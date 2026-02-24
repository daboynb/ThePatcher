.class public final LX/Ixl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwA;


# instance fields
.field public A00:LX/IdM;

.field public A01:Z

.field public final A02:LX/IdM;

.field public final A03:LX/IFl;

.field public final A04:LX/IUu;

.field public final A05:LX/IP3;

.field public final A06:LX/Jpk;

.field public final A07:LX/ICo;

.field public final A08:LX/Hzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IdM;LX/IdM;LX/IP3;LX/IbJ;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/Ixl;->A05:LX/IP3;

    .line 5
    .line 6
    iput-object p2, p0, LX/Ixl;->A02:LX/IdM;

    .line 7
    .line 8
    sget-object v0, LX/IP3;->A03:LX/HkO;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p4, LX/IP3;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/Gi0;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x25

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/IP3;->A04:LX/HkO;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/Gi0;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    or-int/lit16 v3, v3, 0x2000

    .line 42
    .line 43
    :cond_1
    sget-object v0, LX/IP3;->A05:LX/HkO;

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/Gi0;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x1000

    .line 56
    .line 57
    :cond_2
    if-eqz p3, :cond_a

    .line 58
    .line 59
    iget v2, p3, LX/IdM;->A00:I

    .line 60
    .line 61
    and-int/lit16 v1, v2, 0x100

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x100

    .line 66
    .line 67
    :cond_3
    and-int/lit8 v0, v2, 0x20

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x20

    .line 72
    .line 73
    and-int/lit16 v0, v2, 0x1000

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x1000

    .line 78
    .line 79
    :cond_4
    :goto_0
    and-int/lit16 v0, v2, 0x2000

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0x2000

    .line 84
    .line 85
    :cond_5
    invoke-virtual {p2, p3, v3}, LX/IdM;->A05(LX/IdM;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/IUu;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/IUu;-><init>(Landroid/content/res/Resources;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/Ixl;->A04:LX/IUu;

    .line 98
    .line 99
    iget-object v3, p2, LX/IdM;->A07:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v3

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    and-int/lit16 v0, v2, 0x800

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0x800

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    and-int/lit16 v0, v2, 0x200

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    or-int/lit16 v3, v3, 0x200

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    and-int/lit16 v0, v2, 0x400

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x400

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    if-eqz v1, :cond_4

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x100

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 130
    .line 131
    invoke-virtual {p2, v0, v3}, LX/IdM;->A04(Landroid/opengl/EGLContext;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    :try_start_0
    const/16 v1, 0x8

    .line 136
    .line 137
    new-instance v5, LX/Gyz;

    .line 138
    .line 139
    invoke-direct {v5, p2}, LX/IFl;-><init>(LX/IdM;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    new-array v4, v0, [I

    .line 144
    .line 145
    const/16 v0, 0x3057

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    aput v0, v4, v2

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    aput v1, v4, v0

    .line 152
    .line 153
    invoke-static {v4, v1}, LX/Gi4;->A1U([II)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/IFl;->A01:LX/IdM;

    .line 157
    .line 158
    iget-object v1, v0, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 159
    .line 160
    iget-object v0, v0, LX/IdM;->A02:Landroid/opengl/EGLConfig;

    .line 161
    .line 162
    invoke-static {v1, v0, v4, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v5, LX/IFl;->A00:Landroid/opengl/EGLSurface;

    .line 167
    .line 168
    const-string v0, "eglCreatePbufferSurface"

    .line 169
    .line 170
    invoke-static {v0}, LX/Ibj;->A02(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/IFl;->A00:Landroid/opengl/EGLSurface;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iput-object v5, p0, LX/Ixl;->A03:LX/IFl;

    .line 179
    .line 180
    invoke-virtual {v5}, LX/IFl;->A00()V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/Iy1;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LX/Ixl;->A06:LX/Jpk;

    .line 189
    .line 190
    new-instance v1, LX/ICo;

    .line 191
    .line 192
    invoke-direct {v1, p4, p5}, LX/ICo;-><init>(LX/IP3;LX/IbJ;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, LX/Ixl;->A07:LX/ICo;

    .line 196
    .line 197
    new-instance v0, LX/Hzr;

    .line 198
    .line 199
    invoke-direct {v0, p0}, LX/Hzr;-><init>(LX/JwA;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, LX/Ixl;->A08:LX/Hzr;

    .line 203
    .line 204
    iput-object p0, v1, LX/ICo;->A00:LX/JwA;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    :try_start_1
    invoke-static {}, LX/Ghy;->A0Y()Ljava/lang/NullPointerException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method


# virtual methods
.method public AXT()LX/IdM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ixl;->A02:LX/IdM;

    .line 1
    .line 2
    return-object v0
.end method

.method public AXU()LX/IdM;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, LX/Ixl;->A02:LX/IdM;

    .line 2
    .line 3
    iget v0, v3, LX/IdM;->A00:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    iget-object v1, p0, LX/Ixl;->A00:LX/IdM;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/Ixl;->A05:LX/IP3;

    .line 15
    .line 16
    sget-object v1, LX/IP3;->A02:LX/HkO;

    .line 17
    .line 18
    sget-object v0, LX/IZE;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v2, LX/IP3;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/Gi0;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/IP3;->A0A:LX/HkO;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/IcG;->A01(Ljava/lang/Object;I)LX/IdM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "null cannot be cast to non-null type com.facebook.gl.EGLCore<android.opengl.EGLContext>"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {v1, v3, v0}, LX/IdM;->A05(LX/IdM;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/Ixl;->A00:LX/IdM;

    .line 56
    .line 57
    :cond_1
    return-object v1
.end method

.method public AlV()LX/IUu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ixl;->A04:LX/IUu;

    .line 1
    .line 2
    return-object v0
.end method

.method public Amj()LX/ICo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ixl;->A07:LX/ICo;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ard()LX/Hzr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ixl;->A08:LX/Hzr;

    .line 1
    .line 2
    return-object v0
.end method

.method public AsM()LX/Jpk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ixl;->A06:LX/Jpk;

    .line 1
    .line 2
    return-object v0
.end method

.method public BBc()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ixl;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ixl;->A03:LX/IFl;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IFl;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public finish()V
    .locals 0

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public flush()V
    .locals 0

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Ixl;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Ixl;->A01:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/Ixl;->A07:LX/ICo;

    .line 8
    .line 9
    iget-object v0, v4, LX/ICo;->A03:LX/IQu;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, LX/IQu;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v2}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/IaV;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/IaV;->A03()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, v4, LX/ICo;->A04:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v3}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/JuW;

    .line 59
    .line 60
    invoke-interface {v0}, LX/JuW;->AIO()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/JuW;

    .line 68
    .line 69
    invoke-interface {v0}, LX/JuW;->release()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v4, LX/ICo;->A00:LX/JwA;

    .line 78
    .line 79
    iget-object v3, p0, LX/Ixl;->A02:LX/IdM;

    .line 80
    .line 81
    iget-object v2, v3, LX/IdM;->A07:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    iget-object v1, v3, LX/IdM;->A04:Landroid/opengl/EGLDisplay;

    .line 85
    .line 86
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, LX/Gi0;->A1B(Landroid/opengl/EGLDisplay;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, LX/Ixl;->A03:LX/IFl;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/IFl;->A01()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/IdM;->A03()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Ixl;->A00:LX/IdM;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, LX/IdM;->A03()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    :try_start_1
    move-exception v0

    .line 111
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :cond_4
    return-void
    .line 114
.end method
