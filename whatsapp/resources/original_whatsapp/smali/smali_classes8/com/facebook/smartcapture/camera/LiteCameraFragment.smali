.class public final Lcom/facebook/smartcapture/camera/LiteCameraFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/JuR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/Gng;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Z

.field public A08:Z

.field public A09:LX/K0i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A06:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A04:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/K0i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/K0i;->AS3()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A02:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A02:Landroid/view/View;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v0, "cameraView"

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v0, LX/Gng;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/Gng;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A03:LX/Gng;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
.end method

.method public A29()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/K0i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Jvs;->destroy()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2A()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/K0i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Jvs;->pause()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/K0i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, LX/K0i;->Btp(LX/JuR;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2A()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A2B()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2B()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/K0i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, LX/K0i;->A7W(LX/JuR;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/K0i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/Jvs;->Bw8()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "photo_quality"

    .line 6
    .line 7
    const/high16 v5, 0x100000

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    :cond_0
    const-string/jumbo v1, "video_quality"

    .line 22
    .line 23
    .line 24
    const v6, 0xe1000

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :cond_1
    const-string/jumbo v1, "video_bitrate"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_0
    const/4 v2, 0x1

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string/jumbo v0, "use_camera2"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v9, 0x0

    .line 75
    new-instance v10, LX/IwB;

    .line 76
    .line 77
    invoke-direct {v10, p0, v9}, LX/IwB;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "SmartCaptureSelfie"

    .line 81
    .line 82
    new-instance v1, LX/IZb;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/IZb;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/JxW;->A0A:LX/IKi;

    .line 88
    .line 89
    invoke-static {v1, v0, v7}, LX/IZb;->A00(LX/IZb;LX/IKi;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/IOs;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/IOs;-><init>(LX/IZb;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, LX/IxS;

    .line 98
    .line 99
    invoke-direct {v7, v4, v0}, LX/IxS;-><init>(Landroid/content/Context;LX/IOs;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/H3Q;

    .line 103
    .line 104
    invoke-direct {v0, v7}, LX/H3Q;-><init>(LX/Jvf;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, LX/IxS;->A02(LX/Jps;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/H3O;

    .line 111
    .line 112
    invoke-direct {v0}, LX/H3O;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, LX/IxS;->A02(LX/Jps;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, LX/GxW;

    .line 119
    .line 120
    invoke-direct {v4, v7}, LX/GxW;-><init>(LX/Jvf;)V

    .line 121
    .line 122
    .line 123
    const/16 v11, 0x780

    .line 124
    .line 125
    iget-object v0, v4, LX/GxW;->A0j:LX/Jww;

    .line 126
    .line 127
    invoke-interface {v0}, LX/Jww;->isConnected()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iput v11, v4, LX/GxW;->A02:I

    .line 134
    .line 135
    invoke-static {v11, v11}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v1, v0

    .line 140
    invoke-static {v11, v11}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    div-float/2addr v1, v0

    .line 146
    const/high16 v0, 0x44f00000    # 1920.0f

    .line 147
    .line 148
    div-float/2addr v0, v1

    .line 149
    invoke-static {v0}, LX/Abq;->A01(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v4, LX/GxW;->A01:I

    .line 154
    .line 155
    :cond_4
    sget-object v0, LX/K0P;->A00:LX/H3Y;

    .line 156
    .line 157
    invoke-virtual {v7, v4, v0}, LX/IxS;->A01(LX/K0b;LX/H3Y;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/K0R;->A00:LX/H3Y;

    .line 161
    .line 162
    new-instance v0, LX/Gxb;

    .line 163
    .line 164
    invoke-direct {v0, v7}, LX/Gxb;-><init>(LX/Jvf;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0, v1}, LX/IxS;->A01(LX/K0b;LX/H3Y;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/K0S;->A00:LX/H3Y;

    .line 171
    .line 172
    new-instance v0, LX/H31;

    .line 173
    .line 174
    invoke-direct {v0, v7}, LX/H31;-><init>(LX/Jvf;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0, v1}, LX/IxS;->A01(LX/K0b;LX/H3Y;)V

    .line 178
    .line 179
    .line 180
    sget-object v11, LX/K09;->A00:LX/H3Y;

    .line 181
    .line 182
    new-instance v0, LX/Gxa;

    .line 183
    .line 184
    invoke-direct {v0, v7}, LX/Gxa;-><init>(LX/Jvf;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0, v11}, LX/IxS;->A01(LX/K0b;LX/H3Y;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/K08;->A00:LX/H3Y;

    .line 191
    .line 192
    new-instance v0, LX/GxZ;

    .line 193
    .line 194
    invoke-direct {v0, v7}, LX/GxZ;-><init>(LX/Jvf;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0, v1}, LX/IxS;->A01(LX/K0b;LX/H3Y;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/K0I;->A01:LX/H3Y;

    .line 201
    .line 202
    new-instance v0, LX/GxY;

    .line 203
    .line 204
    invoke-direct {v0, v7}, LX/GxY;-><init>(LX/Jvf;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0, v1}, LX/IxS;->A01(LX/K0b;LX/H3Y;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v10}, LX/GxW;->C2X(LX/JpM;)V

    .line 211
    .line 212
    .line 213
    if-eqz v8, :cond_5

    .line 214
    .line 215
    iput-object v8, v4, LX/GxW;->A0W:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object v0, v4, LX/GxW;->A0G:LX/H3i;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iput-object v8, v0, LX/H3i;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    :cond_5
    invoke-virtual {v7, v11}, LX/IxS;->ATh(LX/H3Y;)LX/K0b;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, LX/K09;

    .line 228
    .line 229
    check-cast v8, LX/Gxa;

    .line 230
    .line 231
    new-instance v4, LX/IdE;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/IZY;->A0L:LX/Hvo;

    .line 237
    .line 238
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v1, v0}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, LX/IdE;->A03()LX/IDv;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v1, v8, LX/Gxa;->A00:LX/Jww;

    .line 250
    .line 251
    new-instance v0, LX/H3k;

    .line 252
    .line 253
    invoke-direct {v0}, LX/H3k;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v0, v4}, LX/Jww;->BDS(LX/Hhh;LX/IDv;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/Iw5;

    .line 260
    .line 261
    invoke-direct {v0, v7}, LX/Iw5;-><init>(LX/Jvs;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A09:LX/K0i;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/K0i;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0, v6}, LX/K0i;->C4K(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/K0i;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0, v5}, LX/K0i;->C2A(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/K0i;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, LX/K0i;->C2Z()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/K0i;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, LX/K0i;->C2B()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/K0i;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/K0i;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0, v2}, LX/K0i;->C1w(Z)V

    .line 302
    .line 303
    .line 304
    if-eqz v3, :cond_6

    .line 305
    .line 306
    const-string v2, "initial_camera_facing"

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/K0i;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-interface {v1, v0}, LX/K0i;->C0Z(I)V

    .line 323
    .line 324
    .line 325
    :cond_6
    return-void

    .line 326
    :cond_7
    const/4 v8, 0x0

    .line 327
    goto/16 :goto_0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final A2L()LX/K0i;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A09:LX/K0i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "cameraController"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A2M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "initial_camera_facing"

    .line 7
    .line 8
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "photo_quality"

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "video_quality"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2, v0}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    const-string/jumbo v0, "video_bitrate"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p3, v0}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const-string/jumbo v0, "use_camera2"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public BIE(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JuR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/JuR;->BIE(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public BIH()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/K0i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/K0i;->Byt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A05:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/JuR;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/JuR;->BIH()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A05:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/JuR;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/JuR;->BII(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public BIK()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A07:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A08:Z

    .line 4
    .line 5
    return-void
.end method
