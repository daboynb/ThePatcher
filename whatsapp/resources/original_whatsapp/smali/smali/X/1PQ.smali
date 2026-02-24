.class public LX/1PQ;
.super LX/1Os;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final A00:LX/1Us;

.field public final A01:LX/1Us;


# direct methods
.method public constructor <init>(LX/1Ks;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1OW;-><init>(LX/1Ks;IJ)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/3AZ;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1J0;->A06(Ljava/lang/Class;)LX/1Us;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1PQ;->A01:LX/1Us;

    .line 10
    .line 11
    const-class v0, LX/3AY;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1J0;->A06(Ljava/lang/Class;)LX/1Us;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1PQ;->A00:LX/1Us;

    .line 18
    .line 19
    return-void
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
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, p1, v0, p2, p3}, LX/1PQ;-><init>(LX/1Ks;IJ)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method


# virtual methods
.method public final A0q()LX/1PQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1PQ;->A01:LX/1Us;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    check-cast v0, LX/3AZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/3AZ;->A00:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1PQ;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A0r()LX/1PQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1PQ;->A00:LX/1Us;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    check-cast v0, LX/3AY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/3AY;->A00:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1PQ;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public C7r()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
