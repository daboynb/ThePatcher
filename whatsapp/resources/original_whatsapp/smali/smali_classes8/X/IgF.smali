.class public LX/IgF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:Z

.field public static A08:Z

.field public static volatile A09:Z


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/IWj;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:Landroid/hardware/camera2/CameraManager;

.field public final A04:LX/IbQ;

.field public volatile A05:[LX/I2q;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/IbQ;LX/IWj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/IgF;->A05:[LX/I2q;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IgF;->A00:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, LX/IgF;->A03:Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    iput-object p4, p0, LX/IgF;->A01:LX/IWj;

    .line 15
    .line 16
    iput-object p3, p0, LX/IgF;->A04:LX/IbQ;

    .line 17
    .line 18
    iput-object p1, p0, LX/IgF;->A02:Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private A00(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IgF;->A05:[LX/I2q;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/IgF;->A02(LX/IgF;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/IgF;->A05:[LX/I2q;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/IgF;->A05:[LX/I2q;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, LX/IgF;->A05:[LX/I2q;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/IgF;->A05:[LX/I2q;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    iget v0, v0, LX/I2q;->A00:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2
.end method

.method public static A01(LX/IgF;I)LX/I2q;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IgF;->A05:[LX/I2q;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/IgF;->A02(LX/IgF;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, LX/IgF;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/IgF;->A05:[LX/I2q;

    .line 15
    .line 16
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "Camera facing did not resolve to a camera info instance"

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public static A02(LX/IgF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IgF;->A05:[LX/I2q;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IgF;->A01:LX/IWj;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/IWj;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/IgF;->A03(LX/IgF;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/H3k;

    .line 23
    .line 24
    invoke-direct {v0}, LX/H3k;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/IWj;->A01(LX/Hhh;Ljava/util/concurrent/Callable;)LX/JVB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v2, "CameraInventory"

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "failed to load camera infos: "

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static A03(LX/IgF;)V
    .locals 14

    .line 0
    iget-object v10, p0, LX/IgF;->A03:Landroid/hardware/camera2/CameraManager;

    .line 1
    .line 2
    invoke-static {v10}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v10}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    array-length v8, v9

    .line 10
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    if-ge v6, v8, :cond_3

    .line 20
    .line 21
    aget-object v5, v9, v6

    .line 22
    .line 23
    invoke-virtual {v10, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3, v4}, LX/3WG;->A1P(II)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, p0, LX/IgF;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/IgF;->A00:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    :cond_1
    new-instance v0, LX/I2q;

    .line 74
    .line 75
    invoke-direct {v0, v2, v5, v3}, LX/I2q;-><init>(ILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-array v3, v0, [LX/I2q;

    .line 91
    .line 92
    invoke-static {v7}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {v2}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    add-int/lit8 v0, v13, 0x1

    .line 107
    .line 108
    aput-object v1, v3, v13

    .line 109
    .line 110
    move v13, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v12, 0x1

    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    sput-boolean v11, LX/IgF;->A08:Z

    .line 120
    .line 121
    sput-boolean v12, LX/IgF;->A07:Z

    .line 122
    .line 123
    invoke-static {v12}, LX/1ae;->A1J(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v11, :cond_7

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    :cond_7
    sput v0, LX/IgF;->A06:I

    .line 132
    .line 133
    iput-object v3, p0, LX/IgF;->A05:[LX/I2q;

    .line 134
    .line 135
    sput-boolean v4, LX/IgF;->A09:Z

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A04(LX/IgF;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/IgF;->A09:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, LX/IgF;->A02:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "CameraInventory"

    .line 10
    .line 11
    const-string v0, "failed to load camera feature. PackageManager is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "android.hardware.camera"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sput-boolean v2, LX/IgF;->A07:Z

    .line 27
    .line 28
    :cond_1
    const-string v0, "android.hardware.camera.front"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sput-boolean v2, LX/IgF;->A08:Z

    .line 37
    .line 38
    :cond_2
    sget-boolean v0, LX/IgF;->A07:Z

    .line 39
    .line 40
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-boolean v0, LX/IgF;->A08:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    :cond_3
    sput v1, LX/IgF;->A06:I

    .line 51
    .line 52
    sput-boolean v2, LX/IgF;->A09:Z

    .line 53
    .line 54
    :cond_4
    return v2
    .line 55
    .line 56
.end method


# virtual methods
.method public A05(IIIZ)I
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eq p3, v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1}, LX/IgF;->A01(LX/IgF;I)LX/I2q;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    add-int/lit8 v0, p3, 0x2d

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5a

    .line 11
    .line 12
    mul-int/lit8 v1, v0, 0x5a

    .line 13
    .line 14
    iget v0, v2, LX/I2q;->A01:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    sub-int/2addr p2, v1

    .line 21
    add-int/lit16 v0, p2, 0x168

    .line 22
    .line 23
    rem-int/lit16 v4, v0, 0x168

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    add-int/2addr p2, v1

    .line 27
    rem-int/lit16 v4, p2, 0x168

    .line 28
    .line 29
    return v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    const-string v2, "CameraInventory"

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Failed to get info to calculate media rotation: "

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v4
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public A06(I)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0, p1}, LX/IgF;->A01(LX/IgF;I)LX/I2q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/I2q;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    const-string v0, "Failed to get camera info"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public A07(I)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/IgF;->A04(LX/IgF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq p1, v3, :cond_0

    .line 8
    .line 9
    sget-boolean v0, LX/IgF;->A08:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget-boolean v0, LX/IgF;->A07:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/IgF;->A05:[LX/I2q;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/IgF;->A02(LX/IgF;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, LX/IgF;->A05:[LX/I2q;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-string v1, "CameraInventory"

    .line 28
    .line 29
    const-string v0, "Failed to detect camera, cameraInfos was null"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    invoke-static {p1, v3}, LX/3WG;->A1P(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v0}, LX/IgF;->A00(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_4
    return v3
.end method
