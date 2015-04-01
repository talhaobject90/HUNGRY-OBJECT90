from django.apps import AppConfig

class DashboardConfig(AppConfig):
    name = 'dashboard'
    label = 'my.dashboard'  # <-- this is the important line - change it to anything other than the default ('foo' in this case)
