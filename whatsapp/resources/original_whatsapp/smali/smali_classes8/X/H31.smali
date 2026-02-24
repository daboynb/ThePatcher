.class public LX/H31;
.super LX/H3V;
.source ""

# interfaces
.implements LX/K0S;
.implements LX/JuX;
.implements LX/JxO;


# static fields
.field public static final A0N:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Jtr;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/IyI;

.field public final A0D:LX/IUv;

.field public final A0E:LX/IUv;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Z

.field public final A0H:LX/Iza;

.field public final A0I:Z

.field public volatile A0J:LX/Hva;

.field public volatile A0K:LX/IjG;

.field public volatile A0L:LX/IWT;

.field public volatile A0M:LX/IWT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/H31;->A0N:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/Jvf;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/H3V;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/JxO;->A00:LX/IKi;

    .line 4
    .line 5
    sget-object v0, LX/H31;->A0N:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX/H3V;->A00:LX/Jvf;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H31;->A0F:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, LX/JxO;->A02:LX/IKi;

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v2, v1}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/H31;->A0I:Z

    .line 30
    .line 31
    sget-object v0, LX/JxO;->A01:LX/IKi;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/H31;->A0G:Z

    .line 42
    .line 43
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/H31;->A0E:LX/IUv;

    .line 48
    .line 49
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/H31;->A0D:LX/IUv;

    .line 54
    .line 55
    invoke-static {v2}, LX/Gi0;->A0V(LX/Jvf;)LX/K0X;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Lite-SurfacePipe-Thread"

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/K0X;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/H31;->A0B:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v0, LX/Iza;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/Iza;-><init>(LX/H31;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/H31;->A0H:LX/Iza;

    .line 73
    .line 74
    new-instance v0, LX/IyI;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/IyI;-><init>(LX/H31;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/H31;->A0C:LX/IyI;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public static A00(LX/H31;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H31;->A0K:LX/IjG;

    .line 1
    .line 2
    iget-object v0, p0, LX/H31;->A0M:LX/IWT;

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/H31;->A03(LX/IjG;LX/IWT;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/H31;->A0E:LX/IUv;

    .line 8
    .line 9
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/IWT;

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/H31;->A03(LX/IjG;LX/IWT;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static A01(LX/H31;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/H31;->A0K:LX/IjG;

    .line 1
    .line 2
    iget-object v8, p0, LX/H31;->A0L:LX/IWT;

    .line 3
    .line 4
    iget-object v5, p0, LX/H31;->A0M:LX/IWT;

    .line 5
    .line 6
    iget v10, p0, LX/H31;->A03:I

    .line 7
    .line 8
    if-eqz v10, :cond_5

    .line 9
    .line 10
    iget v9, p0, LX/H31;->A01:I

    .line 11
    .line 12
    if-eqz v9, :cond_5

    .line 13
    .line 14
    iget v1, p0, LX/H31;->A08:I

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget v13, p0, LX/H31;->A07:I

    .line 19
    .line 20
    if-eqz v13, :cond_5

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eqz v8, :cond_5

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    iget v7, p0, LX/H31;->A02:I

    .line 29
    .line 30
    iget v0, p0, LX/H31;->A04:I

    .line 31
    .line 32
    sub-int/2addr v7, v0

    .line 33
    rem-int/lit16 v0, v7, 0xb4

    .line 34
    .line 35
    move v12, v10

    .line 36
    move v11, v9

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move v11, v10

    .line 40
    move v12, v9

    .line 41
    :cond_0
    iget-boolean v6, p0, LX/H31;->A0I:Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    if-lt v11, v1, :cond_2

    .line 46
    .line 47
    if-lt v12, v13, :cond_2

    .line 48
    .line 49
    :cond_1
    iput v1, p0, LX/H31;->A0A:I

    .line 50
    .line 51
    iput v13, p0, LX/H31;->A09:I

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, LX/H31;->A06:Z

    .line 54
    .line 55
    invoke-virtual {v8, v10, v9, v7, v0}, LX/IWT;->A02(IIIZ)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/H31;->A02:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, v8, LX/IWT;->A02:F

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    iget v2, p0, LX/H31;->A0A:I

    .line 66
    .line 67
    iget v1, p0, LX/H31;->A09:I

    .line 68
    .line 69
    monitor-enter v5

    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    int-to-float v4, v11

    .line 73
    int-to-float v3, v12

    .line 74
    div-float v2, v4, v3

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    int-to-float v0, v13

    .line 78
    div-float/2addr v1, v0

    .line 79
    cmpg-float v0, v1, v2

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    mul-float/2addr v3, v1

    .line 84
    float-to-int v0, v3

    .line 85
    iput v0, p0, LX/H31;->A0A:I

    .line 86
    .line 87
    iput v12, p0, LX/H31;->A09:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iput v11, p0, LX/H31;->A0A:I

    .line 91
    .line 92
    div-float/2addr v4, v1

    .line 93
    float-to-int v0, v4

    .line 94
    iput v0, p0, LX/H31;->A09:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    :try_start_0
    invoke-virtual {v5, v2, v1, v0, v0}, LX/IWT;->A02(IIIZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :goto_2
    monitor-exit v5

    .line 105
    :cond_4
    iget v7, p0, LX/H31;->A0A:I

    .line 106
    .line 107
    iget v6, p0, LX/H31;->A09:I

    .line 108
    .line 109
    iget v5, p0, LX/H31;->A02:I

    .line 110
    .line 111
    iget v4, p0, LX/H31;->A00:I

    .line 112
    .line 113
    iget-object v0, p0, LX/H31;->A0D:LX/IUv;

    .line 114
    .line 115
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_3
    if-ge v1, v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Jpr;

    .line 129
    .line 130
    invoke-interface {v0, v7, v6, v5, v4}, LX/Jpr;->BYN(IIII)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    return-void
.end method

.method public static A02(LX/IjG;LX/IWT;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/IjG;->A02:LX/IWF;

    .line 6
    .line 7
    iget-object v1, v0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, LX/IjG;->A00:LX/IUv;

    .line 18
    .line 19
    iget-object v4, v5, LX/IUv;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/IJc;

    .line 33
    .line 34
    iget-object v0, v1, LX/IJc;->A02:LX/IWT;

    .line 35
    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/IJc;->A02()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    :goto_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A03(LX/IjG;LX/IWT;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v5, p0, LX/IjG;->A02:LX/IWF;

    .line 6
    .line 7
    iget-object v1, v5, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LX/IjG;->A00:LX/IUv;

    .line 18
    .line 19
    iget-object v3, v4, LX/IUv;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/IJc;

    .line 33
    .line 34
    iget-object v0, v0, LX/IJc;->A02:LX/IWT;

    .line 35
    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v5, p1}, LX/IWF;->A00(LX/IWT;)LX/IJc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/IUv;->A02(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public A8J(LX/IWT;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H31;->A0E:LX/IUv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H31;->A0K:LX/IjG;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/H31;->A03(LX/IjG;LX/IWT;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public synthetic A8K(LX/Jpq;LX/IWT;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/H31;->A8J(LX/IWT;)Z

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
    iget-object v0, p0, LX/H31;->A0D:LX/IUv;

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
    iget v3, p0, LX/H31;->A0A:I

    .line 9
    .line 10
    iget v2, p0, LX/H31;->A09:I

    .line 11
    .line 12
    iget v1, p0, LX/H31;->A02:I

    .line 13
    .line 14
    iget v0, p0, LX/H31;->A00:I

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v3, v2, v1, v0}, LX/Jpr;->BYN(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
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
    iget-object v0, p0, LX/H31;->A0H:LX/Iza;

    .line 1
    .line 2
    return-object v0
.end method

.method public B0Y()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Bax(LX/IWT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H31;->A0K:LX/IjG;

    .line 1
    .line 2
    iget-object v0, p0, LX/H31;->A0M:LX/IWT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/H31;->A02(LX/IjG;LX/IWT;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/IWT;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/H31;->A0M:LX/IWT;

    .line 15
    .line 16
    invoke-static {v1, p1}, LX/H31;->A03(LX/IjG;LX/IWT;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public Bay(LX/IWT;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/H31;->A0K:LX/IjG;

    .line 2
    .line 3
    iget-object v0, p0, LX/H31;->A0M:LX/IWT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/H31;->A02(LX/IjG;LX/IWT;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/IWT;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, p0, LX/H31;->A0M:LX/IWT;

    .line 14
    .line 15
    return-void
.end method

.method public Baz(LX/IWT;II)V
    .locals 2

    .line 0
    iput p2, p0, LX/H31;->A08:I

    .line 1
    .line 2
    iput p3, p0, LX/H31;->A07:I

    .line 3
    .line 4
    iget-object v1, p0, LX/H31;->A0B:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public Bb2(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/H31;->A0E:LX/IUv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H31;->A0K:LX/IjG;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/H31;->A02(LX/IjG;LX/IWT;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public BuT(LX/Jpr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H31;->A0D:LX/IUv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic C0a(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "setInput not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public C2W(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H31;->A0M:LX/IWT;

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
    iput-object p1, p0, LX/H31;->A05:LX/Jtr;

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
