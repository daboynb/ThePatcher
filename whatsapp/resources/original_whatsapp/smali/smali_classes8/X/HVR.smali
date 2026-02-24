.class public final LX/HVR;
.super LX/7oS;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static volatile A0G:I


# instance fields
.field public A00:I

.field public A01:LX/HZ5;

.field public A02:LX/IWM;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/Ibb;

.field public final A07:LX/07B;

.field public final A08:LX/HiC;

.field public final A09:LX/IVi;

.field public final A0A:LX/HVV;

.field public final A0B:LX/Ix7;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/095;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Ibb;LX/07B;LX/0D8;LX/08g;LX/07T;LX/HiC;LX/IVi;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/7oS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HVR;->A07:LX/07B;

    .line 4
    .line 5
    iput-object p9, p0, LX/HVR;->A0C:Ljava/io/File;

    .line 6
    .line 7
    iput-object p1, p0, LX/HVR;->A05:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p10, p0, LX/HVR;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/HVR;->A08:LX/HiC;

    .line 12
    .line 13
    iput-object p8, p0, LX/HVR;->A09:LX/IVi;

    .line 14
    .line 15
    iput-object p12, p0, LX/HVR;->A0F:LX/095;

    .line 16
    .line 17
    iput-object p11, p0, LX/HVR;->A0E:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p2, p0, LX/HVR;->A06:LX/Ibb;

    .line 20
    .line 21
    iget-boolean v1, p8, LX/IVi;->A04:Z

    .line 22
    .line 23
    const v0, 0x7f0e1251

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/HVV;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0, v1}, LX/Gnj;-><init>(Landroid/content/Context;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, LX/Gnj;->setLayoutResizeMode(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p8, LX/IVi;->A02:I

    .line 36
    .line 37
    iget v0, p8, LX/IVi;->A01:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    iget-object v0, v2, LX/Gnj;->A07:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/HVR;->A0A:LX/HVV;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, LX/HVR;->A00:I

    .line 51
    .line 52
    new-instance v0, LX/Ix7;

    .line 53
    .line 54
    invoke-direct {v0, p4, p6}, LX/Ix7;-><init>(LX/0D8;LX/07T;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/HVR;->A0B:LX/Ix7;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/7oS;->A0B:Z

    .line 61
    .line 62
    iput-object p5, p0, LX/7oS;->A0J:LX/08g;

    .line 63
    .line 64
    iput-object p1, p0, LX/7oS;->A00:Landroid/app/Activity;

    .line 65
    .line 66
    return-void
.end method

.method public static final A01(LX/HVR;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVR;->A01:LX/HZ5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v0, 0x1

    .line 13
    if-lt p0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method


# virtual methods
.method public A0E()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/HVR;->A08:LX/HiC;

    .line 1
    .line 2
    iget v0, p0, LX/7oS;->A0H:I

    .line 3
    .line 4
    iput v0, v1, LX/HiC;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/7oS;->A0G:I

    .line 7
    .line 8
    iput v0, v1, LX/HiC;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/HiC;->A04(I)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v0, "VirtualVideoPlayer/postFieldStat/Failed to post field stats from virtual video player"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public A0G()V
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/HVR;->A02:LX/IWM;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "VirtualVideoPlayer/setUp"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, v7, LX/HVR;->A09:LX/IVi;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-boolean v0, v6, LX/IVi;->A04:Z

    .line 15
    .line 16
    iget-object v5, v7, LX/HVR;->A0A:LX/HVV;

    .line 17
    .line 18
    iget-object v1, v5, LX/Gnj;->A06:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, Landroid/view/SurfaceView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v7}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/HT2;

    .line 35
    .line 36
    invoke-direct {v4, v1}, LX/HT2;-><init>(Landroid/view/SurfaceView;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v3, v7, LX/HVR;->A07:LX/07B;

    .line 40
    .line 41
    iget-object v12, v7, LX/HVR;->A05:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v9, v7, LX/HVR;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    new-instance v2, LX/IVG;

    .line 47
    .line 48
    invoke-direct {v2, v3}, LX/IVG;-><init>(LX/07B;)V

    .line 49
    .line 50
    .line 51
    iget-object v13, v7, LX/HVR;->A0B:LX/Ix7;

    .line 52
    .line 53
    new-instance v11, LX/IAS;

    .line 54
    .line 55
    invoke-direct {v11}, LX/IAS;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/ISN;->A0A:LX/HlM;

    .line 59
    .line 60
    new-instance v0, LX/J24;

    .line 61
    .line 62
    invoke-direct {v0, v12}, LX/J24;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v1, v0}, LX/IAS;->A00(LX/HlM;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/ISN;->A07:LX/HlM;

    .line 69
    .line 70
    const/16 v0, 0x64

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v11, v1, v0}, LX/IAS;->A00(LX/HlM;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/ISN;->A06:LX/HlM;

    .line 80
    .line 81
    const/16 v0, 0x3e8

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v11, v1, v0}, LX/IAS;->A00(LX/HlM;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/ISN;->A0H:LX/HlM;

    .line 91
    .line 92
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v11, v0, v1}, LX/IAS;->A00(LX/HlM;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/ISN;->A0E:LX/HlM;

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v11, v0, v10}, LX/IAS;->A00(LX/HlM;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/ISN;->A0D:LX/HlM;

    .line 109
    .line 110
    invoke-virtual {v11, v0, v10}, LX/IAS;->A00(LX/HlM;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v10, LX/ISN;->A08:LX/HlM;

    .line 114
    .line 115
    new-instance v0, LX/J1k;

    .line 116
    .line 117
    invoke-direct {v0, v12}, LX/J1k;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v10, v0}, LX/IAS;->A00(LX/HlM;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, LX/ISN;

    .line 124
    .line 125
    invoke-direct {v10, v11}, LX/ISN;-><init>(LX/IAS;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/J2G;

    .line 129
    .line 130
    invoke-direct {v0, v10}, LX/J2G;-><init>(LX/ISN;)V

    .line 131
    .line 132
    .line 133
    new-instance v17, LX/J1m;

    .line 134
    .line 135
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v16, LX/J1e;

    .line 139
    .line 140
    invoke-direct/range {v16 .. v16}, LX/J1e;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v10, 0x28

    .line 144
    .line 145
    invoke-static {v7, v10}, LX/Jab;->A01(Ljava/lang/Object;I)LX/00k;

    .line 146
    .line 147
    .line 148
    move-result-object v24

    .line 149
    new-instance v14, LX/J1J;

    .line 150
    .line 151
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v15, LX/J1d;

    .line 155
    .line 156
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v11, LX/IWM;

    .line 160
    .line 161
    move-object/from16 v20, v2

    .line 162
    .line 163
    move-object/from16 v21, v4

    .line 164
    .line 165
    move-object/from16 v22, v1

    .line 166
    .line 167
    move-object/from16 v23, v9

    .line 168
    .line 169
    move-object/from16 v18, v0

    .line 170
    .line 171
    move-object/from16 v19, v3

    .line 172
    .line 173
    invoke-direct/range {v11 .. v24}, LX/IWM;-><init>(Landroid/content/Context;LX/JsP;LX/JqE;LX/Jxv;LX/Jsf;LX/Jtv;LX/Jsi;LX/07B;LX/IVG;LX/Hfq;Ljava/lang/Boolean;Ljava/lang/String;LX/00j;)V

    .line 174
    .line 175
    .line 176
    iput-object v11, v7, LX/HVR;->A02:LX/IWM;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    const-string v0, "VirtualVideoPlayer/setUp/doOnLayout"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v7, LX/HVR;->A02:LX/IWM;

    .line 196
    .line 197
    if-eqz v3, :cond_0

    .line 198
    .line 199
    new-instance v0, LX/IAi;

    .line 200
    .line 201
    invoke-direct {v0, v7}, LX/IAi;-><init>(LX/HVR;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v3, LX/IWM;->A04:LX/IAi;

    .line 205
    .line 206
    new-instance v0, LX/HyM;

    .line 207
    .line 208
    invoke-direct {v0, v7}, LX/HyM;-><init>(LX/HVR;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v3, LX/IWM;->A05:LX/HyM;

    .line 212
    .line 213
    new-instance v0, LX/HyN;

    .line 214
    .line 215
    invoke-direct {v0, v7}, LX/HyN;-><init>(LX/HVR;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v3, LX/IWM;->A06:LX/HyN;

    .line 219
    .line 220
    iget-object v2, v7, LX/HVR;->A06:LX/Ibb;

    .line 221
    .line 222
    iget v1, v6, LX/IVi;->A00:I

    .line 223
    .line 224
    iget-boolean v0, v6, LX/IVi;->A03:Z

    .line 225
    .line 226
    invoke-virtual {v3, v2, v1, v0}, LX/IWM;->A04(LX/Ibb;IZ)V

    .line 227
    .line 228
    .line 229
    :cond_0
    iget-object v0, v7, LX/HVR;->A08:LX/HiC;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/HiC;->A00()V

    .line 232
    .line 233
    .line 234
    iput-boolean v8, v7, LX/HVR;->A03:Z

    .line 235
    .line 236
    sget v0, LX/HVR;->A0G:I

    .line 237
    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    sput v0, LX/HVR;->A0G:I

    .line 241
    .line 242
    const-string v0, "VirtualVideoPlayer/initialize"

    .line 243
    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_1
    return-void

    .line 248
    :cond_2
    check-cast v1, Landroid/view/TextureView;

    .line 249
    .line 250
    invoke-virtual {v1, v7}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, LX/HT3;

    .line 254
    .line 255
    invoke-direct {v4, v1}, LX/HT3;-><init>(Landroid/view/TextureView;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_3
    const/4 v1, 0x2

    .line 261
    new-instance v0, LX/Imx;

    .line 262
    .line 263
    invoke-direct {v0, v7, v1}, LX/Imx;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 267
    .line 268
    .line 269
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public A0O(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7oS;->A0G:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0P(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7oS;->A0H:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0d()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HVR;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0e()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVR;->A02:LX/IWM;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LX/IWM;->A00:F

    .line 6
    .line 7
    cmpg-float v1, v0, v1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0
    .line 14
.end method

.method public A0f()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7oS;->getCurrentPosition()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A0g()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    invoke-static {p0}, LX/HVR;->A01(LX/HVR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/HVR;->A0A:LX/HVV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Gnj;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public A0h()LX/HiC;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A0i()V
    .locals 10

    .line 0
    const-string v0, "VirtualVideoPlayer/release"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/HVR;->A04:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/HVR;->A02:LX/IWM;

    .line 9
    .line 10
    if-eqz v4, :cond_8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v4, LX/IWM;->A04:LX/IAi;

    .line 14
    .line 15
    iput-object v2, v4, LX/IWM;->A05:LX/HyM;

    .line 16
    .line 17
    iput-object v2, v4, LX/IWM;->A06:LX/HyN;

    .line 18
    .line 19
    iget-object v3, v4, LX/IWM;->A02:LX/Ik3;

    .line 20
    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    new-array v1, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "release"

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "removeAllMessages: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v6, LX/HZ9;->A00:LX/05F;

    .line 41
    .line 42
    new-array v0, v5, [LX/HZ9;

    .line 43
    .line 44
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v0, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/HZ9;

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/Ik3;->A0A(LX/HZ9;LX/Ik3;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v6, v3, LX/Ik3;->A14:LX/Ii8;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    const-string v1, "release multipleTrackCoordinatorRealtime.cancel"

    .line 82
    .line 83
    new-array v0, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v6, LX/Ii8;->A0t:Z

    .line 90
    .line 91
    new-array v1, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v0, "cancel: mDemuxDecodeWrapperManager.cancel"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/Ii8;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v6, LX/Ii8;->A0b:LX/IVg;

    .line 99
    .line 100
    const-string v7, "cancel"

    .line 101
    .line 102
    new-array v1, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v0, "DemuxDecodeWrapperManager"

    .line 105
    .line 106
    invoke-static {v0, v7, v1}, LX/HlB;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/HZc;->A00:LX/05F;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v8, LX/IVg;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/Ghz;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-static {v1}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Jwk;

    .line 148
    .line 149
    invoke-interface {v0}, LX/Jwk;->cancel()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, v6, LX/Ii8;->A0M:LX/ITV;

    .line 154
    .line 155
    iget-object v0, v0, LX/ITV;->A0C:LX/I4x;

    .line 156
    .line 157
    iget-object v0, v0, LX/I4x;->A01:LX/IVT;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/IVT;->A01()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v6, LX/Ii8;->A0c:LX/I7p;

    .line 166
    .line 167
    iget-object v0, v0, LX/I7p;->A06:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-static {v1}, LX/Gi4;->A0W(Ljava/util/Iterator;)LX/J2S;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LX/J2S;->A01:LX/Jwd;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-interface {v0}, LX/Jwd;->cancel()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    iget-object v6, v3, LX/Ik3;->A0F:LX/IaA;

    .line 192
    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    new-array v1, v5, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v0, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel"

    .line 198
    .line 199
    invoke-static {v3, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, LX/IaA;->A02()V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-boolean v0, v3, LX/Ik3;->A0u:Z

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iput-object v9, v3, LX/Ik3;->A0O:Ljava/util/concurrent/ScheduledExecutorService;

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    new-instance v8, LX/JIY;

    .line 218
    .line 219
    invoke-direct {v8, v3, v0}, LX/JIY;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v0, 0x1388

    .line 223
    .line 224
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    invoke-interface {v9, v8, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v3, LX/Ik3;->A0P:Ljava/util/concurrent/ScheduledFuture;

    .line 231
    .line 232
    :cond_6
    sget-object v6, LX/HZ9;->A08:LX/HZ9;

    .line 233
    .line 234
    const-wide/16 v0, 0x0

    .line 235
    .line 236
    invoke-virtual {v3, v6, v2, v0, v1}, LX/Ik3;->A0U(LX/HZ9;Ljava/lang/Object;J)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v3, LX/Ik3;->A0V:Landroid/os/ConditionVariable;

    .line 240
    .line 241
    const-wide/16 v0, 0x3e8

    .line 242
    .line 243
    invoke-virtual {v6, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v3, LX/Ik3;->A0R:Z

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    iput-boolean v7, v3, LX/Ik3;->A0S:Z

    .line 251
    .line 252
    iget-object v0, v3, LX/Ik3;->A0H:LX/ITV;

    .line 253
    .line 254
    iget-object v0, v0, LX/ITV;->A0C:LX/I4x;

    .line 255
    .line 256
    iget-object v0, v0, LX/I4x;->A01:LX/IVT;

    .line 257
    .line 258
    instance-of v0, v0, LX/H5H;

    .line 259
    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    new-array v0, v5, [Ljava/lang/Object;

    .line 263
    .line 264
    const-string v1, "release timed out"

    .line 265
    .line 266
    invoke-static {v3, v1, v0}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v0}, LX/Ik3;->A0F(LX/Ik3;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    iput-object v2, v4, LX/IWM;->A02:LX/Ik3;

    .line 278
    .line 279
    sget v0, LX/HVR;->A0G:I

    .line 280
    .line 281
    add-int/lit8 v0, v0, -0x1

    .line 282
    .line 283
    sput v0, LX/HVR;->A0G:I

    .line 284
    .line 285
    iput-object v2, p0, LX/HVR;->A02:LX/IWM;

    .line 286
    .line 287
    const-string v0, "VirtualVideoPlayer/release/success"

    .line 288
    .line 289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, LX/HVR;->A03:Z

    .line 294
    .line 295
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public A0j()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A0k()V
    .locals 1

    .line 0
    const-string v0, "VirtualVideoPlayer/stop"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HVR;->A02:LX/IWM;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/IWM;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/7oS;->A0i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0l(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HVR;->A02:LX/IWM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, v0, LX/IWM;->A02:LX/Ik3;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    new-array v2, v5, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v4, v2, v1

    .line 17
    .line 18
    const-string/jumbo v0, "updateFPS: frameRate=%s"

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v0, v2}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/HZ9;->A0J:LX/HZ9;

    .line 25
    .line 26
    invoke-static {v3, v6}, LX/Ik3;->A0A(LX/HZ9;LX/Ik3;)V

    .line 27
    .line 28
    .line 29
    new-array v2, v5, [Ljava/lang/Integer;

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {v6, v3, v2, v0, v1}, LX/Ik3;->A0U(LX/HZ9;Ljava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public A0m(LX/HiC;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0n(LX/Iur;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0o(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0p(Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/HVR;->A01(LX/HVR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/Gi1;->A02(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v4, p0, LX/HVR;->A02:LX/IWM;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, v2, v0

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    :goto_0
    iget v0, v4, LX/IWM;->A00:F

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput v2, v4, LX/IWM;->A00:F

    .line 31
    .line 32
    iget-object v3, v4, LX/IWM;->A02:LX/Ik3;

    .line 33
    .line 34
    iget-object v1, v4, LX/IWM;->A01:LX/Ibb;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1, v4}, LX/IWM;->A00(LX/Ibb;LX/IWM;)LX/Ibb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, LX/HlK;->A00(LX/Ibb;LX/Ibb;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/Gi3;->A1W(LX/HZc;LX/Ibb;LX/Ibb;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    cmpl-float v0, v2, v1

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v3}, LX/Ik3;->A0R()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v3, v2, v0, v1}, LX/Ik3;->A0T(LX/Ibb;J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/IWM;->A06:LX/HyN;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, LX/HyN;->A00:LX/HVR;

    .line 78
    .line 79
    iget-object v0, v0, LX/HVR;->A0E:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-object v2, v4, LX/IWM;->A01:LX/Ibb;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public A0q()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/HVR;->A01(LX/HVR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public A0r()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/HVR;->A01(LX/HVR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A0s()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Av6()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVR;->A0A:LX/HVV;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVR;->A02:LX/IWM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v0, v0, LX/IWM;->A02:LX/Ik3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ik3;->A0R()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public getDuration()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/HVR;->A02:LX/IWM;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v1, v0, LX/IWM;->A02:LX/Ik3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Ik3;->A14:LX/Ii8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/Ik3;->A14:LX/Ii8;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, v0, LX/Ii8;->A0r:J

    .line 19
    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v2, v0

    .line 23
    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v0, v1

    .line 28
    return v0

    .line 29
    :cond_0
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVR;->A02:LX/IWM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IWM;->A02:LX/Ik3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/Ik3;->A15:LX/HZ5;

    .line 9
    .line 10
    sget-object v1, LX/HZ5;->A05:LX/HZ5;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    const-string v0, "VirtualVideoPlayer/onSurfaceTextureAvailable"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HVR;->A02:LX/IWM;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, LX/IWM;->A03(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    const-string v0, "VirtualVideoPlayer/onSurfaceTextureDestroyed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/HVR;->A01(LX/HVR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/HVR;->A01:LX/HZ5;

    .line 7
    .line 8
    sget-object v0, LX/HZ5;->A03:LX/HZ5;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HVR;->A02:LX/IWM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/IWM;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public seekTo(I)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/HVR;->A01(LX/HVR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/HVR;->A01:LX/HZ5;

    .line 7
    .line 8
    sget-object v0, LX/HZ5;->A09:LX/HZ5;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/HVR;->A02:LX/IWM;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v8, v0, LX/IWM;->A02:LX/Ik3;

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    int-to-long v0, p1

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v7, LX/IBk;

    .line 40
    .line 41
    invoke-direct {v7, v8, v9, v0}, LX/IBk;-><init>(LX/Ik3;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "seekTo: %s"

    .line 49
    .line 50
    invoke-static {v8, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, LX/IBk;->A02:LX/Ik3;

    .line 57
    .line 58
    iget-object v0, v0, LX/Ik3;->A14:LX/Ii8;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    sget-object v5, LX/HZ9;->A0C:LX/HZ9;

    .line 66
    .line 67
    invoke-static {v5, v8}, LX/Ik3;->A0A(LX/HZ9;LX/Ik3;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v8, LX/Ik3;->A14:LX/Ii8;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v0, "interruptSeek"

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/Ii8;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/Ii8;->A0d:LX/IIi;

    .line 84
    .line 85
    iget-object v0, v0, LX/IIi;->A03:LX/H2I;

    .line 86
    .line 87
    iput-object v9, v0, LX/H2I;->A04:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v6, v0, LX/H2I;->A09:Ljava/lang/Long;

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v8, v5, v7, v1, v2}, LX/Ik3;->A0U(LX/HZ9;Ljava/lang/Object;J)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v6, v7, LX/IBk;->A01:Ljava/lang/Long;

    .line 96
    .line 97
    goto :goto_0
    .line 98
.end method

.method public start()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/HVR;->A01(LX/HVR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/HVR;->A01:LX/HZ5;

    .line 7
    .line 8
    sget-object v0, LX/HZ5;->A05:LX/HZ5;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HVR;->A02:LX/IWM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/IWM;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 0
    const-string v0, "VirtualVideoPlayer/surfaceChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    const-string v0, "VirtualVideoPlayer/surfaceCreated"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HVR;->A02:LX/IWM;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, LX/IWM;->A03(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 0
    const-string v0, "VirtualVideoPlayer/surfaceDestroyed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
