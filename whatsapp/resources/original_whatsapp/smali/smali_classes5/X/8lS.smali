.class public final LX/8lS;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05f;

.field public final A02:LX/9qW;

.field public final A03:LX/Fbt;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/05f;LX/9qW;LX/Fbt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/8lS;->A07:Z

    .line 5
    .line 6
    iput-boolean p8, p0, LX/8lS;->A08:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/8lS;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/8lS;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/8lS;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/8lS;->A03:LX/Fbt;

    .line 15
    .line 16
    iput-object p1, p0, LX/8lS;->A01:LX/05f;

    .line 17
    .line 18
    iput-object p2, p0, LX/8lS;->A02:LX/9qW;

    .line 19
    .line 20
    iput p7, p0, LX/8lS;->A00:I

    .line 21
    .line 22
    return-void
    .line 23
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const-string v1, "/failureReason="

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v3, v6, LX/8lS;->A02:LX/9qW;

    .line 6
    .line 7
    iget-boolean v10, v6, LX/8lS;->A07:Z

    .line 8
    .line 9
    iget-object v12, v6, LX/8lS;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v13, v6, LX/8lS;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v14, v6, LX/8lS;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v6, LX/8lS;->A03:LX/Fbt;

    .line 16
    .line 17
    invoke-virtual {v5}, LX/Fbt;->A03()[B

    .line 18
    .line 19
    .line 20
    move-result-object v17

    .line 21
    const/4 v7, 0x2

    .line 22
    invoke-static {v12, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v13, v14}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, LX/9qW;->A09:LX/05V;

    .line 29
    .line 30
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-nez v17, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, LX/9qW;->A0Z()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-virtual {v3, v9}, LX/9qW;->A0Y(Z)V

    .line 45
    .line 46
    .line 47
    new-array v8, v7, [LX/09R;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v7, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-static {v4, v7}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v4, "consent_shown"

    .line 60
    .line 61
    invoke-static {v4, v11, v8, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v7}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v4, "create_verifier"

    .line 73
    .line 74
    invoke-static {v4, v7, v8, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, LX/9qW;->A09(LX/9qW;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, LX/9qW;->A07(LX/9qW;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, LX/9qW;->A0F(LX/9qW;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, LX/9qW;->A01(LX/9qW;Ljava/util/Map;)LX/9p4;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v11, v3, LX/9qW;->A0L:LX/9Hn;

    .line 95
    .line 96
    invoke-static {v3}, LX/9qW;->A04(LX/9qW;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    new-instance v9, LX/8yl;

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    invoke-direct/range {v9 .. v17}, LX/8yl;-><init>(LX/9p4;LX/9Hn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, LX/9ky;->A00(LX/9ky;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LX/9N4;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    const-string v4, "RegistrationHttpManager/makeAutoconfRequest/null clientCapabilities"

    .line 115
    .line 116
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_1
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 120
    .line 121
    .line 122
    if-nez v9, :cond_2

    .line 123
    .line 124
    const-string v1, "AutoconfTask/doInBackground/null autoconfResult"

    .line 125
    .line 126
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v4, "AutoconfTask/autoconf entrypoint response/status="

    .line 139
    .line 140
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v4, v9, LX/9N4;->A04:I

    .line 144
    .line 145
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v4, v9, LX/9N4;->A00:I

    .line 152
    .line 153
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, "/non-null registerStartMessage="

    .line 157
    .line 158
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v7, v9, LX/9N4;->A03:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-static {v7}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    :try_start_1
    invoke-static {v8, v7}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 169
    .line 170
    .line 171
    iget-boolean v7, v6, LX/8lS;->A08:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    invoke-static {v7}, LX/1aj;->A00(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    :try_start_2
    iget v7, v6, LX/8lS;->A00:I

    .line 178
    .line 179
    iget-object v6, v9, LX/9N4;->A03:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, LX/Fbt;->A06(Ljava/lang/String;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    if-nez v16, :cond_3

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_3
    invoke-virtual {v3}, LX/9qW;->A0Z()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3, v4}, LX/9qW;->A0Y(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v5, "RegistrationHttpManager/makeAutoconfVerifierRequest/codeEntryMethod="

    .line 207
    .line 208
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v5, "/registrationMethod="

    .line 215
    .line 216
    invoke-static {v5, v6, v7}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    iget-object v10, v3, LX/9qW;->A0I:LX/0HM;

    .line 224
    .line 225
    invoke-virtual {v10}, LX/0HM;->A0E()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-eqz v11, :cond_5

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_5

    .line 236
    .line 237
    sget-object v9, LX/0HM;->A04:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    :try_start_3
    invoke-virtual {v10}, LX/0HM;->A06()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/4 v5, 0x5

    .line 245
    if-ge v6, v5, :cond_4

    .line 246
    .line 247
    invoke-static {v10}, LX/87Y;->A0D(LX/0HM;)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v5, "pref_autoconf_secure_verifier"

    .line 252
    .line 253
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    goto :goto_2

    .line 258
    :cond_4
    invoke-virtual {v10}, LX/0HM;->Agy()Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v5, "pref_autoconf_secure_verifier"

    .line 263
    .line 264
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    :goto_2
    :try_start_4
    monitor-exit v9

    .line 269
    if-eqz v5, :cond_5

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catchall_0
    move-exception v1

    .line 273
    monitor-exit v9

    .line 274
    throw v1

    .line 275
    :goto_3
    invoke-static {v11}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const-string v5, "code"

    .line 280
    .line 281
    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget-object v8, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 289
    .line 290
    invoke-static {v5, v8}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v5, "entered"

    .line 295
    .line 296
    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5, v8}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const-string v5, "registration_method"

    .line 308
    .line 309
    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v15}, LX/9qW;->A09(LX/9qW;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v15}, LX/9qW;->A07(LX/9qW;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v15}, LX/9qW;->A0F(LX/9qW;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v15}, LX/9qW;->A01(LX/9qW;Ljava/util/Map;)LX/9p4;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    iget-object v11, v3, LX/9qW;->A0L:LX/9Hn;

    .line 326
    .line 327
    invoke-static {v3}, LX/9qW;->A04(LX/9qW;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    new-instance v9, LX/8yj;

    .line 332
    .line 333
    invoke-direct/range {v9 .. v16}, LX/8yj;-><init>(LX/9p4;LX/9Hn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9}, LX/9ky;->A00(LX/9ky;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, LX/9Ys;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :goto_4
    const-string v3, "RegistrationHttpManager/makeAutoconfVerifierRequest/null verifier"

    .line 344
    .line 345
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    :goto_5
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 349
    .line 350
    .line 351
    if-nez v5, :cond_7

    .line 352
    .line 353
    const-string v1, "AutoconfTask/doInBackground/null autoconfVerifierResult"

    .line 354
    .line 355
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v2, "AutoconfTask/autoconf_verifier entrypoint response/status="

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget v2, v5, LX/9Ys;->A03:I

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget v1, v5, LX/9Ys;->A00:I

    .line 381
    .line 382
    invoke-static {v3, v1}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 383
    .line 384
    .line 385
    if-eq v2, v4, :cond_8

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 393
    :catch_0
    move-exception v2

    .line 394
    const-string v1, "AutoconfTask/entrypoint call error: "

    .line 395
    .line 396
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AutoconfTask/onPostExecute/autoconf verifier creation "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string v0, "succeeded"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8lS;->A01:LX/05f;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v0, "autoconf_verifier_creation_successful"

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1, v0}, LX/164;->A05(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "autoconf_verifier_creation_failed"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "failed"

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
