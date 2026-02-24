.class public final Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;
.super Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/5sy;

.field public A05:LX/825;

.field public A06:LX/827;

.field public A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

.field public A08:Ljava/lang/String;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:LX/5jS;

.field public A0B:Z

.field public final A0C:LX/00W;

.field public final A0D:LX/0kL;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/00q;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/5jq;

.field public final A0J:LX/07B;

.field public final A0K:LX/08g;

.field public final A0L:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    .line 10
    .line 11
    invoke-static {}, LX/1ak;->A0e()LX/0kL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:LX/0kL;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0L:LX/00V;

    .line 22
    .line 23
    const v0, 0xc0f9

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:LX/00q;

    .line 31
    .line 32
    invoke-static {}, LX/1ak;->A0X()LX/00W;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/00W;

    .line 37
    .line 38
    invoke-static {}, LX/5iq;->A0P()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0G:LX/05V;

    .line 43
    .line 44
    const v0, 0xc100

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0H:LX/05V;

    .line 52
    .line 53
    const v0, 0xc101

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5jq;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0I:LX/5jq;

    .line 63
    .line 64
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0J:LX/07B;

    .line 69
    .line 70
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/08g;

    .line 75
    .line 76
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0E:Landroid/os/Handler;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306373
    .line 805306374
    .line 805306375
    const-wide/16 v0, 0x1f4

    .line 805306376
    .line 805306377
    iput-wide v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    .line 805306378
    .line 805306379
    invoke-static {}, LX/1ak;->A0e()LX/0kL;

    .line 805306380
    .line 805306381
    .line 805306382
    move-result-object v0

    .line 805306383
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:LX/0kL;

    .line 805306384
    .line 805306385
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 805306386
    .line 805306387
    .line 805306388
    move-result-object v0

    .line 805306389
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0L:LX/00V;

    .line 805306390
    .line 805306391
    const v0, 0xc0f9

    .line 805306392
    .line 805306393
    .line 805306394
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 805306395
    .line 805306396
    .line 805306397
    move-result-object v0

    .line 805306398
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:LX/00q;

    .line 805306399
    .line 805306400
    invoke-static {}, LX/1ak;->A0X()LX/00W;

    .line 805306401
    .line 805306402
    .line 805306403
    move-result-object v0

    .line 805306404
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/00W;

    .line 805306405
    .line 805306406
    invoke-static {}, LX/5iq;->A0P()LX/05V;

    .line 805306407
    .line 805306408
    .line 805306409
    move-result-object v0

    .line 805306410
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0G:LX/05V;

    .line 805306411
    .line 805306412
    const v0, 0xc100

    .line 805306413
    .line 805306414
    .line 805306415
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 805306416
    .line 805306417
    .line 805306418
    move-result-object v0

    .line 805306419
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0H:LX/05V;

    .line 805306420
    .line 805306421
    const v0, 0xc101

    .line 805306422
    .line 805306423
    .line 805306424
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 805306425
    .line 805306426
    .line 805306427
    move-result-object v0

    .line 805306428
    check-cast v0, LX/5jq;

    .line 805306429
    .line 805306430
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0I:LX/5jq;

    .line 805306431
    .line 805306432
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 805306433
    .line 805306434
    .line 805306435
    move-result-object v0

    .line 805306436
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0J:LX/07B;

    .line 805306437
    .line 805306438
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 805306439
    .line 805306440
    .line 805306441
    move-result-object v0

    .line 805306442
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/08g;

    .line 805306443
    .line 805306444
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 805306445
    .line 805306446
    .line 805306447
    move-result-object v0

    .line 805306448
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0E:Landroid/os/Handler;

    .line 805306449
    .line 805306450
    return-void
    .line 805306451
    .line 805306452
    .line 805306453
    .line 805306454
    .line 805306455
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const-wide/16 v0, 0x1f4

    .line 536870920
    .line 536870921
    iput-wide v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    .line 536870922
    .line 536870923
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:LX/0kL;

    .line 536870928
    .line 536870929
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0L:LX/00V;

    .line 536870934
    .line 536870935
    const v0, 0xc0f9

    .line 536870936
    .line 536870937
    .line 536870938
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v0

    .line 536870942
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:LX/00q;

    .line 536870943
    .line 536870944
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 536870945
    .line 536870946
    .line 536870947
    move-result-object v0

    .line 536870948
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/00W;

    .line 536870949
    .line 536870950
    invoke-static {}, LX/5iq;->A0P()LX/05V;

    .line 536870951
    .line 536870952
    .line 536870953
    move-result-object v0

    .line 536870954
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0G:LX/05V;

    .line 536870955
    .line 536870956
    const v0, 0xc100

    .line 536870957
    .line 536870958
    .line 536870959
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 536870960
    .line 536870961
    .line 536870962
    move-result-object v0

    .line 536870963
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0H:LX/05V;

    .line 536870964
    .line 536870965
    const v0, 0xc101

    .line 536870966
    .line 536870967
    .line 536870968
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 536870969
    .line 536870970
    .line 536870971
    move-result-object v0

    .line 536870972
    check-cast v0, LX/5jq;

    .line 536870973
    .line 536870974
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0I:LX/5jq;

    .line 536870975
    .line 536870976
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 536870977
    .line 536870978
    .line 536870979
    move-result-object v0

    .line 536870980
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0J:LX/07B;

    .line 536870981
    .line 536870982
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 536870983
    .line 536870984
    .line 536870985
    move-result-object v0

    .line 536870986
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/08g;

    .line 536870987
    .line 536870988
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 536870989
    .line 536870990
    .line 536870991
    move-result-object v0

    .line 536870992
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0E:Landroid/os/Handler;

    .line 536870993
    .line 536870994
    return-void
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    const-wide/16 v0, 0x1f4

    .line 268435464
    .line 268435465
    iput-wide v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    .line 268435466
    .line 268435467
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:LX/0kL;

    .line 268435472
    .line 268435473
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0L:LX/00V;

    .line 268435478
    .line 268435479
    const v0, 0xc0f9

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:LX/00q;

    .line 268435487
    .line 268435488
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/00W;

    .line 268435493
    .line 268435494
    invoke-static {}, LX/5iq;->A0P()LX/05V;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0G:LX/05V;

    .line 268435499
    .line 268435500
    const v0, 0xc100

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0H:LX/05V;

    .line 268435508
    .line 268435509
    const v0, 0xc101

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    check-cast v0, LX/5jq;

    .line 268435517
    .line 268435518
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0I:LX/5jq;

    .line 268435519
    .line 268435520
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0J:LX/07B;

    .line 268435525
    .line 268435526
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/08g;

    .line 268435531
    .line 268435532
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0E:Landroid/os/Handler;

    .line 268435537
    .line 268435538
    return-void
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
.end method

