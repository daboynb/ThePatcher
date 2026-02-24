.class public LX/G3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/0OP;
.implements LX/10G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G3o;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G3o;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/util/Collection;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public synthetic BH2(LX/1J0;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BON(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BOO(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BOf(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BUQ(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BWK(LX/1J0;LX/1NE;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWL(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BWM(LX/1J0;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/G3o;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/1JI;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/G3o;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/GAl;

    .line 13
    .line 14
    iget-object v1, v2, LX/GAl;->A0K:LX/0Fq;

    .line 15
    .line 16
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LX/1JI;

    .line 28
    .line 29
    iget v1, v0, LX/1JI;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, v2, LX/GAl;->A0z:LX/07t;

    .line 38
    .line 39
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/GAl;->A05:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
.end method

.method public synthetic BWR(LX/1J0;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/G3o;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/G3o;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/DgN;

    .line 13
    .line 14
    iget-object v0, v4, LX/DgN;->A02:LX/1ML;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v4, LX/DgN;->A0A:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0x2e

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    instance-of v0, p1, LX/1OJ;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/G3o;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/DgZ;

    .line 56
    .line 57
    iget-object v0, v0, LX/DgZ;->A0i:LX/17V;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public synthetic BWU(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BWW(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BWX(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BWf(Ljava/util/Collection;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/G3o;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/2ZO;->A00(LX/10G;Ljava/util/Collection;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/1OJ;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/G3o;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/DgZ;

    .line 31
    .line 32
    iget-object v0, v0, LX/DgZ;->A0i:LX/17V;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public synthetic BWg(LX/0Fq;)V
    .locals 2

    .line 0
    iget v0, p0, LX/G3o;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/G3o;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/Fag;

    .line 9
    .line 10
    iget-object v0, v1, LX/Fag;->A0J:LX/13M;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/13L;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/Fag;->A05(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LX/G3o;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/FAS;

    .line 27
    .line 28
    iget-object v1, v0, LX/FAS;->A02:LX/17V;

    .line 29
    .line 30
    iget-object v0, v0, LX/FAS;->A07:LX/13M;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 37
.end method

.method public BWh(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5

    .line 0
    iget v0, p0, LX/G3o;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/G3o;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/Dfo;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v4, LX/Dfo;->A00:LX/06e;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/G3o;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/Dfp;

    .line 63
    .line 64
    iget-object v1, v0, LX/Dfp;->A00:LX/06e;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, LX/G3o;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/Fag;

    .line 84
    .line 85
    iget-object v3, v0, LX/Fag;->A02:LX/17V;

    .line 86
    .line 87
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/FTb;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    iget-object v0, v2, LX/FTb;->A05:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/G3o;->A00(Ljava/util/Collection;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/FTb;->A03:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p1, v0}, LX/G3o;->A00(Ljava/util/Collection;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/FTb;->A04:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/G3o;->A00(Ljava/util/Collection;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, LX/FTb;->A02:Ljava/util/List;

    .line 111
    .line 112
    const-class v0, LX/1ML;

    .line 113
    .line 114
    invoke-static {v0, p1}, LX/0JK;->A0T(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object v0, p0, LX/G3o;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/FAS;

    .line 128
    .line 129
    iget-object v1, v0, LX/FAS;->A02:LX/17V;

    .line 130
    .line 131
    iget-object v0, v0, LX/FAS;->A07:LX/13M;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 139
    .line 140
.end method

.method public synthetic BWi(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 9

    .line 0
    iget v0, p0, LX/G3o;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/G3o;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Fag;

    .line 9
    .line 10
    iget-object v7, v0, LX/Fag;->A02:LX/17V;

    .line 11
    .line 12
    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/FTb;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object v0, v6, LX/FTb;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/G3o;->A00(Ljava/util/Collection;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v6, LX/FTb;->A04:Ljava/util/List;

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    monitor-enter v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, v6, LX/FTb;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p2, v0}, LX/G3o;->A00(Ljava/util/Collection;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v6, LX/FTb;->A05:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, LX/G3o;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/DgZ;

    .line 48
    .line 49
    iget-object v0, v0, LX/DgZ;->A0n:LX/17V;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_0
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-static {v5}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/FFk;

    .line 76
    .line 77
    iget-object v0, v0, LX/FFk;->A00:LX/1J0;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v2}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v5, v4}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/07b;->A02(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/DYZ;->A02(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :try_start_1
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, LX/FFk;

    .line 119
    .line 120
    iget-object v0, v0, LX/FFk;->A00:LX/1J0;

    .line 121
    .line 122
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object v1, LX/EyM;->A00:Ljava/util/Comparator;

    .line 127
    .line 128
    new-instance v0, Ljava/util/TreeSet;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {v3}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/FFk;

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    new-instance v1, LX/FFk;

    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, LX/FFk;-><init>(LX/1J0;LX/FJ6;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit v5

    .line 188
    invoke-virtual {v7, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v5

    .line 194
    throw v0

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BWj(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BXZ(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BXa(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BXb(LX/1Jj;ZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BXd(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BZL(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BZP(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
