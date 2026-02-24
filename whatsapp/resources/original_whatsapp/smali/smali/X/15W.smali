.class public final LX/15W;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x162e

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/15W;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x7e9

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/15W;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1630

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/15W;->A01:LX/05V;

    .line 26
    .line 27
    new-instance v0, LX/06e;

    .line 28
    .line 29
    invoke-direct {v0}, LX/06d;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/15W;->A00:LX/06e;

    .line 33
    .line 34
    const/16 v0, 0x2a

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/01w;

    .line 41
    .line 42
    iput-object v0, p0, LX/15W;->A04:LX/01w;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A0X(LX/0Fq;LX/6gQ;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v5, p0

    .line 14
    move-object v6, p2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/15W;->A02:LX/05V;

    .line 18
    .line 19
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0IV;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, LX/0te;->A11:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v8, 0x27

    .line 46
    .line 47
    new-instance v3, LX/3Pk;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 53
    .line 54
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    if-le v0, v2, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LX/15W;->A00:LX/06e;

    .line 63
    .line 64
    new-instance v0, LX/37I;

    .line 65
    .line 66
    invoke-direct {v0, p2}, LX/37I;-><init>(LX/6gQ;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, LX/15W;->A01:LX/05V;

    .line 71
    .line 72
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/2Ew;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    new-instance v2, LX/2mI;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, LX/2mI;-><init>(J)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, v3, LX/2Ew;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3, v2}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/326;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v1, v0, LX/326;->A03:LX/1VW;

    .line 120
    .line 121
    iget-object v0, v1, LX/1VW;->A03:LX/2n1;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    move-object v7, v1

    .line 130
    :cond_2
    iget-object v1, p0, LX/15W;->A00:LX/06e;

    .line 131
    .line 132
    new-instance v0, LX/37J;

    .line 133
    .line 134
    invoke-direct {v0, v7, p1, p2}, LX/37J;-><init>(LX/1VW;LX/0Fq;LX/6gQ;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    move-object v2, v7

    .line 142
    goto :goto_0
    .line 143
    .line 144
.end method