.method public static final A00(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5jR;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0I:LX/5jq;

    .line 5
    .line 6
    iget-object v1, v2, LX/5jq;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0A:LX/5jS;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/5jR;->A00:[I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5jS;->A0E([I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0J:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x2dd0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v2, LX/5jq;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->getFrequentReactionsLazy()LX/6LQ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p1, LX/5jR;->A00:[I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/6LQ;->A01([I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/827;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, LX/827;->BOp(LX/5jR;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->getExpressionUserJourneyLogger()LX/7Eu;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:LX/00q;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5jh;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5jh;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:LX/5sy;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/5jh;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, p1, v0, v0}, LX/5jh;->A00(Ljava/lang/String;ZZ)LX/6zW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/5sy;->A0c(LX/6zW;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A08:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
.end method

.method private final getExpressionUserJourneyLogger()LX/7Eu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0G:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Eu;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFrequentReactionsLazy()LX/6LQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0H:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6LQ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final A03(Landroid/app/Activity;LX/5jS;LX/825;LX/827;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0A:LX/5jS;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/827;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:LX/825;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:Z

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:Z

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f1501d6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0e06a6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b1cb5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0b25cd

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/5ir;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070cec

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-instance v0, LX/5tF;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1}, LX/5tF;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const v0, 0x7f0b21bf

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f0b2561

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const v0, 0x7f1211e4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const v0, 0x7f0b08ee

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v0, 0x11

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0x55f71b9b

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {p0, v0}, LX/7PV;->A00(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    new-instance v0, LX/7nU;

    .line 157
    .line 158
    invoke-direct {v0, p3, v1}, LX/7nU;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v2, Lcom/whatsapp/ui/coreui/InterceptingEditText;->A00:LX/83p;

    .line 162
    .line 163
    new-instance v0, LX/6cN;

    .line 164
    .line 165
    invoke-direct {v0, v3, p0}, LX/6cN;-><init>(Landroid/view/View;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    const v0, 0x7f0b039c

    .line 172
    .line 173
    .line 174
    const v3, 0x7f0b039c

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v0, 0x12

    .line 182
    .line 183
    invoke-static {p3, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x6a28d806

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    check-cast v3, Landroid/widget/ImageView;

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0L:LX/00V;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f0803f1

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v3, v2, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    .line 228
    .line 229
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/app/Activity;

    .line 233
    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    const-string v0, "activity"

    .line 237
    .line 238
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0

    .line 243
    :cond_7
    iget-object v5, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:LX/0kL;

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    new-instance v3, LX/7W9;

    .line 247
    .line 248
    invoke-direct {v3, p0, v0}, LX/7W9;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/00W;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f070541

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    const/4 p2, 0x1

    .line 265
    new-instance v1, LX/6C5;

    .line 266
    .line 267
    invoke-direct/range {v1 .. v8}, LX/6C5;-><init>(Landroid/app/Activity;LX/827;LX/00W;LX/0kL;Ljava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    iput-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:LX/5sy;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    const-string v1, ""

    .line 280
    .line 281
    iput-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A08:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p0, v1}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 297
    .line 298
    .line 299
    :cond_9
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method

.method public final getEmojiSearchProvider()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:LX/00q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSystemServices()LX/08g;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/08g;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0L:LX/00V;

    .line 1
    .line 2
    return-object v0
.end method
