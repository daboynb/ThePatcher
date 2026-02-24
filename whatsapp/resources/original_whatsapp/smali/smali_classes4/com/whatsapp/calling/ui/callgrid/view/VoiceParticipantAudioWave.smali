.class public Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/os/Handler;

.field public A0E:LX/07B;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[D

.field public A0K:[D

.field public A0L:[D

.field public A0M:F

.field public A0N:I

.field public A0O:I

.field public A0P:Landroid/animation/ValueAnimator;

.field public A0Q:Z

.field public final A0R:Ljava/util/Random;

.field public final A0S:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/5iz;->A0w(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;LX/07B;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Ljava/util/Random;

    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:Z

    .line 35
    .line 36
    iput v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    .line 37
    .line 38
    iput v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Z

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v0

    .line 805306375
    invoke-static {p0, v0}, LX/5iz;->A0w(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;LX/07B;)Z

    .line 805306376
    .line 805306377
    .line 805306378
    move-result v1

    .line 805306379
    const/4 v0, 0x0

    .line 805306380
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 805306381
    .line 805306382
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/Paint;

    .line 805306383
    .line 805306384
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 805306385
    .line 805306386
    new-instance v0, Ljava/util/Random;

    .line 805306387
    .line 805306388
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 805306389
    .line 805306390
    .line 805306391
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Ljava/util/Random;

    .line 805306392
    .line 805306393
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 805306394
    .line 805306395
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 805306396
    .line 805306397
    .line 805306398
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:Landroid/view/animation/Interpolator;

    .line 805306399
    .line 805306400
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 805306401
    .line 805306402
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:Z

    .line 805306403
    .line 805306404
    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    .line 805306405
    .line 805306406
    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 805306407
    .line 805306408
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Z

    .line 805306409
    .line 805306410
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306411
    .line 805306412
    .line 805306413
    return-void
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
    .line 805306450
    .line 805306451
    .line 805306452
    .line 805306453
    .line 805306454
    .line 805306455
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-static {p0, v0}, LX/5iz;->A0w(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;LX/07B;)Z

    .line 536870920
    .line 536870921
    .line 536870922
    move-result v1

    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 536870925
    .line 536870926
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/Paint;

    .line 536870927
    .line 536870928
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 536870929
    .line 536870930
    new-instance v0, Ljava/util/Random;

    .line 536870931
    .line 536870932
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 536870933
    .line 536870934
    .line 536870935
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Ljava/util/Random;

    .line 536870936
    .line 536870937
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 536870938
    .line 536870939
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 536870940
    .line 536870941
    .line 536870942
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:Landroid/view/animation/Interpolator;

    .line 536870943
    .line 536870944
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 536870945
    .line 536870946
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:Z

    .line 536870947
    .line 536870948
    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    .line 536870949
    .line 536870950
    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 536870951
    .line 536870952
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Z

    .line 536870953
    .line 536870954
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870955
    .line 536870956
    .line 536870957
    return-void
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {p0, v0}, LX/5iz;->A0w(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;LX/07B;)Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v1

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 268435473
    .line 268435474
    new-instance v0, Ljava/util/Random;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Ljava/util/Random;

    .line 268435480
    .line 268435481
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 268435482
    .line 268435483
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:Landroid/view/animation/Interpolator;

    .line 268435487
    .line 268435488
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 268435489
    .line 268435490
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:Z

    .line 268435491
    .line 268435492
    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    .line 268435493
    .line 268435494
    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 268435495
    .line 268435496
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Z

    .line 268435497
    .line 268435498
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435499
    .line 268435500
    .line 268435501
    return-void
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
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

.method private A00()V
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->getLineCount()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    if-lez v6, :cond_2

    .line 5
    .line 6
    new-array v0, v6, [D

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 9
    .line 10
    div-int/lit8 v5, v6, 0x2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 18
    .line 19
    div-double/2addr v2, v0

    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    int-to-double v7, v5

    .line 23
    div-double/2addr v0, v7

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:I

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    int-to-double v0, v1

    .line 40
    aput-wide v0, v2, v5

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :goto_0
    sub-int v0, v5, v4

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 48
    .line 49
    sub-int v2, v5, v4

    .line 50
    .line 51
    add-int/lit8 v0, v2, 0x1

    .line 52
    .line 53
    aget-wide v0, v3, v0

    .line 54
    .line 55
    mul-double/2addr v0, v7

    .line 56
    aput-wide v0, v3, v2

    .line 57
    .line 58
    add-int v0, v5, v4

    .line 59
    .line 60
    if-ge v0, v6, :cond_0

    .line 61
    .line 62
    add-int v2, v5, v4

    .line 63
    .line 64
    sub-int v0, v5, v4

    .line 65
    .line 66
    aget-wide v0, v3, v0

    .line 67
    .line 68
    aput-wide v0, v3, v2

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-array v0, v6, [D

    .line 74
    .line 75
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0K:[D

    .line 76
    .line 77
    new-array v0, v6, [D

    .line 78
    .line 79
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0L:[D

    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0E:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x452

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0N:I

    .line 9
    .line 10
    const/16 v0, 0x4bd

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x7f

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A03:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    iput v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A03:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070e99

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 41
    .line 42
    iput v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    .line 43
    .line 44
    iput v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:I

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2bJ;->A00:[I

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x2

    .line 59
    :try_start_0
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f06094c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:I

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Z

    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v1, 0x7f040a2f

    .line 119
    .line 120
    .line 121
    const v0, 0x106000b

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00()V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:I

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 154
    .line 155
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 161
    .line 162
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 170
    .line 171
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:I

    .line 172
    .line 173
    mul-int/lit8 v0, v0, 0x2

    .line 174
    .line 175
    add-int/2addr v1, v0

    .line 176
    int-to-float v0, v1

    .line 177
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    :cond_2
    const/16 v0, 0x4692

    .line 181
    .line 182
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Z

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setupUnifiedPaints(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Landroid/os/Handler;

    .line 200
    .line 201
    :cond_3
    iput-boolean v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:Z

    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public static A02(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0E:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x4692

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A03:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    const/4 v2, 0x1

    .line 24
    cmpl-float v0, p1, v0

    .line 25
    .line 26
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Ljava/lang/Runnable;

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0L:[D

    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0K:[D

    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    new-array v0, v0, [D

    .line 69
    .line 70
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0L:[D

    .line 71
    .line 72
    iget v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A03:I

    .line 73
    .line 74
    int-to-float v0, v1

    .line 75
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-float v6, v3, v0

    .line 80
    .line 81
    rsub-int/lit8 v0, v1, 0x7f

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v6, v0

    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v5, 0x1

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 88
    .line 89
    array-length v0, v1

    .line 90
    sub-int/2addr v0, v9

    .line 91
    if-ge v5, v0, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0L:[D

    .line 94
    .line 95
    aget-wide v7, v1, v5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Ljava/util/Random;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const v2, 0x3e99999a    # 0.3f

    .line 104
    .line 105
    .line 106
    cmpl-float v0, v0, v2

    .line 107
    .line 108
    if-gez v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const v0, 0x3f333333    # 0.7f

    .line 115
    .line 116
    .line 117
    mul-float/2addr v1, v0

    .line 118
    add-float/2addr v1, v2

    .line 119
    float-to-double v0, v1

    .line 120
    mul-double/2addr v0, v7

    .line 121
    move-wide v7, v0

    .line 122
    :cond_2
    float-to-double v0, v6

    .line 123
    mul-double/2addr v7, v0

    .line 124
    aput-wide v7, v4, v5

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Landroid/os/Handler;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Ljava/lang/Runnable;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Ljava/lang/Runnable;

    .line 142
    .line 143
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Landroid/os/Handler;

    .line 144
    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    const/16 v0, 0x13

    .line 148
    .line 149
    new-instance v2, LX/7qn;

    .line 150
    .line 151
    invoke-direct {v2, p0, v0}, LX/7qn;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Ljava/lang/Runnable;

    .line 155
    .line 156
    const-wide/16 v0, 0x3e8

    .line 157
    .line 158
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    invoke-static {}, LX/5iq;->A1a()[F

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    fill-array-data v0, :array_0

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0N:I

    .line 178
    .line 179
    int-to-long v0, v0

    .line 180
    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:Landroid/view/animation/Interpolator;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-static {v1, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 199
    .line 200
    .line 201
    iput v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0M:F

    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    const-wide/16 v0, 0x0

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    return-void

    .line 208
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method private getLineCount()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    return v3

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 13
    .line 14
    sub-int/2addr v3, v0

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    div-int/2addr v3, v0

    .line 18
    rem-int/lit8 v0, v3, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/lit8 v1, v3, 0x2

    .line 29
    .line 30
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 31
    .line 32
    mul-int/2addr v1, v0

    .line 33
    sub-int/2addr v2, v1

    .line 34
    div-int/lit8 v0, v2, 0x2

    .line 35
    .line 36
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:I

    .line 37
    .line 38
    return v3
.end method

.method private setupUnifiedPaints(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070e41

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070e44

    .line 18
    .line 19
    .line 20
    const v4, 0x7f070e44

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070e3f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/5iu;->A15(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-static {p1, v4}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 78
    .line 79
    const v0, 0x7f06090b

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Ljava/lang/Runnable;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0E:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x4692

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:Z

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:Z

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-ge v3, v0, :cond_6

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->getLineCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 38
    .line 39
    mul-int/2addr v1, v0

    .line 40
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-static {p0, v1}, LX/5ir;->A04(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-int/lit8 v4, v0, 0x2

    .line 48
    .line 49
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 50
    .line 51
    mul-int/2addr v0, v3

    .line 52
    add-int/2addr v4, v0

    .line 53
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0L:[D

    .line 54
    .line 55
    aget-wide v0, v0, v3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0K:[D

    .line 58
    .line 59
    aget-wide v7, v2, v3

    .line 60
    .line 61
    sub-double/2addr v0, v7

    .line 62
    iget v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00:F

    .line 63
    .line 64
    float-to-double v5, v2

    .line 65
    mul-double/2addr v0, v5

    .line 66
    add-double/2addr v0, v7

    .line 67
    double-to-float v2, v0

    .line 68
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    int-to-float v10, v4

    .line 75
    invoke-static {p0}, LX/5is;->A03(Landroid/view/View;)F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    div-float v0, v2, v1

    .line 80
    .line 81
    sub-float/2addr v11, v0

    .line 82
    invoke-static {p0}, LX/5is;->A03(Landroid/view/View;)F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    add-float/2addr v13, v0

    .line 87
    iget-object v14, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 88
    .line 89
    move v12, v10

    .line 90
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/Paint;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    int-to-float v10, v4

    .line 98
    invoke-static {p0}, LX/5is;->A03(Landroid/view/View;)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    div-float/2addr v2, v1

    .line 103
    sub-float/2addr v11, v2

    .line 104
    invoke-static {p0}, LX/5is;->A03(Landroid/view/View;)F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    add-float/2addr v13, v2

    .line 109
    iget-object v14, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/Paint;

    .line 110
    .line 111
    move v12, v10

    .line 112
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v5, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 127
    .line 128
    array-length v0, v0

    .line 129
    add-int/lit8 v0, v0, -0x5

    .line 130
    .line 131
    div-int/lit8 v6, v0, 0x2

    .line 132
    .line 133
    iget v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 134
    .line 135
    mul-int/lit8 v1, v2, 0x9

    .line 136
    .line 137
    mul-int/lit8 v0, v2, 0x2

    .line 138
    .line 139
    iget v4, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:I

    .line 140
    .line 141
    add-int/2addr v4, v2

    .line 142
    mul-int/2addr v0, v6

    .line 143
    add-int/2addr v4, v0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    div-int/lit8 v3, v0, 0x2

    .line 149
    .line 150
    div-int/lit8 v2, v1, 0x2

    .line 151
    .line 152
    sub-int/2addr v3, v2

    .line 153
    add-int/2addr v1, v4

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    div-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    add-int/2addr v0, v2

    .line 161
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    const/4 v2, 0x0

    .line 170
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 171
    .line 172
    array-length v0, v0

    .line 173
    if-ge v2, v0, :cond_6

    .line 174
    .line 175
    if-lt v2, v6, :cond_3

    .line 176
    .line 177
    add-int/lit8 v0, v6, 0x5

    .line 178
    .line 179
    if-ge v2, v0, :cond_3

    .line 180
    .line 181
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iget v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 185
    .line 186
    mul-int/lit8 v0, v1, 0x2

    .line 187
    .line 188
    iget v5, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:I

    .line 189
    .line 190
    add-int/2addr v5, v1

    .line 191
    mul-int/2addr v0, v2

    .line 192
    add-int/2addr v5, v0

    .line 193
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0L:[D

    .line 194
    .line 195
    aget-wide v3, v0, v2

    .line 196
    .line 197
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0K:[D

    .line 198
    .line 199
    aget-wide v7, v0, v2

    .line 200
    .line 201
    sub-double/2addr v3, v7

    .line 202
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00:F

    .line 203
    .line 204
    float-to-double v0, v0

    .line 205
    mul-double/2addr v3, v0

    .line 206
    add-double/2addr v3, v7

    .line 207
    double-to-float v0, v3

    .line 208
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 209
    .line 210
    const/high16 v3, 0x40000000    # 2.0f

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    int-to-float v10, v5

    .line 215
    invoke-static {p0}, LX/5is;->A03(Landroid/view/View;)F

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    div-float v13, v0, v3

    .line 220
    .line 221
    sub-float/2addr v11, v13

    .line 222
    add-int/lit8 v1, v5, 0x1

    .line 223
    .line 224
    int-to-float v12, v1

    .line 225
    invoke-static {p0}, LX/5is;->A03(Landroid/view/View;)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-float/2addr v13, v1

    .line 230
    iget-object v14, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    int-to-float v10, v5

    .line 236
    invoke-static {p0}, LX/5is;->A03(Landroid/view/View;)F

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    div-float/2addr v0, v3

    .line 241
    sub-float/2addr v11, v0

    .line 242
    add-int/lit8 v1, v5, 0x1

    .line 243
    .line 244
    int-to-float v12, v1

    .line 245
    invoke-static {p0}, LX/5is;->A03(Landroid/view/View;)F

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    add-float/2addr v13, v0

    .line 250
    iget-object v14, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    const v6, 0x7fffffff

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0M:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setAudioLevel(F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setColor(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public setMuteIconVisibility(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0806f3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public setUnifiedWaveformColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method
