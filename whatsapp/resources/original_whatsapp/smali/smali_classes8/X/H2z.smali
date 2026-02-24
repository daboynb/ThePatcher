.class public LX/H2z;
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

.field public A06:I

.field public A07:I

.field public A08:LX/K0N;

.field public A09:LX/Jpn;

.field public A0A:LX/JuX;

.field public A0B:LX/Jpp;

.field public A0C:LX/K0Y;

.field public A0D:LX/K0X;

.field public A0E:LX/Jtr;

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/Jtp;

.field public A0I:LX/Jpm;

.field public A0J:Z

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/IRy;

.field public final A0N:LX/K0Z;

.field public final A0O:LX/IUv;

.field public final A0P:LX/IUv;

.field public final A0Q:LX/Jy4;

.field public final A0R:Z

.field public final A0S:LX/Izb;

.field public final A0T:Z

.field public volatile A0U:LX/Hva;

.field public volatile A0V:Z

.field public volatile A0W:LX/IWT;


# direct methods
.method public constructor <init>(LX/Jvf;ZZ)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/H3V;-><init>(LX/Jvf;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/H2z;->A0O:LX/IUv;

    .line 9
    .line 10
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/H2z;->A0P:LX/IUv;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput v4, p0, LX/H2z;->A00:I

    .line 18
    .line 19
    iput-boolean p3, p0, LX/H2z;->A0T:Z

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
    iget-object v3, p0, LX/H3V;->A00:LX/Jvf;

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/IRy;

    .line 35
    .line 36
    iput-object v0, p0, LX/H2z;->A0M:LX/IRy;

    .line 37
    .line 38
    invoke-static {p1}, LX/Hjk;->A00(LX/Jvf;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/H2z;->A0L:Landroid/os/Handler;

    .line 43
    .line 44
    sget-object v2, LX/K0X;->A00:LX/HkX;

    .line 45
    .line 46
    invoke-interface {v3, v2}, LX/Jvf;->B3Q(LX/HkX;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v3, v2}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/K0X;

    .line 58
    .line 59
    const-string v1, "Lite-Controller-Thread"

    .line 60
    .line 61
    invoke-interface {v2, v1}, LX/K0X;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    iput-object v1, p0, LX/H2z;->A0K:Landroid/os/Handler;

    .line 66
    .line 67
    sget-object v2, LX/K0Z;->A00:LX/HkX;

    .line 68
    .line 69
    invoke-interface {v3, v2}, LX/Jvf;->B3Q(LX/HkX;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v3, v2}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/K0Z;

    .line 80
    .line 81
    :cond_0
    iput-object v0, p0, LX/H2z;->A0N:LX/K0Z;

    .line 82
    .line 83
    new-instance v0, LX/Izb;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/Izb;-><init>(LX/H2z;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/H2z;->A0S:LX/Izb;

    .line 89
    .line 90
    iput-boolean p2, p0, LX/H2z;->A0R:Z

    .line 91
    .line 92
    iput-boolean v5, p0, LX/H2z;->A0F:Z

    .line 93
    .line 94
    sget-object v1, LX/JxN;->A02:LX/IKi;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v3, v0}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    new-instance v0, LX/IzL;

    .line 111
    .line 112
    invoke-direct {v0}, LX/IzL;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_1
    iput-object v0, p0, LX/H2z;->A0Q:LX/Jy4;

    .line 116
    .line 117
    if-eqz p3, :cond_1

    .line 118
    .line 119
    new-instance v0, LX/Izi;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/H2z;->A0E:LX/Jtr;

    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    new-instance v0, LX/IzK;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v1, v0

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static A00(LX/Jtp;LX/H2z;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/H2z;->A0L:Landroid/os/Handler;

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
    iput-object p0, p1, LX/H2z;->A0H:LX/Jtp;

    .line 17
    .line 18
    iget-object v1, p1, LX/H2z;->A09:LX/Jpn;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v1, LX/IyB;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, LX/IyB;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p1, LX/H2z;->A09:LX/Jpn;

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
    iput-object p0, p1, LX/H2z;->A0I:LX/Jpm;

    .line 36
    .line 37
    iget-object p0, p1, LX/H2z;->A0M:LX/IRy;

    .line 38
    .line 39
    iget-object v3, p1, LX/H2z;->A0H:LX/Jtp;

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
    iget-object v0, p1, LX/H2z;->A08:LX/K0N;

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

.method public static A01(LX/H2z;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/H2z;->A04(LX/H2z;LX/IWT;)V

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
    iget-object v1, p0, LX/H2z;->A0A:LX/JuX;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    new-instance v1, LX/IyG;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, LX/IyG;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/H2z;->A0A:LX/JuX;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v2, v1}, LX/K0R;->BuJ(LX/JuX;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/H2z;->A0U:LX/Hva;

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

.method public static A02(LX/H2z;)V
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
    iget-object v1, p0, LX/H2z;->A0A:LX/JuX;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    new-instance v1, LX/IyG;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/IyG;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/H2z;->A0A:LX/JuX;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v2, v1}, LX/K0R;->A8P(LX/JuX;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, LX/H2z;->A0U:LX/Hva;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/H2z;->A0B:LX/Jpp;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v1, LX/IyH;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/IyH;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/H2z;->A0B:LX/Jpp;

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

.method public static A03(LX/H2z;)V
    .locals 14

    .line 0
    iget v4, p0, LX/H2z;->A03:I

    .line 1
    .line 2
    if-eqz v4, :cond_5

    .line 3
    .line 4
    iget v1, p0, LX/H2z;->A02:I

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget v11, p0, LX/H2z;->A05:I

    .line 9
    .line 10
    if-eqz v11, :cond_5

    .line 11
    .line 12
    iget v12, p0, LX/H2z;->A04:I

    .line 13
    .line 14
    if-eqz v12, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, LX/H2z;->A0I:LX/Jpm;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget v0, p0, LX/H2z;->A07:I

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0xb4

    .line 23
    .line 24
    move v3, v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    move v4, v1

    .line 29
    :cond_0
    iget v7, p0, LX/H2z;->A06:I

    .line 30
    .line 31
    rem-int/lit16 v0, v7, 0xb4

    .line 32
    .line 33
    move v5, v11

    .line 34
    move v6, v12

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v5, v12

    .line 38
    move v6, v11

    .line 39
    :cond_1
    iget-boolean v0, p0, LX/H2z;->A0F:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget v8, p0, LX/H2z;->A01:I

    .line 44
    .line 45
    :goto_0
    iget v9, p0, LX/H2z;->A00:I

    .line 46
    .line 47
    iget-boolean v10, p0, LX/H2z;->A0G:Z

    .line 48
    .line 49
    invoke-interface/range {v2 .. v10}, LX/Jpm;->CD1(IIIIIIIZ)LX/ICJ;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/H2z;->A0W:LX/IWT;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v0, p0, LX/H2z;->A06:I

    .line 58
    .line 59
    iput v0, v1, LX/IWT;->A06:I

    .line 60
    .line 61
    :cond_2
    iget-object v8, p0, LX/H2z;->A08:LX/K0N;

    .line 62
    .line 63
    iget v9, v2, LX/ICJ;->A01:I

    .line 64
    .line 65
    iget v10, v2, LX/ICJ;->A00:I

    .line 66
    .line 67
    iget-boolean v13, p0, LX/H2z;->A0G:Z

    .line 68
    .line 69
    invoke-interface/range {v8 .. v13}, LX/K0N;->CDb(IIIIZ)V

    .line 70
    .line 71
    .line 72
    iget v7, p0, LX/H2z;->A05:I

    .line 73
    .line 74
    iget v6, p0, LX/H2z;->A04:I

    .line 75
    .line 76
    iget v5, p0, LX/H2z;->A06:I

    .line 77
    .line 78
    iget-boolean v0, p0, LX/H2z;->A0F:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget v4, p0, LX/H2z;->A01:I

    .line 83
    .line 84
    :goto_1
    if-eqz v7, :cond_5

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LX/H2z;->A0O:LX/IUv;

    .line 89
    .line 90
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_2
    if-ge v1, v2, :cond_5

    .line 98
    .line 99
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Jpr;

    .line 104
    .line 105
    invoke-interface {v0, v7, v6, v5, v4}, LX/Jpr;->BYN(IIII)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v4, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v8, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A04(LX/H2z;LX/IWT;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/H2z;->A0W:LX/IWT;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-eq v2, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/H2z;->A08:LX/K0N;

    .line 7
    .line 8
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, LX/IWe;->A04(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/H2z;->A0W:LX/IWT;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance v2, LX/Iy3;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/Iy3;-><init>(LX/H2z;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/H2z;->A0M:LX/IRy;

    .line 26
    .line 27
    iget-object v0, p0, LX/H2z;->A0N:LX/K0Z;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, LX/K0Z;->AgY()LX/06J;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    new-instance v3, LX/Ixt;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v2, p1}, LX/Ixt;-><init>(LX/06J;LX/IRy;LX/Jpl;LX/IWT;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/H2z;->A0V:Z

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v1, LX/Jxb;->A07:LX/IKi;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, LX/H3V;->A00:LX/Jvf;

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x22

    .line 66
    .line 67
    if-lt v1, v0, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/HtE;->A01:LX/IKi;

    .line 70
    .line 71
    invoke-interface {v2, v0}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/SurfaceView;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/IRf;->A00:LX/IRf;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/IRf;->A00(Landroid/view/SurfaceView;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iput v0, v3, LX/Ixt;->A00:I

    .line 89
    .line 90
    :goto_1
    iput v0, v3, LX/Ixt;->A01:I

    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v3, LX/Ixt;->A0A:Z

    .line 94
    .line 95
    iget-object v0, p0, LX/H2z;->A08:LX/K0N;

    .line 96
    .line 97
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3, v4}, LX/IWe;->A05(LX/JwJ;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    const/4 v0, 0x3

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public A8J(LX/IWT;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/H2z;->A8K(LX/Jpq;LX/IWT;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public A8K(LX/Jpq;LX/IWT;)Z
    .locals 5

    .line 0
    const-string v3, "BasicSurfacePipeComponent"

    .line 1
    .line 2
    iget-boolean v0, p0, LX/H2z;->A0J:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v0, "addOutput to MediaGraphIO, mUseCameraNativeVideoStream=%s isVideoStreamProcessorEnabled()=%s mVideoStreamProcessor=%s"

    .line 14
    .line 15
    invoke-static {v2, v1, v4, v3, v0}, LX/062;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v4, LX/Iy4;

    .line 22
    .line 23
    invoke-direct {v4, p1, p0}, LX/Iy4;-><init>(LX/Jpq;LX/H2z;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/H2z;->A0M:LX/IRy;

    .line 27
    .line 28
    iget-object v0, p0, LX/H2z;->A0N:LX/K0Z;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/K0Z;->AgY()LX/06J;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    new-instance v2, LX/Ixt;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v4, p2}, LX/Ixt;-><init>(LX/06J;LX/IRy;LX/Jpl;LX/IWT;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/H2z;->A0V:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    iput v0, v2, LX/Ixt;->A00:I

    .line 47
    .line 48
    iput v0, v2, LX/Ixt;->A01:I

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, LX/Ixt;->A0A:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/H2z;->A08:LX/K0N;

    .line 54
    .line 55
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v2, v0}, LX/IWe;->A05(LX/JwJ;I)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public A8Q(LX/Hvc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2z;->A0P:LX/IUv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8Y(LX/Jpr;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H2z;->A0O:LX/IUv;

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
    iget v3, p0, LX/H2z;->A05:I

    .line 9
    .line 10
    iget v2, p0, LX/H2z;->A04:I

    .line 11
    .line 12
    iget v1, p0, LX/H2z;->A06:I

    .line 13
    .line 14
    iget-boolean v0, p0, LX/H2z;->A0F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/H2z;->A01:I

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
    iget-object v0, p0, LX/H2z;->A0S:LX/Izb;

    .line 1
    .line 2
    return-object v0
.end method

.method public B0Y()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2z;->A08:LX/K0N;

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BuH(LX/IWT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H2z;->A08:LX/K0N;

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
    iget-object v0, p0, LX/H2z;->A0O:LX/IUv;

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
    iget-object v1, p0, LX/H2z;->A0L:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

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
    iget-object v0, p0, LX/H2z;->A0W:LX/IWT;

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
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/H2z;->A0T:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance p1, LX/Izi;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iput-object p1, p0, LX/H2z;->A0E:LX/Jtr;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    goto :goto_0
.end method

.method public C4M(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/H2z;->A0J:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
