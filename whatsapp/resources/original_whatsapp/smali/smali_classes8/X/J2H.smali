.class public final LX/J2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwd;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:LX/I4x;

.field public final synthetic A02:LX/IBE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/I4x;LX/ITS;LX/IUh;LX/Ibb;LX/Jsi;LX/IBE;LX/IFn;)V
    .locals 15

    .line 0
    move-object/from16 v3, p8

    .line 1
    .line 2
    iput-object v3, p0, LX/J2H;->A02:LX/IBE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iput-object v10, p0, LX/J2H;->A01:LX/I4x;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/J2H;->A00:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v0, v3, LX/IBE;->A00:LX/Jwh;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "setupFrameRendererB, "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v14, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    invoke-static {v6}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    invoke-static {v7}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    invoke-static {v8}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    move-object/from16 v11, p4

    .line 47
    .line 48
    move-object/from16 v12, p5

    .line 49
    .line 50
    move-object/from16 v13, p6

    .line 51
    .line 52
    move-object/from16 v4, p7

    .line 53
    .line 54
    invoke-interface/range {v4 .. v14}, LX/Jsi;->AFe(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/IUu;LX/I4x;LX/ITS;LX/IUh;LX/Ibb;Ljava/lang/Integer;)LX/Jwh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/IBE;->A00:LX/Jwh;

    .line 59
    .line 60
    const-string v4, "Required value was null."

    .line 61
    .line 62
    move-object/from16 v5, p9

    .line 63
    .line 64
    if-eqz p9, :cond_0

    .line 65
    .line 66
    iget-object v1, v5, LX/IFn;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    iput-object v0, v5, LX/IFn;->A01:LX/Jwh;

    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0

    .line 75
    :goto_0
    monitor-exit v1

    .line 76
    :cond_0
    iget-object v1, p0, LX/J2H;->A00:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "frameRendererInitB, "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/IBE;->A00:LX/Jwh;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, LX/Jwh;->B1M()V

    .line 88
    .line 89
    .line 90
    const-string v0, "frameRendererInitE, "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "setupFrameRendererE, "

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string v0, "setOutputSurfacesB, "

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/IBE;->A00:LX/Jwh;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    invoke-interface {v0, v1}, LX/Jwh;->C23(Landroid/view/Surface;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "setOutputSurfacesE, "

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_3
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
    .line 275
    .line 276
.end method


# virtual methods
.method public A7e(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2H;->A02:LX/IBE;

    .line 1
    .line 2
    iget-object v1, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    const-string v0, "Required value was null."

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/Jwh;->A7d(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public AIj(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2H;->A02:LX/IBE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jwh;->AIj(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public AJI(J)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame() ts: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/1ab;->A02(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/J2H;->A02:LX/IBE;

    .line 21
    .line 22
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LX/Jwh;->AJJ(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public AJp(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2H;->A02:LX/IBE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Jwh;->AJp(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Frame renderer is null, methodInvocationList: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/J2H;->A00:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public AKW(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2H;->A02:LX/IBE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jwh;->AKW(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public Bts(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2H;->A02:LX/IBE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jwh;->Btr(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public BuV(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2H;->A02:LX/IBE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jwh;->BuV(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public ByH(LX/Jsc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2H;->A02:LX/IBE;

    .line 1
    .line 2
    iget-object v1, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    instance-of v0, v1, LX/Jse;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/Jse;

    .line 14
    .line 15
    invoke-interface {v1, p1}, LX/Jse;->Bqp(LX/Jsc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ByI(LX/Jsc;LX/Jsd;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2H;->A02:LX/IBE;

    .line 1
    .line 2
    iget-object v1, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    instance-of v0, v1, LX/Jse;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/Jse;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, LX/Jse;->Bqq(LX/Jsc;LX/Jsd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public C1o(LX/HwV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2H;->A02:LX/IBE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jwh;->C1o(LX/HwV;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CCq(Landroid/view/Surface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2H;->A02:LX/IBE;

    .line 1
    .line 2
    iget-object v1, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    const-string v0, "Required value was null."

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/Jwh;->C23(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public CDA(LX/Ibb;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2H;->A02:LX/IBE;

    .line 1
    .line 2
    iget-object v1, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    const-string v0, "Required value was null."

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/Jwh;->CDA(LX/Ibb;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public CF6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2H;->A02:LX/IBE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public cancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J2H;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "cancelB,"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J2H;->A02:LX/IBE;

    .line 8
    .line 9
    iget-object v1, v0, LX/IBE;->A00:LX/Jwh;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "frameRendererCancelB,"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LX/Jwh;->cancel()V

    .line 19
    .line 20
    .line 21
    const-string v0, "frameRendererCancelE,"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "cancelE,"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2H;->A02:LX/IBE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Jwh;->flush()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public release()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J2H;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "releaseB,"

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/J2H;->A02:LX/IBE;

    .line 8
    .line 9
    iget-object v1, v2, LX/IBE;->A00:LX/Jwh;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "frameRendererReleaseB,"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LX/Jwh;->release()V

    .line 19
    .line 20
    .line 21
    const-string v0, "frameRendererReleaseE,"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/IBE;->A00:LX/Jwh;

    .line 28
    .line 29
    const-string v0, "releaseE,"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    return-void
.end method
