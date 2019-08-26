module TZip
  ZONINGS[:central] =  %w{35 36 370 3720 3723 381 383 39 }
  ZONINGS[:central] += %w{4641}
  ZONINGS[:central] += %w{50 51 52 53 54 55 56 57 581 582 585 }
  ZONINGS[:central] += %w{60 61 62 63 64 65 660 661 6660 672 680 681 685}
  ZONINGS[:central] += %w{7}
  ZONINGS[:central] += %w{371 372 373 375 377 380 382 384 385 386 387 388 389 401 420 421 422 423 424 426 427 498 498 499 580 583 584 587 588 662 664 665 666 667 668 669 670 671 673 674 675 676 677 678 679 683 684 686 687 688 689 690 691 692}

  # Indiana zip codes in the Central timezone - we do not trim the last two
  # digits on Indiana zips because their SCF zones don't match their counties -
  # many zip code prefixes span multiple timezones because county governments
  # decide the timezone they want to be in and mail sorting facilities just
  # divide the state up into zones for mail delivery without regard to timezone.
  # As such, we need all Indiana zip codes to be the full 5 digits rather than
  # the 3 digit prefix.
  ZONINGS[:central] += %w{47514 47515 47520 47525 47551 47574 47576 47586 47588 46311 46366 46531 46534 46968 46341 46374 46532 46552 47523 47537 47577 47601 47639 47640 47660 47943 47948}
end
