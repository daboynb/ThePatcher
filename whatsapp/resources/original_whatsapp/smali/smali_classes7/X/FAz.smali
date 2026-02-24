.class public abstract LX/FAz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A02(LX/EEe;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "seq_id"

    .line 6
    .line 7
    iget v0, p0, LX/EEe;->A00:I

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "event_type"

    .line 13
    .line 14
    iget-object v0, p0, LX/EEe;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "message_type"

    .line 20
    .line 21
    iget-object v0, p0, LX/EEe;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
.end method


# virtual methods
.method public A03()Lorg/json/JSONObject;
    .locals 7

    .line 0
    instance-of v0, p0, LX/EEe;

    .line 1
    .line 2
    if-eqz v0, :cond_11

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/EEe;

    .line 6
    .line 7
    instance-of v0, v4, LX/EEb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v4, LX/EEb;

    .line 12
    .line 13
    :try_start_0
    invoke-static {v4}, LX/FAz;->A02(LX/EEe;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "contains_url"

    .line 18
    .line 19
    iget-boolean v0, v4, LX/EEb;->A00:Z

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v0, "ConversationSketchTextEvent: toJson threw: "

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    instance-of v0, v4, LX/EEd;

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    check-cast v4, LX/EEd;

    .line 35
    .line 36
    :try_start_1
    invoke-static {v4}, LX/FAz;->A02(LX/EEe;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v1, "interactive_type"

    .line 41
    .line 42
    iget-object v0, v4, LX/EEd;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "has_header"

    .line 48
    .line 49
    iget-boolean v0, v4, LX/EEd;->A0B:Z

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v4, LX/EEd;->A0B:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v1, "header_type"

    .line 59
    .line 60
    iget-object v0, v4, LX/EEd;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "header_contains_url"

    .line 66
    .line 67
    iget-boolean v0, v4, LX/EEd;->A0C:Z

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v1, "has_body"

    .line 73
    .line 74
    iget-boolean v0, v4, LX/EEd;->A09:Z

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v4, LX/EEd;->A09:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v1, "body_contains_url"

    .line 84
    .line 85
    iget-boolean v0, v4, LX/EEd;->A07:Z

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v1, "has_footer"

    .line 91
    .line 92
    iget-boolean v0, v4, LX/EEd;->A0A:Z

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v4, LX/EEd;->A0A:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v1, "footer_contains_url"

    .line 102
    .line 103
    iget-boolean v0, v4, LX/EEd;->A08:Z

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, v4, LX/EEd;->A05:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_5

    .line 117
    .line 118
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, v4, LX/EEd;->A05:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v1, v2}, LX/DYX;->A1Q(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-string v0, "button_id_hashes"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v0, v4, LX/EEd;->A06:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_8

    .line 152
    .line 153
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v0, v4, LX/EEd;->A06:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/List;

    .line 174
    .line 175
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-static {v1, v2}, LX/DYX;->A1Q(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const-string v0, "row_id_hashes"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v1, v4, LX/EEd;->A03:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    const-string v0, "list_reply_id_hash"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v1, v4, LX/EEd;->A00:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    const-string v0, "button_reply_id_hash"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object v1, v4, LX/EEd;->A04:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_17

    .line 223
    .line 224
    const-string v0, "order_status"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 230
    :cond_b
    instance-of v0, v4, LX/EEc;

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    check-cast v4, LX/EEc;

    .line 235
    .line 236
    :try_start_2
    invoke-static {v4}, LX/FAz;->A02(LX/EEe;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v1, v4, LX/EEc;->A01:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    const-string v0, "header_type"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-object v1, v4, LX/EEc;->A02:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    const-string v0, "template_id_hash"

    .line 254
    .line 255
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v0, v4, LX/EEc;->A03:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_f

    .line 267
    .line 268
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v0, v4, LX/EEc;->A03:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-static {v1, v2}, LX/DYX;->A1Q(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_e
    const-string v0, "button_id_hashes"

    .line 289
    .line 290
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    :cond_f
    iget-object v1, v4, LX/EEc;->A00:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_17

    .line 296
    .line 297
    const-string v0, "template_button_reply_selected_id_hash"

    .line 298
    .line 299
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    return-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 303
    :catch_1
    move-exception v1

    .line 304
    const-string v0, "ConversationSketchHSMEvent: toJson threw: "

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_10
    :try_start_3
    invoke-static {v4}, LX/FAz;->A02(LX/EEe;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    return-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 313
    :catch_2
    move-exception v1

    .line 314
    const-string v0, "ConversationSketchEvent: toJson threw: "

    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_11
    instance-of v0, p0, LX/EEY;

    .line 319
    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    move-object v4, p0

    .line 323
    check-cast v4, LX/EEY;

    .line 324
    .line 325
    :try_start_4
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v0, v4, LX/EEY;->A00:LX/EEZ;

    .line 330
    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    const-string v1, "current_conversation"

    .line 334
    .line 335
    invoke-virtual {v0}, LX/FAz;->A03()Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    :cond_12
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v0, v4, LX/EEY;->A01:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/FAz;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/FAz;->A03()Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_13
    const-string v0, "completed_conversations"

    .line 373
    .line 374
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    return-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 378
    :catch_3
    move-exception v1

    .line 379
    const-string v0, "ConversationSketchConversationMerchantList: toJsonString threw: "

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_14
    move-object v4, p0

    .line 383
    check-cast v4, LX/EEZ;

    .line 384
    .line 385
    :try_start_5
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v2, "start_ts"

    .line 390
    .line 391
    iget-wide v0, v4, LX/EEZ;->A00:J

    .line 392
    .line 393
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    const-string v1, "conversation_id"

    .line 397
    .line 398
    iget-object v0, v4, LX/EEZ;->A02:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    const-string v1, "business_jid"

    .line 404
    .line 405
    iget-object v0, v4, LX/EEZ;->A03:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    const-string v1, "msgs_skipped_count"

    .line 411
    .line 412
    iget-object v0, v4, LX/EEZ;->A01:Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v0, v4, LX/EEZ;->A04:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_16

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/FAz;

    .line 438
    .line 439
    invoke-virtual {v0}, LX/FAz;->A03()Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_15

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    goto :goto_6

    .line 447
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_6
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_16
    const-string v0, "msg_events"

    .line 456
    .line 457
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    return-object v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 461
    :catch_4
    move-exception v1

    .line 462
    const-string v0, "ConversationSketchConversation: toJsonString threw: "

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :catch_5
    move-exception v1

    .line 466
    const-string v0, "ConversationSketchInteractiveEvent: toJson threw: "

    .line 467
    .line 468
    :goto_7
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    :cond_17
    return-object v3
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
.end method
