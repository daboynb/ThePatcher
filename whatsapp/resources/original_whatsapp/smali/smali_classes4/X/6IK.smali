.class public LX/6IK;
.super LX/7X4;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/0NT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    const/16 v0, 0xa9f

    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    check-cast v1, LX/0NT;

    .line 268435467
    .line 268435468
    invoke-static {}, LX/5is;->A0D()LX/05V;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-direct {p0, v0, v2, v1}, LX/6IK;-><init>(LX/00q;LX/075;LX/0NT;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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
.end method

.method public constructor <init>(LX/00q;LX/075;LX/0NT;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/7X4;-><init>(LX/00q;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/6IK;->A00:LX/075;

    .line 7
    .line 8
    iput-object p3, p0, LX/6IK;->A01:LX/0NT;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public ABh(LX/7F9;LX/1J0;LX/63C;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, LX/1ML;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p2, LX/1ML;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, LX/1ML;->AfP()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    iget-object v1, p0, LX/6IK;->A00:LX/075;

    .line 27
    .line 28
    const-string v0, "webquery/invalid hash"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, LX/1ML;->C1E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/7X4;->ABh(LX/7F9;LX/1J0;LX/63C;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LX/1ML;->A01:LX/5k8;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/6IK;->A01:LX/0NT;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0NT;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/64A;->DEFAULT_INSTANCE:LX/64A;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 63
    .line 64
    check-cast v1, LX/64A;

    .line 65
    .line 66
    iget v0, v1, LX/64A;->bitField0_:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, v1, LX/64A;->bitField0_:I

    .line 71
    .line 72
    iput-object v2, v1, LX/64A;->localPath_:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/64A;

    .line 83
    .line 84
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, LX/68Q;->mediaData_:LX/64A;

    .line 90
    .line 91
    iget v1, v2, LX/68Q;->bitField0_:I

    .line 92
    .line 93
    const/high16 v0, 0x4000000

    .line 94
    .line 95
    or-int/2addr v1, v0

    .line 96
    iput v1, v2, LX/68Q;->bitField0_:I

    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    invoke-static {v2, v3}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public Boa(LX/76u;LX/1J0;LX/68Q;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    instance-of v0, p2, LX/1ML;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/1ML;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, v0, LX/1ML;->A01:LX/5k8;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget v1, p3, LX/68Q;->bitField0_:I

    .line 18
    .line 19
    const/high16 v0, 0x4000000

    .line 20
    .line 21
    and-int/2addr v1, v0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p3, LX/68Q;->mediaData_:LX/64A;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/64A;->DEFAULT_INSTANCE:LX/64A;

    .line 30
    .line 31
    :cond_0
    iget v0, v0, LX/64A;->bitField0_:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, LX/64A;->DEFAULT_INSTANCE:LX/64A;

    .line 40
    .line 41
    :cond_1
    iget-object v0, v1, LX/64A;->localPath_:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Unexpected message type: "

    .line 56
    .line 57
    invoke-static {p2, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
.end method
