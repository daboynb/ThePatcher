.class public LX/B2J;
.super LX/AtV;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DVN;LX/CfL;LX/DVg;LX/DVg;LX/DUb;LX/DUb;LX/C9o;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/B2J;->$t:I

    .line 2
    .line 3
    const-string v0, "VideoThumbnailProducer"

    .line 4
    .line 5
    iput-object p2, p0, LX/B2J;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/B2J;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/B2J;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, LX/B2J;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, p1, p3, p5, v0}, LX/AtV;-><init>(LX/DVN;LX/DVg;LX/DUb;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public constructor <init>(LX/DVN;LX/DVg;LX/DUb;LX/CfM;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/B2J;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/B2J;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/B2J;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/B2J;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/B2J;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const-string v0, "BackgroundThreadHandoffProducer"

    .line 268435468
    .line 268435469
    invoke-direct {p0, p1, p2, p3, v0}, LX/AtV;-><init>(LX/DVN;LX/DVg;LX/DUb;Ljava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.end method


# virtual methods
.method public A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, LX/B2J;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/AtV;->A02(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, LX/AtV;->A02(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/B2J;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/DUb;

    .line 14
    .line 15
    iget-object v2, p0, LX/B2J;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/DVg;

    .line 18
    .line 19
    const-string v1, "VideoThumbnailProducer"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v3, v2, v1, v0}, LX/DUb;->BlP(LX/DVg;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "local"

    .line 26
    .line 27
    const-string v0, "video"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/DVg;->BrI(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/B2J;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/B2J;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/DUb;

    .line 7
    .line 8
    iget-object v2, p0, LX/B2J;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/DVg;

    .line 11
    .line 12
    const-string v1, "BackgroundThreadHandoffProducer"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v3, v2, v1, v0}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/B2J;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/CfM;

    .line 21
    .line 22
    iget-object v1, v0, LX/CfM;->A00:LX/DOd;

    .line 23
    .line 24
    iget-object v0, p0, LX/B2J;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/DVN;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-super {p0, p1}, LX/AtV;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/B2J;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/DUb;

    .line 38
    .line 39
    iget-object v2, p0, LX/B2J;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/DVg;

    .line 42
    .line 43
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "VideoThumbnailProducer"

    .line 48
    .line 49
    invoke-interface {v3, v2, v0, v1}, LX/DUb;->BlP(LX/DVg;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v1, "local"

    .line 53
    .line 54
    const-string v0, "video"

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/DVg;->BrI(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
