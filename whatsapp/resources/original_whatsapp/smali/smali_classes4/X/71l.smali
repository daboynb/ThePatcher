.class public final LX/71l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/86y;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71l;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x4f6

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/71l;->A05:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/71l;->A07:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/71l;->A01:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x1891

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/71l;->A04:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/71l;->A03:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x548

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/71l;->A06:LX/05V;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00(LX/86y;Ljava/lang/String;)Z
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-interface {p1}, LX/86z;->B4Z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/71l;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4ede

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/71l;->A04:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/7BS;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v2, v1, v1, v0}, LX/7BS;->A00(LX/7BS;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/71l;->A00:LX/86y;

    .line 36
    .line 37
    instance-of v0, p1, LX/6Of;

    .line 38
    .line 39
    move-object v8, p2

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/71l;->A05:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/78t;

    .line 49
    .line 50
    sget-object v1, LX/6fT;->A02:LX/6fT;

    .line 51
    .line 52
    invoke-static {p1}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v1, p2}, LX/78t;->A01(LX/1J0;LX/6fT;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return v3

    .line 60
    :cond_1
    instance-of v0, p1, LX/7ib;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/71l;->A03:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/5ix;->A1Q(LX/05V;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/71l;->A06:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/6w5;

    .line 79
    .line 80
    sget-object v5, LX/6fV;->A02:LX/6fV;

    .line 81
    .line 82
    invoke-static {p1}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v0, v7, LX/6w5;->A04:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v9, 0x0

    .line 93
    new-instance v4, LX/7pU;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, LX/7pU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v1, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_2
    iget-object v0, p0, LX/71l;->A07:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x1c

    .line 109
    .line 110
    new-instance v4, LX/7r3;

    .line 111
    .line 112
    invoke-direct {v4, p1, p0, p2, v0}, LX/7r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return v2
    .line 117
    .line 118
    .line 119
    .line 120
.end method
