.class public LX/IfM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = -0x1

.field public static volatile A04:Z

.field public static volatile A05:Z

.field public static volatile A06:[Landroid/hardware/Camera$CameraInfo;

.field public static volatile A07:Z


# instance fields
.field public final A00:LX/IWj;

.field public final A01:Landroid/content/pm/PackageManager;

.field public final A02:LX/IbQ;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;LX/IbQ;LX/IWj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IfM;->A00:LX/IWj;

    .line 4
    .line 5
    iput-object p2, p0, LX/IfM;->A02:LX/IbQ;

    .line 6
    .line 7
    iput-object p1, p0, LX/IfM;->A01:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/IfM;I)I
    .locals 7

    .line 0
    sget-object v0, LX/IfM;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v2, LX/IfM;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/1ae;->A1I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v0, v2

    .line 15
    if-ge v3, v0, :cond_3

    .line 16
    .line 17
    aget-object v0, v2, v3

    .line 18
    .line 19
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    :goto_1
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    sget-boolean v0, LX/IfM;->A05:Z

    .line 31
    .line 32
    :goto_2
    if-nez v0, :cond_4

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    sget-boolean v0, LX/IfM;->A04:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v3, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v6, 0x0

    .line 44
    sput-object v6, LX/IfM;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 45
    .line 46
    invoke-direct {p0}, LX/IfM;->A01()V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/IfM;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 50
    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    invoke-static {p1}, LX/1ae;->A1I(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_3
    array-length v0, v2

    .line 59
    if-ge v3, v0, :cond_8

    .line 60
    .line 61
    aget-object v0, v2, v3

    .line 62
    .line 63
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_7

    .line 66
    .line 67
    if-ne v3, v4, :cond_0

    .line 68
    .line 69
    :goto_4
    if-eqz p1, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p1, v0, :cond_0

    .line 73
    .line 74
    sget-boolean v0, LX/IfM;->A05:Z

    .line 75
    .line 76
    :goto_5
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v3, p0, LX/IfM;->A01:Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const-string v0, "android.hardware.camera.any"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "android.hardware.camera"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "android.hardware.camera.front"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_6
    const-string v0, "Camera 1 API - Could not get CameraInfo for CameraFacing id: "

    .line 113
    .line 114
    invoke-static {v0}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " Number Of Cameras: "

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget v0, LX/IfM;->A03:I

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " ANY: "

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " BACK: "

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " FRONT: "

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    sget-object v3, LX/IfM;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    const-string v0, " Camera Info size: "

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    array-length v2, v3

    .line 165
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " Camera ids: "

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_7
    if-ge v1, v2, :cond_a

    .line 175
    .line 176
    aget-object v0, v3, v1

    .line 177
    .line 178
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " "

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_5
    move-object v2, v6

    .line 192
    move-object v1, v6

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    sget-boolean v0, LX/IfM;->A04:Z

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_8
    const/4 v3, -0x1

    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_9
    const-string v0, " Camera Info NULL"

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_a
    const-string v1, "CameraInventory"

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return v4
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method private A01()V
    .locals 4

    .line 0
    sget-object v0, LX/IfM;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IfM;->A00:LX/IWj;

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
    invoke-static {}, LX/IfM;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x5

    .line 17
    invoke-static {p0, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/H3k;

    .line 22
    .line 23
    invoke-direct {v0}, LX/H3k;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/IWj;->A01(LX/Hhh;Ljava/util/concurrent/Callable;)LX/JVB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    const-string v2, "CameraInventory"

    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "failed to load camera infos: "

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A02()V
    .locals 7

    .line 0
    sget-object v0, LX/IfM;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    new-array v5, v6, [Landroid/hardware/Camera$CameraInfo;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-ge v4, v6, :cond_2

    .line 15
    .line 16
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 22
    .line 23
    .line 24
    aput-object v0, v5, v4

    .line 25
    .line 26
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sput-object v5, LX/IfM;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 39
    .line 40
    sput-boolean v3, LX/IfM;->A05:Z

    .line 41
    .line 42
    sput-boolean v2, LX/IfM;->A04:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput v0, LX/IfM;->A03:I

    .line 46
    .line 47
    sget-boolean v0, LX/IfM;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget v0, LX/IfM;->A03:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    sput v0, LX/IfM;->A03:I

    .line 56
    .line 57
    :cond_3
    sget-boolean v0, LX/IfM;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget v0, LX/IfM;->A03:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    sput v0, LX/IfM;->A03:I

    .line 66
    .line 67
    :cond_4
    sput-boolean v1, LX/IfM;->A07:Z

    .line 68
    .line 69
    :cond_5
    return-void
    .line 70
.end method

.method private A03()Z
    .locals 3

    .line 0
    sget-boolean v0, LX/IfM;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, LX/IfM;->A01:Landroid/content/pm/PackageManager;

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
    sput-boolean v2, LX/IfM;->A04:Z

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
    sput-boolean v2, LX/IfM;->A05:Z

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    sput v0, LX/IfM;->A03:I

    .line 40
    .line 41
    sget-boolean v0, LX/IfM;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget v0, LX/IfM;->A03:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    sput v0, LX/IfM;->A03:I

    .line 50
    .line 51
    :cond_3
    sget-boolean v0, LX/IfM;->A05:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget v0, LX/IfM;->A03:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    sput v0, LX/IfM;->A03:I

    .line 60
    .line 61
    :cond_4
    sput-boolean v2, LX/IfM;->A07:Z

    .line 62
    .line 63
    :cond_5
    return v2
    .line 64
    .line 65
.end method


# virtual methods
.method public A04()I
    .locals 2

    .line 0
    sget v1, LX/IfM;->A03:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/IfM;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v1, LX/IfM;->A03:I

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-object v1, p0, LX/IfM;->A00:LX/IWj;

    .line 15
    .line 16
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/IWj;->A06(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, LX/IfM;->A03:I

    .line 26
    .line 27
    return v1
    .line 28
.end method

.method public A05(I)I
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/IfM;->A00(LX/IfM;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/IfM;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 8
    .line 9
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Could not load CameraInfo for CameraFacing: "

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, LX/Gi3;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public A06(II)I
    .locals 5

    .line 0
    sget-object v0, LX/IfM;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v1, "CameraInventory"

    .line 19
    .line 20
    const-string v0, "Loading camera info on the UI thread"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, LX/IfM;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0, p1}, LX/IfM;->A00(LX/IfM;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v0, LX/IfM;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 37
    .line 38
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lt v3, v0, :cond_3

    .line 43
    .line 44
    const-string v2, "CameraInventory"

    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "No CameraInfo found for camera id: "

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v4

    .line 60
    :cond_3
    sget-object v0, LX/IfM;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 61
    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    add-int/lit8 v0, p2, 0x2d

    .line 65
    .line 66
    div-int/lit8 v0, v0, 0x5a

    .line 67
    .line 68
    mul-int/lit8 v3, v0, 0x5a

    .line 69
    .line 70
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 74
    .line 75
    if-ne v2, v1, :cond_4

    .line 76
    .line 77
    sub-int/2addr v0, v3

    .line 78
    add-int/lit16 v0, v0, 0x168

    .line 79
    .line 80
    :goto_0
    rem-int/lit16 v0, v0, 0x168

    .line 81
    .line 82
    return v0

    .line 83
    :cond_4
    add-int/2addr v0, v3

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public A07(I)Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IfM;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-boolean v0, LX/IfM;->A05:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-boolean v0, LX/IfM;->A04:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {p0, p1}, LX/IfM;->A00(LX/IfM;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method
