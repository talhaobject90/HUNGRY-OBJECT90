from django.views.generic import View
from django.http import HttpResponse
from django.template import RequestContext , loader,Template,Context
from django.shortcuts import render , render_to_response

def index(request):
    return render_to_response('hungry/index.html')