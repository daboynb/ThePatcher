.class public final LX/G7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85X;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/3X2;

.field public final synthetic A05:LX/FUI;

.field public final synthetic A06:LX/Fd6;

.field public final synthetic A07:LX/1NX;

.field public final synthetic A08:LX/0nu;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/3X2;LX/FUI;LX/Fd6;LX/1NX;LX/0nu;IZZ)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/G7a;->A07:LX/1NX;

    .line 1
    .line 2
    iput-object p1, p0, LX/G7a;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p5, p0, LX/G7a;->A06:LX/Fd6;

    .line 5
    .line 6
    iput-boolean p9, p0, LX/G7a;->A09:Z

    .line 7
    .line 8
    iput-boolean p10, p0, LX/G7a;->A0A:Z

    .line 9
    .line 10
    iput p8, p0, LX/G7a;->A01:I

    .line 11
    .line 12
    iput-object p3, p0, LX/G7a;->A04:LX/3X2;

    .line 13
    .line 14
    iput-object p4, p0, LX/G7a;->A05:LX/FUI;

    .line 15
    .line 16
    iput-object p7, p0, LX/G7a;->A08:LX/0nu;

    .line 17
    .line 18
    iput-object p2, p0, LX/G7a;->A03:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method


# virtual methods
.method public Apb()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/G7a;->A08:LX/0nu;

    .line 1
    .line 2
    iget-object v0, p0, LX/G7a;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/0nu;->A0A(Landroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public synthetic BRA()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V
    .locals 33

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-boolean v0, v4, LX/G7a;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v4, LX/G7a;->A00:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/G7a;->A07:LX/1NX;

    .line 26
    .line 27
    iget-object v8, v4, LX/G7a;->A02:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, v3, LX/1NX;->A06:Ljava/lang/String;

    .line 30
    .line 31
    const-string v18, ""

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move-object/from16 v2, v18

    .line 36
    .line 37
    :cond_0
    invoke-static {v8}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, LX/0tE;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v1, LX/0tE;

    .line 46
    .line 47
    invoke-interface {v1}, LX/0tE;->getCatalogLoadSession()LX/FXO;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x5f

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v7}, LX/FXO;->A00()LX/FEN;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, LX/FEN;->A01:LX/Ecp;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v6, 0x0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 88
    .line 89
    const/16 v0, 0x50

    .line 90
    .line 91
    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 99
    .line 100
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object v0, v7, LX/FEN;->A01:LX/Ecp;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v9}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, LX/Fbu;->A06:LX/CM7;

    .line 115
    .line 116
    invoke-virtual {v0, v5, v1}, LX/CM7;->A04(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :catch_0
    :cond_3
    :goto_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    new-instance v0, LX/FlT;

    .line 145
    .line 146
    move-object/from16 v12, v18

    .line 147
    .line 148
    move-object v9, v0

    .line 149
    move-object v10, v2

    .line 150
    move-object v11, v12

    .line 151
    invoke-direct/range {v9 .. v14}, LX/FlT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v6, v3, LX/1NX;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v6, :cond_5

    .line 160
    .line 161
    move-object/from16 v6, v18

    .line 162
    .line 163
    :cond_5
    iget-object v0, v3, LX/1NX;->A04:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    move-object/from16 v18, v0

    .line 168
    .line 169
    :cond_6
    iget-object v7, v3, LX/1NX;->A0B:Ljava/math/BigDecimal;

    .line 170
    .line 171
    iget-object v5, v3, LX/1NX;->A03:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_8

    .line 181
    .line 182
    new-instance v15, LX/1XH;

    .line 183
    .line 184
    invoke-direct {v15, v5}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iget-object v5, v3, LX/1NX;->A07:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v3, LX/1NX;->A08:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    new-instance v12, LX/FlU;

    .line 198
    .line 199
    move-object/from16 v21, v10

    .line 200
    .line 201
    move-object/from16 v22, v10

    .line 202
    .line 203
    move/from16 v24, v26

    .line 204
    .line 205
    move-object/from16 v19, v12

    .line 206
    .line 207
    move-object/from16 v20, v10

    .line 208
    .line 209
    move/from16 v23, v26

    .line 210
    .line 211
    invoke-direct/range {v19 .. v24}, LX/FlU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v27, 0x63

    .line 215
    .line 216
    new-instance v9, LX/FmC;

    .line 217
    .line 218
    move-object v13, v10

    .line 219
    move-object v14, v10

    .line 220
    move/from16 v30, v26

    .line 221
    .line 222
    move/from16 v31, v26

    .line 223
    .line 224
    move/from16 v32, v26

    .line 225
    .line 226
    move-object v11, v10

    .line 227
    move-object/from16 v23, v7

    .line 228
    .line 229
    move-object/from16 v24, v1

    .line 230
    .line 231
    move/from16 v29, v26

    .line 232
    .line 233
    move-object/from16 v17, v6

    .line 234
    .line 235
    move-object/from16 v19, v5

    .line 236
    .line 237
    move-object/from16 v21, v0

    .line 238
    .line 239
    move-object/from16 v16, v2

    .line 240
    .line 241
    invoke-direct/range {v9 .. v32}, LX/FmC;-><init>(LX/Fkj;LX/FlB;LX/FlU;LX/FlN;LX/FlO;LX/1XH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v3, LX/1NX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 245
    .line 246
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, LX/G7a;->A06:LX/Fd6;

    .line 253
    .line 254
    invoke-virtual {v0, v9, v7}, LX/Fd6;->A0G(LX/FmC;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v9, LX/FmC;->A0H:Ljava/lang/String;

    .line 258
    .line 259
    iget-boolean v5, v4, LX/G7a;->A09:Z

    .line 260
    .line 261
    iget-boolean v3, v4, LX/G7a;->A0A:Z

    .line 262
    .line 263
    iget v2, v4, LX/G7a;->A01:I

    .line 264
    .line 265
    iget-object v1, v4, LX/G7a;->A04:LX/3X2;

    .line 266
    .line 267
    iget-object v0, v4, LX/G7a;->A05:LX/FUI;

    .line 268
    .line 269
    move-object/from16 v16, v10

    .line 270
    .line 271
    move-object v11, v8

    .line 272
    move-object v12, v1

    .line 273
    move-object v13, v0

    .line 274
    move-object v14, v7

    .line 275
    move-object v15, v10

    .line 276
    move-object/from16 v17, v6

    .line 277
    .line 278
    move/from16 v18, v2

    .line 279
    .line 280
    move/from16 v19, v5

    .line 281
    .line 282
    move/from16 v20, v3

    .line 283
    .line 284
    move/from16 v21, v26

    .line 285
    .line 286
    invoke-static/range {v11 .. v21}, LX/Fau;->A03(Landroid/content/Context;LX/3X2;LX/FUI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 287
    .line 288
    .line 289
    :cond_7
    return-void

    .line 290
    :cond_8
    move-object v15, v10

    .line 291
    goto :goto_3
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public synthetic C7R(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
