.class public LX/255;
.super LX/340;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/256;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/255;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/255;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/340;-><init>(LX/29B;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/257;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/255;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/255;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1}, LX/340;-><init>(LX/29B;)V

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
.end method


# virtual methods
.method public BLR(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget v1, p0, LX/255;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/255;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/1hs;

    .line 11
    .line 12
    iget-object v1, v2, LX/1hs;->A3I:LX/07C;

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    invoke-static {v1, v2, p1, v0}, LX/3ML;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LX/255;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/29B;

    .line 40
    .line 41
    iget-object v0, v2, LX/29B;->A00:LX/0IB;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v2, LX/1hs;->A37:LX/0Z1;

    .line 54
    .line 55
    iget-object v0, v2, LX/1ht;->A0Q:LX/1J0;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ac;->A0j(LX/1J0;)LX/0Fq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/29B;->A00:LX/0IB;

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method
