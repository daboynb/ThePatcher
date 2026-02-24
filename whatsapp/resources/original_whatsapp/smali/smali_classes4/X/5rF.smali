.class public final LX/5rF;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/86y;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5rF;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0K()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5rF;->A07:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x470

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5rF;->A09:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5rF;->A06:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5rF;->A08:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/5is;->A0b()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5rF;->A04:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ah;->A0O()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5rF;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5rF;->A0A:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5rF;->A02:LX/06e;

    .line 58
    .line 59
    iput-object v0, p0, LX/5rF;->A01:LX/06d;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A0X(LX/86y;LX/6fP;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object v6, p1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/5rF;->A0A:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/5iu;->A0b(LX/05V;)LX/0W5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/5rF;->A03:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/5iu;->A0U(LX/05V;)LX/0nh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/5rF;->A04:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v2, v0, p1}, LX/7AQ;->A01(LX/0nh;LX/0W5;LX/7JL;LX/86y;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x7

    .line 40
    new-instance v1, LX/7sU;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/7sU;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/7rI;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5rF;->A02:LX/06e;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, LX/5rF;->A0A:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/5iu;->A0b(LX/05V;)LX/0W5;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, p0, LX/5rF;->A09:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0ko;

    .line 69
    .line 70
    iget-object v0, p0, LX/5rF;->A04:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v0, p0, LX/5rF;->A06:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v0, p0, LX/5rF;->A08:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static/range {v1 .. v6}, LX/7AQ;->A00(LX/0ko;LX/07t;LX/0W5;LX/7JL;LX/0Vg;LX/86y;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
.end method
