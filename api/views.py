from django.http import JsonResponse


def status(request):
    data = {
        'status': 'healthy',
    }

    return JsonResponse(data)
