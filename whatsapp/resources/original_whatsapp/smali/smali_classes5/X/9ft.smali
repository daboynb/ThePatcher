.class public final LX/9ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Wb;


# direct methods
.method public constructor <init>(LX/9J8;[BIJ)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/8Wb;->DEFAULT_INSTANCE:LX/8Wb;

    .line 268435460
    .line 268435461
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v3

    .line 268435465
    check-cast v3, LX/8Tj;

    .line 268435466
    .line 268435467
    invoke-virtual {v3, p3}, LX/8Tj;->A0J(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    iget-object v0, p1, LX/9J8;->A01:LX/9hs;

    .line 268435471
    .line 268435472
    invoke-virtual {v0}, LX/9hs;->A01()[B

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    const/4 v2, 0x0

    .line 268435477
    array-length v0, v1

    .line 268435478
    invoke-static {v1, v2, v0}, LX/14y;->A01([BII)LX/153;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-virtual {v3, v0}, LX/8Tj;->A0M(LX/14y;)V

    .line 268435483
    .line 268435484
    .line 268435485
    iget-object v0, p1, LX/9J8;->A00:LX/9TK;

    .line 268435486
    .line 268435487
    iget-object v1, v0, LX/9TK;->A00:[B

    .line 268435488
    .line 268435489
    array-length v0, v1

    .line 268435490
    invoke-static {v1, v2, v0}, LX/14y;->A01([BII)LX/153;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    invoke-virtual {v3, v0}, LX/8Tj;->A0L(LX/14y;)V

    .line 268435495
    .line 268435496
    .line 268435497
    array-length v0, p2

    .line 268435498
    invoke-static {p2, v2, v0}, LX/14y;->A01([BII)LX/153;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    invoke-virtual {v3, v0}, LX/8Tj;->A0N(LX/14y;)V

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-virtual {v3, p4, p5}, LX/8Tj;->A0K(J)V

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    check-cast v0, LX/8Wb;

    .line 268435513
    .line 268435514
    iput-object v0, p0, LX/9ft;->A00:LX/8Wb;

    .line 268435515
    .line 268435516
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/8Wb;->DEFAULT_INSTANCE:LX/8Wb;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8Wb;

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9ft;->A00:LX/8Wb;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00()LX/9J8;
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/9ft;->A00:LX/8Wb;

    .line 1
    .line 2
    iget-object v0, v1, LX/8Wb;->publicKey_:LX/14y;

    .line 3
    .line 4
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/9pw;->A02([B)LX/9hs;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v1, LX/8Wb;->privateKey_:LX/14y;

    .line 13
    .line 14
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/9TK;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/9TK;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/9J8;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/9J8;-><init>(LX/9TK;LX/9hs;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catch LX/954; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
.end method
