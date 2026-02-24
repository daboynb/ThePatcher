.class public Lcom/whatsapp/infra/push/GcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# instance fields
.field public A00:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-static {v0}, LX/AIK;->A01(I)LX/00r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/push/GcmListenerService;->A00:LX/00r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/push/GcmListenerService;->A00:LX/00r;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/9nj;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v24, 0x0

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    move-object v4, v2

    .line 15
    move-object v5, v2

    .line 16
    move-object v6, v2

    .line 17
    move-object v7, v2

    .line 18
    move-object v8, v2

    .line 19
    move-object v9, v2

    .line 20
    move-object v10, v2

    .line 21
    move-object v11, v2

    .line 22
    move-object v12, v2

    .line 23
    move-object v13, v2

    .line 24
    move-object v14, v2

    .line 25
    move-object v15, v2

    .line 26
    move-object/from16 v16, v2

    .line 27
    .line 28
    move-object/from16 v17, v2

    .line 29
    .line 30
    move-object/from16 v18, v2

    .line 31
    .line 32
    move-object/from16 v19, v2

    .line 33
    .line 34
    move-object/from16 v20, v2

    .line 35
    .line 36
    move-object/from16 v21, v2

    .line 37
    .line 38
    move-object/from16 v22, v2

    .line 39
    .line 40
    move-object/from16 v23, v2

    .line 41
    .line 42
    move/from16 v26, v24

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    move/from16 v25, v24

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v26}, LX/9nj;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public A03()V
    .locals 1

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jn;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A04(Landroid/content/Context;LX/0Jn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A04(LX/E0R;)V
    .locals 33

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, v1, LX/E0R;->A01:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v5, v1, LX/E0R;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    new-instance v0, LX/013;

    .line 9
    .line 10
    invoke-direct {v0}, LX/013;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v6}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v2, v3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "google."

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v2, "gcm."

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const-string v2, "from"

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const-string v2, "message_type"

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    const-string v2, "collapse_key"

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v4, v3}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-object v0, v1, LX/E0R;->A01:Ljava/util/Map;

    .line 84
    .line 85
    :cond_2
    const-string v2, "pim"

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v6, 0x0

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    :try_start_0
    invoke-static {v5}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v2, "pjid"

    .line 103
    .line 104
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v4

    .line 110
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v2, "GcmListenerService/onMessageReceived: invalid push_infra_metadata:"

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v3, v4}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    move-object/from16 v2, p0

    .line 123
    .line 124
    iget-object v2, v2, Lcom/whatsapp/infra/push/GcmListenerService;->A00:LX/00r;

    .line 125
    .line 126
    invoke-virtual {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LX/9nj;

    .line 131
    .line 132
    const-string v2, "id"

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-string v2, "ip"

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v2, "cl_sess"

    .line 145
    .line 146
    invoke-static {v2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-string v2, "fbips"

    .line 151
    .line 152
    invoke-static {v2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const-string v2, "unblocking_props"

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const-string v2, "er_ri"

    .line 163
    .line 164
    invoke-static {v2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const-string v2, "notify"

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v5, "1"

    .line 175
    .line 176
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v32

    .line 180
    const-string v2, "push_id"

    .line 181
    .line 182
    invoke-static {v2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    const-string v2, "push_event_id"

    .line 187
    .line 188
    invoke-static {v2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    const-string v2, "push_ts"

    .line 193
    .line 194
    invoke-static {v2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    iget-object v3, v1, LX/E0R;->A00:Landroid/os/Bundle;

    .line 199
    .line 200
    const-string v2, "google.original_priority"

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_4

    .line 207
    .line 208
    const-string v2, "google.priority"

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_4
    const-string v4, "high"

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v3, v1, LX/E0R;->A00:Landroid/os/Bundle;

    .line 228
    .line 229
    const-string v2, "google.delivered_priority"

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    const-string v2, "google.priority_reduced"

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_b

    .line 248
    .line 249
    const-string v2, "google.priority"

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const-string v2, "pn"

    .line 267
    .line 268
    invoke-static {v2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v20

    .line 272
    const-string v2, "registration_code"

    .line 273
    .line 274
    invoke-static {v2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v21

    .line 278
    const-string v2, "enc_p"

    .line 279
    .line 280
    invoke-static {v2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    const-string v2, "enc_iv"

    .line 285
    .line 286
    invoke-static {v2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    const-string v2, "enc_c"

    .line 291
    .line 292
    invoke-static {v2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v24

    .line 296
    const-string v2, "enc_t"

    .line 297
    .line 298
    invoke-static {v2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v25

    .line 302
    const-string v2, "data_payload_title"

    .line 303
    .line 304
    invoke-static {v2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v26

    .line 308
    const-string v2, "data_payload_body"

    .line 309
    .line 310
    invoke-static {v2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v27

    .line 314
    iget-object v2, v1, LX/E0R;->A00:Landroid/os/Bundle;

    .line 315
    .line 316
    const-string v1, "google.sent_time"

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    instance-of v2, v1, Ljava/lang/Long;

    .line 323
    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const-string v1, "pf"

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v29

    .line 340
    const/16 v30, 0x0

    .line 341
    .line 342
    move-object/from16 v28, v6

    .line 343
    .line 344
    move/from16 v31, v30

    .line 345
    .line 346
    invoke-virtual/range {v7 .. v32}, LX/9nj;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_8
    instance-of v2, v1, Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    :try_start_1
    move-object v2, v1

    .line 355
    check-cast v2, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v2, "Invalid sent time: "

    .line 367
    .line 368
    invoke-static {v1, v2, v3}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v1, "FirebaseMessaging"

    .line 373
    .line 374
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    :cond_9
    const-wide/16 v1, 0x0

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_a
    const-string v3, "normal"

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/4 v3, 0x0

    .line 387
    if-eqz v2, :cond_7

    .line 388
    .line 389
    :cond_b
    const/4 v3, 0x2

    .line 390
    goto :goto_3

    .line 391
    :cond_c
    const-string v3, "normal"

    .line 392
    .line 393
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const/4 v3, 0x0

    .line 398
    if-eqz v2, :cond_5

    .line 399
    .line 400
    const/4 v3, 0x2

    .line 401
    goto/16 :goto_2
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
.end method
