.class public LX/IdM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/opengl/EGLConfig;

.field public A03:Landroid/opengl/EGLContext;

.field public A04:Landroid/opengl/EGLDisplay;

.field public A05:LX/HgO;

.field public final A06:I

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/IdM;->A03:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IdM;->A08:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/IdM;->A00:I

    .line 19
    .line 20
    iput-object p1, p0, LX/IdM;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, LX/HgO;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/HgO;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v2, LX/HgO;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/IdM;->A05:LX/HgO;

    .line 47
    .line 48
    iput p2, p0, LX/IdM;->A06:I

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 2
    .line 3
    new-array v6, v5, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v7, v2

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, v2

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v3, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "eglChooseConfig"

    .line 22
    .line 23
    invoke-static {v0}, LX/Ibj;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "unable to find EGL config with flags = "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", no GL Errors"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, -0x1

    .line 45
    new-instance v0, Landroid/opengl/GLException;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A01(LX/IdM;I)Landroid/opengl/EGLConfig;
    .locals 14

    .line 0
    iget-object v5, p0, LX/IdM;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Landroid/opengl/EGLConfig;

    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    const/4 v7, 0x4

    .line 20
    and-int/lit8 v0, p1, 0x4

    .line 21
    .line 22
    const/16 v13, 0x10

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v12, 0x10

    .line 29
    .line 30
    :cond_1
    and-int/lit8 v11, p1, 0x20

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-eqz v11, :cond_2

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    :cond_2
    const/16 v0, 0x17

    .line 45
    .line 46
    new-array v3, v0, [I

    .line 47
    .line 48
    const/16 v0, 0x3024

    .line 49
    .line 50
    aput v0, v3, v6

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput v1, v3, v2

    .line 54
    .line 55
    const/16 v0, 0x3023

    .line 56
    .line 57
    aput v0, v3, v10

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput v1, v3, v0

    .line 61
    .line 62
    const/16 v0, 0x3022

    .line 63
    .line 64
    aput v0, v3, v7

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput v1, v3, v0

    .line 68
    .line 69
    const/16 v1, 0x3021

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput v1, v3, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput v8, v3, v0

    .line 76
    .line 77
    const/16 v0, 0x3025

    .line 78
    .line 79
    aput v0, v3, v9

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    aput v12, v3, v0

    .line 84
    .line 85
    const/16 v0, 0x3040

    .line 86
    .line 87
    invoke-static {v3, v0, v7}, LX/Ghz;->A1P([III)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    const/16 v7, 0x3038

    .line 93
    .line 94
    aput v7, v3, v0

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    aput v6, v3, v0

    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    aput v7, v3, v0

    .line 103
    .line 104
    const/16 v0, 0xf

    .line 105
    .line 106
    aput v6, v3, v0

    .line 107
    .line 108
    aput v7, v3, v13

    .line 109
    .line 110
    const/16 v0, 0x11

    .line 111
    .line 112
    aput v6, v3, v0

    .line 113
    .line 114
    const/16 v0, 0x12

    .line 115
    .line 116
    aput v7, v3, v0

    .line 117
    .line 118
    const/16 v0, 0x13

    .line 119
    .line 120
    aput v6, v3, v0

    .line 121
    .line 122
    const/16 v0, 0x14

    .line 123
    .line 124
    aput v7, v3, v0

    .line 125
    .line 126
    const/16 v0, 0x15

    .line 127
    .line 128
    aput v6, v3, v0

    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    aput v7, v3, v0

    .line 133
    .line 134
    const/16 v1, 0x14

    .line 135
    .line 136
    const/16 v0, 0x3142

    .line 137
    .line 138
    aput v0, v3, v1

    .line 139
    .line 140
    const/16 v0, 0x15

    .line 141
    .line 142
    aput v2, v3, v0

    .line 143
    .line 144
    const/16 v1, 0x3027

    .line 145
    .line 146
    if-eqz v11, :cond_3

    .line 147
    .line 148
    and-int/lit16 v0, p1, 0x1000

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    :cond_3
    and-int/lit16 v0, p1, 0x800

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const/16 v0, 0xc

    .line 157
    .line 158
    aput v1, v3, v0

    .line 159
    .line 160
    const/16 v7, 0xd

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    :goto_0
    aput v0, v3, v7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    and-int/lit16 v0, p1, 0x200

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    aput v1, v3, v0

    .line 173
    .line 174
    const/16 v7, 0xd

    .line 175
    .line 176
    const/16 v0, 0x3050

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    and-int/lit16 v0, p1, 0x400

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    const/16 v0, 0xc

    .line 184
    .line 185
    aput v1, v3, v0

    .line 186
    .line 187
    const/16 v7, 0xd

    .line 188
    .line 189
    const/16 v0, 0x3051

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    and-int/lit16 v0, p1, 0x100

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    const/16 v0, 0xc

    .line 197
    .line 198
    aput v1, v3, v0

    .line 199
    .line 200
    const/16 v0, 0xd

    .line 201
    .line 202
    aput v7, v3, v0

    .line 203
    .line 204
    :cond_7
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 205
    .line 206
    invoke-static {v0, v3, p1}, LX/IdM;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v11, :cond_8

    .line 211
    .line 212
    and-int/lit16 v0, p1, 0x1000

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    new-array v2, v2, [I

    .line 217
    .line 218
    iget-object v0, p0, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 219
    .line 220
    invoke-static {v0, v7, v1, v2, v6}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 221
    .line 222
    .line 223
    const/16 v0, 0xc

    .line 224
    .line 225
    aput v1, v3, v0

    .line 226
    .line 227
    const/16 v1, 0xd

    .line 228
    .line 229
    aget v0, v2, v6

    .line 230
    .line 231
    aput v0, v3, v1

    .line 232
    .line 233
    iget-object v0, p0, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 234
    .line 235
    invoke-static {v0, v3, p1}, LX/IdM;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :cond_8
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-object v7
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    throw v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public static A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/IdM;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 0
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x3038

    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    iget v1, p2, LX/IdM;->A00:I

    .line 10
    .line 11
    and-int/lit8 v0, v1, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    and-int/lit16 v0, v1, 0x2000

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "KHR_gl_colorspace"

    .line 20
    .line 21
    iget-object v0, p2, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    const/16 v3, 0x3055

    .line 24
    .line 25
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p2, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "EXT_gl_colorspace_bt2020"

    .line 44
    .line 45
    iget-object v0, p2, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p2, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 54
    .line 55
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    new-array v2, v0, [I

    .line 67
    .line 68
    fill-array-data v2, :array_0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p2, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, p0, p1, v2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "eglCreateWindowSurface"

    .line 85
    .line 86
    invoke-static {v0}, LX/Ibj;->A02(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    invoke-static {}, LX/Ghy;->A0Y()Ljava/lang/NullPointerException;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    throw v2

    .line 97
    :cond_2
    const/4 v1, -0x1

    .line 98
    const-string v0, "Surface is invalid while createWindowSurface"

    .line 99
    .line 100
    new-instance v2, LX/JSq;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, LX/JSq;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :array_0
    .array-data 4
        0x309d
        0x3540
        0x3038
    .end array-data
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public A03()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/IdM;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/IdM;->A03:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/Gi0;->A1B(Landroid/opengl/EGLDisplay;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    iget-object v0, p0, LX/IdM;->A03:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 50
    .line 51
    iput-object v0, p0, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 54
    .line 55
    iput-object v0, p0, LX/IdM;->A03:Landroid/opengl/EGLContext;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput-object v4, p0, LX/IdM;->A02:Landroid/opengl/EGLConfig;

    .line 59
    .line 60
    iget-object v0, p0, LX/IdM;->A08:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p0, LX/IdM;->A00:I

    .line 67
    .line 68
    iget-object v2, p0, LX/IdM;->A05:LX/HgO;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object v1, LX/IPV;->A02:LX/IPV;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, p0, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    iget-object v0, p0, LX/IdM;->A03:Landroid/opengl/EGLContext;

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :goto_1
    :try_start_1
    iget-object v0, v1, LX/IPV;->A01:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    throw v0

    .line 93
    :goto_2
    monitor-exit v1

    .line 94
    iget-object v2, p0, LX/IdM;->A05:LX/HgO;

    .line 95
    .line 96
    iget-object v1, v2, LX/HgO;->A00:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p0}, LX/Gi0;->A0m(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v2, LX/HgO;->A01:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    :cond_4
    iput-object v4, p0, LX/IdM;->A05:LX/HgO;

    .line 120
    .line 121
    monitor-exit v3

    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public A04(Landroid/opengl/EGLContext;I)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/IdM;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iput p2, p0, LX/IdM;->A00:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    const-string v0, "eglGetDisplay"

    .line 13
    .line 14
    invoke-static {v0}, LX/Ibj;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    new-array v0, v9, [I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-static {v1, v0, v5, v0, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {p0, p2}, LX/IdM;->A01(LX/IdM;I)Landroid/opengl/EGLConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iput-object v8, p0, LX/IdM;->A02:Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    new-array v1, v2, [I

    .line 41
    .line 42
    const/16 v6, 0x3098

    .line 43
    .line 44
    aput v6, v1, v5

    .line 45
    .line 46
    iget v3, p0, LX/IdM;->A06:I

    .line 47
    .line 48
    aput v3, v1, v7

    .line 49
    .line 50
    const/16 v0, 0x3038

    .line 51
    .line 52
    aput v0, v1, v9

    .line 53
    .line 54
    iget-object v0, p0, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    invoke-static {v0, v8, p1, v1, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LX/IdM;->A03:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    if-ne v3, v2, :cond_1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 67
    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x3000

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    new-array v2, v2, [I

    .line 79
    .line 80
    fill-array-data v2, :array_0

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    iget-object v0, p0, LX/IdM;->A02:Landroid/opengl/EGLConfig;

    .line 86
    .line 87
    invoke-static {v1, v0, p1, v2, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/IdM;->A03:Landroid/opengl/EGLContext;

    .line 92
    .line 93
    const-string v0, "eglCreateContext Version 2 fallback"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v2, 0x0

    .line 97
    new-array v1, v7, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, v3, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const-string v0, "eglCreateContext Version %d"

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-static {v0}, LX/Ibj;->A02(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/IdM;->A03:Landroid/opengl/EGLContext;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v3, LX/IPV;->A02:LX/IPV;

    .line 116
    .line 117
    iget-object v1, p0, LX/IdM;->A05:LX/HgO;

    .line 118
    .line 119
    monitor-enter v3

    .line 120
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    :try_start_1
    iget-object v0, v3, LX/IPV;->A01:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v2

    .line 129
    monitor-exit v3

    .line 130
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v3

    .line 132
    new-array v2, v7, [I

    .line 133
    .line 134
    iget-object v1, p0, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 135
    .line 136
    iget-object v0, p0, LX/IdM;->A03:Landroid/opengl/EGLContext;

    .line 137
    .line 138
    invoke-static {v1, v0, v6, v2, v5}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 139
    .line 140
    .line 141
    aget v0, v2, v5

    .line 142
    .line 143
    iput v0, p0, LX/IdM;->A01:I

    .line 144
    .line 145
    monitor-exit v4

    .line 146
    return-void

    .line 147
    :cond_3
    invoke-static {}, LX/Ghy;->A0Y()Ljava/lang/NullPointerException;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-string v0, "eglInitialize"

    .line 158
    .line 159
    invoke-static {v0}, LX/Ibj;->A02(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, -0x1

    .line 163
    const-string v0, "unable to initialize EGL14, no GL Errors"

    .line 164
    .line 165
    new-instance v2, Landroid/opengl/GLException;

    .line 166
    .line 167
    invoke-direct {v2, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    throw v2

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    throw v0

    .line 174
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public A05(LX/IdM;I)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/IdM;->A05:LX/HgO;

    .line 1
    .line 2
    iput-object v0, p0, LX/IdM;->A05:LX/HgO;

    .line 3
    .line 4
    iget-object v0, p1, LX/IdM;->A03:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LX/IdM;->A04(Landroid/opengl/EGLContext;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IdM;->A05:LX/HgO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/HgO;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v2, LX/HgO;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/HgO;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v2, LX/HgO;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/IdM;->A05:LX/HgO;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
