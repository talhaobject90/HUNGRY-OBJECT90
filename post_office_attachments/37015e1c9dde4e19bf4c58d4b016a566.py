ó
Uc           @   sÕ   d  d l  m Z d  d l m Z d  d l m Z d  d l m Z d d l m	 Z	 m
 Z
 m Z m Z m Z d d l m Z m Z m Z m Z m Z m Z d d l m Z m Z e d	 d
  d e f d     Y Z d S(   iÿÿÿÿ(   t   ContentFile(   t   ValidationError(   t   TestCase(   t   override_settingsi   (   t   Emailt   STATUSt   PRIORITYt   EmailTemplatet
   Attachment(   t   create_attachmentst   get_email_templatet   parse_emailst   parse_priorityt	   send_mailt   split_emails(   t   validate_email_with_namet   validate_comma_separated_emailst   EMAIL_BACKENDs-   django.core.mail.backends.locmem.EmailBackendt	   UtilsTestc           B   sY   e  Z d    Z d   Z d   Z d   Z d   Z d   Z d   Z d   Z	 d   Z
 RS(	   c         C   s   t  d d d d g d t j t j j d  } |  j | j t j	  t  d d d d g d t j
 t j j d  } |  j | j t j  d S(   sX   
        Check that send_mail assigns the right status field to Email instances
        t   subjectt   messages   from@example.coms   to@example.comt   priorityt   idN(   R   R   t   mediumR   t   objectst   latestt   assertEqualt   statusR   t   queuedt   nowt   sent(   t   selft   email(    (    sC   /tmp/pip-build-9rdZ1y/django-post-office/post_office/tests/utils.pyt   test_mail_status   s    

c         C   sy   t  d  t  d  t j j d d g d d d d d	 d
 d t j  t  d  |  j t t  d  |  j t t  d  d  S(   Ns   email@example.coms   Alice Bob <email@example.com>t   tos   to@example.comt
   from_emails   Alice <from@example.com>R   t   TestR   t   MessageR   s   Alice Bob <email@example.co.id>t   invalids   Al <ab>(   R   R   R   t   createR   R   t   assertRaisesR   (   R   (    (    sC   /tmp/pip-build-9rdZ1y/django-post-office/post_office/tests/utils.pyt   test_email_validator   s    


c         C   sc   t  d g  t  d d d g  t  d g  |  j t t  d g  |  j t t  d d d g  d  S(   Ns   email@example.coms   email2@example.coms   email3@example.coms   email@example.co.ids   Alice Bob <email@example.com>t   invalid_mail(   R   R(   R   (   R   (    (    sC   /tmp/pip-build-9rdZ1y/django-post-office/post_office/tests/utils.pyt)   test_comma_separated_email_list_validator-   s    
c            s   d   |  j  t j t    t j j d   d d  } |  j d   f d    |  j d   f d    |  j | t     d  S(	   Ns   customer/en/happy-holidayst   namet   contents   Happy Holiday!i   c              s
   t     S(   N(   R
   (    (   t   template_name(    sC   /tmp/pip-build-9rdZ1y/django-post-office/post_office/tests/utils.pyt   <lambda>D   s    i    c              s
   t     S(   N(   R
   (    (   R.   (    sC   /tmp/pip-build-9rdZ1y/django-post-office/post_office/tests/utils.pyR/   F   s    (   R(   R   t   DoesNotExistR
   R   R'   t   assertNumQueriesR   (   R   t   email_template(    (   R.   sC   /tmp/pip-build-9rdZ1y/django-post-office/post_office/tests/utils.pyt   test_get_template_email=   s    c         C   s   x0 t  d  D]" } t j j d d d d g  q Wd d d d g } t t j j   d  } |  j | g  | D] } t |  ^ qm  d	 S(
   sZ   
        Check that split emails correctly divide email lists for multiprocessing
        iá   R#   s   from@example.comR"   s   to@example.comi9   i8   i   N(   t   rangeR   R   R'   R   t   allR   t   len(   R   t   it   expected_sizet
   email_listt   emails(    (    sC   /tmp/pip-build-9rdZ1y/django-post-office/post_office/tests/utils.pyt   test_split_emailsK   s
     c         C   s¢   t  i t d  d 6t d  d 6 } |  j t |  d  |  j | d t  |  j | d j  |  j | d j	 j
   d  |  j | d j j d   d  S(   NR-   s   attachment_file1.txts   attachment_file2.txti   i    t   attachment_file(   R	   R    R   R6   t   assertIsInstanceR   t
   assertTruet   pkt   assertEqualst   filet   readR,   t
   startswith(   R   t   attachments(    (    sC   /tmp/pip-build-9rdZ1y/django-post-office/post_office/tests/utils.pyt   test_create_attachmentsU   s    c         C   s   t  i t d 6 } |  j t |  d  |  j | d t  |  j | d j  |  j | d j j	    |  j
 | d j d  d  S(   Ns   attachment_file.pyi   i    (   R	   t   __file__R   R6   R=   R   R>   R?   RA   RB   R@   R,   (   R   RD   (    (    sC   /tmp/pip-build-9rdZ1y/django-post-office/post_office/tests/utils.pyt!   test_create_attachments_open_filea   s    c         C   sh   |  j  t d  t j  |  j  t d  t j  |  j  t d  t j  |  j  t d  t j  d  S(   NR   t   highR   t   low(   R   R   R   R   RH   R   RI   (   R   (    (    sC   /tmp/pip-build-9rdZ1y/django-post-office/post_office/tests/utils.pyt   test_parse_priorityl   s    c         C   s_   |  j  t d  d g  |  j  t d   g   |  j t t d  |  j t t d d g  d  S(   Ns   test@example.comt   invalid_email(   R   R   t   NoneR(   R   (   R   (    (    sC   /tmp/pip-build-9rdZ1y/django-post-office/post_office/tests/utils.pyt   test_parse_emailsr   s    	

(   t   __name__t
   __module__R!   R)   R+   R3   R;   RE   RG   RJ   RM   (    (    (    sC   /tmp/pip-build-9rdZ1y/django-post-office/post_office/tests/utils.pyR      s   					
			N(   t   django.core.files.baseR    t   django.core.exceptionsR   t   django.testR   t   django.test.utilsR   t   modelsR   R   R   R   R   t   utilsR	   R
   R   R   R   R   t
   validatorsR   R   R   (    (    (    sC   /tmp/pip-build-9rdZ1y/django-post-office/post_office/tests/utils.pyt   <module>   s   (.