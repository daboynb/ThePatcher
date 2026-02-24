.class public LX/CGJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/Bp3;

.field public A02:Z

.field public A03:Z

.field public A04:LX/CGJ;

.field public final A05:LX/DTn;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CGJ;->A06:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LX/Bmk;->A00(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Bmk;->A00:LX/DTn;

    .line 9
    .line 10
    invoke-interface {v0}, LX/DTn;->AFE()LX/DTn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0
    :try_end_0
    .catch LX/D7b; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    sget-object v0, LX/COO;->A07:LX/COO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/COO;->A03()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/Cc8;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/Cc8;-><init>(LX/CGJ;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/CGJ;->A03:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/CGJ;->A02:Z

    .line 29
    .line 30
    :goto_0
    iput-object v1, p0, LX/CGJ;->A05:LX/DTn;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static A00(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v3, v0

    .line 15
    const-wide/32 v1, 0x1d4c0

    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    const-wide/32 v1, -0x1d4c0

    .line 23
    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-ltz v0, :cond_4

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr v1, v0

    .line 46
    float-to-int v1, v1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v0, 0xc8

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-gt v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    if-nez v3, :cond_2

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_2
    return v5

    .line 80
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return v6
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public A01(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CGJ;->A04:LX/CGJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p0, p0, LX/CGJ;->A04:LX/CGJ;

    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, LX/CGJ;->A03:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-lt v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/CGJ;->A06:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    sget-object v1, LX/COO;->A0I:LX/COO;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_2
    iget-boolean v0, p0, LX/CGJ;->A03:Z

    .line 43
    .line 44
    iget-object v5, p0, LX/CGJ;->A04:LX/CGJ;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-boolean v0, v5, LX/CGJ;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v5, LX/CGJ;->A02:Z

    .line 54
    .line 55
    iget-object v7, v5, LX/CGJ;->A00:Landroid/location/Location;

    .line 56
    .line 57
    iget-object v6, v5, LX/CGJ;->A05:LX/DTn;

    .line 58
    .line 59
    const-string v0, "MyLocationHelper"

    .line 60
    .line 61
    invoke-interface {v6, v0}, LX/DTn;->AVO(Ljava/lang/String;)Landroid/location/Location;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v7}, LX/CGJ;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    :cond_3
    if-eqz v7, :cond_6

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sub-long/2addr v3, v0

    .line 83
    const-wide/32 v1, -0x52d8b800

    .line 84
    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-gez v0, :cond_6

    .line 89
    .line 90
    iput-object v7, v5, LX/CGJ;->A00:Landroid/location/Location;

    .line 91
    .line 92
    iget-object v0, v5, LX/CGJ;->A01:LX/Bp3;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, LX/Bp3;->A00:LX/Cc6;

    .line 97
    .line 98
    iget-object v0, v0, LX/Cc6;->A0Q:LX/AiU;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    const-class v0, LX/CGJ;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v6, v5, v0}, LX/DTn;->Bsp(LX/CGJ;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    iput-object v0, v5, LX/CGJ;->A00:Landroid/location/Location;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, v5, LX/CGJ;->A02:Z

    .line 119
    .line 120
    iget-object v0, v5, LX/CGJ;->A05:LX/DTn;

    .line 121
    .line 122
    invoke-interface {v0}, LX/DTn;->CCL()V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method
