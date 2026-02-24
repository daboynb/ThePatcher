.class public Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:LX/00q;

.field public A0B:LX/00q;

.field public A0C:LX/00q;

.field public A0D:LX/00q;

.field public A0E:LX/00q;

.field public A0F:LX/00q;

.field public A0G:LX/00q;

.field public A0H:LX/00q;

.field public A0I:LX/00q;

.field public A0J:LX/00q;

.field public A0K:LX/00q;

.field public A0L:LX/00q;

.field public A0M:LX/00q;

.field public A0N:LX/00q;

.field public A0O:LX/00q;

.field public A0P:Lcom/google/common/base/Optional;

.field public A0Q:Lcom/google/common/base/Optional;

.field public A0R:LX/5kM;

.field public A0S:LX/07B;

.field public A0T:LX/07t;

.field public A0U:LX/0O7;

.field public A0V:LX/0Fq;

.field public A0W:LX/0ud;

.field public A0X:LX/FNq;

.field public A0Y:LX/0e9;

.field public A0Z:LX/16u;

.field public A0a:LX/2gi;

.field public A0b:LX/0NI;

.field public A0c:Ljava/lang/Runnable;

.field public A0d:LX/00p;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:I

.field public A0n:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final A0o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5iz;->A0Y(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-instance v0, LX/3Mj;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0}, LX/5iz;->A0Z(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;LX/00p;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0o:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0j:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0k:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0e:Z

    .line 31
    .line 32
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0i:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A05()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p0}, LX/5iz;->A0Y(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V

    .line 805306372
    .line 805306373
    .line 805306374
    const/16 v1, 0xa

    .line 805306375
    .line 805306376
    new-instance v0, LX/3Mj;

    .line 805306377
    .line 805306378
    invoke-direct {v0, p0, v1}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 805306379
    .line 805306380
    .line 805306381
    const/4 v1, 0x0

    .line 805306382
    invoke-static {p0, v0}, LX/5iz;->A0Z(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;LX/00p;)V

    .line 805306383
    .line 805306384
    .line 805306385
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 805306386
    .line 805306387
    .line 805306388
    move-result-object v0

    .line 805306389
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0o:Ljava/util/LinkedHashMap;

    .line 805306390
    .line 805306391
    const/4 v0, 0x0

    .line 805306392
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0j:Z

    .line 805306393
    .line 805306394
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    .line 805306395
    .line 805306396
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0k:Z

    .line 805306397
    .line 805306398
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0e:Z

    .line 805306399
    .line 805306400
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    .line 805306401
    .line 805306402
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0i:Z

    .line 805306403
    .line 805306404
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A05()V

    .line 805306405
    .line 805306406
    .line 805306407
    return-void
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/5iz;->A0Y(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/16 v1, 0xa

    .line 536870919
    .line 536870920
    new-instance v0, LX/3Mj;

    .line 536870921
    .line 536870922
    invoke-direct {v0, p0, v1}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    const/4 v1, 0x0

    .line 536870926
    invoke-static {p0, v0}, LX/5iz;->A0Z(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;LX/00p;)V

    .line 536870927
    .line 536870928
    .line 536870929
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0o:Ljava/util/LinkedHashMap;

    .line 536870934
    .line 536870935
    const/4 v0, 0x0

    .line 536870936
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0j:Z

    .line 536870937
    .line 536870938
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    .line 536870939
    .line 536870940
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0k:Z

    .line 536870941
    .line 536870942
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0e:Z

    .line 536870943
    .line 536870944
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    .line 536870945
    .line 536870946
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0i:Z

    .line 536870947
    .line 536870948
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A05()V

    .line 536870949
    .line 536870950
    .line 536870951
    return-void
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
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
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/5iz;->A0Y(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/16 v1, 0xa

    .line 268435463
    .line 268435464
    new-instance v0, LX/3Mj;

    .line 268435465
    .line 268435466
    invoke-direct {v0, p0, v1}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    const/4 v1, 0x0

    .line 268435470
    invoke-static {p0, v0}, LX/5iz;->A0Z(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;LX/00p;)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0o:Ljava/util/LinkedHashMap;

    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0j:Z

    .line 268435481
    .line 268435482
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    .line 268435483
    .line 268435484
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0k:Z

    .line 268435485
    .line 268435486
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0e:Z

    .line 268435487
    .line 268435488
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    .line 268435489
    .line 268435490
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0i:Z

    .line 268435491
    .line 268435492
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A05()V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
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

.method private A00(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;
    .locals 19

    .line 0
    const/4 v15, 0x0

    .line 1
    new-instance v5, LX/6cZ;

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-direct {v5, v15, v1, v14}, LX/6cZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v13, 0x1

    .line 11
    new-instance v12, LX/6cZ;

    .line 12
    .line 13
    invoke-direct {v12, v13, v1, v14}, LX/6cZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/7PH;

    .line 17
    .line 18
    invoke-direct {v4, v15, v1, v14}, LX/7PH;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v2, -0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "ConversationAttachmentContentHelper Icon not mapped properly "

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v15, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :pswitch_0
    return-object v10

    .line 49
    :pswitch_1
    iget-object v0, v14, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 50
    .line 51
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-direct {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 58
    .line 59
    .line 60
    invoke-static {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :sswitch_0
    const-string v0, "payment_key"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    const-string v0, "camera"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :pswitch_2
    const v3, 0x7f080404

    .line 84
    .line 85
    .line 86
    const v2, 0x7f06007e

    .line 87
    .line 88
    .line 89
    const v1, 0x7f06007f

    .line 90
    .line 91
    .line 92
    const v9, 0x7f060080

    .line 93
    .line 94
    .line 95
    const v8, 0x7f120412

    .line 96
    .line 97
    .line 98
    const v7, 0x7f0b1ff9

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_2
    const-string v0, "quick reply"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1e

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_3
    const-string v0, "question"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :pswitch_3
    const v3, 0x7f080635

    .line 122
    .line 123
    .line 124
    const v2, 0x7f0600a2

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0600a3

    .line 128
    .line 129
    .line 130
    const v9, 0x7f0600a4

    .line 131
    .line 132
    .line 133
    const v8, 0x7f122a36

    .line 134
    .line 135
    .line 136
    const v7, 0x7f0b2005

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :sswitch_4
    const-string v0, "payment"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    :pswitch_4
    iget-object v0, v14, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0M:LX/00q;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LX/0ja;

    .line 157
    .line 158
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const v2, 0x7f070fc0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v14, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0Y:LX/0e9;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/0e9;->A01()LX/0aT;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1, v0, v4, v2}, LX/0ja;->A0R(Landroid/content/Context;LX/0aT;II)LX/Adv;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    iget v0, v14, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A07:I

    .line 187
    .line 188
    if-eq v0, v11, :cond_5

    .line 189
    .line 190
    const v2, 0x7f06009a

    .line 191
    .line 192
    .line 193
    if-ne v0, v3, :cond_6

    .line 194
    .line 195
    :cond_5
    const v2, 0x7f060098

    .line 196
    .line 197
    .line 198
    :cond_6
    if-eq v0, v11, :cond_7

    .line 199
    .line 200
    const v1, 0x7f06009b

    .line 201
    .line 202
    .line 203
    if-ne v0, v3, :cond_8

    .line 204
    .line 205
    :cond_7
    const v1, 0x7f060099

    .line 206
    .line 207
    .line 208
    :cond_8
    if-eq v0, v11, :cond_9

    .line 209
    .line 210
    const v9, 0x7f06009b

    .line 211
    .line 212
    .line 213
    if-ne v0, v3, :cond_a

    .line 214
    .line 215
    :cond_9
    const v9, 0x7f060097

    .line 216
    .line 217
    .line 218
    :cond_a
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-static {v14, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const/4 v10, 0x0

    .line 225
    const v8, 0x7f12247e

    .line 226
    .line 227
    .line 228
    const v7, 0x7f0b2002

    .line 229
    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :sswitch_5
    const-string v0, "product"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    const/4 v2, 0x5

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_6
    const-string v0, "share upi qr"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    :pswitch_5
    const v3, 0x7f080630

    .line 257
    .line 258
    .line 259
    const v2, 0x7f0600a8

    .line 260
    .line 261
    .line 262
    const v1, 0x7f0600a9

    .line 263
    .line 264
    .line 265
    const v9, 0x7f0600aa

    .line 266
    .line 267
    .line 268
    const v8, 0x7f123045

    .line 269
    .line 270
    .line 271
    const v7, 0x7f0b2002

    .line 272
    .line 273
    .line 274
    const/16 v0, 0xa

    .line 275
    .line 276
    invoke-static {v14, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/4 v10, 0x0

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :sswitch_7
    const-string v0, "gallery"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_c
    :pswitch_6
    invoke-direct {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const v3, 0x7f080606

    .line 300
    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    const v3, 0x7f080c85

    .line 305
    .line 306
    .line 307
    :cond_d
    const v2, 0x7f060087

    .line 308
    .line 309
    .line 310
    const v1, 0x7f060088

    .line 311
    .line 312
    .line 313
    const v9, 0x7f060089

    .line 314
    .line 315
    .line 316
    const v8, 0x7f12041a

    .line 317
    .line 318
    .line 319
    const v7, 0x7f0b1ffd

    .line 320
    .line 321
    .line 322
    :goto_1
    const/16 v18, 0x1

    .line 323
    .line 324
    move-object v12, v5

    .line 325
    move-object v10, v4

    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :sswitch_8
    const-string v0, "calllink"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_e

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_e
    :pswitch_7
    const v3, 0x7f080403

    .line 339
    .line 340
    .line 341
    const v2, 0x7f06007b

    .line 342
    .line 343
    .line 344
    const v1, 0x7f06007c

    .line 345
    .line 346
    .line 347
    const v9, 0x7f06007d

    .line 348
    .line 349
    .line 350
    const v8, 0x7f120df6

    .line 351
    .line 352
    .line 353
    const v7, 0x7f0b1ff8

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :sswitch_9
    const-string v0, "pix"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    const/16 v2, 0x9

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :sswitch_a
    const-string v0, "poll"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_f
    :pswitch_8
    const v3, 0x7f08040a

    .line 381
    .line 382
    .line 383
    const v2, 0x7f06009f

    .line 384
    .line 385
    .line 386
    const v1, 0x7f0600a0

    .line 387
    .line 388
    .line 389
    const v9, 0x7f0600a1

    .line 390
    .line 391
    .line 392
    const v8, 0x7f12041b

    .line 393
    .line 394
    .line 395
    const v7, 0x7f0b2004

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :sswitch_b
    const-string v0, "quiz"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_10

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_10
    :pswitch_9
    const v3, 0x7f080974

    .line 411
    .line 412
    .line 413
    const v2, 0x7f0600a5

    .line 414
    .line 415
    .line 416
    const v1, 0x7f0600a6

    .line 417
    .line 418
    .line 419
    const v9, 0x7f0600a7

    .line 420
    .line 421
    .line 422
    const v8, 0x7f12041d

    .line 423
    .line 424
    .line 425
    const v7, 0x7f0b2006

    .line 426
    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :sswitch_c
    const-string v0, "audio"

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_11

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_11
    :pswitch_a
    const v3, 0x7f080402

    .line 441
    .line 442
    .line 443
    const v2, 0x7f060077

    .line 444
    .line 445
    .line 446
    const v1, 0x7f060078

    .line 447
    .line 448
    .line 449
    const v9, 0x7f060079

    .line 450
    .line 451
    .line 452
    const v8, 0x7f120411

    .line 453
    .line 454
    .line 455
    const v7, 0x7f0b1ff7

    .line 456
    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :sswitch_d
    const-string v0, "event"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_12

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_12
    :pswitch_b
    const v3, 0x7f080408

    .line 471
    .line 472
    .line 473
    const v2, 0x7f06007e

    .line 474
    .line 475
    .line 476
    const v1, 0x7f06007f

    .line 477
    .line 478
    .line 479
    const v9, 0x7f06095b

    .line 480
    .line 481
    .line 482
    const v8, 0x7f120415

    .line 483
    .line 484
    .line 485
    const v7, 0x7f0b1ffc

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :sswitch_e
    const-string v0, "music"

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_13

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_13
    :pswitch_c
    const v3, 0x7f080b89

    .line 501
    .line 502
    .line 503
    const v2, 0x7f060091

    .line 504
    .line 505
    .line 506
    const v1, 0x7f060092

    .line 507
    .line 508
    .line 509
    const v9, 0x7f060093

    .line 510
    .line 511
    .line 512
    const v8, 0x7f121f1a

    .line 513
    .line 514
    .line 515
    const v7, 0x7f0b2000

    .line 516
    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :sswitch_f
    const-string v0, "order"

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_0

    .line 527
    .line 528
    const/16 v2, 0xf

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :sswitch_10
    const-string v0, "document_with_audio"

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_14

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_14
    :pswitch_d
    const v3, 0x7f080406

    .line 543
    .line 544
    .line 545
    const v2, 0x7f060084

    .line 546
    .line 547
    .line 548
    const v1, 0x7f060085

    .line 549
    .line 550
    .line 551
    const v9, 0x7f060086

    .line 552
    .line 553
    .line 554
    const v8, 0x7f120416

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :sswitch_11
    const-string v0, "address form"

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    const/16 v2, 0x11

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :sswitch_12
    const-string v0, "document"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    invoke-direct {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const v3, 0x7f0804b5

    .line 583
    .line 584
    .line 585
    if-eqz v0, :cond_15

    .line 586
    .line 587
    const v3, 0x7f080407

    .line 588
    .line 589
    .line 590
    :cond_15
    const v2, 0x7f060084

    .line 591
    .line 592
    .line 593
    const v1, 0x7f060085

    .line 594
    .line 595
    .line 596
    const v9, 0x7f060086

    .line 597
    .line 598
    .line 599
    const v8, 0x7f120414

    .line 600
    .line 601
    .line 602
    :goto_2
    const v7, 0x7f0b1ffb

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :sswitch_13
    const-string v0, "contact"

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    .line 614
    const v3, 0x7f080405

    .line 615
    .line 616
    .line 617
    const v2, 0x7f060081

    .line 618
    .line 619
    .line 620
    const v1, 0x7f060082

    .line 621
    .line 622
    .line 623
    const v9, 0x7f060083

    .line 624
    .line 625
    .line 626
    const v8, 0x7f120413

    .line 627
    .line 628
    .line 629
    const v7, 0x7f0b1ffa

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :sswitch_14
    const-string v0, "imagine sheet"

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_0

    .line 640
    .line 641
    invoke-direct {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    const v9, 0x7f06008a

    .line 646
    .line 647
    .line 648
    if-eqz v0, :cond_16

    .line 649
    .line 650
    const v9, 0x7f06008b

    .line 651
    .line 652
    .line 653
    :cond_16
    const v3, 0x7f080af0

    .line 654
    .line 655
    .line 656
    const v2, 0x7f06008c

    .line 657
    .line 658
    .line 659
    const v1, 0x7f06008d

    .line 660
    .line 661
    .line 662
    const v8, 0x7f121291

    .line 663
    .line 664
    .line 665
    const v7, 0x7f0b1ffe

    .line 666
    .line 667
    .line 668
    :goto_3
    const/16 v18, 0x0

    .line 669
    .line 670
    const/4 v10, 0x0

    .line 671
    goto :goto_6

    .line 672
    :sswitch_15
    const-string v0, "location"

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_0

    .line 679
    .line 680
    const v3, 0x7f08056c

    .line 681
    .line 682
    .line 683
    const v2, 0x7f06008e

    .line 684
    .line 685
    .line 686
    const v1, 0x7f06008f

    .line 687
    .line 688
    .line 689
    const v9, 0x7f060090

    .line 690
    .line 691
    .line 692
    const v8, 0x7f122742

    .line 693
    .line 694
    .line 695
    const v7, 0x7f0b1fff

    .line 696
    .line 697
    .line 698
    :goto_4
    const/16 v18, 0x0

    .line 699
    .line 700
    const/4 v10, 0x0

    .line 701
    goto :goto_5

    .line 702
    :pswitch_e
    invoke-direct {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0H()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1

    .line 707
    .line 708
    const v3, 0x7f080409

    .line 709
    .line 710
    .line 711
    const v2, 0x7f060098

    .line 712
    .line 713
    .line 714
    const v1, 0x7f060099

    .line 715
    .line 716
    .line 717
    const v8, 0x7f12247a

    .line 718
    .line 719
    .line 720
    const v7, 0x7f0b2003

    .line 721
    .line 722
    .line 723
    const/16 v0, 0x9

    .line 724
    .line 725
    invoke-static {v14, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const/16 v18, 0x0

    .line 730
    .line 731
    const v9, 0x7f060098

    .line 732
    .line 733
    .line 734
    :goto_5
    move-object v12, v5

    .line 735
    :goto_6
    invoke-static {v14}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 740
    .line 741
    .line 742
    move-result-object v17

    .line 743
    :goto_7
    invoke-static {v14}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-direct {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getIconResource()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    move-object/from16 v4, p1

    .line 752
    .line 753
    invoke-virtual {v3, v0, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    const v0, 0x7f0b1461

    .line 758
    .line 759
    .line 760
    invoke-static {v6, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    const v0, 0x7f0b2b22

    .line 765
    .line 766
    .line 767
    invoke-static {v6, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 768
    .line 769
    .line 770
    move-result-object v16

    .line 771
    if-eqz v18, :cond_1d

    .line 772
    .line 773
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    const v0, 0x7f0700be

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    :goto_8
    invoke-direct {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_1b

    .line 789
    .line 790
    invoke-static {v14, v2}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-static {v14, v1}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 799
    .line 800
    new-array v1, v11, [I

    .line 801
    .line 802
    aput v2, v1, v15

    .line 803
    .line 804
    aput v3, v1, v13

    .line 805
    .line 806
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 807
    .line 808
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 815
    .line 816
    .line 817
    const/high16 v0, -0x40800000    # -1.0f

    .line 818
    .line 819
    const/high16 v1, 0x3f000000    # 0.5f

    .line 820
    .line 821
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 822
    .line 823
    .line 824
    if-lez v4, :cond_17

    .line 825
    .line 826
    invoke-virtual {v2, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 827
    .line 828
    .line 829
    :cond_17
    if-eqz v18, :cond_18

    .line 830
    .line 831
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 832
    .line 833
    const/16 v1, 0x17

    .line 834
    .line 835
    if-lt v0, v1, :cond_18

    .line 836
    .line 837
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 838
    .line 839
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 840
    .line 841
    .line 842
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 843
    .line 844
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 852
    .line 853
    .line 854
    new-array v0, v11, [Landroid/graphics/drawable/Drawable;

    .line 855
    .line 856
    aput-object v2, v0, v15

    .line 857
    .line 858
    aput-object v1, v0, v13

    .line 859
    .line 860
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 861
    .line 862
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 863
    .line 864
    .line 865
    div-int/lit8 v0, v4, 0x4

    .line 866
    .line 867
    invoke-virtual {v2, v13, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 868
    .line 869
    .line 870
    const/16 v0, 0x11

    .line 871
    .line 872
    invoke-virtual {v2, v13, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 873
    .line 874
    .line 875
    :cond_18
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0, v2}, LX/1Pt;->A08(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :goto_9
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v0, v17

    .line 887
    .line 888
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 889
    .line 890
    .line 891
    invoke-direct {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_19

    .line 896
    .line 897
    invoke-static {v14, v9}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 902
    .line 903
    .line 904
    :cond_19
    invoke-virtual {v5, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 905
    .line 906
    .line 907
    invoke-static {v6}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v6, v8}, LX/0yd;->A07(Landroid/view/View;I)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v0, v16

    .line 914
    .line 915
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 919
    .line 920
    .line 921
    const v0, 0x1b16b279

    .line 922
    .line 923
    .line 924
    invoke-static {v5, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 925
    .line 926
    .line 927
    const v0, 0x421d0163

    .line 928
    .line 929
    .line 930
    invoke-static {v6, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 931
    .line 932
    .line 933
    if-eqz v10, :cond_1a

    .line 934
    .line 935
    const v0, 0x7f90d015

    .line 936
    .line 937
    .line 938
    invoke-static {v5, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 939
    .line 940
    .line 941
    const v0, -0x2212068a

    .line 942
    .line 943
    .line 944
    invoke-static {v6, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 945
    .line 946
    .line 947
    :cond_1a
    return-object v6

    .line 948
    :cond_1b
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const v1, 0x7f040a5a

    .line 957
    .line 958
    .line 959
    const v0, 0x7f06007a

    .line 960
    .line 961
    .line 962
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const v0, 0x7f0600ab

    .line 971
    .line 972
    .line 973
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 978
    .line 979
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 989
    .line 990
    .line 991
    const/high16 v1, -0x40800000    # -1.0f

    .line 992
    .line 993
    const/high16 v0, 0x3f000000    # 0.5f

    .line 994
    .line 995
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const v0, 0x7f0700be

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    iget-boolean v1, v14, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    .line 1010
    .line 1011
    const/high16 v0, 0x40800000    # 4.0f

    .line 1012
    .line 1013
    if-eqz v1, :cond_1c

    .line 1014
    .line 1015
    const/4 v0, 0x0

    .line 1016
    :cond_1c
    div-float/2addr v2, v0

    .line 1017
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v13, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0, v3}, LX/1Pt;->A08(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    goto/16 :goto_9

    .line 1032
    .line 1033
    :cond_1d
    const/4 v4, 0x0

    .line 1034
    goto/16 :goto_8

    .line 1035
    .line 1036
    :pswitch_f
    invoke-direct {v14}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A07()V

    .line 1037
    .line 1038
    .line 1039
    return-object v10

    .line 1040
    :cond_1e
    :pswitch_10
    iget-object v0, v14, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0Q:Lcom/google/common/base/Optional;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    const-string v0, "getAttachQuickReplyIconId"

    .line 1046
    .line 1047
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    throw v0

    .line 1052
    :sswitch_data_0
    .sparse-switch
        -0x5bcb735a -> :sswitch_0
        -0x51863cdb -> :sswitch_1
        -0x4c0a9909 -> :sswitch_2
        -0x457dc41a -> :sswitch_3
        -0x2ee3cdfa -> :sswitch_4
        -0x12723311 -> :sswitch_5
        -0x115d264c -> :sswitch_6
        -0xbb388ae -> :sswitch_7
        -0xa3f34a8 -> :sswitch_8
        0x1b19f -> :sswitch_9
        0x3497bf -> :sswitch_a
        0x352255 -> :sswitch_b
        0x58d9bd6 -> :sswitch_c
        0x5c6729a -> :sswitch_d
        0x636ee25 -> :sswitch_e
        0x651874e -> :sswitch_f
        0x930d8c1 -> :sswitch_10
        0xc42b970 -> :sswitch_11
        0x335cd11b -> :sswitch_12
        0x38b72420 -> :sswitch_13
        0x5d5df415 -> :sswitch_14
        0x714f9fb5 -> :sswitch_15
    .end sparse-switch

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_10
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_0
    .end packed-switch
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
.end method

.method private A01(II)LX/5mt;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/5mt;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, LX/5mt;-><init>(Landroid/content/Context;Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V

    .line 7
    .line 8
    .line 9
    iput p1, v0, LX/5mt;->A01:I

    .line 10
    .line 11
    iput p2, v0, LX/5mt;->A00:I

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic A02(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getActionThreadType()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private A03()Ljava/util/ArrayList;
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A04()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    const-string v4, "document"

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v3, "audio"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0S:LX/07B;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x5956

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v0, "document_with_audio"

    .line 48
    .line 49
    invoke-static {v2, v4, v0}, Ljava/util/Collections;->replaceAll(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0i:Z

    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getColumnsCountBottomSheet()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-int/lit8 v4, v0, 0x2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gt v0, v4, :cond_17

    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    .line 80
    .line 81
    :cond_3
    return-object v2

    .line 82
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0G()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 91
    .line 92
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 105
    .line 106
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0I()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0D()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0E()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0H()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 139
    .line 140
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0X:LX/FNq;

    .line 147
    .line 148
    check-cast v1, LX/1Jj;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/FNq;->A04(LX/1Jj;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v4, 0x1

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    :cond_7
    const/4 v4, 0x0

    .line 158
    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0F()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0C()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    const-string v0, "document"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0U:LX/0O7;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0O7;->AzO()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    const-string v0, "camera"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_a
    const-string v0, "gallery"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0A()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    const-string v0, "audio"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A07()V

    .line 203
    .line 204
    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    const-string v0, "pix"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_c
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0B()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    const-string v0, "location"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_d
    if-eqz v10, :cond_e

    .line 224
    .line 225
    const-string v0, "payment"

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 231
    .line 232
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_f

    .line 246
    .line 247
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 248
    .line 249
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_16

    .line 254
    .line 255
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J:LX/00q;

    .line 256
    .line 257
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_f
    :goto_1
    if-eqz v9, :cond_10

    .line 261
    .line 262
    const-string v0, "poll"

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_10
    if-eqz v8, :cond_11

    .line 268
    .line 269
    const-string v0, "event"

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_11
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0S:LX/07B;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 280
    .line 281
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_12

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x29ca

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    const-string v0, "calllink"

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_12
    if-eqz v7, :cond_13

    .line 304
    .line 305
    const-string v0, "imagine sheet"

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_13
    if-eqz v4, :cond_14

    .line 311
    .line 312
    const-string v0, "quiz"

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_14
    if-eqz v5, :cond_15

    .line 318
    .line 319
    const-string v0, "question"

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_15
    if-eqz v3, :cond_0

    .line 325
    .line 326
    const-string v0, "music"

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_16
    const-string v0, "contact"

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_17
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 340
    .line 341
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0k:Z

    .line 346
    .line 347
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-le v0, v4, :cond_1a

    .line 352
    .line 353
    const-string v1, "camera"

    .line 354
    .line 355
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_19

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0k:Z

    .line 363
    .line 364
    :cond_18
    :goto_3
    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_19
    const-string v1, "gallery"

    .line 369
    .line 370
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_18

    .line 375
    .line 376
    const-string v1, "poll"

    .line 377
    .line 378
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1a

    .line 383
    .line 384
    const-string v0, "pix"

    .line 385
    .line 386
    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    const-string v0, "order"

    .line 393
    .line 394
    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1a

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    .line 402
    .line 403
    if-eqz v0, :cond_1b

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    .line 410
    .line 411
    :cond_1b
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    return-object v2
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
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method private A04()Ljava/util/ArrayList;
    .locals 11

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 9
    .line 10
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 23
    .line 24
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0I()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0D()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0E()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0H()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 53
    .line 54
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0X:LX/FNq;

    .line 61
    .line 62
    check-cast v1, LX/1Jj;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/FNq;->A04(LX/1Jj;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0F()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v0, "gallery"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0U:LX/0O7;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0O7;->AzO()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v0, "camera"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0B()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string v0, "location"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 110
    .line 111
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 127
    .line 128
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_12

    .line 133
    .line 134
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J:LX/00q;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0C()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const-string v0, "document"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0A()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    const-string v0, "audio"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    if-eqz v9, :cond_9

    .line 162
    .line 163
    const-string v0, "poll"

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    if-eqz v10, :cond_a

    .line 169
    .line 170
    const-string v0, "payment"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A07()V

    .line 176
    .line 177
    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    const-string v0, "pix"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_b
    if-eqz v8, :cond_c

    .line 186
    .line 187
    const-string v0, "event"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0S:LX/07B;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 198
    .line 199
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x29ca

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    const-string v0, "calllink"

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_d
    if-eqz v7, :cond_e

    .line 222
    .line 223
    const-string v0, "imagine sheet"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_e
    if-eqz v5, :cond_f

    .line 229
    .line 230
    const-string v0, "quiz"

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_f
    if-eqz v4, :cond_10

    .line 236
    .line 237
    const-string v0, "question"

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_10
    if-eqz v3, :cond_11

    .line 243
    .line 244
    const-string v0, "music"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_11
    return-object v2

    .line 250
    :cond_12
    const-string v0, "contact"

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method private A05()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0700be

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0700bc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A02:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getIconTextViewHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A05:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070397

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f070398

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A04:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0e0429

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b24fb

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    return-void
.end method

.method private A06()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0P:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "isBizBroadcastEnabled"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method private A07()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 13
    .line 14
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0L:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A08(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0H:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1We;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/1We;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/1We;->A04:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x4721

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0G:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Ack;

    .line 31
    .line 32
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Ack;->A01(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method private A09()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0g:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method private A0A()Z
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 10
    .line 11
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/6sr;

    .line 24
    .line 25
    iget-object v0, v2, LX/6sr;->A00:LX/05V;

    .line 26
    .line 27
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x1969

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, LX/6sr;->A01:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/7WN;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v1, v0}, LX/7WN;->A03(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
    .line 61
.end method

.method private A0B()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0U:LX/0O7;

    .line 1
    .line 2
    check-cast v0, LX/0O8;

    .line 3
    .line 4
    iget-object v0, v0, LX/0O8;->A05:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 13
    .line 14
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0A:LX/00q;

    .line 30
    .line 31
    invoke-static {v0}, LX/5ix;->A1M(LX/00q;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 40
    .line 41
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0
    .line 56
    .line 57
.end method

.method private A0C()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 4
    .line 5
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0B:LX/00q;

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0ec;->A0c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0j:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 28
    .line 29
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
.end method

.method private A0D()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 1
    .line 2
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0O:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0Yh;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0F:LX/00q;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/2vC;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2vC;->A09(LX/0Fq;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
.end method

.method private A0E()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0f:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0l:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 13
    .line 14
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 27
    .line 28
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    :cond_1
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :cond_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0B:LX/00q;

    .line 61
    .line 62
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0ec;->A0C()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_4
    return v3
    .line 74
.end method

.method private A0F()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 1
    .line 2
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0I:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7JK;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7JK;->A08()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0X:LX/FNq;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/FNq;->A00(LX/0Fq;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method

.method private A0G()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 1
    .line 2
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0M:LX/00q;

    .line 25
    .line 26
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0ja;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0ja;->A0K(LX/0Fq;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A07:I

    .line 39
    .line 40
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/0ja;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A07:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 53
    .line 54
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v3, v0, v1}, LX/0ja;->A0p(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 65
    .line 66
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J:LX/00q;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    return v2

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0T:LX/07t;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0S:LX/07B;

    .line 87
    .line 88
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x133d

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0A:LX/00q;

    .line 97
    .line 98
    invoke-static {v0}, LX/5ix;->A1M(LX/00q;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    return v2
    .line 108
.end method

.method private A0H()Z
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0Z:LX/16u;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/16u;->A00()LX/177;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x3043

    .line 10
    .line 11
    iget-object v0, v0, LX/177;->A00:LX/07B;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0A:LX/00q;

    .line 20
    .line 21
    invoke-static {v0}, LX/5ix;->A1M(LX/00q;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0L:LX/00q;

    .line 30
    .line 31
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0e3;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0e3;->A05(LX/0Fq;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 44
    .line 45
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 62
    .line 63
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 70
    .line 71
    const-string v0, "BR"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K:LX/00q;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LX/6uo;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0T:LX/07t;

    .line 90
    .line 91
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v9, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 96
    .line 97
    iget-object v1, v8, LX/6uo;->A01:LX/07B;

    .line 98
    .line 99
    const/16 v0, 0x5603

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    if-eq v1, v7, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq v1, v0, :cond_8

    .line 111
    .line 112
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 113
    :goto_2
    const/16 v0, 0x956

    .line 114
    .line 115
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/0e8;

    .line 120
    .line 121
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0e2;

    .line 126
    .line 127
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 128
    .line 129
    const/16 v0, 0x554a

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "pix_key_sent_on_individual_thread"

    .line 142
    .line 143
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_3
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0e2;

    .line 156
    .line 157
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 158
    .line 159
    const/16 v0, 0x48e3

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 168
    .line 169
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 179
    .line 180
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    if-eqz v5, :cond_0

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0e2;

    .line 199
    .line 200
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 201
    .line 202
    const/16 v0, 0x54ed

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    iget-object v5, v8, LX/6uo;->A02:LX/0e3;

    .line 216
    .line 217
    invoke-virtual {v5, v3}, LX/0e3;->A05(LX/0Fq;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 222
    .line 223
    const-string v3, "BR"

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 232
    .line 233
    invoke-static {v9}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    iget-object v0, v8, LX/6uo;->A00:LX/05V;

    .line 240
    .line 241
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/1W7;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/2vj;

    .line 273
    .line 274
    iget-object v0, v0, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 275
    .line 276
    invoke-virtual {v5, v0}, LX/0e3;->A05(LX/0Fq;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_6
    iget-object v6, v8, LX/6uo;->A02:LX/0e3;

    .line 289
    .line 290
    invoke-virtual {v6, v3}, LX/0e3;->A05(LX/0Fq;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 295
    .line 296
    const-string v5, "BR"

    .line 297
    .line 298
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_2

    .line 303
    .line 304
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 305
    .line 306
    invoke-static {v9}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_2

    .line 311
    .line 312
    iget-object v0, v8, LX/6uo;->A00:LX/05V;

    .line 313
    .line 314
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, LX/1W7;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/4 v1, 0x0

    .line 336
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/2vj;

    .line 347
    .line 348
    iget-object v0, v0, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 349
    .line 350
    invoke-virtual {v6, v0}, LX/0e3;->A05(LX/0Fq;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    add-int/lit8 v1, v1, 0x1

    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    if-ne v1, v0, :cond_7

    .line 364
    .line 365
    :cond_8
    const/4 v5, 0x1

    .line 366
    goto/16 :goto_2
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
.end method

.method private A0I()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 1
    .line 2
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 19
    .line 20
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/6sr;

    .line 33
    .line 34
    iget-object v0, v3, LX/6sr;->A00:LX/05V;

    .line 35
    .line 36
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x159d

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v3, LX/6sr;->A01:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 60
    .line 61
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0d:LX/00p;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0d:LX/00p;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 90
    .line 91
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0f:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0S:LX/07B;

    .line 108
    .line 109
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xa67

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0S:LX/07B;

    .line 121
    .line 122
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x892

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :cond_3
    const/4 v2, 0x1

    .line 134
    :cond_4
    return v2
    .line 135
.end method

.method private A0J()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 1
    .line 2
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0W:LX/0ud;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0ud;->A05()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0X:LX/FNq;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/FNq;->A01(LX/0Fq;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method

.method public static A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0j:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method private getActionThreadType()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 1
    .line 2
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0T:LX/07t;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method private getColumnsCountBottomSheet()I
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0705fc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    div-int/lit8 v0, v2, 0x2

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    div-int/2addr v1, v2

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method private getColumnsCountV2()I
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A04()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/5ir;->A01(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int v2, v0

    .line 26
    :cond_0
    :goto_0
    if-gtz v2, :cond_2

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getIconSize()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getMinMarginSize()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    div-int/2addr v1, v2

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2
.end method

.method private getCurrentConversationViewSize()Landroid/graphics/Point;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0tK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/0tK;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0tK;->AUU()Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1Wx;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method private getIconResource()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v1, 0x7f0e058c

    .line 5
    .line 6
    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0g:Z

    .line 9
    .line 10
    const v1, 0x7f0e042c

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0e042e

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method private getIconSize()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070b98

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f070399

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method private getIconTextViewHeight()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x7f150035

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/whatsapp/ui/coreui/text/CondensedTextView;

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v0}, Lcom/whatsapp/ui/coreui/text/CondensedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/1am;->A01(Landroid/view/View;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private getListenerToHandleOrderDisableState()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private getMaxMarginSize()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0700b9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0700b8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v0, v2, 0x2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method private getMinMarginSize()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0g:Z

    .line 5
    .line 6
    const v0, 0x7f0700ba

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0700bb

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    mul-int/lit8 v0, v2, 0x2

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0700b8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0
.end method

.method private getNumberOfColumns()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getIconSize()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getMinMarginSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v2, v0

    .line 15
    div-int/2addr v2, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method


# virtual methods
.method public A0L(Landroid/view/View;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0}, LX/1Wx;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v0, v2, [I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    aget v1, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/2addr v0, v2

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    div-int/2addr v0, v2

    .line 30
    sub-int/2addr v1, v0

    .line 31
    mul-int/lit8 v3, v1, 0x2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getMaxMarginSize()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getIconSize()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getNumberOfColumns()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v1, v0

    .line 46
    add-int/2addr v2, v1

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public A0M(Landroid/view/View;)I
    .locals 8

    .line 0
    iget-boolean v2, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0g:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getColumnsCountV2()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v2, v1

    .line 17
    int-to-double v0, v0

    .line 18
    div-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int v7, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0700cd

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0700c7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eq v7, v4, :cond_1

    .line 53
    .line 54
    const v0, 0x7f0700c9

    .line 55
    .line 56
    .line 57
    if-eq v7, v3, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0700c6

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03:I

    .line 67
    .line 68
    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A02:I

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A05:I

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v7

    .line 75
    sub-int/2addr v7, v4

    .line 76
    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A04:I

    .line 77
    .line 78
    mul-int/2addr v7, v0

    .line 79
    add-int/2addr v2, v7

    .line 80
    add-int/2addr v2, v6

    .line 81
    add-int/2addr v2, v1

    .line 82
    add-int/2addr v2, v5

    .line 83
    :goto_1
    new-array v0, v3, [I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 86
    .line 87
    .line 88
    aget v4, v0, v4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v4, v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0700c5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v4, v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/1Wx;->A00(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v4, v0

    .line 116
    if-ge v4, v2, :cond_3

    .line 117
    .line 118
    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03:I

    .line 119
    .line 120
    div-int/2addr v0, v3

    .line 121
    sub-int v0, v2, v0

    .line 122
    .line 123
    if-le v0, v4, :cond_3

    .line 124
    .line 125
    return v4

    .line 126
    :cond_1
    const v0, 0x7f0700c8

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getNumberOfColumns()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-double v2, v1

    .line 135
    int-to-double v0, v0

    .line 136
    div-double/2addr v2, v0

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    double-to-int v1, v2

    .line 142
    iget v2, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03:I

    .line 143
    .line 144
    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A02:I

    .line 145
    .line 146
    add-int/2addr v2, v0

    .line 147
    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A05:I

    .line 148
    .line 149
    add-int/2addr v2, v0

    .line 150
    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06:I

    .line 151
    .line 152
    add-int/2addr v2, v0

    .line 153
    mul-int/2addr v2, v1

    .line 154
    const/4 v4, 0x1

    .line 155
    sub-int/2addr v1, v4

    .line 156
    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A04:I

    .line 157
    .line 158
    mul-int/2addr v1, v0

    .line 159
    add-int/2addr v2, v1

    .line 160
    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01:I

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    mul-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    add-int/2addr v2, v0

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v2, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    return v2
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public A0N()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    iget-object v11, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0o:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v11}, Ljava/util/AbstractMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v8, 0x7f070ce8

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v4, v8}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct {v4, v7, v0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01(II)LX/5mt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getColumnsCountBottomSheet()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-le v10, v3, :cond_5

    .line 56
    .line 57
    move v2, v3

    .line 58
    :goto_1
    const/4 v0, 0x3

    .line 59
    if-lt v2, v0, :cond_4

    .line 60
    .line 61
    rem-int v1, v10, v3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0e:Z

    .line 70
    .line 71
    const v8, 0x7f0700cd

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const v8, 0x7f070ceb

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v10, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getColumnsCountV2()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v10, v3

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-double v2, v0

    .line 93
    int-to-double v0, v10

    .line 94
    div-double/2addr v2, v0

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    double-to-int v6, v0

    .line 100
    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    div-int/2addr v3, v10

    .line 107
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    if-eqz v0, :cond_12

    .line 111
    .line 112
    const v0, 0x7f070ce8

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    invoke-static {v4, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    invoke-static {v4}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getIconSize()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    mul-int/2addr v0, v10

    .line 139
    sub-int/2addr v6, v0

    .line 140
    sub-int v0, v10, v2

    .line 141
    .line 142
    div-int/2addr v6, v0

    .line 143
    :goto_4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const/4 v15, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    :cond_7
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_13

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    rem-int v0, v15, v10

    .line 160
    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    if-eqz v15, :cond_8

    .line 164
    .line 165
    iget-object v2, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-direct {v4, v7, v12}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01(II)LX/5mt;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {v4}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const v2, 0x7f0e042b

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v5, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    const v0, 0x800003

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v0, -0x1

    .line 204
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_6
    invoke-direct {v4, v5, v13}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-eqz v14, :cond_7

    .line 219
    .line 220
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 231
    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    .line 233
    .line 234
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 235
    .line 236
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-virtual {v11, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    .line 249
    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    invoke-direct {v4, v6, v7}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01(II)LX/5mt;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    const/4 v5, 0x3

    .line 261
    if-le v6, v2, :cond_f

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const v0, 0x7f0700c0

    .line 268
    .line 269
    .line 270
    if-le v10, v5, :cond_e

    .line 271
    .line 272
    :goto_7
    const v0, 0x7f0700c2

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_f
    iget v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00:I

    .line 282
    .line 283
    if-ne v0, v1, :cond_10

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_7

    .line 290
    :cond_10
    const v0, 0x7f0700c2

    .line 291
    .line 292
    .line 293
    if-gt v9, v5, :cond_11

    .line 294
    .line 295
    const v0, 0x7f0700cb

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-static {v4, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_12
    const v0, 0x7f0700c1

    .line 305
    .line 306
    .line 307
    if-le v6, v1, :cond_6

    .line 308
    .line 309
    const v0, 0x7f0700c4

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_13
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    .line 315
    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    if-eqz v5, :cond_14

    .line 319
    .line 320
    rem-int/2addr v15, v10

    .line 321
    sub-int v0, v10, v15

    .line 322
    .line 323
    if-lez v0, :cond_14

    .line 324
    .line 325
    if-ge v0, v10, :cond_14

    .line 326
    .line 327
    mul-int/2addr v0, v3

    .line 328
    invoke-direct {v4, v0, v7}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01(II)LX/5mt;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    :cond_14
    iget v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00:I

    .line 336
    .line 337
    const/4 v3, 0x3

    .line 338
    if-ne v0, v1, :cond_15

    .line 339
    .line 340
    const/4 v3, 0x4

    .line 341
    :cond_15
    if-ge v9, v3, :cond_16

    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f0700bd

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/4 v1, 0x0

    .line 355
    :goto_8
    sub-int v0, v3, v9

    .line 356
    .line 357
    if-ge v1, v0, :cond_16

    .line 358
    .line 359
    add-int v0, v2, v6

    .line 360
    .line 361
    invoke-direct {v4, v0, v7}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01(II)LX/5mt;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_16
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 372
    .line 373
    invoke-static {v4, v8}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-direct {v4, v7, v0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01(II)LX/5mt;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0D:LX/00q;

    .line 385
    .line 386
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/7FP;

    .line 391
    .line 392
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/7FP;->A04(LX/0Fq;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0N:LX/00q;

    .line 398
    .line 399
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LX/1eY;

    .line 404
    .line 405
    const/16 v1, 0x1c

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v2, v0, v0, v1}, LX/1eY;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_17
    iget-object v7, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0o:Ljava/util/LinkedHashMap;

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    .line 415
    .line 416
    .line 417
    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03()Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0g:Z

    .line 422
    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getColumnsCountV2()I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    :goto_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v3, 0x0

    .line 435
    move-object v2, v3

    .line 436
    const/4 v8, 0x0

    .line 437
    :cond_18
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1b

    .line 442
    .line 443
    invoke-static {v9}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    rem-int v0, v8, v10

    .line 448
    .line 449
    if-nez v0, :cond_19

    .line 450
    .line 451
    invoke-static {v4}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const v1, 0x7f0e042b

    .line 456
    .line 457
    .line 458
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 459
    .line 460
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Landroid/widget/LinearLayout;

    .line 465
    .line 466
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 467
    .line 468
    iget v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A04:I

    .line 469
    .line 470
    invoke-direct {v4, v6, v0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01(II)LX/5mt;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    :cond_19
    invoke-direct {v4, v2, v5}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_18

    .line 487
    .line 488
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v8, v8, 0x1

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_1a
    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getNumberOfColumns()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    goto :goto_9

    .line 502
    :cond_1b
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 503
    .line 504
    iget v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01:I

    .line 505
    .line 506
    invoke-direct {v4, v6, v0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01(II)LX/5mt;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0D:LX/00q;

    .line 514
    .line 515
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/7FP;

    .line 520
    .line 521
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/7FP;->A04(LX/0Fq;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0N:LX/00q;

    .line 527
    .line 528
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LX/1eY;

    .line 533
    .line 534
    const/16 v0, 0x1c

    .line 535
    .line 536
    invoke-virtual {v1, v3, v3, v0}, LX/1eY;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 537
    .line 538
    .line 539
    return-void
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method public A0O()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0D:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/7FP;

    .line 7
    .line 8
    iget-object v2, v3, LX/7FP;->A01:LX/6Fw;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/6Fw;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/6Fw;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v3}, LX/7FP;->A00(LX/7FP;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/7FP;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public A0P(IZ)V
    .locals 22

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    new-array v6, v0, [[I

    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    aput-object v0, v6, v2

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    aput-object v0, v6, v3

    .line 22
    .line 23
    new-array v0, v1, [I

    .line 24
    .line 25
    fill-array-data v0, :array_2

    .line 26
    .line 27
    .line 28
    :goto_0
    aput-object v0, v6, v4

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    move-object/from16 v11, p0

    .line 35
    .line 36
    iget-object v0, v11, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0o:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    fill-array-data v0, :array_3

    .line 57
    .line 58
    .line 59
    aput-object v0, v6, v2

    .line 60
    .line 61
    new-array v0, v1, [I

    .line 62
    .line 63
    fill-array-data v0, :array_4

    .line 64
    .line 65
    .line 66
    aput-object v0, v6, v3

    .line 67
    .line 68
    new-array v0, v1, [I

    .line 69
    .line 70
    fill-array-data v0, :array_5

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v10, 0x3

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    :cond_2
    aget-object v8, v6, v5

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_2
    array-length v0, v8

    .line 81
    if-ge v3, v0, :cond_5

    .line 82
    .line 83
    invoke-direct {v11}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getNumberOfColumns()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v3, v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v4, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroid/view/View;

    .line 100
    .line 101
    aget v12, v8, v3

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    const/high16 v15, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static/range {p2 .. p2}, LX/5iv;->A00(I)F

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    const/4 v14, 0x0

    .line 116
    const/high16 v19, 0x3f000000    # 0.5f

    .line 117
    .line 118
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    .line 119
    .line 120
    move/from16 v20, v0

    .line 121
    .line 122
    move/from16 v16, v14

    .line 123
    .line 124
    move/from16 v17, v15

    .line 125
    .line 126
    move/from16 v18, v0

    .line 127
    .line 128
    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 135
    .line 136
    invoke-direct {v0, v15}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v0, 0x12c

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 145
    .line 146
    .line 147
    if-nez v12, :cond_4

    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    div-int v0, p1, v12

    .line 163
    .line 164
    int-to-long v0, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    if-lt v5, v10, :cond_2

    .line 169
    .line 170
    return-void

    .line 171
    nop

    .line 172
    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :array_1
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data
.end method

.method public A0Q(LX/5kM;LX/0Fq;LX/00p;IZZZ)V
    .locals 3

    .line 0
    iput-object p2, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0n:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0n:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5kM;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0d:LX/00p;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0f:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0S:LX/07B;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x2a01

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xc97

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :cond_1
    iput-boolean v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0g:Z

    .line 37
    .line 38
    iput p4, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00:I

    .line 39
    .line 40
    iput-boolean p6, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0l:Z

    .line 41
    .line 42
    iput-boolean p7, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0j:Z

    .line 43
    .line 44
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A08(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0N()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public computeVerticalScrollOffset()I
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/widget/ScrollView;->computeVerticalScrollOffset()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/5ir;->A06(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A08:I

    .line 13
    .line 14
    mul-int/lit8 v0, v1, 0x2

    .line 15
    .line 16
    sub-int v0, v2, v0

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    mul-int/2addr v3, v0

    .line 23
    div-int/2addr v3, v2

    .line 24
    add-int/2addr v1, v3

    .line 25
    return v1

    .line 26
    :cond_0
    return v3
    .line 27
    .line 28
.end method

.method public getPopupHeightV2()I
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getColumnsCountV2()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v2, v1

    .line 13
    int-to-double v0, v0

    .line 14
    div-double/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v4, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    const v0, 0x7f0700c1

    .line 26
    .line 27
    .line 28
    if-le v4, v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0700c4

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0700cd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03:I

    .line 49
    .line 50
    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A02:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A05:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/2addr v1, v4

    .line 57
    add-int/lit8 v0, v4, -0x1

    .line 58
    .line 59
    mul-int/2addr v0, v3

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v0, v2, 0x2

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
    .line 65
.end method

.method public onMeasure(II)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v5, p1

    .line 3
    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    invoke-super {v3, v5, v4}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    iget v1, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0m:I

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v1, v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v3}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    iget v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03:I

    .line 34
    .line 35
    div-int/lit8 v8, v0, 0x4

    .line 36
    .line 37
    div-int/lit8 v15, v0, 0x2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    div-int/lit8 v14, v0, 0x5

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    :goto_0
    if-ge v11, v12, :cond_5

    .line 51
    .line 52
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    instance-of v0, v9, LX/5mt;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    add-int/lit8 v17, v17, 0x1

    .line 68
    .line 69
    check-cast v9, LX/5mt;

    .line 70
    .line 71
    iget v13, v9, LX/5mt;->A00:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :goto_1
    add-int/2addr v7, v13

    .line 75
    if-gt v7, v2, :cond_1

    .line 76
    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    move/from16 v16, v13

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v10, 0x2

    .line 85
    if-gt v11, v10, :cond_4

    .line 86
    .line 87
    div-int/2addr v8, v10

    .line 88
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/5mt;

    .line 95
    .line 96
    iget v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01:I

    .line 97
    .line 98
    div-int/2addr v0, v10

    .line 99
    iput v0, v1, LX/5mt;->A00:I

    .line 100
    .line 101
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    add-int/lit8 v6, v12, -0x1

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/5mt;

    .line 110
    .line 111
    iget v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A01:I

    .line 112
    .line 113
    div-int/2addr v0, v10

    .line 114
    iput v0, v1, LX/5mt;->A00:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :goto_2
    if-ge v2, v6, :cond_3

    .line 118
    .line 119
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v0, v0, LX/5mt;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/5mt;

    .line 136
    .line 137
    iget v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A04:I

    .line 138
    .line 139
    div-int/2addr v0, v10

    .line 140
    iput v0, v1, LX/5mt;->A00:I

    .line 141
    .line 142
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v6, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    if-eqz v0, :cond_9

    .line 148
    .line 149
    sub-int/2addr v12, v1

    .line 150
    if-ne v11, v12, :cond_8

    .line 151
    .line 152
    sub-int/2addr v2, v7

    .line 153
    div-int v6, v2, v17

    .line 154
    .line 155
    :cond_5
    :goto_3
    iput v6, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06:I

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0m:I

    .line 162
    .line 163
    invoke-super {v3, v5, v4}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :cond_8
    add-int/lit8 v1, v11, 0x1

    .line 168
    .line 169
    sub-int v1, v1, v17

    .line 170
    .line 171
    iget v0, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03:I

    .line 172
    .line 173
    mul-int/2addr v1, v0

    .line 174
    add-int/2addr v8, v7

    .line 175
    div-int v8, v8, v17

    .line 176
    .line 177
    sub-int v6, v2, v8

    .line 178
    .line 179
    sub-int/2addr v6, v1

    .line 180
    sub-int v7, v7, v16

    .line 181
    .line 182
    sub-int/2addr v7, v13

    .line 183
    add-int/2addr v7, v14

    .line 184
    sub-int/2addr v2, v7

    .line 185
    sub-int/2addr v2, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    add-int/2addr v8, v7

    .line 188
    sub-int/2addr v8, v13

    .line 189
    sub-int v9, v2, v8

    .line 190
    .line 191
    div-int v9, v9, v17

    .line 192
    .line 193
    add-int/2addr v15, v7

    .line 194
    sub-int/2addr v15, v13

    .line 195
    sub-int v8, v2, v15

    .line 196
    .line 197
    div-int v8, v8, v17

    .line 198
    .line 199
    add-int/2addr v14, v7

    .line 200
    sub-int/2addr v14, v13

    .line 201
    sub-int v6, v2, v14

    .line 202
    .line 203
    div-int v6, v6, v17

    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge v1, v0, :cond_a

    .line 214
    .line 215
    move v9, v8

    .line 216
    :cond_a
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lt v1, v0, :cond_b

    .line 225
    .line 226
    move v6, v9

    .line 227
    :cond_b
    sub-int/2addr v12, v10

    .line 228
    if-ne v11, v12, :cond_5

    .line 229
    .line 230
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    add-int/lit8 v0, v11, 0x1

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/5mt;

    .line 239
    .line 240
    iget v0, v0, LX/5mt;->A00:I

    .line 241
    .line 242
    add-int/2addr v7, v0

    .line 243
    sub-int/2addr v2, v7

    .line 244
    sub-int v2, v2, v17

    .line 245
    .line 246
    add-int/lit8 v0, v17, 0x1

    .line 247
    .line 248
    div-int/2addr v2, v0

    .line 249
    :goto_4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ge v1, v0, :cond_5

    .line 258
    .line 259
    move v6, v2

    .line 260
    goto :goto_3
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public setActivityOrientation(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnBuildViewContentComplete(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setVerticalScrollbarInset(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A08:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
