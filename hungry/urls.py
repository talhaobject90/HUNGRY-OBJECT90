from django.conf.urls import patterns, include, url
from django.contrib import admin
from oscar.app import application

from hungry import views

admin.autodiscover()

urlpatterns = patterns('',
    url(r'^$', views.index, name='index'),
    url(r'^mydishes/', views.mydishes),

    url(r'^admin/', include(admin.site.urls)),
    url(r'^listreceipes/', views.listreceipes),
    
    url('', include('social.apps.django_app.urls', namespace='social')),
    url('', include('django.contrib.auth.urls', namespace='auth')),
    url(r'', include(application.urls)),
    
)



