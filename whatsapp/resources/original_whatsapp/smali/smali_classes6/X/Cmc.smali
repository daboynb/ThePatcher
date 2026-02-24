.class public final LX/Cmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVS;


# instance fields
.field public A00:LX/CbX;

.field public A01:LX/Cro;

.field public A02:LX/Ai1;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/BYc;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B9m;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cmc;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cmc;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, LX/Cmc;->A04:Landroid/view/View;

    .line 12
    .line 13
    sget-object v0, LX/BYc;->A02:LX/BYc;

    .line 14
    .line 15
    iput-object v0, p0, LX/Cmc;->A05:LX/BYc;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public AIM()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Cmc;->A02:LX/Ai1;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Cmc;->A01:LX/Cro;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/Ai1;->A08:LX/CZh;

    .line 10
    .line 11
    iget-object v0, v0, LX/CZh;->A00:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/Ai1;->A09:LX/Bqd;

    .line 17
    .line 18
    iget-object v0, v0, LX/Bqd;->A00:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, LX/Cmc;->A01:LX/Cro;

    .line 24
    .line 25
    :cond_0
    iput-object v4, p0, LX/Cmc;->A02:LX/Ai1;

    .line 26
    .line 27
    iget-object v3, p0, LX/Cmc;->A00:LX/CbX;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v0, "bloksSurfaceController"

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v4

    .line 37
    :cond_1
    const-string v2, "BloksSurfaceController_onDestroyView"

    .line 38
    .line 39
    :try_start_0
    iget-object v1, v3, LX/CbX;->A01:LX/DPj;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v3, LX/CbX;->A02:LX/C3d;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/C3d;->A00(LX/DPj;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v4, v3, LX/CbX;->A01:LX/DPj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_3
    iget-object v0, v3, LX/CbX;->A00:LX/DUx;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, v2}, LX/DUx;->B9F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    iget-object v0, v3, LX/CbX;->A00:LX/DUx;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v0, v2}, LX/DUx;->B9F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    throw v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public APY()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cmc;->A00:LX/CbX;

    .line 1
    .line 2
    const-string v0, "bloksSurfaceController"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/CbX;->A08:LX/CbL;

    .line 12
    .line 13
    iget-object v0, v0, LX/CbL;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public AR0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmc;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AUJ(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Cmc;->A00:LX/CbX;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "bloksSurfaceController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    throw v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v5, v3, LX/CbX;->A07:LX/Clx;

    .line 12
    .line 13
    new-instance v1, LX/BA5;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LX/BA5;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v5, LX/Clx;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 19
    .line 20
    iget-object v0, v5, LX/Clx;->A01:LX/CIu;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v1}, LX/CIu;->A04(Lcom/facebook/rendercore/RootHostView;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v1, v5, LX/Clx;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    iget-object v0, v5, LX/Clx;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v5, LX/Clx;->A06:LX/BqA;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {v5, v4}, LX/Clx;->A00(LX/Clx;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v5, v1}, LX/Clx;->A00(LX/Clx;I)V

    .line 58
    .line 59
    .line 60
    check-cast v2, LX/BEb;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v5, v2, v1, v0}, LX/Clx;->A01(LX/Clx;LX/BEb;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :goto_1
    iget-object v0, v3, LX/CbX;->A02:LX/C3d;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v5}, LX/C3d;->A00(LX/DPj;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/Clw;

    .line 76
    .line 77
    invoke-direct {v1, v3, v5}, LX/Clw;-><init>(LX/CbX;LX/DPj;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v3, LX/CbX;->A01:LX/DPj;

    .line 81
    .line 82
    iget-object v0, v3, LX/CbX;->A02:LX/C3d;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_1
    iput-object v1, v0, LX/C3d;->A00:LX/DPj;

    .line 86
    .line 87
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v1

    .line 91
    :goto_2
    monitor-exit v0

    .line 92
    :cond_4
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    throw v1

    .line 104
    :catchall_1
    move-exception v2

    .line 105
    iget-object v1, v3, LX/CbX;->A02:LX/C3d;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v0, v3, LX/CbX;->A07:LX/Clx;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/C3d;->A00(LX/DPj;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/Clw;

    .line 115
    .line 116
    invoke-direct {v1, v3, v0}, LX/Clw;-><init>(LX/CbX;LX/DPj;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v3, LX/CbX;->A01:LX/DPj;

    .line 120
    .line 121
    iget-object v0, v3, LX/CbX;->A02:LX/C3d;

    .line 122
    .line 123
    monitor-enter v0

    .line 124
    :try_start_3
    iput-object v1, v0, LX/C3d;->A00:LX/DPj;

    .line 125
    .line 126
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    throw v1

    .line 130
    :goto_3
    monitor-exit v0

    .line 131
    :cond_6
    throw v2
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public AbF()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmc;->A04:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AkO()LX/BYc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmc;->A05:LX/BYc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AvD(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Cmc;->AUJ(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public BIv()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Cmc;->AIM()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BOz()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cmc;->A00:LX/CbX;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "bloksSurfaceController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v2, LX/CbX;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iput-object v0, v2, LX/CbX;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/CbX;->AQy()LX/Cny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/CbX;->A05:Z

    .line 27
    .line 28
    sget-object v0, LX/CNf;->A03:LX/CNf;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/CNf;->A05(LX/DU9;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public BQ9(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cmc;->A00:LX/CbX;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "bloksSurfaceController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v2, LX/CbX;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v2, LX/CbX;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public Bmh(LX/Ai1;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cmc;->A00:LX/CbX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "bloksSurfaceController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/CbX;->AQy()LX/Cny;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const v0, 0x7f0b045e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Cro;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, LX/Cmc;->A02:LX/Ai1;

    .line 31
    .line 32
    iput-object v1, p0, LX/Cmc;->A01:LX/Cro;

    .line 33
    .line 34
    iget-object v0, p1, LX/Ai1;->A08:LX/CZh;

    .line 35
    .line 36
    iget-object v0, v0, LX/CZh;->A00:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/Ai1;->A09:LX/Bqd;

    .line 42
    .line 43
    iget-object v0, v0, LX/Bqd;->A00:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public BsX()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Cmc;->A00:LX/CbX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "bloksSurfaceController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/CbX;->A02:LX/C3d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, LX/C3d;->A03:LX/C26;

    .line 16
    .line 17
    iget-object v3, v1, LX/C3d;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, v1, LX/C3d;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v1, LX/C3d;->A05:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v4, v1, LX/C3d;->A02:LX/DM5;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v5, LX/Cs7;

    .line 27
    .line 28
    invoke-direct {v5, v1, v0}, LX/Cs7;-><init>(LX/C3d;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, LX/C26;->A00(Landroid/content/Context;LX/DM5;LX/DMb;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cmc;->A00:LX/CbX;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "bloksSurfaceController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v3, LX/CbX;->A04:Z

    .line 13
    .line 14
    iget-object v1, v3, LX/CbX;->A02:LX/C3d;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput-object v0, v1, LX/C3d;->A00:LX/DPj;

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :goto_0
    monitor-exit v1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    iput-object v2, v3, LX/CbX;->A02:LX/C3d;

    .line 29
    .line 30
    iget-object v1, v3, LX/CbX;->A07:LX/Clx;

    .line 31
    .line 32
    iget-object v0, v1, LX/Clx;->A01:LX/CIu;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/CIu;->A02()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v2, v1, LX/Clx;->A01:LX/CIu;

    .line 40
    .line 41
    iget-object v0, v1, LX/Clx;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/CbX;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/CbX;->A0C:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/DO6;

    .line 68
    .line 69
    invoke-interface {v0, v3}, LX/DO6;->BeT(LX/DU9;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmc;->A03:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public stop()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cmc;->A00:LX/CbX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "bloksSurfaceController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/CbX;->A00:LX/DUx;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "BloksSurfaceController_onPause"

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/DUx;->B9F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method
