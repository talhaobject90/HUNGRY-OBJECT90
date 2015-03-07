# Build paths inside the project like this: os.path.join(BASE_DIR, ...)
import os
import socket

BASE_DIR = os.path.dirname(os.path.dirname(__file__))

# openshift is our PAAS for now.
ON_PAAS = 'OPENSHIFT_REPO_DIR' in os.environ

if ON_PAAS:
    SECRET_KEY = os.environ['OPENSHIFT_SECRET_TOKEN']
else:
    # SECURITY WARNING: keep the secret key used in production secret!
    SECRET_KEY = ')_7av^!cy(wfx=k#3*7x+(=j^fzv+ot^1@sh9s9t=8$bu@r(z$'

# SECURITY WARNING: don't run with debug turned on in production!
# adjust to turn off when on Openshift, but allow an environment variable to override on PAAS
DEBUG = True
DEBUG = DEBUG or 'DEBUG' in os.environ
if ON_PAAS and DEBUG:
    print("*** Warning - Debug mode is on ***")

TEMPLATE_DEBUG = True

if ON_PAAS:
    ALLOWED_HOSTS = [os.environ['OPENSHIFT_APP_DNS'], socket.gethostname()]
else:
    ALLOWED_HOSTS = []

# Application definition

INSTALLED_APPS = (
    'django.contrib.admin',
    'django.contrib.auth',
    'django.contrib.contenttypes',
    'django.contrib.sessions',
    'django.contrib.messages',
    'django.contrib.staticfiles',
    'hungry',
    'social.apps.django_app.default'
    
    #'beachnbeach.templatetags.resort_location'
)

MIDDLEWARE_CLASSES = (
    'django.contrib.sessions.middleware.SessionMiddleware',
    'django.middleware.common.CommonMiddleware',
    'django.middleware.csrf.CsrfViewMiddleware',
    'django.contrib.auth.middleware.AuthenticationMiddleware',
    'django.contrib.messages.middleware.MessageMiddleware',
    'django.middleware.clickjacking.XFrameOptionsMiddleware',
)

#TEMPLATE_LOADERS = (
 #   'django.template.loaders.app_directories.load_template_source',
#)

ROOT_URLCONF = 'hungry.urls'

#WSGI_APPLICATION = 'mysite.wsgi.application'

# Database
# https://docs.djangoproject.com/en/1.6/ref/settings/#databases



if not ON_PAAS:
    # determine if we are on MySQL or POSTGRESQL
#        if(socket.gethostbyname(socket.gethostname()) not '127.0.0.1'):
    DATABASES = {
            'default': {
                'ENGINE': 'django.db.backends.mysql',
                'NAME':     'hungry',
                'USER':     'root',
                'PASSWORD': 'password',
                'HOST':     '',
                'PORT':     '',
            }
        }



 

else:
         DATABASES = {
             'default': {
                'ENGINE': 'django.db.backends.mysql',
                'NAME':     os.environ['OPENSHIFT_APP_NAME'],
                'USER':     os.environ['OPENSHIFT_MYSQL_DB_USERNAME'],
               'PASSWORD': os.environ['OPENSHIFT_MYSQL_DB_PASSWORD'],
                 'HOST':     os.environ['OPENSHIFT_MYSQL_DB_HOST'],
               'PORT':     os.environ['OPENSHIFT_MYSQL_DB_PORT'],
             }
         }



# Internationalization
# https://docs.djangoproject.com/en/1.6/topics/i18n/
LANGUAGE_CODE = 'en-us'

TIME_ZONE = 'UTC'

USE_I18N = True

USE_L10N = True


USE_TZ = True


# Static files (CSS, JavaScript, Images)
# https://docs.djangoproject.com/en/1.6/howto/static-files/+
STATIC_URL = '/static/hungry/'
STATIC_ROOT = os.path.join(BASE_DIR, 'wsgi','static')

