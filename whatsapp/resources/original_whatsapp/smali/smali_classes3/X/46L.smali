.class public LX/46L;
.super LX/41E;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ys;LX/00V;LX/47F;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/46L;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/46L;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, LX/5CN;-><init>(LX/0Ys;LX/00V;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public constructor <init>(LX/47I;LX/0Ys;LX/00V;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/46L;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/46L;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, p2, p3}, LX/5CN;-><init>(LX/0Ys;LX/00V;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method


# virtual methods
.method public A00(LX/0IB;LX/0IB;)I
    .locals 3

    .line 0
    iget v0, p0, LX/46L;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/46L;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/47F;

    .line 10
    .line 11
    iget-object v2, v0, LX/47F;->A01:LX/0IV;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0IV;->A07(LX/0Fq;LX/0Fq;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, LX/41E;->A00(LX/0IB;LX/0IB;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 33
    .line 34
    iget-object v1, v0, LX/0ID;->A0I:LX/4Vo;

    .line 35
    .line 36
    iget-object v0, p2, LX/0IB;->A0d:LX/0ID;

    .line 37
    .line 38
    iget-object v0, v0, LX/0ID;->A0I:LX/4Vo;

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-static {p1}, LX/4O4;->A00(LX/0IB;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {p2}, LX/4O4;->A00(LX/0IB;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_4
    invoke-static {p1}, LX/4O4;->A00(LX/0IB;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    invoke-static {p2}, LX/4O4;->A00(LX/0IB;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v1, LX/4Vo;->A01:LX/1CU;

    .line 74
    .line 75
    iget-object v0, v0, LX/4Vo;->A01:LX/1CU;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :cond_7
    :goto_1
    const/4 v0, -0x1

    .line 85
    return v0

    .line 86
    :cond_8
    iget-object v0, p0, LX/46L;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/47I;

    .line 89
    .line 90
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v0, LX/47I;->A03:LX/0IV;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, LX/0IV;->A07(LX/0Fq;LX/0Fq;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-super {p0, p1, p2}, LX/41E;->A00(LX/0IB;LX/0IB;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0IB;

    .line 1
    .line 2
    check-cast p2, LX/0IB;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/5CN;->A00(LX/0IB;LX/0IB;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
