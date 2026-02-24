.class public final LX/9h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8la;

.field public final A01:LX/05V;

.field public final A02:LX/9Sg;

.field public final A03:LX/075;

.field public final A04:LX/00V;

.field public final A05:LX/07C;

.field public final A06:LX/0HA;

.field public final A07:LX/0Hb;

.field public final A08:LX/0fJ;

.field public final A09:LX/CON;

.field public final A0A:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0U()LX/0Hb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9h0;->A07:LX/0Hb;

    .line 8
    .line 9
    invoke-static {}, LX/1aj;->A0T()LX/0fJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9h0;->A08:LX/0fJ;

    .line 14
    .line 15
    const/16 v0, 0x3ac

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CON;

    .line 22
    .line 23
    iput-object v0, p0, LX/9h0;->A09:LX/CON;

    .line 24
    .line 25
    const v0, 0x10148

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9Sg;

    .line 33
    .line 34
    iput-object v0, p0, LX/9h0;->A02:LX/9Sg;

    .line 35
    .line 36
    const/16 v0, 0x800

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0BO;

    .line 43
    .line 44
    iput-object v0, p0, LX/9h0;->A0A:LX/0BO;

    .line 45
    .line 46
    invoke-static {}, LX/5iq;->A0d()LX/0HA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9h0;->A06:LX/0HA;

    .line 51
    .line 52
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9h0;->A04:LX/00V;

    .line 57
    .line 58
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9h0;->A05:LX/07C;

    .line 63
    .line 64
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9h0;->A03:LX/075;

    .line 69
    .line 70
    invoke-static {}, LX/87U;->A0B()LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/9h0;->A01:LX/05V;

    .line 75
    .line 76
    return-void
.end method

.method public static A00(LX/00q;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/9h0;

    .line 5
    .line 6
    iget-object p0, v0, LX/9h0;->A00:LX/8la;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8la;->A00:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/8la;->A00:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method


# virtual methods
.method public final A01(LX/0lh;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-static {v4, v7, v1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v0, v3, LX/9h0;->A00:LX/8la;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v7}, LX/1YT;->A0O(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, LX/9h0;->A0A:LX/0BO;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0BO;->A02()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "verification.php"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, v3, LX/9h0;->A04:LX/00V;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/00V;->A08()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {v4}, LX/0lh;->A00(LX/0lh;)V

    .line 41
    .line 42
    .line 43
    iget-object v10, v4, LX/0lh;->A0A:LX/08g;

    .line 44
    .line 45
    invoke-virtual {v10}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v0, "000-000"

    .line 56
    .line 57
    invoke-static {v6, v0}, LX/15z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :goto_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v0, v4, LX/0lh;->A00:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    const-string v6, "platform"

    .line 70
    .line 71
    const-string v0, "android"

    .line 72
    .line 73
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "network"

    .line 77
    .line 78
    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "lc"

    .line 82
    .line 83
    invoke-virtual {v8, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "lg"

    .line 87
    .line 88
    invoke-virtual {v8, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v6, "context"

    .line 92
    .line 93
    iget-object v0, v4, LX/0lh;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v9, "diagnostic"

    .line 99
    .line 100
    invoke-static {v4}, LX/0lh;->A00(LX/0lh;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v10}, LX/00O;->A0F(LX/08g;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v0, "rted "

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-string v9, "none"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :goto_1
    :try_start_0
    const-string v0, "org.acra.ACRA"

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v0, "nw-wap "

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_2
    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v4, LX/0lh;->A01:Z

    .line 143
    .line 144
    const-string v9, "true"

    .line 145
    .line 146
    const-string v10, "false"

    .line 147
    .line 148
    move-object v6, v10

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    move-object v6, v9

    .line 152
    :cond_3
    const-string v0, "fail_too_many"

    .line 153
    .line 154
    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v4, LX/0lh;->A02:Z

    .line 158
    .line 159
    move-object v6, v10

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    move-object v6, v9

    .line 163
    :cond_4
    const-string v0, "no_route_sms"

    .line 164
    .line 165
    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v4, LX/0lh;->A03:Z

    .line 169
    .line 170
    move-object v6, v10

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    move-object v6, v9

    .line 174
    :cond_5
    const-string v0, "no_route_voice"

    .line 175
    .line 176
    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v4, LX/0lh;->A05:Z

    .line 180
    .line 181
    move-object v6, v10

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    move-object v6, v9

    .line 185
    :cond_6
    const-string v0, "valid_number"

    .line 186
    .line 187
    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v4, LX/0lh;->A04:Z

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    move-object v9, v10

    .line 195
    :cond_7
    const-string v0, "no_number"

    .line 196
    .line 197
    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LX/0lh;->A00:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/0lh;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v6, v4, LX/0lh;->A09:LX/0Gw;

    .line 207
    .line 208
    const/16 v0, 0x606e

    .line 209
    .line 210
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    const-string v0, "verify-sms-normal"

    .line 217
    .line 218
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    const-string v9, "verify-sms-normal-experimental"

    .line 225
    .line 226
    :cond_8
    const-string v0, "debug-context"

    .line 227
    .line 228
    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v9, v4, LX/0lh;->A00:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v9, :cond_9

    .line 234
    .line 235
    const-string v0, "eula"

    .line 236
    .line 237
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    const-string v0, "register-phone"

    .line 244
    .line 245
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    const-string v0, "chat-transfer"

    .line 252
    .line 253
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    const/16 v0, 0x2256

    .line 260
    .line 261
    invoke-virtual {v6, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    const-string v0, "e"

    .line 272
    .line 273
    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-static {v8}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    const-string v0, ""

    .line 301
    .line 302
    :cond_a
    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_c
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const-string v0, "registration_flow"

    .line 317
    .line 318
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v11, v3, LX/9h0;->A08:LX/0fJ;

    .line 322
    .line 323
    iget-object v12, v3, LX/9h0;->A09:LX/CON;

    .line 324
    .line 325
    iget-object v8, v3, LX/9h0;->A03:LX/075;

    .line 326
    .line 327
    iget-object v9, v3, LX/9h0;->A06:LX/0HA;

    .line 328
    .line 329
    iget-object v7, v3, LX/9h0;->A02:LX/9Sg;

    .line 330
    .line 331
    iget-object v10, v3, LX/9h0;->A07:LX/0Hb;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v4, v1}, LX/0lh;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    iget-object v0, v3, LX/9h0;->A01:LX/05V;

    .line 342
    .line 343
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x607e

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    new-instance v5, LX/8la;

    .line 354
    .line 355
    move-object/from16 v13, p2

    .line 356
    .line 357
    move-object/from16 v16, p4

    .line 358
    .line 359
    invoke-direct/range {v5 .. v17}, LX/8la;-><init>(Landroid/os/Bundle;LX/9Sg;LX/075;LX/0HA;LX/0Hb;LX/0fJ;LX/CON;LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    iput-object v5, v3, LX/9h0;->A00:LX/8la;

    .line 363
    .line 364
    iget-object v1, v3, LX/9h0;->A05:LX/07C;

    .line 365
    .line 366
    new-array v0, v2, [Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v1, v5, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method
