from django.views.generic import View
from django.http import HttpResponse
from django.template import RequestContext , loader,Template,Context
from django.shortcuts import render , render_to_response
from oscar.apps.catalogue import views
from oscar.apps.catalogue.views import *

def index(request):
    
    #top_product = get_model('catalogue', 'product')

    top_product = Product.objects.order_by('-rating')[:6]
    
    context = RequestContext(request,
                           {'request': request,
                            'user': request.user,
                            'top_products':top_product})
    return render_to_response('hungry/index.html',
                             context_instance=context)

def mydishes(request):
    context = RequestContext(request,
                           {'request': request,
                            'user': request.user})
    return render_to_response('hungry/dishes.html',
                             context_instance=context)   
    
def listreceipes(request):
    return render_to_response('hungry/listreceipes.html')

def terms(request, terms_type= ''):
    if terms_type:
        context = RequestContext(request,
                           {'request': request,
                            'terms_type': terms_type})
        return render_to_response('hungry/terms.html',
                             context_instance=context)  
                                            
         