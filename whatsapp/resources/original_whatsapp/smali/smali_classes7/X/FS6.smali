.class public final LX/FS6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x452d

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FS6;->A06:LX/05V;

    .line 10
    .line 11
    const v0, 0x1803d

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FS6;->A04:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0xb6

    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FS6;->A01:LX/05V;

    .line 27
    .line 28
    const v0, 0x1803a

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FS6;->A02:LX/05V;

    .line 36
    .line 37
    const v0, 0x1803b

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FS6;->A03:LX/05V;

    .line 45
    .line 46
    const v0, 0x1803c

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FS6;->A05:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FS6;->A09:LX/05V;

    .line 60
    .line 61
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FS6;->A08:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0x307

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FS6;->A07:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FS6;->A00:LX/05V;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static final A00(LX/FJq;LX/FS6;Lcom/whatsapp/infra/core/jid/Jid;LX/1J0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    if-eqz p3, :cond_9

    .line 5
    .line 6
    iget-object v0, p1, LX/FS6;->A07:LX/05V;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/DYa;->A0R(LX/05V;LX/1J0;)LX/77c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    :cond_0
    const-string v5, "is_template"

    .line 17
    .line 18
    move-object/from16 v3, p8

    .line 19
    .line 20
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v6, v1, LX/77c;->A01:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    const-string v4, "hsm_tag"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    move/from16 v7, p9

    .line 34
    .line 35
    if-eq v7, v0, :cond_8

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v7, v0, :cond_8

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v7, v0, :cond_8

    .line 42
    .line 43
    :goto_1
    const/4 v8, 0x0

    .line 44
    move-object v10, p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/FJq;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v1, "click_sequence_number"

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v9, LX/EI7;

    .line 61
    .line 62
    invoke-direct {v9}, LX/EI7;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v9, LX/EI7;->A03:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v9, LX/EI7;->A05:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v9, LX/EI7;->A04:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v9, LX/EI7;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p4, :cond_3

    .line 90
    .line 91
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v9, LX/EI7;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_3
    move-object/from16 v11, p2

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget-object v0, p1, LX/FS6;->A06:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2i8;

    .line 112
    .line 113
    invoke-virtual {v0, v11}, LX/2i8;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v9, LX/EI7;->A07:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    move-object/from16 v1, p6

    .line 120
    .line 121
    iput-object v1, v9, LX/EI7;->A09:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v0, p7

    .line 124
    .line 125
    iput-object v0, v9, LX/EI7;->A08:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v6, p5

    .line 128
    .line 129
    iput-object v6, v9, LX/EI7;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    iget-object v6, p0, LX/FJq;->A02:Ljava/lang/String;

    .line 134
    .line 135
    :goto_2
    iput-object v6, v9, LX/EI7;->A06:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    iget v6, p0, LX/FJq;->A00:I

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :cond_5
    iput-object v8, v9, LX/EI7;->A02:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v6, p1, LX/FS6;->A00:LX/05V;

    .line 148
    .line 149
    invoke-static {v6}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/16 v6, 0x212c

    .line 154
    .line 155
    invoke-virtual {v8, v6}, LX/00I;->A0Z(I)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    iget-object v6, p1, LX/FS6;->A01:LX/05V;

    .line 164
    .line 165
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, LX/0TA;

    .line 170
    .line 171
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v8, v6}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iput-object v6, v9, LX/EI7;->A0B:Ljava/lang/String;

    .line 180
    .line 181
    :cond_6
    iget-object v6, p1, LX/FS6;->A09:LX/05V;

    .line 182
    .line 183
    invoke-static {v6, v9}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 184
    .line 185
    .line 186
    if-eqz p9, :cond_c

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    if-eq v7, v0, :cond_b

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    if-eq v7, v0, :cond_a

    .line 193
    .line 194
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "Cannot initialize screen progress reporter. Interaction type unknown ("

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v7}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    move-object v6, v8

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    iget-object v0, p1, LX/FS6;->A05:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/FUd;

    .line 220
    .line 221
    iget-object v1, v0, LX/FUd;->A04:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "last_screen_id"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_9
    move-object v1, v6

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_a
    iget-object v0, p1, LX/FS6;->A05:LX/05V;

    .line 234
    .line 235
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX/FUd;

    .line 240
    .line 241
    const-string v1, "flow_error"

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v2, v1, v0, v0}, LX/FUd;->A02(Ljava/lang/String;ZZ)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_b
    iget-object v0, p1, LX/FS6;->A05:LX/05V;

    .line 249
    .line 250
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LX/FUd;

    .line 255
    .line 256
    const-string v2, "flow_success"

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v3, v2, v1, v0}, LX/FUd;->A02(Ljava/lang/String;ZZ)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    if-eqz p4, :cond_f

    .line 265
    .line 266
    if-eqz p2, :cond_f

    .line 267
    .line 268
    :try_start_0
    const-string v6, "flow_id"

    .line 269
    .line 270
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const-string v6, "session_id"

    .line 275
    .line 276
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const-string v6, "extensions_message_id"

    .line 281
    .line 282
    invoke-static {v6, v3}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v4, v3}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const-string v5, "extension_restored_from_cache"

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const-string v5, "categories"

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :goto_3
    const-string v5, "extension_status"

    .line 314
    .line 315
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    iget-object v2, v2, LX/FS6;->A05:LX/05V;

    .line 320
    .line 321
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/FUd;

    .line 326
    .line 327
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_d
    const/4 p1, 0x0

    .line 335
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_4
    const/4 v3, 0x1

    .line 337
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 338
    .line 339
    .line 340
    move-result p7

    .line 341
    invoke-static {v4, v3}, LX/1ae;->A1N(II)Z

    .line 342
    .line 343
    .line 344
    move-result p8

    .line 345
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p6

    .line 349
    const/4 v3, 0x2

    .line 350
    invoke-static {v12, v3, p0}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v2, LX/FUd;->A01:LX/FMy;

    .line 354
    .line 355
    if-eqz v3, :cond_e

    .line 356
    .line 357
    const-string v3, "Initializing new flows session but previous metadata has not been reset. Most likely `reportFlowExit()` has not been called."

    .line 358
    .line 359
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    const/4 v3, 0x0

    .line 363
    iput-object v3, v2, LX/FUd;->A05:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v3, v2, LX/FUd;->A03:Ljava/lang/Boolean;

    .line 366
    .line 367
    new-instance v9, LX/FMy;

    .line 368
    .line 369
    move-object/from16 p4, v1

    .line 370
    .line 371
    move-object/from16 p5, v0

    .line 372
    .line 373
    invoke-direct/range {v9 .. v22}, LX/FMy;-><init>(LX/FJq;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 374
    .line 375
    .line 376
    iput-object v9, v2, LX/FUd;->A01:LX/FMy;

    .line 377
    .line 378
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    :catch_0
    move-exception v1

    .line 380
    const-string v0, "Failed to initialize screen progress reporter"

    .line 381
    .line 382
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_f
    const-string v0, "Cannot log flows screen progress without metadata."

    .line 387
    .line 388
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method
