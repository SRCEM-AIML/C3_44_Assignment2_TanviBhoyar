
# Create your views here.
from django.shortcuts import render

def sample_page(request):
    return render(request, 'base/sample.html')
