.class public LX/GRS;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p9, p0, LX/GRS;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/GRS;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/GRS;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, LX/GRS;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/GRS;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/GRS;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/GRS;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, LX/GRS;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/GRS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/GRS;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v5, p0, LX/GRS;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, LX/GRS;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/GRS;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/GRS;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, LX/GRS;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, LX/GRS;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    :goto_0
    new-instance v0, LX/GRS;

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v0 .. v9}, LX/GRS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v5, p0, LX/GRS;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, p0, LX/GRS;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, LX/GRS;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, LX/GRS;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, LX/GRS;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/GRS;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, LX/GRS;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
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
    check-cast v1, LX/GRS;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GRS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v2, v1, LX/GRS;->$t:I

    .line 3
    .line 4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, v1, LX/GRS;->A00:I

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, LX/GRS;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/GFC;

    .line 19
    .line 20
    iget v0, v2, LX/GFC;->A01:I

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput v0, v2, LX/GFC;->A01:I

    .line 25
    .line 26
    iget-object v7, v1, LX/GRS;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, LX/FEX;

    .line 29
    .line 30
    iget-object v0, v7, LX/FEX;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v8, v1, LX/GRS;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, LX/GRS;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v1, LX/GRS;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v1, LX/GRS;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v1, LX/GRS;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    new-instance v3, LX/GII;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v10}, LX/GII;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget v0, v2, LX/GFC;->A00:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v2, LX/GFC;->A00:I

    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/GRS;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/GFC;

    .line 70
    .line 71
    iget v0, v0, LX/GFC;->A01:I

    .line 72
    .line 73
    int-to-long v4, v0

    .line 74
    iput v2, v1, LX/GRS;->A00:I

    .line 75
    .line 76
    invoke-static {v1, v4, v5}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v3, :cond_0

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    const/4 v8, 0x1

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, LX/GRS;->A05:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 96
    .line 97
    iget-object v2, v1, LX/GRS;->A06:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v1, LX/GRS;->A07:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v1, LX/GRS;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v20, v0

    .line 104
    .line 105
    iget-object v0, v1, LX/GRS;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v19, v0

    .line 108
    .line 109
    iget-object v0, v1, LX/GRS;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v18, v0

    .line 112
    .line 113
    iput v8, v1, LX/GRS;->A00:I

    .line 114
    .line 115
    iget-object v0, v4, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A00:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/C4W;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LX/C4W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-object v7, v4, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A06:LX/F8I;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v0, LX/0hZ;->A0g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v0, v5}, LX/87Y;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0Hc;->A04(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "POST"

    .line 162
    .line 163
    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v0, v7, LX/F8I;->A03:LX/08g;

    .line 174
    .line 175
    move-object/from16 v17, v0

    .line 176
    .line 177
    invoke-virtual/range {v17 .. v17}, LX/08g;->A0P()LX/08h;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v13, 0x0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v2, v13}, LX/08h;->BrN(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v0, v8, :cond_5

    .line 198
    .line 199
    const-string v0, "_display_name"

    .line 200
    .line 201
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const-string v0, "_size"

    .line 206
    .line 207
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v6, v0}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    move-object/from16 v16, v13

    .line 221
    .line 222
    move-object v5, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 223
    :goto_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    if-eqz v16, :cond_c

    .line 227
    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    iget-object v0, v7, LX/F8I;->A00:LX/05V;

    .line 231
    .line 232
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, LX/0h6;

    .line 237
    .line 238
    sget-object v0, LX/0h0;->A0A:LX/0h0;

    .line 239
    .line 240
    invoke-virtual {v6, v0}, LX/0h6;->A04(LX/0h0;)LX/0jy;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    const-string v12, ""

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    :try_start_3
    iget-object v0, v0, LX/0jy;->A02:LX/0k1;

    .line 249
    .line 250
    iget-object v9, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v9, :cond_b

    .line 255
    .line 256
    if-eq v9, v12, :cond_b

    .line 257
    .line 258
    const-string v6, "Content-Type"

    .line 259
    .line 260
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const-string v0, "multipart/form-data; boundary=Boundary-"

    .line 265
    .line 266
    invoke-static {v10, v0, v15}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v14, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "X-Entity-Name"

    .line 274
    .line 275
    invoke-virtual {v14, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v5, "X-Entity-Type"

    .line 279
    .line 280
    const-string v0, "application/octet-stream"

    .line 281
    .line 282
    invoke-virtual {v14, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v5, "X-Entity-Length"

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v14, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v5, "Offset"

    .line 295
    .line 296
    const-string v0, "0"

    .line 297
    .line 298
    invoke-virtual {v14, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v6, "Authorization"

    .line 302
    .line 303
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v0, "OAuth "

    .line 308
    .line 309
    invoke-static {v0, v9, v5}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v14, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v7, LX/F8I;->A01:LX/05V;

    .line 320
    .line 321
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 322
    .line 323
    move-object/from16 v16, v0

    .line 324
    .line 325
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, LX/FQt;

    .line 330
    .line 331
    const-string v6, "DocumentUploadManager"

    .line 332
    .line 333
    const-string v9, "mv_doc_upload_tag"

    .line 334
    .line 335
    const v5, 0x386f057b

    .line 336
    .line 337
    .line 338
    iget-object v0, v10, LX/FQt;->A00:LX/05V;

    .line 339
    .line 340
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    const/16 v0, 0x23ef

    .line 345
    .line 346
    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    iget-object v0, v10, LX/FQt;->A01:LX/05V;

    .line 353
    .line 354
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v5, v9, v6}, LX/FXU;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    invoke-virtual/range {v17 .. v17}, LX/08g;->A0P()LX/08h;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v2}, LX/08h;->Bo6(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    goto :goto_2

    .line 375
    :cond_7
    move-object v6, v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 376
    :goto_2
    :try_start_4
    iget-object v0, v7, LX/F8I;->A02:LX/05V;

    .line 377
    .line 378
    iget-object v15, v0, LX/05V;->A00:LX/00q;

    .line 379
    .line 380
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, LX/0HA;

    .line 385
    .line 386
    const/16 v0, 0x25

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v5, LX/14P;

    .line 397
    .line 398
    invoke-direct {v5, v2, v0, v13, v10}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    if-eqz v6, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 402
    .line 403
    :try_start_5
    invoke-static {v6, v5}, LX/FPJ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 407
    .line 408
    .line 409
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 410
    .line 411
    .line 412
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const/16 v0, 0xc8

    .line 420
    .line 421
    if-ne v2, v0, :cond_9

    .line 422
    .line 423
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, LX/0HA;

    .line 428
    .line 429
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v5, LX/14N;

    .line 434
    .line 435
    invoke-direct {v5, v2, v0, v13, v10}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 436
    .line 437
    .line 438
    :try_start_8
    new-instance v0, Ljava/io/InputStreamReader;

    .line 439
    .line 440
    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 441
    .line 442
    .line 443
    new-instance v6, Ljava/io/BufferedReader;

    .line 444
    .line 445
    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 446
    .line 447
    .line 448
    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :goto_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_8

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const/16 v0, 0xa

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_8
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/FQt;

    .line 472
    .line 473
    invoke-static {v0, v9, v8}, LX/FQt;->A00(LX/FQt;Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v0, "h"

    .line 485
    .line 486
    invoke-static {v0, v2}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v2, LX/EbQ;

    .line 491
    .line 492
    invoke-direct {v2, v0}, LX/EbQ;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 493
    .line 494
    .line 495
    :try_start_a
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 496
    .line 497
    .line 498
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 499
    .line 500
    .line 501
    goto :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 502
    :catchall_0
    move-exception v2

    .line 503
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 504
    :catchall_1
    move-exception v0

    .line 505
    :try_start_d
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 509
    :catchall_2
    move-exception v0

    .line 510
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 511
    :catchall_3
    move-exception v2

    .line 512
    :try_start_f
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    goto :goto_4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 516
    :cond_9
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LX/FQt;

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-static {v2, v9, v0}, LX/FQt;->A00(LX/FQt;Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    new-instance v2, LX/EbP;

    .line 527
    .line 528
    invoke-direct {v2, v12}, LX/EbP;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_a
    :try_start_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v0, "File not found: "

    .line 537
    .line 538
    invoke-static {v0, v11, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 543
    .line 544
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 548
    :catchall_4
    move-exception v2

    .line 549
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 550
    :catchall_5
    move-exception v0

    .line 551
    :try_start_12
    invoke-static {v5, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 555
    :cond_b
    :try_start_13
    const-string v0, "DocumentUploadManager/uploadFile empty access token"

    .line 556
    .line 557
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, LX/EbP;

    .line 561
    .line 562
    invoke-direct {v2, v0}, LX/EbP;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 566
    :catchall_6
    move-exception v0

    .line 567
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 568
    :catchall_7
    move-exception v2

    .line 569
    :try_start_15
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    :goto_4
    throw v2

    .line 573
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v0, "DocumentUploadManager/uploadFile couldn\'t retrieve file for "

    .line 578
    .line 579
    invoke-static {v0, v11, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v2, LX/EbP;

    .line 587
    .line 588
    invoke-direct {v2, v0}, LX/EbP;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 592
    :catch_0
    move-exception v5

    .line 593
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v0, "DocumentUploadManager/uploadFile "

    .line 598
    .line 599
    invoke-static {v5, v0, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v7, LX/F8I;->A01:LX/05V;

    .line 607
    .line 608
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, LX/FQt;

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    const-string v0, "mv_doc_upload_tag"

    .line 616
    .line 617
    invoke-static {v5, v0, v2}, LX/FQt;->A00(LX/FQt;Ljava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    new-instance v2, LX/EbP;

    .line 621
    .line 622
    invoke-direct {v2, v6}, LX/EbP;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_5
    iget-object v0, v4, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A09:LX/01w;

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    const/16 v12, 0xa

    .line 629
    .line 630
    new-instance v5, LX/GS2;

    .line 631
    .line 632
    move-object/from16 v6, v18

    .line 633
    .line 634
    move-object v7, v2

    .line 635
    move-object/from16 v8, v19

    .line 636
    .line 637
    move-object/from16 v9, v20

    .line 638
    .line 639
    move-object v10, v4

    .line 640
    invoke-direct/range {v5 .. v12}, LX/GS2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-ne v0, v3, :cond_1

    .line 648
    .line 649
    return-object v3
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method
