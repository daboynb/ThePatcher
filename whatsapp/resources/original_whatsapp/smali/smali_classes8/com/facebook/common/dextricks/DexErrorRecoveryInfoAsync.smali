.class public final Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static artVersionCode:J = -0x1L

.field public static installerName:Ljava/lang/String; = null

.field public static lastAppInstallOrUpdateTime:J = -0x1L

.field public static sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;


# instance fields
.field public final apkDirStr:Ljava/lang/String;

.field public final baseAppImageSize:Ljava/lang/Long;

.field public final baseDMSize:Ljava/lang/Long;

.field public final baseOdexDex2OatCmdLine:Ljava/lang/String;

.field public final baseOdexSize:Ljava/lang/Long;

.field public final baseVdexSize:Ljava/lang/Long;

.field public final baselineProfileInDMSize:Ljava/lang/Long;

.field public final lastModifiedAppImage:Ljava/lang/Long;

.field public final lastModifiedOdex:Ljava/lang/Long;

.field public final lastModifiedVdex:Ljava/lang/Long;

.field public final megazipAppImageSize:Ljava/lang/Long;

.field public final usingBaseAppImage:Ljava/lang/Boolean;

.field public final usingBaseOdex:Ljava/lang/Boolean;

.field public final usingBaseVdex:Ljava/lang/Boolean;

.field public final usingMegazipAppImage:Ljava/lang/Boolean;

.field public final usingMegazipOdex:Ljava/lang/Boolean;

.field public final vdexFileInDMSize:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseOdex:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseVdex:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseAppImage:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipOdex:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipAppImage:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexSize:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseVdexSize:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedOdex:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedVdex:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexDex2OatCmdLine:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseAppImageSize:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedAppImage:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseDMSize:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p14, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baselineProfileInDMSize:Ljava/lang/Long;

    .line 30
    .line 31
    move-object/from16 v0, p15

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->vdexFileInDMSize:Ljava/lang/Long;

    .line 34
    .line 35
    move-object/from16 v0, p16

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->apkDirStr:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p17

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->megazipAppImageSize:Ljava/lang/Long;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseOdex:Ljava/lang/Boolean;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseVdex:Ljava/lang/Boolean;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseAppImage:Ljava/lang/Boolean;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexSize:Ljava/lang/Long;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseVdexSize:Ljava/lang/Long;

    .line 268435468
    .line 268435469
    iput-object p6, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedOdex:Ljava/lang/Long;

    .line 268435470
    .line 268435471
    iput-object p7, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedVdex:Ljava/lang/Long;

    .line 268435472
    .line 268435473
    iput-object p8, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexDex2OatCmdLine:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p9, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseAppImageSize:Ljava/lang/Long;

    .line 268435476
    .line 268435477
    iput-object p10, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedAppImage:Ljava/lang/Long;

    .line 268435478
    .line 268435479
    iput-object p11, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseDMSize:Ljava/lang/Long;

    .line 268435480
    .line 268435481
    iput-object p12, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baselineProfileInDMSize:Ljava/lang/Long;

    .line 268435482
    .line 268435483
    iput-object p13, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->vdexFileInDMSize:Ljava/lang/Long;

    .line 268435484
    .line 268435485
    iput-object p14, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->apkDirStr:Ljava/lang/String;

    .line 268435486
    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipOdex:Ljava/lang/Boolean;

    .line 268435489
    .line 268435490
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipAppImage:Ljava/lang/Boolean;

    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->megazipAppImageSize:Ljava/lang/Long;

    .line 268435493
    .line 268435494
    return-void
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
.end method

