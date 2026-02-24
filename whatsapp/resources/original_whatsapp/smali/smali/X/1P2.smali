.class public LX/1P2;
.super LX/1J0;
.source ""

# interfaces
.implements LX/1On;


# instance fields
.field public A00:LX/7O8;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/1Us;


# direct methods
.method public constructor <init>(LX/1Ks;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/1Va;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1J0;->A06(Ljava/lang/Class;)LX/1Us;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1P2;->A02:LX/1Us;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/1Ks;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/16 v0, 0x37

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, v0, p2, p3}, LX/1P2;-><init>(LX/1Ks;IJ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method


# virtual methods
.method public A0d()Ljava/lang/String;
    .locals 2

    .line 0
    const-wide/32 v0, 0x200000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1P2;->A00:LX/7O8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/7O8;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-object v1
    .line 17
    .line 18
.end method

.method public A0f(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-wide/32 v0, 0x200000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/1P2;->A00:LX/7O8;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/7O8;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, v1, LX/7O8;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A0j()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1P2;->A02:LX/1Us;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    check-cast v0, LX/1Va;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1Va;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A0k()Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1P2;->A0j()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/1ML;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 34
    .line 35
    :cond_2
    return-object v3
    .line 36
.end method

.method public final A0l(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1P2;->A02:LX/1Us;

    .line 1
    .line 2
    new-instance v0, LX/1Va;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/1Va;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1P2;->A0j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1J0;

    .line 31
    .line 32
    instance-of v0, v1, LX/1Ov;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/1Ov;

    .line 37
    .line 38
    invoke-interface {v1, p0}, LX/1Ov;->BzI(LX/1P2;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public AU8()LX/7O8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1P2;->A00:LX/7O8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BzV(LX/7O8;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/1P2;->A00:LX/7O8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LX/7O8;->A09()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, LX/1J0;->A0N([BZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v2, v0}, LX/1J0;->A0N([BZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
