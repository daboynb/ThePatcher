.class public final Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;
.super LX/6de;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

.field public A02:I

.field public final A03:LX/7Jj;

.field public final A04:LX/00j;

.field public final A05:LX/0D8;

.field public final A06:LX/6t3;

.field public final A07:LX/0Zw;

.field public final A08:LX/7Hk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6de;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iv;->A0V()LX/7Jj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03:LX/7Jj;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A05:LX/0D8;

    .line 14
    .line 15
    const/16 v0, 0x1553

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7Hk;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A08:LX/7Hk;

    .line 24
    .line 25
    const/16 v0, 0xf9f

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Zw;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A07:LX/0Zw;

    .line 34
    .line 35
    const/16 v0, 0xbd1

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6t3;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A06:LX/6t3;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    new-instance v3, LX/7xt;

    .line 48
    .line 49
    invoke-direct {v3, p0, v0}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-class v0, LX/5qk;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    new-instance v1, LX/7xt;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x2e

    .line 66
    .line 67
    invoke-static {p0, v1, v3, v2, v0}, LX/7y2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A04:LX/00j;

    .line 72
    .line 73
    return-void
    .line 74
.end method

.method private final A0O()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "content_description"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    return-object v1
    .line 20
    .line 21
.end method


# virtual methods
.method public A2y()I
    .locals 1

    .line 0
    const v0, 0x4ab0d79

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A30()LX/0AE;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/5iy;->A1B(LX/0AE;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A59(Ljava/io/File;ZZ)V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/6de;->A02:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :goto_0
    iget-object v1, v0, LX/6de;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/6de;->A5C(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v7, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v4, -0x1

    .line 33
    if-eqz p2, :cond_b

    .line 34
    .line 35
    new-instance v8, LX/5k8;

    .line 36
    .line 37
    invoke-direct {v8}, LX/5k8;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    if-eqz v7, :cond_9

    .line 43
    .line 44
    invoke-static {v7}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v8, v2}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/7K9;->A06(Ljava/io/File;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v23

    .line 55
    move-object/from16 v7, v16

    .line 56
    .line 57
    :goto_1
    iget v2, v0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:I

    .line 58
    .line 59
    iput v2, v8, LX/5k8;->A06:I

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0O()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0O()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v8, LX/5k8;->A0R:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    new-instance v12, LX/7aF;

    .line 74
    .line 75
    invoke-direct {v12}, LX/7aF;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, LX/6de;->A00:LX/7Ny;

    .line 79
    .line 80
    invoke-virtual {v12, v2}, LX/7aF;->A07(LX/7Ny;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A07:LX/0Zw;

    .line 84
    .line 85
    iget-object v3, v0, LX/6de;->A04:Ljava/util/List;

    .line 86
    .line 87
    iget-object v2, v0, LX/6de;->A01:LX/7W2;

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object v2, v2, LX/7W2;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 92
    .line 93
    invoke-static {v2}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v2, "number_from_url"

    .line 102
    .line 103
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v19

    .line 107
    const/4 v10, 0x0

    .line 108
    new-instance v9, LX/7Et;

    .line 109
    .line 110
    move-object/from16 v17, v10

    .line 111
    .line 112
    move/from16 v20, v1

    .line 113
    .line 114
    move/from16 v21, v1

    .line 115
    .line 116
    move/from16 v22, v1

    .line 117
    .line 118
    move-object v15, v9

    .line 119
    move/from16 v18, v1

    .line 120
    .line 121
    invoke-direct/range {v15 .. v22}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, LX/6de;->A01:LX/7W2;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v2, LX/7W2;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    :cond_4
    const/16 v20, 0xd

    .line 135
    .line 136
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    move-object v14, v10

    .line 141
    move-object v15, v10

    .line 142
    move-object/from16 v18, v10

    .line 143
    .line 144
    move-object/from16 v19, v10

    .line 145
    .line 146
    move-object v11, v10

    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    invoke-virtual/range {v6 .. v22}, LX/0Zw;->A03(Landroid/net/Uri;LX/5k8;LX/7Et;LX/6gQ;LX/7O8;LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/7JO;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput v2, v7, LX/7JO;->A00:I

    .line 154
    .line 155
    iget-object v6, v0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A08:LX/7Hk;

    .line 156
    .line 157
    iget-boolean v5, v0, LX/6de;->A05:Z

    .line 158
    .line 159
    iget-object v4, v0, LX/6de;->A03:Ljava/util/List;

    .line 160
    .line 161
    iget-object v3, v0, LX/6de;->A04:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    xor-int/lit8 v28, v3, 0x1

    .line 168
    .line 169
    const-wide/16 v24, 0x0

    .line 170
    .line 171
    move-object/from16 v16, v10

    .line 172
    .line 173
    move-object/from16 v17, v10

    .line 174
    .line 175
    move-object/from16 v20, v10

    .line 176
    .line 177
    move-object/from16 v21, v10

    .line 178
    .line 179
    move-object/from16 v22, v10

    .line 180
    .line 181
    move-object v13, v6

    .line 182
    move-object/from16 v18, v7

    .line 183
    .line 184
    move/from16 v26, v1

    .line 185
    .line 186
    move/from16 v27, v5

    .line 187
    .line 188
    invoke-virtual/range {v13 .. v28}, LX/7Hk;->A03(LX/80c;LX/1MK;LX/0nf;LX/6wM;LX/7JO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Hf;

    .line 189
    .line 190
    .line 191
    iget v3, v8, LX/5k8;->A06:I

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    new-instance v4, LX/6Ew;

    .line 196
    .line 197
    invoke-direct {v4}, LX/6Ew;-><init>()V

    .line 198
    .line 199
    .line 200
    iget v3, v8, LX/5k8;->A06:I

    .line 201
    .line 202
    invoke-static {v3}, LX/COF;->A00(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v4, LX/6Ew;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A05:LX/0D8;

    .line 213
    .line 214
    invoke-interface {v3, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v3, v0, LX/6de;->A04:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-gt v3, v2, :cond_6

    .line 224
    .line 225
    iget-object v3, v0, LX/6de;->A04:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ne v3, v2, :cond_7

    .line 232
    .line 233
    iget-object v2, v0, LX/6de;->A04:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 240
    .line 241
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    :cond_6
    iget-object v1, v0, LX/6de;->A04:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LX/0MF;->A4w(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    const/4 v1, -0x1

    .line 253
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v2, "origin"

    .line 261
    .line 262
    const/16 v1, 0x17

    .line 263
    .line 264
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    iget-object v2, v0, LX/6de;->A04:Ljava/util/List;

    .line 269
    .line 270
    sget-object v1, LX/43N;->A00:LX/43N;

    .line 271
    .line 272
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iget-object v1, v0, LX/6de;->A04:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v1, v9}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A06:LX/6t3;

    .line 283
    .line 284
    iget-boolean v7, v0, LX/6de;->A05:Z

    .line 285
    .line 286
    iget-object v2, v0, LX/6de;->A03:Ljava/util/List;

    .line 287
    .line 288
    iget-object v1, v0, LX/6de;->A04:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    xor-int/lit8 v6, v1, 0x1

    .line 295
    .line 296
    const/16 v1, 0xb

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    new-instance v3, LX/6Gg;

    .line 300
    .line 301
    invoke-direct {v3}, LX/6Gg;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v3, LX/6Gg;->A0B:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v3, LX/6Gg;->A0A:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-static {v9}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v3, LX/6Gg;->A0b:Ljava/lang/Long;

    .line 321
    .line 322
    invoke-static {v8}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v3, LX/6Gg;->A0E:Ljava/lang/Long;

    .line 327
    .line 328
    const-wide/16 v1, 0x1

    .line 329
    .line 330
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v3, LX/6Gg;->A0Q:Ljava/lang/Long;

    .line 335
    .line 336
    iput-object v1, v3, LX/6Gg;->A0R:Ljava/lang/Long;

    .line 337
    .line 338
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v3, LX/6Gg;->A0L:Ljava/lang/Long;

    .line 343
    .line 344
    iput-object v1, v3, LX/6Gg;->A0N:Ljava/lang/Long;

    .line 345
    .line 346
    iput-object v1, v3, LX/6Gg;->A0M:Ljava/lang/Long;

    .line 347
    .line 348
    iput-object v1, v3, LX/6Gg;->A0O:Ljava/lang/Long;

    .line 349
    .line 350
    iput-object v1, v3, LX/6Gg;->A0S:Ljava/lang/Long;

    .line 351
    .line 352
    iput-object v1, v3, LX/6Gg;->A0U:Ljava/lang/Long;

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v3, LX/6Gg;->A07:Ljava/lang/Boolean;

    .line 359
    .line 360
    iput-object v1, v3, LX/6Gg;->A06:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v3, LX/6Gg;->A00:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v3, LX/6Gg;->A01:Ljava/lang/Boolean;

    .line 373
    .line 374
    iget-object v1, v5, LX/6t3;->A00:LX/0D8;

    .line 375
    .line 376
    invoke-interface {v1, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_8
    move-object/from16 v13, v16

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v2, "media_url"

    .line 392
    .line 393
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string v2, "media_width"

    .line 406
    .line 407
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iput v2, v8, LX/5k8;->A0D:I

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const-string v2, "media_height"

    .line 418
    .line 419
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iput v2, v8, LX/5k8;->A07:I

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v2, "preview_media_url"

    .line 430
    .line 431
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_a

    .line 436
    .line 437
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03:LX/7Jj;

    .line 438
    .line 439
    invoke-virtual {v2, v3}, LX/7Jj;->A05(Ljava/lang/String;)[B

    .line 440
    .line 441
    .line 442
    move-result-object v23

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_a
    move-object/from16 v23, v16

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_b
    sget-object v2, LX/9kc;->A02:LX/9nT;

    .line 450
    .line 451
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const-string v2, "file_path"

    .line 456
    .line 457
    invoke-virtual {v5, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, LX/6de;->A04:Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v2}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const-string v2, "jids"

    .line 467
    .line 468
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, LX/6de;->A0C:LX/05V;

    .line 472
    .line 473
    invoke-static {v2}, LX/5it;->A0o(LX/05V;)LX/7EV;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v2, v0, LX/6de;->A00:LX/7Ny;

    .line 478
    .line 479
    invoke-virtual {v3, v5, v2}, LX/7EV;->A02(Landroid/content/Intent;LX/7Ny;)V

    .line 480
    .line 481
    .line 482
    const-string v3, "audience_clicked"

    .line 483
    .line 484
    iget-boolean v2, v0, LX/6de;->A05:Z

    .line 485
    .line 486
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    const-string v6, "audience_updated"

    .line 490
    .line 491
    iget-object v3, v0, LX/6de;->A03:Ljava/util/List;

    .line 492
    .line 493
    iget-object v2, v0, LX/6de;->A04:Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    xor-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    if-nez v7, :cond_c

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v3, "media_url"

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string v3, "media_width"

    .line 524
    .line 525
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v3, "media_height"

    .line 537
    .line 538
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-string v3, "preview_media_url"

    .line 550
    .line 551
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const-string v3, "provider"

    .line 563
    .line 564
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    iget-object v2, v0, LX/6de;->A01:LX/7W2;

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    if-eqz v2, :cond_f

    .line 575
    .line 576
    iget-object v2, v2, LX/7W2;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 577
    .line 578
    invoke-static {v2}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :goto_4
    const-string v2, "caption"

    .line 583
    .line 584
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, LX/6de;->A01:LX/7W2;

    .line 588
    .line 589
    if-eqz v2, :cond_d

    .line 590
    .line 591
    iget-object v2, v2, LX/7W2;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    :cond_d
    invoke-static {v6}, LX/2w9;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const-string v2, "mentions"

    .line 602
    .line 603
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const-string v2, "clear_message_after_send"

    .line 611
    .line 612
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    invoke-direct {v0}, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0O()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_e

    .line 624
    .line 625
    const-string v2, "content_description"

    .line 626
    .line 627
    invoke-direct {v0}, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0O()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    :cond_e
    const-string v1, "GifVideoPreviewActivity.kt"

    .line 635
    .line 636
    invoke-static {v0, v5, v1, v4}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :cond_f
    move-object v3, v6

    .line 642
    goto :goto_4
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5ix;->A1T(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public BVi(Ljava/io/File;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/6de;->BVi(Ljava/io/File;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/6de;->A02:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A00:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "preview_media_url"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03:LX/7Jj;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/7Jj;->A05(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, LX/5ix;->A09([B)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, LX/6de;->A0H:LX/00j;

    .line 85
    .line 86
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03:LX/7Jj;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "media_url"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v11, LX/7j2;

    .line 106
    .line 107
    invoke-direct {v11, p0}, LX/7j2;-><init>(Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/00N;->A01()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/7Jj;->A00(LX/7Jj;)LX/6JK;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9, v12}, LX/6JK;->A0A(Ljava/lang/String;)LX/6uW;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v1, v3, LX/6uW;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v3, LX/6uW;->A02:[B

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v3, LX/6uW;->A02:[B

    .line 140
    .line 141
    invoke-virtual {v11, v1, v12, v0}, LX/7j2;->BRC(Ljava/io/File;Ljava/lang/String;[B)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v6, v2, LX/7Jj;->A05:LX/07T;

    .line 145
    .line 146
    iget-object v4, v2, LX/7Jj;->A03:LX/07B;

    .line 147
    .line 148
    iget-object v10, v2, LX/7Jj;->A0B:LX/0Kb;

    .line 149
    .line 150
    iget-object v7, v2, LX/7Jj;->A08:LX/0HA;

    .line 151
    .line 152
    iget-object v8, v2, LX/7Jj;->A0A:Lcom/whatsapp/infra/media/WamediaManager;

    .line 153
    .line 154
    iget-object v5, v2, LX/7Jj;->A04:LX/0Y7;

    .line 155
    .line 156
    new-instance v3, LX/6PK;

    .line 157
    .line 158
    invoke-direct/range {v3 .. v12}, LX/6PK;-><init>(LX/07B;LX/0Y7;LX/07T;LX/0HA;Lcom/whatsapp/infra/media/WamediaManager;LX/6JK;LX/0Kb;LX/84V;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/7Jj;->A03(LX/7Jj;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v0, 0x0

    .line 166
    new-array v1, v0, [Ljava/lang/Void;

    .line 167
    .line 168
    iget-object v0, v3, LX/1YT;->A02:LX/1YV;

    .line 169
    .line 170
    invoke-interface {v0, v2, v1}, LX/1YV;->AM7(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "static_preview_url"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03:LX/7Jj;

    .line 187
    .line 188
    iget-object v0, p0, LX/6de;->A0H:LX/00j;

    .line 189
    .line 190
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0, v2}, LX/7Jj;->A04(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0
    .line 198
    .line 199
    .line 200
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0LS;->A0X()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/0M6;->attachBaseContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/6de;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f122e40

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A04:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5qk;

    .line 16
    .line 17
    iget-object v2, v0, LX/5qk;->A00:LX/06e;

    .line 18
    .line 19
    const/16 v0, 0x2f

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-static {p0, v2, v1, v0}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b129e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f040a2d

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0600e1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f123e92

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-static {v2, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A00:Landroid/view/View;

    .line 65
    .line 66
    iget-object v5, p0, LX/6de;->A0F:LX/00j;

    .line 67
    .line 68
    invoke-static {v5}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A00:Landroid/view/View;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0b129f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f07060d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    new-instance v0, LX/4rW;

    .line 117
    .line 118
    invoke-direct {v0, v2}, LX/4rW;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0O()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0O()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iput-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 147
    .line 148
    invoke-static {v5}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "provider"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x1

    .line 168
    if-eq v1, v2, :cond_1

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    if-eq v1, v0, :cond_1

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    if-eq v1, v0, :cond_1

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :cond_1
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:I

    .line 178
    .line 179
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 188
    .line 189
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 190
    .line 191
    invoke-virtual {p0, v1, v0}, LX/0M5;->A3D(Landroid/view/View;LX/0NI;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/6de;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6de;->A01:LX/7W2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/7W2;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/7W2;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/7W2;->A01:LX/6aJ;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/6de;->A01:LX/7W2;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03:LX/7Jj;

    .line 26
    .line 27
    iget-object v0, v1, LX/7Jj;->A01:LX/79T;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/79T;->A00()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/7Jj;->A01:LX/79T;

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->C9g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