.method public static declared-synchronized getArtVersionCode()J
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-wide v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->artVersionCode:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public static declared-synchronized getInstallerName()Ljava/lang/String;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->installerName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public static declared-synchronized getLastAppInstallOrUpdateTime()J
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-wide v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastAppInstallOrUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public static declared-synchronized getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public static declared-synchronized setAppMetaInfo(JJLjava/lang/String;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-wide p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->artVersionCode:J

    .line 4
    .line 5
    sput-wide p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastAppInstallOrUpdateTime:J

    .line 6
    .line 7
    sput-object p4, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->installerName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method

.method public static declared-synchronized setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    new-instance v4, Ljava/io/PrintWriter;

    .line 6
    .line 7
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_2
    const-string v0, "<DexErrorRecoveryInfoAsync"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 13
    .line 14
    .line 15
    const-string v2, " apkDirStr=%s"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    new-array v1, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->apkDirStr:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v1, v6

    .line 24
    .line 25
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 26
    .line 27
    .line 28
    const-string v2, " usingBaseAppImage=%s"

    .line 29
    .line 30
    new-array v1, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseAppImage:Ljava/lang/Boolean;

    .line 33
    .line 34
    aput-object v0, v1, v6

    .line 35
    .line 36
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 37
    .line 38
    .line 39
    const-string v2, " usingBaseOdex=%s"

    .line 40
    .line 41
    new-array v1, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseOdex:Ljava/lang/Boolean;

    .line 44
    .line 45
    aput-object v0, v1, v6

    .line 46
    .line 47
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 48
    .line 49
    .line 50
    const-string v2, " baseOdexSize=%s"

    .line 51
    .line 52
    new-array v1, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexSize:Ljava/lang/Long;

    .line 55
    .line 56
    aput-object v0, v1, v6

    .line 57
    .line 58
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 59
    .line 60
    .line 61
    const-string v2, " baseVdexSize=%s"

    .line 62
    .line 63
    new-array v1, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseVdexSize:Ljava/lang/Long;

    .line 66
    .line 67
    aput-object v0, v1, v6

    .line 68
    .line 69
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 70
    .line 71
    .line 72
    const-string v2, " lastModifiedOdex=%s"

    .line 73
    .line 74
    new-array v1, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedOdex:Ljava/lang/Long;

    .line 77
    .line 78
    aput-object v0, v1, v6

    .line 79
    .line 80
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 81
    .line 82
    .line 83
    const-string v2, " lastModifiedVdex=%s"

    .line 84
    .line 85
    new-array v1, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedVdex:Ljava/lang/Long;

    .line 88
    .line 89
    aput-object v0, v1, v6

    .line 90
    .line 91
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 92
    .line 93
    .line 94
    const-string v2, " baseAppImageSize=%s"

    .line 95
    .line 96
    new-array v1, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseAppImageSize:Ljava/lang/Long;

    .line 99
    .line 100
    aput-object v0, v1, v6

    .line 101
    .line 102
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 103
    .line 104
    .line 105
    const-string v2, " baseDMFileSize=%s"

    .line 106
    .line 107
    new-array v1, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseDMSize:Ljava/lang/Long;

    .line 110
    .line 111
    aput-object v0, v1, v6

    .line 112
    .line 113
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 114
    .line 115
    .line 116
    const-string v2, " baselineProfileInDMSize=%s"

    .line 117
    .line 118
    new-array v1, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baselineProfileInDMSize:Ljava/lang/Long;

    .line 121
    .line 122
    aput-object v0, v1, v6

    .line 123
    .line 124
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 125
    .line 126
    .line 127
    const-string v2, " vdexFileInDMSize=%s"

    .line 128
    .line 129
    new-array v1, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->vdexFileInDMSize:Ljava/lang/Long;

    .line 132
    .line 133
    aput-object v0, v1, v6

    .line 134
    .line 135
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 136
    .line 137
    .line 138
    const-string v2, " lastModifiedAppImage=%s"

    .line 139
    .line 140
    new-array v1, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedAppImage:Ljava/lang/Long;

    .line 143
    .line 144
    aput-object v0, v1, v6

    .line 145
    .line 146
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 147
    .line 148
    .line 149
    const-string v2, " baseOdexDex2OatCmdLine=%s"

    .line 150
    .line 151
    new-array v1, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexDex2OatCmdLine:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v0, v1, v6

    .line 156
    .line 157
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 158
    .line 159
    .line 160
    const-string v2, " usingMegazipAppImage=%s"

    .line 161
    .line 162
    new-array v1, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipAppImage:Ljava/lang/Boolean;

    .line 165
    .line 166
    aput-object v0, v1, v6

    .line 167
    .line 168
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 169
    .line 170
    .line 171
    const-string v2, " usingMegazipOdex=%s"

    .line 172
    .line 173
    new-array v1, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipOdex:Ljava/lang/Boolean;

    .line 176
    .line 177
    aput-object v0, v1, v6

    .line 178
    .line 179
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 180
    .line 181
    .line 182
    const-string v0, ">"

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    .line 196
    .line 197
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 198
    .line 199
    .line 200
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    :catchall_0
    move-exception v1

    .line 202
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 203
    .line 204
    .line 205
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    :catchall_2
    move-exception v1

    .line 212
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 213
    .line 214
    .line 215
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 221
    :catch_0
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
    .line 226
    .line 227
.end method
