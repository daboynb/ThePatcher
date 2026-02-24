.class public final LX/28b;
.super LX/35E;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0VE;

.field public final A04:LX/2ho;

.field public final A05:LX/0D8;

.field public final A06:LX/07C;

.field public final A07:LX/1he;

.field public final A08:LX/2pR;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x42aa

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2u6;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, LX/35E;-><init>(LX/07B;LX/2u6;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x42b8

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2pR;

    .line 22
    .line 23
    iput-object v0, p0, LX/28b;->A08:LX/2pR;

    .line 24
    .line 25
    const/16 v0, 0x10c3

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2ho;

    .line 32
    .line 33
    iput-object v0, p0, LX/28b;->A04:LX/2ho;

    .line 34
    .line 35
    invoke-static {}, LX/1ac;->A0I()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/28b;->A01:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x155e

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1he;

    .line 48
    .line 49
    iput-object v0, p0, LX/28b;->A07:LX/1he;

    .line 50
    .line 51
    const/16 v0, 0x500

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0VE;

    .line 58
    .line 59
    iput-object v0, p0, LX/28b;->A03:LX/0VE;

    .line 60
    .line 61
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/28b;->A06:LX/07C;

    .line 66
    .line 67
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/28b;->A05:LX/0D8;

    .line 72
    .line 73
    const/16 v0, 0x42b2

    .line 74
    .line 75
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/28b;->A00:LX/05V;

    .line 80
    .line 81
    const/16 v0, 0x10c9

    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/28b;->A02:LX/05V;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public Abb(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f08068a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public Asp(LX/3Uh;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A09(LX/3Uh;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1201e6

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public C5y(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ak;->A0U(Ljava/lang/Iterable;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/28b;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0au;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0au;->A07(LX/0Fq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/28b;->A08:LX/2pR;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/2pR;->A01(LX/1J0;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LX/2pR;->A02(LX/1J0;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 49
    .line 50
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 51
    .line 52
    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v4

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, LX/1J0;->A0c:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, LX/35E;->A00(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/28b;->A00:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    instance-of v0, v1, LX/1O5;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v1}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v1, v0, LX/3AL;->A00:LX/2Uz;

    .line 127
    .line 128
    :goto_0
    sget-object v0, LX/2Uz;->A04:LX/2Uz;

    .line 129
    .line 130
    if-ne v1, v0, :cond_3

    .line 131
    .line 132
    :cond_4
    return v3

    .line 133
    :cond_5
    const/4 v1, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const/4 v3, 0x1

    .line 136
    return v3
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public getId()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method
