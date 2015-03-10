from django.views.generic import View
from django.http import HttpResponse
from django.template import RequestContext , loader,Template,Context
from django.shortcuts import render , render_to_response

'''
from oscar.apps.catalogue.categories import create_from_breadcrumbs
categories = (
    'Food > Starters',
    'Food > Snacks',
    'Food > Meal',
    'Food > Desserts',
)


for breadcrumbs in categories:
    create_from_breadcrumbs(breadcrumbs)
'''


def index(request):
    context = RequestContext(request,
                           {'request': request,
                            'user': request.user})
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
         