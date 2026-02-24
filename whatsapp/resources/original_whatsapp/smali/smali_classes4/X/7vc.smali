.class public LX/7vc;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V
    .locals 1

    .line 0
    iput p8, p0, LX/7vc;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/7vc;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7vc;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/7vc;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput p6, p0, LX/7vc;->A02:I

    .line 9
    .line 10
    iput p7, p0, LX/7vc;->A01:I

    .line 11
    .line 12
    iput-object p4, p0, LX/7vc;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A01(D)[D
    .locals 13

    .line 0
    mul-double v11, p0, p0

    .line 1
    .line 2
    mul-double v9, v11, p0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v4, v0, [D

    .line 6
    .line 7
    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    .line 8
    .line 9
    mul-double/2addr v1, v9

    .line 10
    add-double/2addr v1, v11

    .line 11
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    mul-double/2addr p0, v7

    .line 14
    sub-double/2addr v1, p0

    .line 15
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    mul-double/2addr v1, v5

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-wide v1, v4, v0

    .line 20
    .line 21
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 22
    .line 23
    mul-double/2addr v2, v9

    .line 24
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 25
    .line 26
    mul-double/2addr v0, v11

    .line 27
    sub-double/2addr v2, v0

    .line 28
    add-double/2addr v2, v5

    .line 29
    mul-double/2addr v2, v5

    .line 30
    const/4 v0, 0x1

    .line 31
    aput-wide v2, v4, v0

    .line 32
    .line 33
    const-wide/high16 v2, -0x4008000000000000L    # -1.5

    .line 34
    .line 35
    mul-double/2addr v2, v9

    .line 36
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double/2addr v0, v11

    .line 39
    add-double/2addr v2, v0

    .line 40
    add-double/2addr v2, p0

    .line 41
    mul-double/2addr v2, v5

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-wide v2, v4, v0

    .line 44
    .line 45
    mul-double/2addr v9, v7

    .line 46
    mul-double/2addr v11, v7

    .line 47
    sub-double/2addr v9, v11

    .line 48
    mul-double/2addr v9, v5

    .line 49
    const/4 v0, 0x3

    .line 50
    aput-wide v9, v4, v0

    .line 51
    .line 52
    return-object v4
    .line 53
    .line 54
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/7vc;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/7vc;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7vc;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LX/7vc;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, LX/7vc;->A02:I

    .line 12
    .line 13
    iget v7, p0, LX/7vc;->A01:I

    .line 14
    .line 15
    iget-object v4, p0, LX/7vc;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    :goto_0
    new-instance v0, LX/7vc;

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v0 .. v8}, LX/7vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v4, p0, LX/7vc;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    iget v6, p0, LX/7vc;->A02:I

    .line 28
    .line 29
    iget v7, p0, LX/7vc;->A01:I

    .line 30
    .line 31
    iget-object v2, p0, LX/7vc;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, LX/7vc;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v1, p0, LX/7vc;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, LX/7vc;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, p0, LX/7vc;->A02:I

    .line 42
    .line 43
    iget v7, p0, LX/7vc;->A01:I

    .line 44
    .line 45
    iget-object v4, p0, LX/7vc;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    goto :goto_0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7vc;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7vc;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 8
    .line 9
    iget v0, v1, LX/7vc;->A00:I

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, LX/7vc;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 26
    .line 27
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 28
    .line 29
    iget-object v4, v1, LX/7vc;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, v1, LX/7vc;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    iget v9, v1, LX/7vc;->A02:I

    .line 34
    .line 35
    iget v10, v1, LX/7vc;->A01:I

    .line 36
    .line 37
    iget-object v7, v1, LX/7vc;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    new-instance v3, LX/7vc;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v11}, LX/7vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    .line 43
    .line 44
    .line 45
    iput v11, v1, LX/7vc;->A00:I

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    iget v0, v1, LX/7vc;->A00:I

    .line 55
    .line 56
    if-nez v0, :cond_2a

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/7vc;->A06:Ljava/lang/Object;

    .line 62
    .line 63
    move-object/from16 v29, v0

    .line 64
    .line 65
    move-object/from16 v0, v29

    .line 66
    .line 67
    check-cast v0, LX/5rQ;

    .line 68
    .line 69
    move-object/from16 v29, v0

    .line 70
    .line 71
    iget-object v2, v0, LX/5rQ;->A00:LX/6rK;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v0, v1, LX/7vc;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v28, v0

    .line 78
    .line 79
    move-object/from16 v0, v28

    .line 80
    .line 81
    check-cast v0, Landroid/net/Uri;

    .line 82
    .line 83
    move-object/from16 v28, v0

    .line 84
    .line 85
    iget v4, v1, LX/7vc;->A02:I

    .line 86
    .line 87
    iget v3, v1, LX/7vc;->A01:I

    .line 88
    .line 89
    iget-object v0, v1, LX/7vc;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v31, v0

    .line 92
    .line 93
    move-object/from16 v0, v31

    .line 94
    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v31, v0

    .line 98
    .line 99
    iget-object v10, v1, LX/7vc;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, LX/6fa;

    .line 102
    .line 103
    :try_start_0
    move-object/from16 v0, v29

    .line 104
    .line 105
    iget-object v1, v0, LX/5rQ;->A06:LX/0Xm;

    .line 106
    .line 107
    move-object/from16 v0, v28

    .line 108
    .line 109
    invoke-virtual {v1, v0, v4, v3}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v30

    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v1, "UTwoNetViewModel/runProcess/sourceBitmap: width = "

    .line 118
    .line 119
    move-object/from16 v0, v30

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, LX/5iv;->A11(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    const-string v0, " ; height = "

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v3, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/5uy;

    .line 137
    .line 138
    move-object/from16 v0, v30

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/5uy;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v1, 0x0

    .line 148
    move-object/from16 v0, v31

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v0, v2, LX/6rK;->A00:LX/6tP;

    .line 158
    .line 159
    const-string v9, "UTwoNet"

    .line 160
    .line 161
    iget-object v0, v0, LX/6tP;->A00:LX/05V;

    .line 162
    .line 163
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 164
    .line 165
    move-object/from16 v20, v0

    .line 166
    .line 167
    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    new-instance v0, LX/6ku;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v2, LX/5v1;

    .line 185
    .line 186
    invoke-direct {v2, v0}, LX/5v1;-><init>(LX/6ku;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    instance-of v0, v2, LX/5v2;

    .line 190
    .line 191
    if-eqz v0, :cond_28

    .line 192
    .line 193
    const-string v0, "UTwoNetViewModel/processBitmap/successful"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v2, LX/5v2;

    .line 199
    .line 200
    iget-object v0, v2, LX/5v2;->A00:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_24

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    instance-of v0, v1, LX/5uz;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputBitmap"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v1, LX/5uy;

    .line 238
    .line 239
    iget-object v0, v1, LX/5uy;->A00:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    move-object/from16 v41, v0

    .line 242
    .line 243
    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iget v1, v10, LX/6fa;->value:I

    .line 252
    .line 253
    invoke-static {v0, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v32

    .line 257
    invoke-static/range {v32 .. v32}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 258
    .line 259
    .line 260
    :try_start_1
    const/4 v5, 0x0

    .line 261
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    mul-int v13, v14, v12

    .line 270
    .line 271
    new-array v15, v13, [I

    .line 272
    .line 273
    move/from16 v36, v5

    .line 274
    .line 275
    move/from16 v37, v5

    .line 276
    .line 277
    move/from16 v38, v12

    .line 278
    .line 279
    move-object/from16 v33, v15

    .line 280
    .line 281
    move/from16 v34, v5

    .line 282
    .line 283
    move/from16 v35, v12

    .line 284
    .line 285
    move/from16 v39, v14

    .line 286
    .line 287
    invoke-virtual/range {v32 .. v39}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 288
    .line 289
    .line 290
    mul-int/lit8 v19, v13, 0x2

    .line 291
    .line 292
    mul-int/lit8 v0, v12, 0x3

    .line 293
    .line 294
    mul-int/2addr v0, v14

    .line 295
    new-array v8, v0, [F

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    :goto_3
    const/4 v4, 0x1

    .line 299
    const/4 v3, 0x2

    .line 300
    if-ge v11, v13, :cond_4

    .line 301
    .line 302
    aget v0, v15, v11

    .line 303
    .line 304
    shr-int/lit8 v1, v0, 0x10

    .line 305
    .line 306
    and-int/lit16 v1, v1, 0xff

    .line 307
    .line 308
    int-to-float v2, v1

    .line 309
    const/high16 v16, 0x437f0000    # 255.0f

    .line 310
    .line 311
    div-float v2, v2, v16

    .line 312
    .line 313
    shr-int/lit8 v1, v0, 0x8

    .line 314
    .line 315
    and-int/lit16 v1, v1, 0xff

    .line 316
    .line 317
    int-to-float v1, v1

    .line 318
    div-float v1, v1, v16

    .line 319
    .line 320
    and-int/lit16 v0, v0, 0xff

    .line 321
    .line 322
    int-to-float v0, v0

    .line 323
    div-float v0, v0, v16

    .line 324
    .line 325
    sget-object v18, LX/6q6;->A00:[F

    .line 326
    .line 327
    aget v16, v18, v5

    .line 328
    .line 329
    sub-float v2, v2, v16

    .line 330
    .line 331
    sget-object v17, LX/6q6;->A01:[F

    .line 332
    .line 333
    aget v16, v17, v5

    .line 334
    .line 335
    div-float v2, v2, v16

    .line 336
    .line 337
    aput v2, v8, v11

    .line 338
    .line 339
    add-int v16, v13, v11

    .line 340
    .line 341
    aget v2, v18, v4

    .line 342
    .line 343
    sub-float/2addr v1, v2

    .line 344
    aget v2, v17, v4

    .line 345
    .line 346
    div-float/2addr v1, v2

    .line 347
    aput v1, v8, v16

    .line 348
    .line 349
    add-int v2, v19, v11

    .line 350
    .line 351
    aget v1, v18, v3

    .line 352
    .line 353
    sub-float/2addr v0, v1

    .line 354
    aget v1, v17, v3

    .line 355
    .line 356
    div-float/2addr v0, v1

    .line 357
    aput v0, v8, v2

    .line 358
    .line 359
    add-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_4
    const/4 v0, 0x4

    .line 363
    new-array v2, v0, [J

    .line 364
    .line 365
    const-wide/16 v0, 0x1

    .line 366
    .line 367
    aput-wide v0, v2, v5

    .line 368
    .line 369
    const-wide/16 v0, 0x3

    .line 370
    .line 371
    aput-wide v0, v2, v4

    .line 372
    .line 373
    int-to-long v0, v14

    .line 374
    aput-wide v0, v2, v3

    .line 375
    .line 376
    int-to-long v0, v12

    .line 377
    const/4 v11, 0x3

    .line 378
    aput-wide v0, v2, v11

    .line 379
    .line 380
    new-instance v0, LX/6tQ;

    .line 381
    .line 382
    invoke-direct {v0, v8, v2}, LX/6tQ;-><init>([F[J)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, LX/6tQ;->A00:[F

    .line 386
    .line 387
    iget-object v1, v0, LX/6tQ;->A01:[J

    .line 388
    .line 389
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 400
    .line 401
    invoke-virtual {v0, v9, v2, v1}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->runModel(Ljava/lang/String;[F[J)[F

    .line 402
    .line 403
    .line 404
    move-result-object v27

    .line 405
    if-nez v27, :cond_5

    .line 406
    .line 407
    new-instance v0, LX/6ku;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v2, LX/5v1;

    .line 413
    .line 414
    invoke-direct {v2, v0}, LX/5v1;-><init>(LX/6ku;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_5
    iget v0, v10, LX/6fa;->value:I

    .line 420
    .line 421
    move/from16 v26, v0

    .line 422
    .line 423
    const-string v0, "BicubicResizeTool.bicubicResize"

    .line 424
    .line 425
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move/from16 v0, v26

    .line 429
    .line 430
    int-to-double v8, v0

    .line 431
    int-to-double v0, v7

    .line 432
    div-double v24, v8, v0

    .line 433
    .line 434
    int-to-double v0, v6

    .line 435
    div-double/2addr v8, v0

    .line 436
    mul-int v15, v7, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 437
    .line 438
    :try_start_2
    new-array v4, v15, [F

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    :goto_4
    if-ge v11, v6, :cond_d

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    :goto_5
    if-ge v10, v7, :cond_c

    .line 445
    .line 446
    int-to-double v2, v10

    .line 447
    mul-double v2, v2, v24

    .line 448
    .line 449
    int-to-double v0, v11

    .line 450
    mul-double/2addr v0, v8

    .line 451
    double-to-int v12, v2

    .line 452
    move/from16 v23, v12

    .line 453
    .line 454
    double-to-int v12, v0

    .line 455
    move/from16 v22, v12

    .line 456
    .line 457
    move/from16 v12, v23

    .line 458
    .line 459
    int-to-double v12, v12

    .line 460
    sub-double/2addr v2, v12

    .line 461
    move/from16 v12, v22

    .line 462
    .line 463
    int-to-double v12, v12

    .line 464
    sub-double/2addr v0, v12

    .line 465
    invoke-static {v2, v3}, LX/7vc;->A01(D)[D

    .line 466
    .line 467
    .line 468
    move-result-object v21

    .line 469
    invoke-static {v0, v1}, LX/7vc;->A01(D)[D

    .line 470
    .line 471
    .line 472
    move-result-object v20

    .line 473
    const-wide/16 v2, 0x0

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    :cond_6
    const/4 v12, 0x0

    .line 477
    :cond_7
    add-int/lit8 v14, v23, -0x1

    .line 478
    .line 479
    add-int/2addr v14, v13

    .line 480
    add-int/lit8 v1, v26, -0x1

    .line 481
    .line 482
    if-ge v14, v5, :cond_b

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    :cond_8
    :goto_6
    add-int/lit8 v0, v22, -0x1

    .line 486
    .line 487
    add-int/2addr v0, v12

    .line 488
    if-ge v0, v5, :cond_9

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    goto :goto_7

    .line 492
    :cond_9
    if-le v0, v1, :cond_a

    .line 493
    .line 494
    move v0, v1

    .line 495
    :cond_a
    :goto_7
    aget-wide v18, v21, v13

    .line 496
    .line 497
    aget-wide v16, v20, v12

    .line 498
    .line 499
    mul-double v18, v18, v16

    .line 500
    .line 501
    mul-int v0, v0, v26

    .line 502
    .line 503
    add-int/2addr v0, v14

    .line 504
    aget v0, v27, v0

    .line 505
    .line 506
    float-to-double v0, v0

    .line 507
    mul-double v0, v0, v18

    .line 508
    .line 509
    add-double/2addr v2, v0

    .line 510
    add-int/lit8 v12, v12, 0x1

    .line 511
    .line 512
    const/4 v0, 0x4

    .line 513
    if-lt v12, v0, :cond_7

    .line 514
    .line 515
    add-int/lit8 v13, v13, 0x1

    .line 516
    .line 517
    if-lt v13, v0, :cond_6

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_b
    if-le v14, v1, :cond_8

    .line 521
    .line 522
    move v14, v1

    .line 523
    goto :goto_6

    .line 524
    :goto_8
    mul-int v1, v11, v7

    .line 525
    .line 526
    add-int/2addr v1, v10

    .line 527
    double-to-float v0, v2

    .line 528
    aput v0, v4, v1

    .line 529
    .line 530
    add-int/lit8 v10, v10, 0x1

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 534
    .line 535
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    :cond_d
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 537
    .line 538
    .line 539
    if-eqz v15, :cond_22

    .line 540
    .line 541
    aget v3, v4, v5

    .line 542
    .line 543
    move v9, v3

    .line 544
    add-int/lit8 v2, v15, -0x1

    .line 545
    .line 546
    const/4 v1, 0x1

    .line 547
    if-gt v1, v2, :cond_e

    .line 548
    .line 549
    :goto_9
    aget v0, v4, v1

    .line 550
    .line 551
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eq v1, v2, :cond_e

    .line 556
    .line 557
    add-int/lit8 v1, v1, 0x1

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const/4 v3, 0x0

    .line 565
    if-eqz v0, :cond_22

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    const/4 v1, 0x1

    .line 572
    if-gt v1, v2, :cond_f

    .line 573
    .line 574
    :goto_a
    aget v0, v4, v1

    .line 575
    .line 576
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-eq v1, v2, :cond_f

    .line 581
    .line 582
    add-int/lit8 v1, v1, 0x1

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_f
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_22

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    :cond_10
    aget v1, v4, v3

    .line 596
    .line 597
    sub-float/2addr v1, v2

    .line 598
    sub-float v0, v8, v2

    .line 599
    .line 600
    div-float/2addr v1, v0

    .line 601
    aput v1, v4, v3

    .line 602
    .line 603
    const/high16 v0, 0x3f000000    # 0.5f

    .line 604
    .line 605
    cmpl-float v1, v1, v0

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    if-lez v1, :cond_11

    .line 609
    .line 610
    const/high16 v0, 0x3f800000    # 1.0f

    .line 611
    .line 612
    :cond_11
    aput v0, v4, v3

    .line 613
    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    if-lt v3, v15, :cond_10

    .line 617
    .line 618
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v21

    .line 626
    :goto_b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_21

    .line 631
    .line 632
    invoke-static/range {v21 .. v21}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    sparse-switch v0, :sswitch_data_0

    .line 641
    .line 642
    .line 643
    :cond_12
    new-instance v0, LX/6ku;

    .line 644
    .line 645
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    new-instance v2, LX/5v1;

    .line 649
    .line 650
    invoke-direct {v2, v0}, LX/5v1;-><init>(LX/6ku;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :sswitch_0
    const-string v0, "CUTOUT_BITMAP"

    .line 656
    .line 657
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_12

    .line 662
    .line 663
    sget-object v0, LX/7IK;->A00:LX/7IK;

    .line 664
    .line 665
    invoke-virtual {v0, v4, v7, v6}, LX/7IK;->A02([FII)[F

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0, v7, v6}, LX/7IK;->A01([FII)[F

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    const-string v0, "SmoothTool.spatialSmooth"

    .line 674
    .line 675
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 676
    .line 677
    .line 678
    :try_start_4
    array-length v0, v10

    .line 679
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const/4 v9, 0x0

    .line 687
    :goto_c
    if-ge v9, v6, :cond_16

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    :goto_d
    if-ge v8, v7, :cond_15

    .line 691
    .line 692
    mul-int v20, v9, v7

    .line 693
    .line 694
    add-int v20, v20, v8

    .line 695
    .line 696
    invoke-static {}, LX/5iq;->A1b()[I

    .line 697
    .line 698
    .line 699
    move-result-object v19

    .line 700
    const/4 v13, 0x1

    .line 701
    aput v13, v19, v5

    .line 702
    .line 703
    aput v13, v19, v13

    .line 704
    .line 705
    sget-object v18, LX/6pz;->A01:[[I

    .line 706
    .line 707
    const/16 v3, 0x9

    .line 708
    .line 709
    const/16 v17, 0x0

    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    :cond_13
    aget-object v0, v18, v2

    .line 713
    .line 714
    aget v16, v0, v5

    .line 715
    .line 716
    add-int v1, v9, v16

    .line 717
    .line 718
    aget v14, v0, v13

    .line 719
    .line 720
    add-int v0, v8, v14

    .line 721
    .line 722
    if-ltz v1, :cond_14

    .line 723
    .line 724
    if-ge v1, v6, :cond_14

    .line 725
    .line 726
    if-ltz v0, :cond_14

    .line 727
    .line 728
    if-ge v0, v7, :cond_14

    .line 729
    .line 730
    mul-int/2addr v1, v7

    .line 731
    add-int/2addr v1, v0

    .line 732
    aget v13, v10, v1

    .line 733
    .line 734
    sget-object v1, LX/6pz;->A00:[[F

    .line 735
    .line 736
    aget v0, v19, v5

    .line 737
    .line 738
    add-int v0, v0, v16

    .line 739
    .line 740
    aget-object v1, v1, v0

    .line 741
    .line 742
    add-int/lit8 v0, v14, 0x1

    .line 743
    .line 744
    aget v0, v1, v0

    .line 745
    .line 746
    mul-float/2addr v13, v0

    .line 747
    add-float v17, v17, v13

    .line 748
    .line 749
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 750
    .line 751
    const/4 v13, 0x1

    .line 752
    if-lt v2, v3, :cond_13

    .line 753
    .line 754
    aput v17, v4, v20

    .line 755
    .line 756
    add-int/lit8 v8, v8, 0x1

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 760
    .line 761
    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 762
    :cond_16
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->getWidth()I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->getHeight()I

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->getWidth()I

    .line 774
    .line 775
    .line 776
    move-result v36

    .line 777
    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->getHeight()I

    .line 778
    .line 779
    .line 780
    move-result v40

    .line 781
    mul-int v0, v36, v40

    .line 782
    .line 783
    new-array v9, v0, [I

    .line 784
    .line 785
    move/from16 v38, v5

    .line 786
    .line 787
    move-object/from16 v33, v41

    .line 788
    .line 789
    move-object/from16 v34, v9

    .line 790
    .line 791
    move/from16 v35, v5

    .line 792
    .line 793
    move/from16 v39, v36

    .line 794
    .line 795
    invoke-virtual/range {v33 .. v40}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 796
    .line 797
    .line 798
    const/high16 v1, -0x80000000

    .line 799
    .line 800
    const v8, 0x7fffffff

    .line 801
    .line 802
    .line 803
    new-instance v14, Landroid/graphics/Rect;

    .line 804
    .line 805
    invoke-direct {v14, v8, v8, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 806
    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    :goto_e
    if-ge v3, v10, :cond_19

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    :goto_f
    if-ge v2, v13, :cond_18

    .line 813
    .line 814
    mul-int v17, v2, v10

    .line 815
    .line 816
    add-int v17, v17, v3

    .line 817
    .line 818
    aget v16, v4, v17

    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    cmpl-float v1, v16, v1

    .line 822
    .line 823
    if-lez v1, :cond_17

    .line 824
    .line 825
    iget v1, v14, Landroid/graphics/Rect;->left:I

    .line 826
    .line 827
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    iput v1, v14, Landroid/graphics/Rect;->left:I

    .line 832
    .line 833
    iget v1, v14, Landroid/graphics/Rect;->right:I

    .line 834
    .line 835
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    iput v1, v14, Landroid/graphics/Rect;->right:I

    .line 840
    .line 841
    iget v1, v14, Landroid/graphics/Rect;->top:I

    .line 842
    .line 843
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    iput v1, v14, Landroid/graphics/Rect;->top:I

    .line 848
    .line 849
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    .line 850
    .line 851
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    iput v1, v14, Landroid/graphics/Rect;->bottom:I

    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_17
    aget v16, v9, v17

    .line 859
    .line 860
    const v1, 0xffffff

    .line 861
    .line 862
    .line 863
    and-int v16, v16, v1

    .line 864
    .line 865
    aput v16, v9, v17

    .line 866
    .line 867
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_19
    iget v1, v14, Landroid/graphics/Rect;->left:I

    .line 874
    .line 875
    if-ne v1, v8, :cond_1a

    .line 876
    .line 877
    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->getWidth()I

    .line 878
    .line 879
    .line 880
    move-result v13

    .line 881
    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->getHeight()I

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    mul-int v1, v13, v8

    .line 886
    .line 887
    if-ne v0, v1, :cond_23

    .line 888
    .line 889
    invoke-static {v13, v8}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    :goto_11
    move/from16 v39, v13

    .line 894
    .line 895
    move-object/from16 v33, v0

    .line 896
    .line 897
    move-object/from16 v34, v9

    .line 898
    .line 899
    move/from16 v36, v13

    .line 900
    .line 901
    move/from16 v40, v8

    .line 902
    .line 903
    invoke-virtual/range {v33 .. v40}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 904
    .line 905
    .line 906
    new-instance v1, LX/5uz;

    .line 907
    .line 908
    invoke-direct {v1, v0, v11}, LX/5uz;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_15

    .line 912
    .line 913
    :cond_1a
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 914
    .line 915
    .line 916
    move-result v13

    .line 917
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    mul-int v0, v13, v8

    .line 922
    .line 923
    new-array v0, v0, [I

    .line 924
    .line 925
    move-object/from16 v17, v0

    .line 926
    .line 927
    const/4 v3, 0x0

    .line 928
    :goto_12
    if-ge v3, v13, :cond_1c

    .line 929
    .line 930
    const/4 v2, 0x0

    .line 931
    :goto_13
    if-ge v2, v8, :cond_1b

    .line 932
    .line 933
    iget v1, v14, Landroid/graphics/Rect;->left:I

    .line 934
    .line 935
    add-int/2addr v1, v3

    .line 936
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 937
    .line 938
    add-int/2addr v0, v2

    .line 939
    mul-int/2addr v0, v10

    .line 940
    add-int/2addr v1, v0

    .line 941
    mul-int v16, v2, v13

    .line 942
    .line 943
    add-int v16, v16, v3

    .line 944
    .line 945
    aget v0, v9, v1

    .line 946
    .line 947
    aput v0, v17, v16

    .line 948
    .line 949
    add-int/lit8 v2, v2, 0x1

    .line 950
    .line 951
    goto :goto_13

    .line 952
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 953
    .line 954
    goto :goto_12

    .line 955
    :cond_1c
    invoke-static {v13, v8}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    move-object/from16 v9, v17

    .line 960
    .line 961
    goto :goto_11

    .line 962
    :sswitch_1
    const-string v0, "WA_CUTOUT_BITMAP"

    .line 963
    .line 964
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_12

    .line 969
    .line 970
    invoke-static {v4, v7, v6}, LX/7IK;->A01([FII)[F

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    const/4 v8, 0x1

    .line 975
    new-array v3, v15, [I

    .line 976
    .line 977
    const/4 v2, 0x0

    .line 978
    :goto_14
    if-ge v2, v15, :cond_1e

    .line 979
    .line 980
    aget v1, v4, v2

    .line 981
    .line 982
    const/high16 v0, 0x3f000000    # 0.5f

    .line 983
    .line 984
    cmpl-float v1, v1, v0

    .line 985
    .line 986
    const/4 v0, 0x0

    .line 987
    if-ltz v1, :cond_1d

    .line 988
    .line 989
    const/4 v0, -0x1

    .line 990
    :cond_1d
    aput v0, v3, v2

    .line 991
    .line 992
    add-int/lit8 v2, v2, 0x1

    .line 993
    .line 994
    goto :goto_14

    .line 995
    :cond_1e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 996
    .line 997
    invoke-static {v3, v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v8}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1016
    .line 1017
    invoke-static {v8, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v9}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    const/4 v2, 0x0

    .line 1025
    const/4 v1, 0x0

    .line 1026
    move-object/from16 v0, v41

    .line 1027
    .line 1028
    invoke-virtual {v3, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v10, v1, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->recycle()V

    .line 1038
    .line 1039
    .line 1040
    new-instance v1, LX/5uz;

    .line 1041
    .line 1042
    invoke-direct {v1, v9, v11}, LX/5uz;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_15
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_b

    .line 1049
    .line 1050
    :sswitch_2
    const-string v0, "MASK_ARRAY"

    .line 1051
    .line 1052
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_12

    .line 1057
    .line 1058
    new-instance v0, LX/5v0;

    .line 1059
    .line 1060
    invoke-direct {v0, v11, v4}, LX/5v0;-><init>(Ljava/lang/String;[F)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_18

    .line 1064
    :sswitch_3
    const-string v0, "MASK_BITMAP"

    .line 1065
    .line 1066
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_12

    .line 1071
    .line 1072
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    mul-int v0, v8, v3

    .line 1081
    .line 1082
    new-array v2, v0, [I

    .line 1083
    .line 1084
    const/4 v9, 0x0

    .line 1085
    :goto_16
    if-ge v9, v3, :cond_20

    .line 1086
    .line 1087
    const/4 v1, 0x0

    .line 1088
    :goto_17
    if-ge v1, v8, :cond_1f

    .line 1089
    .line 1090
    mul-int v13, v9, v8

    .line 1091
    .line 1092
    add-int/2addr v13, v1

    .line 1093
    aget v10, v4, v13

    .line 1094
    .line 1095
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1096
    .line 1097
    mul-float/2addr v10, v0

    .line 1098
    float-to-int v0, v10

    .line 1099
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    aput v0, v2, v13

    .line 1104
    .line 1105
    add-int/lit8 v1, v1, 0x1

    .line 1106
    .line 1107
    goto :goto_17

    .line 1108
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 1109
    .line 1110
    goto :goto_16

    .line 1111
    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1112
    .line 1113
    invoke-static {v2, v8, v3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, LX/5uz;

    .line 1121
    .line 1122
    invoke-direct {v0, v1, v11}, LX/5uz;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_18
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_b

    .line 1129
    .line 1130
    :cond_21
    new-instance v2, LX/5v2;

    .line 1131
    .line 1132
    invoke-direct {v2, v12}, LX/5v2;-><init>(Ljava/util/List;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_1

    .line 1136
    .line 1137
    :cond_22
    new-instance v0, LX/6ku;

    .line 1138
    .line 1139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    new-instance v2, LX/5v1;

    .line 1143
    .line 1144
    invoke-direct {v2, v0}, LX/5v1;-><init>(LX/6ku;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_1

    .line 1148
    .line 1149
    :catchall_0
    move-exception v0

    .line 1150
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_19

    .line 1154
    :cond_23
    const-string v0, "Check failed."

    .line 1155
    .line 1156
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    :goto_19
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1161
    :catch_0
    :try_start_6
    new-instance v0, LX/6ku;

    .line 1162
    .line 1163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    new-instance v2, LX/5v1;

    .line 1167
    .line 1168
    invoke-direct {v2, v0}, LX/5v1;-><init>(LX/6ku;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_1

    .line 1172
    .line 1173
    :cond_24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    :cond_25
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_26

    .line 1186
    .line 1187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, LX/5uz;

    .line 1192
    .line 1193
    iget-object v0, v0, LX/5uz;->A00:Landroid/graphics/Bitmap;

    .line 1194
    .line 1195
    if-eqz v0, :cond_25

    .line 1196
    .line 1197
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    goto :goto_1a

    .line 1201
    :cond_26
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_27

    .line 1210
    .line 1211
    new-instance v1, LX/6Pl;

    .line 1212
    .line 1213
    move-object/from16 v0, v28

    .line 1214
    .line 1215
    invoke-direct {v1, v0}, LX/6Pl;-><init>(Landroid/net/Uri;)V

    .line 1216
    .line 1217
    .line 1218
    :goto_1b
    move-object/from16 v0, v29

    .line 1219
    .line 1220
    iget-object v2, v0, LX/5rQ;->A02:LX/06e;

    .line 1221
    .line 1222
    goto :goto_1c

    .line 1223
    :cond_27
    new-instance v1, LX/6Pg;

    .line 1224
    .line 1225
    move-object/from16 v0, v28

    .line 1226
    .line 1227
    invoke-direct {v1, v0, v2}, LX/6Pg;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1b

    .line 1231
    :cond_28
    const-string v0, "UTwoNetViewModel/processBitmap/unsuccessful"

    .line 1232
    .line 1233
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    instance-of v0, v2, LX/5v1;

    .line 1237
    .line 1238
    if-eqz v0, :cond_29

    .line 1239
    .line 1240
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const-string v0, "UTwoNetViewModel/processBitmap/"

    .line 1245
    .line 1246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    check-cast v2, LX/5v1;

    .line 1250
    .line 1251
    iget-object v0, v2, LX/5v1;->A00:LX/6ku;

    .line 1252
    .line 1253
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_29
    move-object/from16 v0, v29

    .line 1257
    .line 1258
    iget-object v2, v0, LX/5rQ;->A02:LX/06e;

    .line 1259
    .line 1260
    new-instance v1, LX/6Pl;

    .line 1261
    .line 1262
    move-object/from16 v0, v28

    .line 1263
    .line 1264
    invoke-direct {v1, v0}, LX/6Pl;-><init>(Landroid/net/Uri;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_1c
    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Bitmap;->recycle()V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1274
    .line 1275
    :catch_1
    move-exception v1

    .line 1276
    const-string v0, "UTwoNetViewModel/process/uri/oom"

    .line 1277
    .line 1278
    goto :goto_1d

    .line 1279
    :catch_2
    move-exception v1

    .line 1280
    const-string v0, "UTwoNetViewModel/process/uri/error"

    .line 1281
    .line 1282
    :goto_1d
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v0, v29

    .line 1286
    .line 1287
    iget-object v2, v0, LX/5rQ;->A02:LX/06e;

    .line 1288
    .line 1289
    new-instance v1, LX/6Pl;

    .line 1290
    .line 1291
    move-object/from16 v0, v28

    .line 1292
    .line 1293
    invoke-direct {v1, v0}, LX/6Pl;-><init>(Landroid/net/Uri;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_0

    .line 1300
    .line 1301
    :pswitch_1
    iget v0, v1, LX/7vc;->A00:I

    .line 1302
    .line 1303
    if-nez v0, :cond_2b

    .line 1304
    .line 1305
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v2, v1, LX/7vc;->A06:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1311
    .line 1312
    iget-object v3, v1, LX/7vc;->A03:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v3, Landroid/graphics/Rect;

    .line 1315
    .line 1316
    iget-object v4, v1, LX/7vc;->A04:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v4, Landroid/graphics/RectF;

    .line 1319
    .line 1320
    iget v6, v1, LX/7vc;->A02:I

    .line 1321
    .line 1322
    iget v7, v1, LX/7vc;->A01:I

    .line 1323
    .line 1324
    iget-object v5, v1, LX/7vc;->A05:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v5, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2z(Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/lang/Integer;II)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_0

    .line 1332
    .line 1333
    :cond_2a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    throw v0

    .line 1338
    :cond_2b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    throw v0

    .line 1343
    nop

    .line 1344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    :sswitch_data_0
    .sparse-switch
        -0x612d5cfe -> :sswitch_0
        -0x169729b3 -> :sswitch_1
        -0xd3d04da -> :sswitch_2
        0x66d381e2 -> :sswitch_3
    .end sparse-switch
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
.end method
