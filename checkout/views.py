from oscar.apps.checkout import views
from oscar.apps.payment import models
from django.core.urlresolvers import reverse
from django.http import HttpResponseRedirect




# Subclass the core Oscar view so we can customise
class PaymentDetailsView(views.PaymentDetailsView):

    def handle_place_order_submission(self, request):
	#return HttpResponseRedirect(reverse('dcavenue-start',kwargs={'Amount': '111'}))
    
    #   re_url = reverse('dcavenue-start',kwargs={'Amount': '111'})
        #return HttpResponseRedirect(re_url)
    	return HttpResponseRedirect('/hungry/start?Order_Id=1000032&Amount=112&Currency=INR')

        return self.render_preview(request)


    def handle_payment(self, order_number, total, **kwargs):
#	return HttpResponseRedirect(reverse('dcavenue-start'))
#	return HttpResponseRedirect("sssss")

        # Talk to payment gateway.  If unsuccessful/error, raise a
        # PaymentError exception which we allow to percolate up to be caught
        # and handled by the core PaymentDetailsView.
        reference = gateway.pre_auth(order_number, total.incl_tax, kwargs['bankcard'])

        # Payment successful! Record payment source
        source_type, __ = models.SourceType.objects.get_or_create(
            name="SomeGateway")
        source = models.Source(
            source_type=source_type,
            amount_allocated=total.incl_tax,
            reference=reference)
        self.add_payment_source(source)

        # Record payment event
        self.add_payment_event('pre-auth', total.incl_tax)
