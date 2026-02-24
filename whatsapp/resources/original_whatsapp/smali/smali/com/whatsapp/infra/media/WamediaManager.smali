.class public final Lcom/whatsapp/infra/media/WamediaManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0Xr;

.field public static final Companion:LX/0Y1;


# instance fields
.field public final gifHelper:Lcom/whatsapp/infra/media/GifHelper;

.field public final imgOps:Lcom/whatsapp/infra/media/ImgOps;

.field public final mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

.field public final nativeMediaHandler$delegate:LX/05V;

.field public final wamediaWamLogger:LX/0YB;

.field public final webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/0Xr;

    .line 2
    .line 3
    const-string v4, "nativeMediaHandler"

    .line 4
    .line 5
    const-string v3, "getNativeMediaHandler()Lcom/whatsapp/infra/media/NativeMediaHandler;"

    .line 6
    .line 7
    const-class v2, Lcom/whatsapp/infra/media/WamediaManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/0Xv;

    .line 11
    .line 12
    invoke-direct {v0, v2, v4, v3, v1}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v1

    .line 16
    .line 17
    sput-object v5, Lcom/whatsapp/infra/media/WamediaManager;->$$delegatedProperties:[LX/0Xr;

    .line 18
    .line 19
    new-instance v0, LX/0Y1;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/whatsapp/infra/media/WamediaManager;->Companion:LX/0Y1;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb7d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/infra/media/Mp4Ops;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 12
    .line 13
    const/16 v0, 0xb7c

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/infra/media/ImgOps;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->imgOps:Lcom/whatsapp/infra/media/ImgOps;

    .line 22
    .line 23
    const/16 v0, 0xb7b

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/infra/media/GifHelper;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->gifHelper:Lcom/whatsapp/infra/media/GifHelper;

    .line 32
    .line 33
    const/16 v0, 0xb7f

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 42
    .line 43
    const/16 v0, 0xb7e

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->nativeMediaHandler$delegate:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0xb78

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0YB;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->wamediaWamLogger:LX/0YB;

    .line 60
    .line 61
    return-void
.end method

.method public static final findHashExcludingMetadataFromInputStream(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LX/0YA;->A01(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public static final getFileHashExcludingMetadata(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p0}, LX/0YA;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
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
.end method

.method public static final getFileHashExcludingMetadata(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "WebpUtils/getFileHashExcludingMetadata/file does not exist, "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {v1}, LX/0YA;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method private final getGifHelper()Lcom/whatsapp/infra/media/GifHelper;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->gifHelper:Lcom/whatsapp/infra/media/GifHelper;

    .line 4
    .line 5
    return-object v0
.end method

.method private final getImgOps()Lcom/whatsapp/infra/media/ImgOps;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->imgOps:Lcom/whatsapp/infra/media/ImgOps;

    .line 4
    .line 5
    return-object v0
.end method

.method public static final getImpl()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method private final getMp4Ops()Lcom/whatsapp/infra/media/Mp4Ops;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 4
    .line 5
    return-object v0
.end method

.method private final getNativeMediaHandler()Lcom/whatsapp/infra/media/NativeMediaHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->nativeMediaHandler$delegate:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/infra/media/NativeMediaHandler;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method private final getWebpUtils()Lcom/whatsapp/infra/media/stickers/WebpUtils;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final applyGifTag(Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->gifHelper:Lcom/whatsapp/infra/media/GifHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/media/GifHelper;->A00(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 8
    .line 9
    const-string v0, "mp4ops/check/start"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, p1, v0, p2}, LX/0YB;->A00(LX/0YB;Ljava/io/File;Ljava/lang/Integer;Z)LX/EIc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v4, Lcom/whatsapp/infra/media/Mp4Ops;->A00:LX/05V;

    .line 27
    .line 28
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/00I;

    .line 35
    .line 36
    const/16 v0, 0x560a

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4check(Ljava/lang/String;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v0, "mp4ops/integration fail/"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "integrity check error: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/HcP;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1}, LX/HcP;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_0
    new-instance v0, LX/GTN;

    .line 92
    .line 93
    invoke-direct {v0, v3, p1, p2}, LX/GTN;-><init>(ILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/media/Mp4Ops;->A01(LX/00h;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 101
    .line 102
    :goto_0
    invoke-static {v4}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v2, v3, v0}, LX/0YB;->A05(LX/EIc;Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget-object v0, v0, LX/0YB;->A00:LX/0D8;

    .line 117
    .line 118
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const-string v0, "mp4ops/check/finished"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "mp4ops/check/error_message/"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v2, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "integrity check failed, error_code: "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " | message:"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/HcP;

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, LX/HcP;-><init>(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final checkAndRepair(Ljava/io/File;)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "WamediaManager/checkAndRepair/Start"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 13
    .line 14
    const-string v0, "Mp4Ops/checkAndRepair/start"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, p1, v0, v3}, LX/0YB;->A00(LX/0YB;Ljava/io/File;Ljava/lang/Integer;Z)LX/EIc;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v6, v5, Lcom/whatsapp/infra/media/Mp4Ops;->A04:LX/0Kb;

    .line 33
    .line 34
    invoke-virtual {v6, p1}, LX/0Kb;->A0T(Ljava/io/File;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Mp4Ops/checkAndRepair/repairFileName.exists? "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-static {v5}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v0, v4, LX/EIc;->A0E:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sub-long/2addr v8, v0

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/EIc;->A0E:Ljava/lang/Long;

    .line 103
    .line 104
    :cond_0
    iget v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/EIc;->A0D:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, LX/EIc;->A0C:Ljava/lang/Long;

    .line 122
    .line 123
    iget-object v2, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->averageBitrateKbps:I

    .line 128
    .line 129
    int-to-long v0, v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, LX/EIc;->A06:Ljava/lang/Long;

    .line 135
    .line 136
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->numChannels:I

    .line 137
    .line 138
    int-to-long v0, v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v4, LX/EIc;->A07:Ljava/lang/Long;

    .line 144
    .line 145
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->samplingRate:I

    .line 146
    .line 147
    int-to-long v0, v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/EIc;->A08:Ljava/lang/Long;

    .line 153
    .line 154
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->subType:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v4, LX/EIc;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    const-wide/16 v0, 0x1

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v4, LX/EIc;->A09:Ljava/lang/Long;

    .line 169
    .line 170
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->type:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v4, LX/EIc;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    :cond_1
    iget-object v2, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 179
    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    .line 183
    .line 184
    int-to-long v0, v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v4, LX/EIc;->A0F:Ljava/lang/Long;

    .line 190
    .line 191
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    .line 192
    .line 193
    int-to-long v0, v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v4, LX/EIc;->A0G:Ljava/lang/Long;

    .line 199
    .line 200
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 201
    .line 202
    int-to-long v0, v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v4, LX/EIc;->A0H:Ljava/lang/Long;

    .line 208
    .line 209
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    .line 210
    .line 211
    int-to-long v0, v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v4, LX/EIc;->A0I:Ljava/lang/Long;

    .line 217
    .line 218
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v4, LX/EIc;->A0J:Ljava/lang/Long;

    .line 226
    .line 227
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    .line 228
    .line 229
    int-to-long v0, v0

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v4, LX/EIc;->A0K:Ljava/lang/Long;

    .line 235
    .line 236
    const-wide/16 v0, 0x2

    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v4, LX/EIc;->A0L:Ljava/lang/Long;

    .line 243
    .line 244
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v4, LX/EIc;->A05:Ljava/lang/Integer;

    .line 251
    .line 252
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 253
    .line 254
    int-to-long v0, v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v4, LX/EIc;->A0M:Ljava/lang/Long;

    .line 260
    .line 261
    :cond_2
    invoke-static {v5}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v4, :cond_3

    .line 266
    .line 267
    iget-object v0, v0, LX/0YB;->A00:LX/0D8;

    .line 268
    .line 269
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    .line 273
    .line 274
    if-nez v0, :cond_6

    .line 275
    .line 276
    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_4

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    const-string v0, "Mp4Ops/checkAndRepair/error_message failed to delete temp file"

    .line 293
    .line 294
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v0, "Mp4Ops/checkAndRepair/error_message/"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    .line 320
    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    const-string v1, "No space"

    .line 324
    .line 325
    new-instance v0, Ljava/io/IOException;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v0, "Mp4Ops/checkAndRepair/error/"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget v2, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v0, "integrity check/repair failed, error_code: "

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, " | message: "

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v0, LX/HcP;

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, LX/HcP;-><init>(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_6
    const-string v0, "Mp4Ops/checkAndRepair/finished"

    .line 389
    .line 390
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 394
    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v0, "Mp4Ops/checkAndRepair/file_is_repaired, new file created and renamed: "

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v7, p1}, Lcom/whatsapp/infra/media/Mp4Ops;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_7

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    const-string v0, "mp4ops/checkAndRepair/file_is_repaired failed to delete temp file"

    .line 437
    .line 438
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_7
    const/4 v0, 0x1

    .line 442
    return v0

    .line 443
    :cond_8
    const-string v0, "Mp4Ops/checkAndRepair/file_repair_not_needed but will remove exif data"

    .line 444
    .line 445
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_9

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    const-string v0, "Mp4Ops/checkAndRepair/file_repair_not_needed failed to delete temp file"

    .line 461
    .line 462
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_9
    const-string v0, "Mp4Ops/checkAndRepair/Create Temp Media Ops File"

    .line 466
    .line 467
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, p1}, LX/0Kb;->A0T(Ljava/io/File;)Ljava/io/File;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "Mp4Ops/checkAndRepair/Start remove exif data"

    .line 475
    .line 476
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, p1, v1}, Lcom/whatsapp/infra/media/Mp4Ops;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_7

    .line 487
    .line 488
    const-string v0, "Mp4Ops/checkAndRepair/rename_failed"

    .line 489
    .line 490
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v1, "unable to rename file"

    .line 494
    .line 495
    new-instance v0, Ljava/io/IOException;

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :catch_0
    move-exception v2

    .line 502
    const-string v0, "Mp4Ops/integration fail/"

    .line 503
    .line 504
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 512
    .line 513
    if-eqz v0, :cond_a

    .line 514
    .line 515
    throw v2

    .line 516
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v0, "integrity check error: "

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v0, LX/HcP;

    .line 538
    .line 539
    invoke-direct {v0, v3, v1}, LX/HcP;-><init>(ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method public final createThumbnail([BILjava/lang/String;)Z
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A02:LX/0YB;

    .line 14
    .line 15
    int-to-long v2, p2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v6, v5}, LX/0YB;->A01(LX/0YB;Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->createFirstThumbnail([BILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    int-to-long v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/2CH;->A0B:Ljava/lang/Long;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v6, v4}, LX/0YB;->A04(LX/2CH;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :cond_1
    return v9

    .line 49
    :cond_2
    new-instance v4, LX/2CH;

    .line 50
    .line 51
    invoke-direct {v4}, LX/2CH;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v8, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v8, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, v4, LX/2CH;->A03:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v7, v4, LX/2CH;->A04:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/2CH;->A05:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    add-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/2CH;->A06:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v4, LX/2CH;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v7, v4, LX/2CH;->A07:Ljava/lang/Long;

    .line 97
    .line 98
    iput-object v7, v4, LX/2CH;->A08:Ljava/lang/Long;

    .line 99
    .line 100
    iput-object v7, v4, LX/2CH;->A09:Ljava/lang/Long;

    .line 101
    .line 102
    iput-object v7, v4, LX/2CH;->A0A:Ljava/lang/Long;

    .line 103
    .line 104
    iput-object v7, v4, LX/2CH;->A0B:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, LX/2CH;->A0C:Ljava/lang/Long;

    .line 115
    .line 116
    iput-object v5, v4, LX/2CH;->A02:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v2, v4, LX/2CH;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0
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
.end method

.method public final ensureWamediaManagerStarted()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/WamediaManager;->getNativeMediaHandler()Lcom/whatsapp/infra/media/NativeMediaHandler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/NativeMediaHandler;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final extractWebpMetadataBytes(Ljava/lang/String;)[B
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A02:LX/0YB;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v5, v6}, LX/0YB;->A01(LX/0YB;Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget v1, v6, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->returnCode:I

    .line 31
    .line 32
    iget v0, v6, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->length:I

    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    int-to-long v0, v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/2CH;->A0B:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/2CH;->A06:Ljava/lang/Long;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v5, v4}, LX/0YB;->A04(LX/2CH;)V

    .line 51
    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget v0, v6, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->returnCode:I

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v6, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->metadata:[B

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v4, LX/2CH;

    .line 63
    .line 64
    invoke-direct {v4}, LX/2CH;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v4, LX/2CH;->A03:Ljava/lang/Long;

    .line 79
    .line 80
    iput-object v3, v4, LX/2CH;->A04:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/2CH;->A05:Ljava/lang/Long;

    .line 91
    .line 92
    iput-object v3, v4, LX/2CH;->A06:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v4, LX/2CH;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v3, v4, LX/2CH;->A07:Ljava/lang/Long;

    .line 101
    .line 102
    iput-object v3, v4, LX/2CH;->A08:Ljava/lang/Long;

    .line 103
    .line 104
    iput-object v3, v4, LX/2CH;->A09:Ljava/lang/Long;

    .line 105
    .line 106
    iput-object v3, v4, LX/2CH;->A0A:Ljava/lang/Long;

    .line 107
    .line 108
    iput-object v3, v4, LX/2CH;->A0B:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/2CH;->A0C:Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v6, v4, LX/2CH;->A02:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v2, v4, LX/2CH;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    return-object v0
    .line 127
.end method

.method public final getFirstFrameLocation(Ljava/lang/String;)I
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A02:LX/0YB;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v5, v6}, LX/0YB;->A01(LX/0YB;Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    int-to-long v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/2CH;->A0B:Ljava/lang/Long;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v5, v4}, LX/0YB;->A04(LX/2CH;)V

    .line 38
    .line 39
    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    new-instance v4, LX/2CH;

    .line 45
    .line 46
    invoke-direct {v4}, LX/2CH;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v4, LX/2CH;->A03:Ljava/lang/Long;

    .line 61
    .line 62
    iput-object v3, v4, LX/2CH;->A04:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/2CH;->A05:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object v3, v4, LX/2CH;->A06:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v4, LX/2CH;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v3, v4, LX/2CH;->A07:Ljava/lang/Long;

    .line 83
    .line 84
    iput-object v3, v4, LX/2CH;->A08:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v3, v4, LX/2CH;->A09:Ljava/lang/Long;

    .line 87
    .line 88
    iput-object v3, v4, LX/2CH;->A0A:Ljava/lang/Long;

    .line 89
    .line 90
    iput-object v3, v4, LX/2CH;->A0B:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, LX/2CH;->A0C:Ljava/lang/Long;

    .line 101
    .line 102
    iput-object v6, v4, LX/2CH;->A02:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v2, v4, LX/2CH;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
.end method

.method public final hasGifTag(Ljava/io/File;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->gifHelper:Lcom/whatsapp/infra/media/GifHelper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/media/GifHelper;->A01(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final insertAndCopyMetadata(Ljava/io/File;[B)Ljava/io/File;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A00(Lcom/whatsapp/infra/media/stickers/WebpUtils;Ljava/io/File;[B)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2f

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/Fax;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x2f

    .line 44
    .line 45
    const/16 v0, 0x2d

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ".webp"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "WebpUtils/insertWebpMetadata/error hashing, input file:"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-object v4
    .line 100
.end method

.method public final insertWebpMetadata(Ljava/io/File;[B)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A00(Lcom/whatsapp/infra/media/stickers/WebpUtils;Ljava/io/File;[B)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v1}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-static {v1}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return v2
    .line 35
    .line 36
.end method

.method public final isThrottledStreamCheck()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/whatsapp/infra/media/Mp4Ops;->A00:LX/05V;

    .line 6
    .line 7
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/00I;

    .line 14
    .line 15
    const/16 v0, 0x560a

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
.end method

.method public final newKsMp4CheckEventWithQuickInfo(Ljava/io/File;ILcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;)LX/EIc;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->wamediaWamLogger:LX/0YB;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v3}, LX/0YB;->A02(LX/0YB;Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    new-instance v2, LX/EIc;

    .line 23
    .line 24
    invoke-direct {v2}, LX/EIc;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/EIc;->A0B:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/87s;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/EIc;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v0, "mov"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/EIc;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/EIc;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v3, v2, LX/EIc;->A04:Ljava/lang/Integer;

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/EIc;->A0D:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v3, p3, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->averageBitrateKbps:I

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/EIc;->A06:Ljava/lang/Long;

    .line 99
    .line 100
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->numChannels:I

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/EIc;->A07:Ljava/lang/Long;

    .line 108
    .line 109
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->samplingRate:I

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/EIc;->A08:Ljava/lang/Long;

    .line 117
    .line 118
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamSubtype:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/EIc;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->trackId:I

    .line 127
    .line 128
    int-to-long v0, v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/EIc;->A09:Ljava/lang/Long;

    .line 134
    .line 135
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamType:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/EIc;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    :cond_3
    iget-object v3, p3, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 144
    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->averageBitrateKbps:I

    .line 148
    .line 149
    int-to-long v0, v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/EIc;->A0F:Ljava/lang/Long;

    .line 155
    .line 156
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->framesPerKseconds:I

    .line 157
    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, LX/EIc;->A0G:Ljava/lang/Long;

    .line 164
    .line 165
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->height:I

    .line 166
    .line 167
    int-to-long v0, v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/EIc;->A0H:Ljava/lang/Long;

    .line 173
    .line 174
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->levelIdc:I

    .line 175
    .line 176
    int-to-long v0, v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/EIc;->A0I:Ljava/lang/Long;

    .line 182
    .line 183
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->profileIdc:I

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, LX/EIc;->A0J:Ljava/lang/Long;

    .line 191
    .line 192
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->rotationDegrees:I

    .line 193
    .line 194
    int-to-long v0, v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, LX/EIc;->A0K:Ljava/lang/Long;

    .line 200
    .line 201
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->trackId:I

    .line 202
    .line 203
    int-to-long v0, v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, LX/EIc;->A0L:Ljava/lang/Long;

    .line 209
    .line 210
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->videoStreamType:I

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/EIc;->A05:Ljava/lang/Integer;

    .line 217
    .line 218
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->width:I

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v2, LX/EIc;->A0M:Ljava/lang/Long;

    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto/16 :goto_0
    .line 235
.end method

.method public final postMp4OpsEvent(LX/EIc;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->wamediaWamLogger:LX/0YB;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0YB;->A00:LX/0D8;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final removeAudioTracks(Ljava/io/File;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v6, Lcom/whatsapp/infra/media/Mp4Ops;->A01:LX/05V;

    .line 10
    .line 11
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, v0, LX/0aD;->A00:I

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v6, Lcom/whatsapp/infra/media/Mp4Ops;->A04:LX/0Kb;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/0Kb;->A0T(Ljava/io/File;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v6}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, v2}, LX/0YB;->A03(Ljava/io/File;Ljava/io/File;)LX/EIc;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/whatsapp/infra/media/Mp4Ops;->removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v6}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v5, v4, v2}, LX/0YB;->A05(LX/EIc;Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, LX/0YB;->A00:LX/0D8;

    .line 73
    .line 74
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-boolean v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v6, Lcom/whatsapp/infra/media/Mp4Ops;->A02:LX/05V;

    .line 82
    .line 83
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0Y7;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v1, v2, p1, v0}, LX/87s;->A0O(LX/0Y7;Ljava/io/File;Ljava/io/File;Z)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "mp4ops/remove-audio-tracks"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const-string v0, "mp4ops/remove-audio-tracks failed to delete temp file"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget v2, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "invalid result, error_code: "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " | message: "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/HcP;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, LX/HcP;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_3
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    move-exception v2

    .line 172
    const-string v0, "Could not access file or failed to move files properly"

    .line 173
    .line 174
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "Could not access file or failed to move files properly: "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/HcP;

    .line 199
    .line 200
    invoke-direct {v0, v3, v1}, LX/HcP;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final removeDolbyEAC3Track(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 12
    .line 13
    const-string v0, "mp4ops/removeDolbyEAC3Track/start"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, LX/0YB;->A03(Ljava/io/File;Ljava/io/File;)LX/EIc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-static {v4}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v3, p2}, LX/0YB;->A05(LX/EIc;Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LX/0YB;->A00:LX/0D8;

    .line 58
    .line 59
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "mp4ops/check/error_message/"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v0, "No space"

    .line 93
    .line 94
    new-instance v1, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    iget v2, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "removeDolbyEAC3Track failed, error_code: "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " | message: "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LX/HcP;

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, LX/HcP;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_2
    const-string v0, "mp4ops/removeDolbyEAC3Track/finished"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception v2

    .line 142
    const-string v0, "mp4ops/removeDolbyEAC3Track/"

    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v0, "integrity check error: "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/HcP;

    .line 169
    .line 170
    invoke-direct {v0, v3, v1}, LX/HcP;-><init>(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
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
    .line 185
    .line 186
.end method

.method public final removeExifData(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/media/Mp4Ops;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final streamCheck(Ljava/io/File;ZJ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 8
    .line 9
    const-string v0, "mp4ops/streamcheck/start"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, p1, v0, v3}, LX/0YB;->A00(LX/0YB;Ljava/io/File;Ljava/lang/Integer;Z)LX/EIc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v4, Lcom/whatsapp/infra/media/Mp4Ops;->A00:LX/05V;

    .line 28
    .line 29
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/00I;

    .line 36
    .line 37
    const/16 v0, 0x560a

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2, p3, p4}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4streamcheck(Ljava/lang/String;ZJ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v0, "mp4ops/integration fail/"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "stream integrity check error: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/HcP;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, LX/HcP;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_0
    new-instance v0, LX/GTL;

    .line 93
    .line 94
    invoke-direct {v0, p1, p3, p4, p2}, LX/GTL;-><init>(Ljava/io/File;JZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/media/Mp4Ops;->A01(LX/00h;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 102
    .line 103
    :goto_0
    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v0, "mp4ops/streamcheck/finished"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v0, v2, LX/EIc;->A0E:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    sub-long/2addr v5, v0

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/EIc;->A0E:Ljava/lang/Long;

    .line 139
    .line 140
    :cond_1
    iget v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 141
    .line 142
    int-to-long v0, v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/EIc;->A0D:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/EIc;->A0B:Ljava/lang/Long;

    .line 154
    .line 155
    iget-wide v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/EIc;->A0C:Ljava/lang/Long;

    .line 162
    .line 163
    :cond_2
    invoke-static {v4}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    iget-object v0, v0, LX/0YB;->A00:LX/0D8;

    .line 170
    .line 171
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-object v3

    .line 175
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v0, "mp4ops/streamcheck/error_message/"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v2, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v0, "integrity check failed, error_code: "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " | message: "

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, LX/HcP;

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, LX/HcP;-><init>(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final uploadImageFailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    invoke-static {p2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/whatsapp/infra/media/WamediaManager;->imgOps:Lcom/whatsapp/infra/media/ImgOps;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    const-string v0, "ImgOps/uploadImageFailureLogs disabled for non-debug builds"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/infra/media/ImgOps;->abProps$delegate:LX/05V;

    .line 22
    .line 23
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/00I;

    .line 30
    .line 31
    const/16 v0, 0x5399

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "ImgOps/uploadImageFailureLogs disabled for ABProp"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "/image.img"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x190

    .line 96
    .line 97
    :try_start_1
    invoke-static {v0, v4, v1}, Lcom/whatsapp/infra/media/ImgOps;->createImageForensicEvidence(ILjava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "imgops/forensic ret="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-string v0, "imgops/forensic fail/"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "imgops/forensic-upload/create result="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    :try_start_2
    iget-object v0, v3, Lcom/whatsapp/infra/media/ImgOps;->waContext$delegate:LX/05V;

    .line 152
    .line 153
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const-string v1, "source"

    .line 173
    .line 174
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0, v1}, LX/87s;->A03(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v5, "ImgOps/uploadImageFailureLogs"

    .line 183
    .line 184
    invoke-static {v5, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    const-string v1, "attachment"

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/infra/media/ImgOps;->crashLogs$delegate:LX/05V;

    .line 207
    .line 208
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LX/075;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v0, "ImageOperations "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " failed (file): "

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/4 v9, 0x2

    .line 246
    check-cast v3, LX/077;

    .line 247
    .line 248
    new-instance v4, LX/1Od;

    .line 249
    .line 250
    invoke-direct {v4, v5}, LX/1Od;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static/range {v3 .. v10}, LX/077;->A06(LX/077;LX/1Od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 255
    .line 256
    .line 257
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :catch_1
    move-exception v1

    .line 259
    :try_start_3
    const-string v0, "imgops/forensic-upload/"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catch_2
    move-exception v1

    .line 275
    const-string v0, "ImgOps/uploadImageFailureLogs Failed to create forensic file"

    .line 276
    .line 277
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    const-string v0, "ImgOps/uploadImageFailureLogs file has no parent directory"

    .line 282
    .line 283
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v14, 0x1

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 16
    .line 17
    const-string v9, "Mp4Ops/uploadMp4FailureLogs"

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    const-string v0, "Mp4Ops/uploadMp4FailureLogs disabled for non-debug builds"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/video.fos"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v7, v0, v13}, LX/0YB;->A00(LX/0YB;Ljava/io/File;Ljava/lang/Integer;Z)LX/EIc;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x190

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0, v4, v1}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4forensic(ILjava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    const-string v0, "videotranscodder/forensic fail/"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "mp4ops/forensic ret="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "mp4ops/forensic-upload/create result="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 139
    .line 140
    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    iget-object v0, v6, LX/EIc;->A0E:Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    sub-long/2addr v7, v0

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v6, LX/EIc;->A0E:Ljava/lang/Long;

    .line 161
    .line 162
    :cond_1
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    if-nez v4, :cond_2

    .line 165
    .line 166
    const-wide/16 v0, 0x23a

    .line 167
    .line 168
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v6, LX/EIc;->A0D:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v6, LX/EIc;->A0C:Ljava/lang/Long;

    .line 183
    .line 184
    :cond_3
    invoke-static {v5}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, LX/0YB;->A00:LX/0D8;

    .line 191
    .line 192
    invoke-interface {v0, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    if-eqz v4, :cond_7

    .line 196
    .line 197
    :try_start_2
    iget-object v0, v5, Lcom/whatsapp/infra/media/Mp4Ops;->A03:LX/05V;

    .line 198
    .line 199
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 200
    .line 201
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const-string v1, "source"

    .line 219
    .line 220
    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0, v1}, LX/87s;->A03(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v9, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    const-string v1, "attachment"

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v0, v5, Lcom/whatsapp/infra/media/Mp4Ops;->A01:LX/05V;

    .line 251
    .line 252
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, LX/075;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v0, "LibMp4Operations "

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, p3

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, " failed (file): "

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v7, LX/077;

    .line 292
    .line 293
    new-instance v8, LX/1Od;

    .line 294
    .line 295
    invoke-direct {v8, v9}, LX/1Od;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-static/range {v7 .. v14}, LX/077;->A06(LX/077;LX/1Od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 300
    .line 301
    .line 302
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 303
    :catch_0
    move-exception v1

    .line 304
    const-string v0, "mp4ops/forensic-upload/"

    .line 305
    .line 306
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catch_1
    move-exception v1

    .line 314
    const-string v0, "Mp4Ops/uploadMp4FailureLogs Failed to create forensic file"

    .line 315
    .line 316
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    return-void
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
.end method

.method public final verifyWebpFile(Ljava/lang/String;)LX/6wB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A01(Ljava/lang/String;)LX/6wB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