STATICFILES_FINDERS = (
    'django.contrib.staticfiles.finders.FileSystemFinder',
    'django.contrib.staticfiles.finders.AppDirectoriesFinder',
)




'''
MEDIA_ROOT = '/var/www/media/'
MEDIA_URL = '/media/'

if not ON_PAAS: # local
    
    MEDIA_ROOT = '/var/www/media/'
    MEDIA_URL = '/media/'
    
else:   # online
    MEDIA_ROOT = os.path.join(BASE_DIR, 'media')
    MEDIA_URL = '/media/'
'''    
MEDIA_URL = '/media/'
if 'OPENSHIFT_DATA_DIR' in os.environ:
    MEDIA_ROOT = os.path.join(os.environ.get('OPENSHIFT_DATA_DIR'), 'media')
else:
    MEDIA_ROOT = '/var/www/media/'


TEMPLATE_CONTEXT_PROCESSORS = (
  "django.core.context_processors.request",
  "django.contrib.auth.context_processors.auth",
  "django.core.context_processors.media",
  "django.core.context_processors.static",
  'django.core.context_processors.tz',
  'django.contrib.messages.context_processors.messages',
  'social.apps.django_app.context_processors.backends',
  'social.apps.django_app.context_processors.login_redirect',
)

AUTHENTICATION_BACKENDS = (
   'social.backends.facebook.FacebookOAuth2',
   'social.backends.google.GoogleOAuth2',
   'social.backends.twitter.TwitterOAuth',
   'django.contrib.auth.backends.ModelBackend',
)

STATICFILES_DIRS = (
    # Put strings here, like "/home/html/static" or "C:/www/django/static".
    # Always use forward slashes, even on Windows.
    # Don't forget to use absolute paths, not relative paths.
    os.path.join(BASE_DIR,"static"),
)

TEMPLATE_DIRS = (
    # Put strings here, like "/home/html/django_templates" or "C:/www/django/templates".
    # Always use forward slashes, even on Windows.
    # Don't forget to use absolute paths, not relative paths.
    os.path.join(os.path.dirname(__file__), 'templates'),
)

ADMINS = (('Talha', 'talha@object90.com'),)

LOGIN_REDIRECT_URL = '/'


if not ON_PAAS:  #### local
    SOCIAL_AUTH_GOOGLE_OAUTH2_KEY = '677283859875-psfut9v07mdocv38qhdea45mbgr69cbs.apps.googleusercontent.com'
    SOCIAL_AUTH_GOOGLE_OAUTH2_SECRET = 'iN8EE1eowFGp8R-i6rr8Vgh-'
    SOCIAL_AUTH_FACEBOOK_KEY = '899881513404011'
    SOCIAL_AUTH_FACEBOOK_SECRET = 'eb4cd81670846c2c2923e75a3d96bac3'
    SOCIAL_AUTH_TWITTER_KEY = 'DWAeauzK67UsdD0Pqx9iHw7Qk'
    SOCIAL_AUTH_TWITTER_SECRET = 'xE4nACRFLsUudvjip8urFVPTvC2sqnYhr71yILyMVQ7LjGM72I'
    
else:       ##online
    SOCIAL_AUTH_GOOGLE_OAUTH2_KEY = '677283859875-nr20v7km4cf1dvg46invkgvunh9lesee.apps.googleusercontent.com'
    SOCIAL_AUTH_GOOGLE_OAUTH2_SECRET = 'fLJiL8pmIFCkWyjrY6d7v2eB'
    SOCIAL_AUTH_FACEBOOK_KEY = '803926286352307'
    SOCIAL_AUTH_FACEBOOK_SECRET = 'd0d1e26281f776d712c9fb5d108007fb'
    SOCIAL_AUTH_TWITTER_KEY = '4vEbRaNdqPNi3f1spO0t7VEFm'
    SOCIAL_AUTH_TWITTER_SECRET = 'QeyTdb9MxkwAIVdQimitGGjBGe8hj0pYi8luJpD9CAtoYtHKES'
    

 
