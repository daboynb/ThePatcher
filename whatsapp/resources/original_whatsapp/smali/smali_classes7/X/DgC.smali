.class public final LX/DgC;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/1hm;

.field public final A03:LX/0Ys;

.field public final A04:LX/2jT;

.field public final A05:LX/6zR;

.field public final A06:LX/07T;

.field public final A07:LX/00V;

.field public final A08:LX/0nh;

.field public final A09:LX/01w;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MW;

.field public final A0C:LX/G3y;

.field public final A0D:LX/0To;


# direct methods
.method public constructor <init>(LX/1Ks;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iput-object v6, p0, LX/DgC;->A09:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0f()LX/0nh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DgC;->A08:LX/0nh;

    .line 14
    .line 15
    const/16 v0, 0x1b67

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1hm;

    .line 22
    .line 23
    iput-object v0, p0, LX/DgC;->A02:LX/1hm;

    .line 24
    .line 25
    const/16 v0, 0x436c

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2jT;

    .line 32
    .line 33
    iput-object v0, p0, LX/DgC;->A04:LX/2jT;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DgC;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ad;->A0q()LX/0To;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, p0, LX/DgC;->A0D:LX/0To;

    .line 46
    .line 47
    const/16 v0, 0x4374

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/6zR;

    .line 54
    .line 55
    iput-object v0, p0, LX/DgC;->A05:LX/6zR;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DgC;->A07:LX/00V;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DgC;->A06:LX/07T;

    .line 68
    .line 69
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/DgC;->A03:LX/0Ys;

    .line 74
    .line 75
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/DgC;->A00:LX/05V;

    .line 80
    .line 81
    sget-object v0, LX/EYm;->A00:LX/EYm;

    .line 82
    .line 83
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/DgC;->A0A:LX/0MX;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v4, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/DgC;->A0B:LX/0MW;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    new-instance v3, LX/G3y;

    .line 98
    .line 99
    invoke-direct {v3, p0, v0}, LX/G3y;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, LX/DgC;->A0C:LX/G3y;

    .line 103
    .line 104
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v1, 0x22

    .line 109
    .line 110
    new-instance v0, LX/GRx;

    .line 111
    .line 112
    invoke-direct {v0, p1, p0, v4, v1}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final A00(Ljava/util/List;)I
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/DYX;->A0k(Ljava/util/Iterator;)LX/7Dt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, LX/7Dt;->A00:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/DYX;->A0k(Ljava/util/Iterator;)LX/7Dt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, LX/7Dt;->A00:I

    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    move v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DgC;->A0D:LX/0To;

    .line 1
    .line 2
    iget-object v0, p0, LX/DgC;->A0C:LX/G3y;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
