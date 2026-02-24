.class public LX/CmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTS;


# instance fields
.field public final A00:LX/Btq;

.field public final A01:LX/BeR;


# direct methods
.method public constructor <init>(LX/BeR;LX/Btq;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/CmO;->A01:LX/BeR;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/CmO;->A00:LX/Btq;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
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
.end method

.method public constructor <init>(LX/DUA;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/BeR;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/BwV;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p2}, LX/BwV;-><init>(LX/BeR;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/BeR;->A00:LX/BwV;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, v1, v0}, LX/CmO;-><init>(LX/BeR;LX/Btq;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, LX/Btq;

    .line 23
    .line 24
    invoke-direct {v0, p1, p3}, LX/Btq;-><init>(LX/DUA;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A00(LX/DUA;Ljava/util/List;)LX/CmO;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CmO;->A00:LX/Btq;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iget-object v3, v4, LX/Btq;->A00:LX/DUA;

    .line 5
    .line 6
    move-object v1, v3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, p1}, LX/DUA;->BBa(LX/DUA;)LX/DUA;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    iget-object v0, v4, LX/Btq;->A01:Ljava/util/List;

    .line 16
    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    :goto_0
    if-ne v2, v4, :cond_4

    .line 23
    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    new-instance v2, LX/Btq;

    .line 26
    .line 27
    invoke-direct {v2, v3, p2}, LX/Btq;-><init>(LX/DUA;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance v2, LX/Btq;

    .line 35
    .line 36
    invoke-direct {v2, v0, p2}, LX/Btq;-><init>(LX/DUA;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, LX/CmO;->A01:LX/BeR;

    .line 40
    .line 41
    new-instance v0, LX/CmO;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX/CmO;-><init>(LX/BeR;LX/Btq;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public A01()LX/DTS;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CmO;->A01:LX/BeR;

    .line 1
    .line 2
    iget-object v3, p0, LX/CmO;->A00:LX/Btq;

    .line 3
    .line 4
    iget-object v0, v0, LX/BeR;->A00:LX/BwV;

    .line 5
    .line 6
    iget-object v2, v0, LX/BwV;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/CmN;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/Btq;->A01:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v3, LX/Btq;->A00:LX/DUA;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/CmN;->AFI(LX/DUA;Ljava/util/List;)LX/DTS;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    return-object v2
    .line 21
    .line 22
.end method

.method public A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CmO;->A01:LX/BeR;

    .line 1
    .line 2
    iget-object v3, v4, LX/BeR;->A00:LX/BwV;

    .line 3
    .line 4
    iget-object v1, v3, LX/BwV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/BwV;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/JDK;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/JDK;-><init>(Ljava/io/Reader;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/K5k;->A00:LX/K5k;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/K5k;->A00(LX/K5k;LX/JDK;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    new-instance v0, LX/D7n;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/D7n;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    const/4 v2, 0x0

    .line 53
    new-instance v1, LX/CmN;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, v2}, LX/CmN;-><init>(LX/Btq;Ljava/lang/Object;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/BwV;->A02:LX/BeR;

    .line 59
    .line 60
    new-instance v3, LX/BwV;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v2}, LX/BwV;-><init>(LX/BeR;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object v3, v4, LX/BeR;->A00:LX/BwV;

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public ABE(Ljava/util/List;)LX/DTS;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CmO;->A01()LX/DTS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/DTS;->ABE(Ljava/util/List;)LX/DTS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic AFI(LX/DUA;Ljava/util/List;)LX/DTS;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/CmO;->A00(LX/DUA;Ljava/util/List;)LX/CmO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public Apy()LX/DUA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CmO;->A00:LX/Btq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/Btq;->A00:LX/DUA;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
