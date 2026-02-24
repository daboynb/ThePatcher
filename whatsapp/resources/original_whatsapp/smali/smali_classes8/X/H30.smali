.class public LX/H30;
.super LX/H3V;
.source ""

# interfaces
.implements LX/K0S;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/K0N;

.field public A07:LX/Jpn;

.field public A08:LX/JuX;

.field public A09:LX/Jpp;

.field public A0A:LX/Jtr;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:LX/Jtp;

.field public A0G:LX/Jpm;

.field public A0H:Z

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/IRy;

.field public final A0L:LX/IUv;

.field public final A0M:LX/Jy4;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Z

.field public final A0P:LX/Izc;

.field public volatile A0Q:LX/Hva;

.field public volatile A0R:Z

.field public volatile A0S:LX/IWT;


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1}, LX/H3V;-><init>(LX/Jvf;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H30;->A0L:LX/IUv;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H30;->A0N:Ljava/lang/Object;

    .line 16
    .line 17
    iput v3, p0, LX/H30;->A00:I

    .line 18
    .line 19
    iput-boolean v3, p0, LX/H30;->A0H:Z

    .line 20
    .line 21
    sget-object v1, LX/Jxb;->A00:LX/IKi;

    .line 22
    .line 23
    new-instance v0, LX/IRy;

    .line 24
    .line 25
    invoke-direct {v0}, LX/IRy;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/H3V;->A00:LX/Jvf;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/IRy;

    .line 35
    .line 36
    iput-object v0, p0, LX/H30;->A0K:LX/IRy;

    .line 37
    .line 38
    invoke-static {p1}, LX/Hjk;->A00(LX/Jvf;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/H30;->A0J:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {v2}, LX/Gi0;->A0V(LX/Jvf;)LX/K0X;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Lite-Controller-Thread"

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/K0X;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/H30;->A0I:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v0, LX/Izc;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/Izc;-><init>(LX/H30;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/H30;->A0P:LX/Izc;

    .line 62
    .line 63
    iput-boolean v4, p0, LX/H30;->A0O:Z

    .line 64
    .line 65
    iput-boolean v3, p0, LX/H30;->A0B:Z

    .line 66
    .line 67
    sget-object v1, LX/JxN;->A02:LX/IKi;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v2, v0}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, LX/IzL;

    .line 84
    .line 85
    invoke-direct {v0}, LX/IzL;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-object v0, p0, LX/H30;->A0M:LX/Jy4;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance v0, LX/IzK;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
.end method

.method public static A00(LX/Jvq;LX/H30;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/H30;->A0N:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p1, LX/H30;->A0H:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/H30;->A0F:LX/Jtp;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, LX/H3G;

    .line 12
    .line 13
    invoke-direct {v1}, LX/H3G;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Ixq;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/Ixq;-><init>(LX/Jvq;LX/IhV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {v0, p1}, LX/H30;->A01(LX/Jtp;LX/H30;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    throw v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, LX/H30;->A0H:Z

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw v0
    .line 35
.end method

.method public static A01(LX/Jtp;LX/H30;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/H30;->A0J:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, LX/Jpm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object p0, p1, LX/H30;->A0F:LX/Jtp;

    .line 17
    .line 18
    iget-object v1, p1, LX/H30;->A07:LX/Jpn;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/IyB;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, LX/IyB;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p1, LX/H30;->A07:LX/Jpn;

    .line 29
    .line 30
    :cond_0
    invoke-interface {p0, v1}, LX/Jtp;->C1n(LX/Jpn;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, LX/Jpm;

    .line 34
    .line 35
    iput-object p0, p1, LX/H30;->A0G:LX/Jpm;

    .line 36
    .line 37
    iget-object p0, p1, LX/H30;->A0K:LX/IRy;

    .line 38
    .line 39
    iget-object v3, p1, LX/H30;->A0F:LX/Jtp;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v1, LX/Ixz;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0, v3, v2}, LX/Ixz;-><init>(LX/IRy;LX/JwB;LX/Jtp;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/H30;->A06:LX/K0N;

    .line 49
    .line 50
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v2}, LX/IWe;->A06(LX/Jpo;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "glInput must implement GlInputUpdateAware interface: "

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    const-string v0, "getInputTextureId() must be called at SurfacePipe thread."

    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A02(LX/H30;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/H30;->A05(LX/H30;LX/IWT;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/K0R;->A00:LX/H3Y;

    .line 5
    .line 6
    iget-object v0, p0, LX/H3V;->A00:LX/Jvf;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/K0R;

    .line 19
    .line 20
    iget-object v1, p0, LX/H30;->A08:LX/JuX;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    new-instance v1, LX/IyG;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, LX/IyG;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/H30;->A08:LX/JuX;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v2, v1}, LX/K0R;->BuJ(LX/JuX;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/H30;->A0Q:LX/Hva;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/Hva;->A00:LX/Jpp;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static A03(LX/H30;)V
    .locals 3

    .line 0
    sget-object v1, LX/K0R;->A00:LX/H3Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/H3V;->A00:LX/Jvf;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/K0R;

    .line 15
    .line 16
    iget-object v1, p0, LX/H30;->A08:LX/JuX;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    new-instance v1, LX/IyG;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/IyG;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/H30;->A08:LX/JuX;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v2, v1}, LX/K0R;->A8P(LX/JuX;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, LX/H30;->A0Q:LX/Hva;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/H30;->A09:LX/Jpp;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v1, LX/IyH;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/IyH;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/H30;->A09:LX/Jpp;

    .line 46
    .line 47
    :cond_2
    iput-object v1, v2, LX/Hva;->A00:LX/Jpp;

    .line 48
    .line 49
    :cond_3
    return-void
    .line 50
.end method

.method public static A04(LX/H30;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v7, v1, LX/H30;->A03:I

    .line 3
    .line 4
    if-eqz v7, :cond_8

    .line 5
    .line 6
    iget v4, v1, LX/H30;->A02:I

    .line 7
    .line 8
    if-eqz v4, :cond_8

    .line 9
    .line 10
    iget-object v5, v1, LX/H30;->A0G:LX/Jpm;

    .line 11
    .line 12
    if-eqz v5, :cond_8

    .line 13
    .line 14
    iget v0, v1, LX/H30;->A05:I

    .line 15
    .line 16
    rem-int/lit16 v3, v0, 0xb4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    move v15, v7

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    move v15, v4

    .line 25
    :cond_0
    move v6, v15

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v7, v4

    .line 29
    :cond_1
    iget v10, v1, LX/H30;->A04:I

    .line 30
    .line 31
    rem-int/lit16 v0, v10, 0xb4

    .line 32
    .line 33
    move v9, v7

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move v9, v15

    .line 38
    move v15, v7

    .line 39
    :cond_2
    move v14, v9

    .line 40
    move v8, v9

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move v8, v15

    .line 44
    :cond_3
    iput v8, v1, LX/H30;->A0E:I

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    move v9, v15

    .line 49
    :cond_4
    iput v9, v1, LX/H30;->A0D:I

    .line 50
    .line 51
    iget-boolean v0, v1, LX/H30;->A0B:Z

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget v11, v1, LX/H30;->A01:I

    .line 56
    .line 57
    :goto_0
    iget v12, v1, LX/H30;->A00:I

    .line 58
    .line 59
    iget-boolean v13, v1, LX/H30;->A0C:Z

    .line 60
    .line 61
    invoke-interface/range {v5 .. v13}, LX/Jpm;->CD1(IIIIIIIZ)LX/ICJ;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v1, LX/H30;->A0S:LX/IWT;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget v0, v1, LX/H30;->A04:I

    .line 70
    .line 71
    iput v0, v2, LX/IWT;->A06:I

    .line 72
    .line 73
    :cond_5
    iget-object v11, v1, LX/H30;->A06:LX/K0N;

    .line 74
    .line 75
    iget v12, v3, LX/ICJ;->A01:I

    .line 76
    .line 77
    iget v13, v3, LX/ICJ;->A00:I

    .line 78
    .line 79
    iget-boolean v0, v1, LX/H30;->A0C:Z

    .line 80
    .line 81
    move/from16 p0, v0

    .line 82
    .line 83
    invoke-interface/range {v11 .. v16}, LX/K0N;->CDb(IIIIZ)V

    .line 84
    .line 85
    .line 86
    iget v7, v1, LX/H30;->A0E:I

    .line 87
    .line 88
    iget v6, v1, LX/H30;->A0D:I

    .line 89
    .line 90
    iget v5, v1, LX/H30;->A04:I

    .line 91
    .line 92
    iget-boolean v0, v1, LX/H30;->A0B:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget v4, v1, LX/H30;->A01:I

    .line 97
    .line 98
    :goto_1
    if-eqz v7, :cond_8

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    iget-object v0, v1, LX/H30;->A0L:LX/IUv;

    .line 103
    .line 104
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_2
    if-ge v1, v2, :cond_8

    .line 112
    .line 113
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Jpr;

    .line 118
    .line 119
    invoke-interface {v0, v7, v6, v5, v4}, LX/Jpr;->BYN(IIII)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v4, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 v11, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A05(LX/H30;LX/IWT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H30;->A0S:LX/IWT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/H30;->BuH(LX/IWT;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/H30;->A0S:LX/IWT;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/H30;->A0K:LX/IRy;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v2, LX/Ixt;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v0, p1}, LX/Ixt;-><init>(LX/06J;LX/IRy;LX/Jpl;LX/IWT;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/H30;->A0R:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, v2, LX/Ixt;->A01:I

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/Ixt;->A0A:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/H30;->A06:LX/K0N;

    .line 32
    .line 33
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/IWe;->A05(LX/JwJ;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A8J(LX/IWT;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/H30;->A0K:LX/IRy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/Ixt;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1, v0, p1}, LX/Ixt;-><init>(LX/06J;LX/IRy;LX/Jpl;LX/IWT;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/H30;->A0R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, v2, LX/Ixt;->A00:I

    .line 14
    .line 15
    iput v0, v2, LX/Ixt;->A01:I

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/Ixt;->A0A:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/H30;->A06:LX/K0N;

    .line 21
    .line 22
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v2, v0}, LX/IWe;->A05(LX/JwJ;I)V

    .line 28
    .line 29
    .line 30
    return v0
    .line 31
.end method

.method public synthetic A8K(LX/Jpq;LX/IWT;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/H30;->A8J(LX/IWT;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic A8Q(LX/Hvc;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A8Y(LX/Jpr;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H30;->A0L:LX/IUv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, LX/H30;->A0E:I

    .line 9
    .line 10
    iget v2, p0, LX/H30;->A0D:I

    .line 11
    .line 12
    iget v1, p0, LX/H30;->A04:I

    .line 13
    .line 14
    iget-boolean v0, p0, LX/H30;->A0B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/H30;->A01:I

    .line 19
    .line 20
    :goto_0
    if-lez v3, :cond_0

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3, v2, v1, v0}, LX/Jpr;->BYN(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K0S;->A00:LX/H3Y;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ari()LX/Jwj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H30;->A0P:LX/Izc;

    .line 1
    .line 2
    return-object v0
.end method

.method public B0Y()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H30;->A06:LX/K0N;

    .line 1
    .line 2
    check-cast v0, LX/GxV;

    .line 3
    .line 4
    iget-object v0, v0, LX/GxV;->A07:LX/Ijy;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ijy;->A00:LX/K0W;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/K0W;->B0Z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public BsC()Z
    .locals 3

    .line 0
    sget-object v2, LX/JxN;->A01:LX/IKi;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/H3V;->A00:LX/Jvf;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public BuH(LX/IWT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H30;->A06:LX/K0N;

    .line 1
    .line 2
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, p1}, LX/IWe;->A04(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public BuT(LX/Jpr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H30;->A0L:LX/IUv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C0a(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/Jtp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/H30;->A0J:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v1, p0, p1, v0}, LX/JIk;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "input must implement GlInput interface: "

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method

.method public C2W(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H30;->A0S:LX/IWT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/IWT;->A0C:Z

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public C4L(LX/Jtr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H30;->A0A:LX/Jtr;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic C4M(Z)V
    .locals 0

    .line 0
    return-void
.end method
