from django.views.generic import View
from django.http import HttpResponse
from django.template import RequestContext , loader,Template,Context
from django.shortcuts import render , render_to_response


def index(request):
    context = RequestContext(request,
                           {'request': request,
                            'user': request.user})
    return render_to_response('index.html',
                             context_instance=context)


def mydishes(request):
    context = RequestContext(request,
                           {'request': request,
                            'user': request.user})
    return render_to_response('dishes.html',
                             context_instance=context)   
    
def listreceipes(request):
    return render_to_response('listreceipes.html')
         