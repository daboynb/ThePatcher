.class public LX/HJE;
.super LX/IiU;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/HJE;->$t:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, LX/IiU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const-string v0, ""

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0, p3}, LX/IiU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, p2, v0, p3}, LX/IiU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, p2, v0, p3}, LX/IiU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0, p3}, LX/IiU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, p1, p2, v0, p3}, LX/IiU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;LX/JFB;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/HJE;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p4, p3}, LX/IiU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public bridge synthetic A0K(Ljava/lang/Object;)I
    .locals 10

    .line 0
    iget v0, p0, LX/HJE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LX/ILG;->A00(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    :cond_0
    return v5

    .line 14
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v2, v0}, LX/IiU;->A0L(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v1, LX/IiU;->A0g:LX/IiU;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v1, v3, v0, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v2}, LX/Gi4;->A07(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    add-int/2addr v1, v2

    .line 62
    add-int/2addr v5, v1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v1, LX/IiU;->A0g:LX/IiU;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v1, v2, v0, v5}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const/4 v5, 0x0

    .line 92
    return v5

    .line 93
    :pswitch_4
    check-cast p1, LX/HHZ;

    .line 94
    .line 95
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sget-object v3, LX/IiU;->A0b:LX/IiU;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    iget-object v0, p1, LX/HHZ;->deviceAgentID:Ljava/lang/String;

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_5
    check-cast p1, LX/HHY;

    .line 107
    .line 108
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sget-object v3, LX/HIu;->A00:LX/IiU;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    iget-object v0, p1, LX/HHY;->call_log_record:LX/HIu;

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_6
    check-cast p1, LX/HIg;

    .line 120
    .line 121
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    iget-object v0, p1, LX/HIg;->deleted:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sget-object v0, LX/HHK;->A00:LX/IiU;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x2

    .line 141
    iget-object v0, p1, LX/HIg;->participants:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    iget-object v0, p1, LX/HIg;->list_name:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v2}, LX/IiU;->A0M()LX/IiU;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v1, 0x4

    .line 161
    iget-object v0, p1, LX/HIg;->label_ids:Ljava/util/List;

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :pswitch_7
    check-cast p1, LX/HHK;

    .line 166
    .line 167
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sget-object v3, LX/IiU;->A0b:LX/IiU;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    iget-object v0, p1, LX/HHK;->lid_jid:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v1, 0x2

    .line 181
    iget-object v0, p1, LX/HHK;->pn_jid:Ljava/lang/String;

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_8
    check-cast p1, LX/HHX;

    .line 186
    .line 187
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    sget-object v3, LX/IiU;->A06:LX/IiU;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    iget-object v0, p1, LX/HHX;->is_sent:Ljava/lang/Boolean;

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_9
    check-cast p1, LX/HIO;

    .line 199
    .line 200
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    sget-object v2, LX/HbF;->A00:LX/IiU;

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    iget-object v0, p1, LX/HIO;->event_type:LX/HbF;

    .line 208
    .line 209
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sget-object v0, LX/HIt;->A00:LX/IiU;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/4 v1, 0x2

    .line 220
    iget-object v0, p1, LX/HIO;->recent_avatar_stickers:Ljava/util/List;

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_a
    check-cast p1, LX/HIN;

    .line 225
    .line 226
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    iget-object v0, p1, LX/HIN;->archived:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    sget-object v3, LX/HIc;->A00:LX/IiU;

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    iget-object v0, p1, LX/HIN;->message_range:LX/HIc;

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_b
    check-cast p1, LX/HHW;

    .line 247
    .line 248
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    sget-object v3, LX/IiU;->A06:LX/IiU;

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    iget-object v0, p1, LX/HHW;->allowed:Ljava/lang/Boolean;

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_c
    check-cast p1, LX/HHV;

    .line 260
    .line 261
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    sget-object v3, LX/IiU;->A0b:LX/IiU;

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    iget-object v0, p1, LX/HHV;->new_title:Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_d
    check-cast p1, LX/HIZ;

    .line 273
    .line 274
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    iget-object v0, p1, LX/HIZ;->name:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    sget-object v2, LX/IiU;->A0N:LX/IiU;

    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    iget-object v0, p1, LX/HIZ;->deviceID:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    sget-object v3, LX/IiU;->A06:LX/IiU;

    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    iget-object v0, p1, LX/HIZ;->isDeleted:Ljava/lang/Boolean;

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_e
    check-cast p1, LX/HIf;

    .line 304
    .line 305
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    sget-object v4, LX/IiU;->A08:LX/IiU;

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    iget-object v0, p1, LX/HIf;->index:LX/JFB;

    .line 313
    .line 314
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    sget-object v2, LX/HIw;->A00:LX/IiU;

    .line 319
    .line 320
    const/4 v1, 0x2

    .line 321
    iget-object v0, p1, LX/HIf;->value_:LX/HIw;

    .line 322
    .line 323
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const/4 v1, 0x3

    .line 328
    iget-object v0, p1, LX/HIf;->padding:LX/JFB;

    .line 329
    .line 330
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    sget-object v3, LX/IiU;->A0N:LX/IiU;

    .line 335
    .line 336
    const/4 v1, 0x4

    .line 337
    iget-object v0, p1, LX/HIf;->version:Ljava/lang/Integer;

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :pswitch_f
    check-cast p1, LX/HIM;

    .line 342
    .line 343
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    iget-object v0, p1, LX/HIM;->emoji:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    sget-object v3, LX/IiU;->A0J:LX/IiU;

    .line 357
    .line 358
    const/4 v1, 0x2

    .line 359
    iget-object v0, p1, LX/HIM;->weight:Ljava/lang/Float;

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_10
    check-cast p1, LX/HIs;

    .line 364
    .line 365
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    sget-object v3, LX/IiU;->A08:LX/IiU;

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    iget-object v0, p1, LX/HIs;->current_lthash:LX/JFB;

    .line 373
    .line 374
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/4 v1, 0x2

    .line 379
    iget-object v0, p1, LX/HIs;->new_lthash:LX/JFB;

    .line 380
    .line 381
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/4 v1, 0x3

    .line 386
    iget-object v0, p1, LX/HIs;->patch_version:LX/JFB;

    .line 387
    .line 388
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const/4 v1, 0x4

    .line 393
    iget-object v0, p1, LX/HIs;->collection_name:LX/JFB;

    .line 394
    .line 395
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const/4 v1, 0x5

    .line 400
    iget-object v0, p1, LX/HIs;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/JFB;

    .line 401
    .line 402
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/4 v1, 0x6

    .line 407
    iget-object v0, p1, LX/HIs;->new_lthash_subtract:LX/JFB;

    .line 408
    .line 409
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    sget-object v3, LX/IiU;->A0N:LX/IiU;

    .line 414
    .line 415
    const/4 v1, 0x7

    .line 416
    iget-object v0, p1, LX/HIs;->number_add:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/16 v1, 0x8

    .line 423
    .line 424
    iget-object v0, p1, LX/HIs;->number_remove:Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/16 v1, 0x9

    .line 431
    .line 432
    iget-object v0, p1, LX/HIs;->number_override:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    sget-object v2, LX/HbP;->A00:LX/IiU;

    .line 439
    .line 440
    const/16 v1, 0xa

    .line 441
    .line 442
    iget-object v0, p1, LX/HIs;->sender_platform:LX/HbP;

    .line 443
    .line 444
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    sget-object v3, LX/IiU;->A06:LX/IiU;

    .line 449
    .line 450
    const/16 v1, 0xb

    .line 451
    .line 452
    iget-object v0, p1, LX/HIs;->is_sender_primary:Ljava/lang/Boolean;

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :pswitch_11
    check-cast p1, LX/HIe;

    .line 457
    .line 458
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    sget-object v4, LX/IiU;->A0b:LX/IiU;

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    iget-object v0, p1, LX/HIe;->remote_jid:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 472
    .line 473
    const/4 v1, 0x2

    .line 474
    iget-object v0, p1, LX/HIe;->from_me:Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v1, 0x3

    .line 481
    iget-object v0, p1, LX/HIe;->id:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    const/4 v1, 0x4

    .line 488
    iget-object v0, p1, LX/HIe;->participant:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    return v5

    .line 495
    :pswitch_12
    check-cast p1, LX/HHU;

    .line 496
    .line 497
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    sget-object v3, LX/IiU;->A08:LX/IiU;

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    iget-object v0, p1, LX/HHU;->id:LX/JFB;

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :pswitch_13
    check-cast p1, LX/HIn;

    .line 509
    .line 510
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    sget-object v4, LX/IiU;->A08:LX/IiU;

    .line 515
    .line 516
    const/4 v1, 0x1

    .line 517
    iget-object v0, p1, LX/HIn;->media_key:LX/JFB;

    .line 518
    .line 519
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    sget-object v3, LX/IiU;->A0b:LX/IiU;

    .line 524
    .line 525
    const/4 v1, 0x2

    .line 526
    iget-object v0, p1, LX/HIn;->direct_path:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/4 v1, 0x3

    .line 533
    iget-object v0, p1, LX/HIn;->handle:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    sget-object v2, LX/IiU;->A0k:LX/IiU;

    .line 540
    .line 541
    const/4 v1, 0x4

    .line 542
    iget-object v0, p1, LX/HIn;->file_size_bytes:Ljava/lang/Long;

    .line 543
    .line 544
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    const/4 v1, 0x5

    .line 549
    iget-object v0, p1, LX/HIn;->file_sha256:LX/JFB;

    .line 550
    .line 551
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const/4 v1, 0x6

    .line 556
    iget-object v0, p1, LX/HIn;->file_enc_sha256:LX/JFB;

    .line 557
    .line 558
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    return v5

    .line 563
    :pswitch_14
    check-cast p1, LX/HIL;

    .line 564
    .line 565
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    sget-object v2, LX/IiU;->A0k:LX/IiU;

    .line 570
    .line 571
    const/4 v1, 0x1

    .line 572
    iget-object v0, p1, LX/HIL;->code:Ljava/lang/Long;

    .line 573
    .line 574
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    sget-object v3, LX/IiU;->A0b:LX/IiU;

    .line 579
    .line 580
    const/4 v1, 0x2

    .line 581
    iget-object v0, p1, LX/HIL;->text:Ljava/lang/String;

    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :pswitch_15
    check-cast p1, LX/HHT;

    .line 586
    .line 587
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    sget-object v3, LX/IiU;->A06:LX/IiU;

    .line 592
    .line 593
    const/4 v1, 0x1

    .line 594
    iget-object v0, p1, LX/HHT;->user_has_avatar:Ljava/lang/Boolean;

    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :pswitch_16
    check-cast p1, LX/HHS;

    .line 599
    .line 600
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    sget-object v3, LX/IiU;->A0k:LX/IiU;

    .line 605
    .line 606
    const/4 v1, 0x1

    .line 607
    iget-object v0, p1, LX/HHS;->chat_db_migration_timestamp:Ljava/lang/Long;

    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :pswitch_17
    check-cast p1, LX/HIm;

    .line 612
    .line 613
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    sget-object v2, LX/HbD;->A00:LX/IiU;

    .line 618
    .line 619
    const/4 v1, 0x1

    .line 620
    iget-object v0, p1, LX/HIm;->chat_lock_support_level:LX/HbD;

    .line 621
    .line 622
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    sget-object v2, LX/HHS;->A00:LX/IiU;

    .line 627
    .line 628
    const/4 v1, 0x2

    .line 629
    iget-object v0, p1, LX/HIm;->lid_migration:LX/HHS;

    .line 630
    .line 631
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    sget-object v2, LX/HHR;->A00:LX/IiU;

    .line 636
    .line 637
    const/4 v1, 0x3

    .line 638
    iget-object v0, p1, LX/HIm;->business_broadcast:LX/HHR;

    .line 639
    .line 640
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    sget-object v2, LX/HHT;->A00:LX/IiU;

    .line 645
    .line 646
    const/4 v1, 0x4

    .line 647
    iget-object v0, p1, LX/HIm;->user_has_avatar:LX/HHT;

    .line 648
    .line 649
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    sget-object v2, LX/HbE;->A00:LX/IiU;

    .line 654
    .line 655
    const/4 v1, 0x5

    .line 656
    iget-object v0, p1, LX/HIm;->member_name_tag_primary_support:LX/HbE;

    .line 657
    .line 658
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    sget-object v3, LX/HHQ;->A00:LX/IiU;

    .line 663
    .line 664
    const/4 v1, 0x6

    .line 665
    iget-object v0, p1, LX/HIm;->ai_thread:LX/HHQ;

    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :pswitch_18
    check-cast p1, LX/HHR;

    .line 670
    .line 671
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    sget-object v3, LX/IiU;->A06:LX/IiU;

    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    iget-object v0, p1, LX/HHR;->import_list_enabled:Ljava/lang/Boolean;

    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :pswitch_19
    check-cast p1, LX/HHQ;

    .line 683
    .line 684
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    sget-object v3, LX/HbC;->A00:LX/IiU;

    .line 689
    .line 690
    const/4 v1, 0x1

    .line 691
    iget-object v0, p1, LX/HHQ;->support_level:LX/HbC;

    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :pswitch_1a
    check-cast p1, LX/HIK;

    .line 696
    .line 697
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 702
    .line 703
    const/4 v1, 0x1

    .line 704
    iget-object v0, p1, LX/HIK;->hide_locked_chats:Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    sget-object v3, LX/HIj;->A00:LX/IiU;

    .line 711
    .line 712
    const/4 v1, 0x2

    .line 713
    iget-object v0, p1, LX/HIK;->secret_code:LX/HIj;

    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :pswitch_1b
    check-cast p1, LX/HIJ;

    .line 718
    .line 719
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 724
    .line 725
    const/4 v1, 0x1

    .line 726
    iget-object v0, p1, LX/HIJ;->user_jid:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    sget-object v3, LX/94u;->A00:LX/IiU;

    .line 733
    .line 734
    const/4 v1, 0x2

    .line 735
    iget-object v0, p1, LX/HIJ;->call_result:LX/94u;

    .line 736
    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :pswitch_1c
    check-cast p1, LX/HIu;

    .line 740
    .line 741
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    sget-object v2, LX/94u;->A00:LX/IiU;

    .line 746
    .line 747
    const/4 v1, 0x1

    .line 748
    iget-object v0, p1, LX/HIu;->call_result:LX/94u;

    .line 749
    .line 750
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    sget-object v3, LX/IiU;->A06:LX/IiU;

    .line 755
    .line 756
    const/4 v1, 0x2

    .line 757
    iget-object v0, p1, LX/HIu;->is_dnd_mode:Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    sget-object v2, LX/94t;->A00:LX/IiU;

    .line 764
    .line 765
    const/4 v1, 0x3

    .line 766
    iget-object v0, p1, LX/HIu;->silence_reason:LX/94t;

    .line 767
    .line 768
    invoke-static {v2, v0, v1, v4}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    sget-object v4, LX/IiU;->A0Q:LX/IiU;

    .line 773
    .line 774
    const/4 v1, 0x4

    .line 775
    iget-object v0, p1, LX/HIu;->duration:Ljava/lang/Long;

    .line 776
    .line 777
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    const/4 v1, 0x5

    .line 782
    iget-object v0, p1, LX/HIu;->start_time:Ljava/lang/Long;

    .line 783
    .line 784
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    const/4 v1, 0x6

    .line 789
    iget-object v0, p1, LX/HIu;->is_incoming:Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    const/4 v1, 0x7

    .line 796
    iget-object v0, p1, LX/HIu;->is_video:Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    const/16 v1, 0x8

    .line 803
    .line 804
    iget-object v0, p1, LX/HIu;->is_call_link:Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    sget-object v3, LX/IiU;->A0b:LX/IiU;

    .line 811
    .line 812
    const/16 v1, 0x9

    .line 813
    .line 814
    iget-object v0, p1, LX/HIu;->call_link_token:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    const/16 v1, 0xa

    .line 821
    .line 822
    iget-object v0, p1, LX/HIu;->scheduled_call_id:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    const/16 v1, 0xb

    .line 829
    .line 830
    iget-object v0, p1, LX/HIu;->call_id:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    const/16 v1, 0xc

    .line 837
    .line 838
    iget-object v0, p1, LX/HIu;->call_creator_jid:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    const/16 v1, 0xd

    .line 845
    .line 846
    iget-object v0, p1, LX/HIu;->group_jid:Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    sget-object v0, LX/HIJ;->A00:LX/IiU;

    .line 853
    .line 854
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const/16 v1, 0xe

    .line 859
    .line 860
    iget-object v0, p1, LX/HIu;->participants:Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    sget-object v3, LX/94s;->A00:LX/IiU;

    .line 867
    .line 868
    const/16 v1, 0xf

    .line 869
    .line 870
    iget-object v0, p1, LX/HIu;->call_type:LX/94s;

    .line 871
    .line 872
    :goto_2
    invoke-static {v3, v0, v1, v4}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    return v5

    .line 877
    :pswitch_1d
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-static {v0}, LX/Gi4;->A07(I)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    return v5

    .line 886
    :pswitch_1e
    if-nez p1, :cond_1

    .line 887
    .line 888
    sget-object v2, LX/IiU;->A0f:LX/IiU;

    .line 889
    .line 890
    const/4 v0, 0x1

    .line 891
    :goto_3
    invoke-virtual {v2, p1, v0}, LX/IiU;->A0L(Ljava/lang/Object;I)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    return v5

    .line 896
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    .line 897
    .line 898
    if-eqz v0, :cond_2

    .line 899
    .line 900
    sget-object v2, LX/IiU;->A0A:LX/IiU;

    .line 901
    .line 902
    invoke-static {p1}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 903
    .line 904
    .line 905
    move-result-wide v0

    .line 906
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    const/4 v0, 0x2

    .line 911
    goto :goto_3

    .line 912
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 913
    .line 914
    if-eqz v0, :cond_3

    .line 915
    .line 916
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 917
    .line 918
    const/4 v0, 0x3

    .line 919
    goto :goto_3

    .line 920
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 921
    .line 922
    if-eqz v0, :cond_4

    .line 923
    .line 924
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 925
    .line 926
    const/4 v0, 0x4

    .line 927
    goto :goto_3

    .line 928
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 929
    .line 930
    if-eqz v0, :cond_5

    .line 931
    .line 932
    sget-object v2, LX/IiU;->A0e:LX/IiU;

    .line 933
    .line 934
    const/4 v0, 0x5

    .line 935
    goto :goto_3

    .line 936
    :cond_5
    instance-of v0, p1, Ljava/util/List;

    .line 937
    .line 938
    if-eqz v0, :cond_6

    .line 939
    .line 940
    sget-object v2, LX/IiU;->A0d:LX/IiU;

    .line 941
    .line 942
    const/4 v0, 0x6

    .line 943
    goto :goto_3

    .line 944
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-string v0, "unexpected struct value: "

    .line 949
    .line 950
    invoke-static {p1, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    throw v0

    .line 955
    :pswitch_1f
    check-cast p1, Ljava/lang/String;

    .line 956
    .line 957
    const/4 v2, 0x0

    .line 958
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    const/4 v6, 0x0

    .line 966
    if-lt v4, v2, :cond_d

    .line 967
    .line 968
    if-gt v4, v4, :cond_c

    .line 969
    .line 970
    const-wide/16 v2, 0x0

    .line 971
    .line 972
    :goto_4
    if-ge v6, v4, :cond_b

    .line 973
    .line 974
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    const/16 v0, 0x80

    .line 979
    .line 980
    const-wide/16 v8, 0x1

    .line 981
    .line 982
    if-lt v7, v0, :cond_a

    .line 983
    .line 984
    const/16 v1, 0x800

    .line 985
    .line 986
    const/4 v0, 0x2

    .line 987
    if-lt v7, v1, :cond_9

    .line 988
    .line 989
    const v0, 0xd800

    .line 990
    .line 991
    .line 992
    if-lt v7, v0, :cond_8

    .line 993
    .line 994
    const v5, 0xdfff

    .line 995
    .line 996
    .line 997
    if-gt v7, v5, :cond_8

    .line 998
    .line 999
    add-int/lit8 v0, v6, 0x1

    .line 1000
    .line 1001
    if-ge v0, v4, :cond_7

    .line 1002
    .line 1003
    add-int/lit8 v0, v6, 0x1

    .line 1004
    .line 1005
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    :goto_5
    const v0, 0xdbff

    .line 1010
    .line 1011
    .line 1012
    if-gt v7, v0, :cond_a

    .line 1013
    .line 1014
    const v0, 0xdc00

    .line 1015
    .line 1016
    .line 1017
    if-lt v1, v0, :cond_a

    .line 1018
    .line 1019
    if-gt v1, v5, :cond_a

    .line 1020
    .line 1021
    const-wide/16 v0, 0x4

    .line 1022
    .line 1023
    add-long/2addr v2, v0

    .line 1024
    add-int/lit8 v6, v6, 0x2

    .line 1025
    .line 1026
    goto :goto_4

    .line 1027
    :cond_7
    const/4 v1, 0x0

    .line 1028
    goto :goto_5

    .line 1029
    :cond_8
    const/4 v0, 0x3

    .line 1030
    :cond_9
    int-to-long v0, v0

    .line 1031
    add-long/2addr v2, v0

    .line 1032
    goto :goto_6

    .line 1033
    :cond_a
    add-long/2addr v2, v8

    .line 1034
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 1035
    .line 1036
    goto :goto_4

    .line 1037
    :cond_b
    long-to-int v5, v2

    .line 1038
    return v5

    .line 1039
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const-string v0, "endIndex > string.length: "

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v0, " > "

    .line 1052
    .line 1053
    invoke-static {v0, v1, v4}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    throw v0

    .line 1058
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const-string v0, "endIndex < beginIndex: "

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    const-string v0, " < "

    .line 1071
    .line 1072
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    :pswitch_20
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v0

    .line 1081
    invoke-static {v0, v1}, LX/Gi2;->A0I(J)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v0

    .line 1085
    invoke-static {v0, v1}, LX/ILG;->A00(J)I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    return v5

    .line 1090
    :pswitch_21
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    shl-int/lit8 v1, v0, 0x1

    .line 1095
    .line 1096
    shr-int/lit8 v0, v0, 0x1f

    .line 1097
    .line 1098
    xor-int/2addr v0, v1

    .line 1099
    invoke-static {v0}, LX/Gi4;->A07(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    return v5

    .line 1104
    :pswitch_22
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-ltz v0, :cond_e

    .line 1109
    .line 1110
    invoke-static {v0}, LX/Gi4;->A07(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    return v5

    .line 1115
    :cond_e
    const/16 v5, 0xa

    .line 1116
    .line 1117
    return v5

    .line 1118
    :pswitch_23
    check-cast p1, Ljava/lang/Number;

    .line 1119
    .line 1120
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1121
    .line 1122
    .line 1123
    const/16 v5, 0x8

    .line 1124
    .line 1125
    return v5

    .line 1126
    :pswitch_24
    invoke-static {p1}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v5, 0x4

    .line 1130
    return v5

    .line 1131
    :pswitch_25
    check-cast p1, LX/JFB;

    .line 1132
    .line 1133
    const/4 v0, 0x0

    .line 1134
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {p1}, LX/JFB;->A02()I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    return v5

    .line 1142
    :pswitch_26
    const/4 v5, 0x1

    .line 1143
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_3
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_2
        :pswitch_1
        :pswitch_26
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic A0L(Ljava/lang/Object;I)I
    .locals 3

    .line 0
    iget v0, p0, LX/HJE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/IiU;->A0L(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    return v1

    .line 10
    :pswitch_0
    shl-int/lit8 v0, p2, 0x3

    .line 11
    .line 12
    invoke-static {v0}, LX/Gi4;->A07(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_1
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/IiU;->A0f:LX/IiU;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, p1, v0}, LX/IiU;->A0L(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    shl-int/lit8 v0, p2, 0x3

    .line 29
    .line 30
    invoke-static {v0}, LX/Gi4;->A07(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v2}, LX/Gi4;->A07(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    add-int/2addr v1, v2

    .line 40
    return v1

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, LX/IiU;->A0L(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    return v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A0N(LX/JwH;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/HJE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/IiU;->A0N(LX/JwH;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    return-object v8

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/JwH;->AB4()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, LX/JwH;->BDz()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_8

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LX/JwH;->C7x()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    sget-object v0, LX/IiU;->A0f:LX/IiU;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    sget-object v0, LX/IiU;->A0A:LX/IiU;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    sget-object v0, LX/IiU;->A0b:LX/IiU;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    sget-object v0, LX/IiU;->A06:LX/IiU;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_5
    sget-object v0, LX/IiU;->A0e:LX/IiU;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_6
    sget-object v0, LX/IiU;->A0d:LX/IiU;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, p1}, LX/IiU;->A0N(LX/JwH;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, LX/JwH;->Bs1()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    return-object v8

    .line 67
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "expected 0 but was "

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_8
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {p1}, LX/JwH;->AB4()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :cond_1
    :goto_2
    invoke-interface {p1}, LX/JwH;->BDz()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v6, -0x1

    .line 99
    if-eq v0, v6, :cond_6

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    if-eq v0, v5, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, LX/JwH;->C7x()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-interface {p1}, LX/JwH;->AB4()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v3, 0x0

    .line 113
    move-object v2, v3

    .line 114
    :goto_3
    invoke-interface {p1}, LX/JwH;->BDz()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eq v1, v6, :cond_5

    .line 119
    .line 120
    if-eq v1, v5, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq v1, v0, :cond_3

    .line 124
    .line 125
    invoke-interface {p1, v1}, LX/JwH;->Brz(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    sget-object v0, LX/IiU;->A0g:LX/IiU;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LX/IiU;->A0N(LX/JwH;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    sget-object v0, LX/IiU;->A0b:LX/IiU;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, LX/IiU;->A0N(LX/JwH;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-interface {p1, v4}, LX/JwH;->ALF(I)LX/JFB;

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-interface {p1, v7}, LX/JwH;->ALF(I)LX/JFB;

    .line 153
    .line 154
    .line 155
    return-object v8

    .line 156
    :pswitch_9
    invoke-static {p1}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {p1}, LX/JwH;->AB4()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_4
    invoke-interface {p1}, LX/JwH;->BDz()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, -0x1

    .line 169
    if-eq v1, v0, :cond_8

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    if-eq v1, v0, :cond_7

    .line 173
    .line 174
    invoke-interface {p1}, LX/JwH;->C7x()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    sget-object v0, LX/IiU;->A0g:LX/IiU;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, LX/IiU;->A0N(LX/JwH;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-interface {p1, v2}, LX/JwH;->ALF(I)LX/JFB;

    .line 189
    .line 190
    .line 191
    return-object v8

    .line 192
    :pswitch_a
    const/4 v0, 0x0

    .line 193
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    check-cast p1, LX/J7e;

    .line 197
    .line 198
    invoke-static {p1}, LX/J7e;->A02(LX/J7e;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget v3, p1, LX/J7e;->A01:I

    .line 203
    .line 204
    add-int/2addr v4, v3

    .line 205
    iget v0, p1, LX/J7e;->A00:I

    .line 206
    .line 207
    if-gt v4, v0, :cond_9

    .line 208
    .line 209
    iget-object v2, p1, LX/J7e;->A08:[B

    .line 210
    .line 211
    array-length v0, v2

    .line 212
    invoke-static {v3, v4, v0}, LX/0IL;->A03(III)V

    .line 213
    .line 214
    .line 215
    sub-int v1, v4, v3

    .line 216
    .line 217
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    invoke-static {v0, v2, v3, v1}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iput v4, p1, LX/J7e;->A01:I

    .line 224
    .line 225
    return-object v8

    .line 226
    :cond_9
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :pswitch_b
    const/4 v0, 0x0

    .line 232
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, LX/JwH;->Bs2()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, LX/Gi3;->A0O(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    return-object v8

    .line 248
    :pswitch_c
    const/4 v0, 0x0

    .line 249
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, LX/JwH;->Bs1()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, LX/Gi0;->A02(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    return-object v8

    .line 265
    :pswitch_d
    const/4 v0, 0x0

    .line 266
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, LX/JwH;->Bs2()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    return-object v8

    .line 278
    :pswitch_e
    const/4 v0, 0x0

    .line 279
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, LX/JwH;->Bs1()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    return-object v8

    .line 291
    :pswitch_f
    const/4 v0, 0x0

    .line 292
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, LX/JwH;->Brs()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    return-object v8

    .line 304
    :pswitch_10
    const/4 v0, 0x0

    .line 305
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, LX/JwH;->Brr()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    return-object v8

    .line 317
    :pswitch_11
    const/4 v0, 0x0

    .line 318
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, LX/JwH;->AB4()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    :goto_5
    invoke-interface {p1}, LX/JwH;->BDz()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v0, -0x1

    .line 330
    if-eq v1, v0, :cond_a

    .line 331
    .line 332
    invoke-interface {p1, v1}, LX/JwH;->Brz(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_a
    invoke-interface {p1, v2}, LX/JwH;->ALF(I)LX/JFB;

    .line 337
    .line 338
    .line 339
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 340
    .line 341
    return-object v8

    .line 342
    :pswitch_12
    const/4 v0, 0x0

    .line 343
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    check-cast p1, LX/J7e;

    .line 347
    .line 348
    invoke-static {p1}, LX/J7e;->A02(LX/J7e;)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iget v2, p1, LX/J7e;->A01:I

    .line 353
    .line 354
    add-int v1, v2, v3

    .line 355
    .line 356
    iget v0, p1, LX/J7e;->A00:I

    .line 357
    .line 358
    if-gt v1, v0, :cond_b

    .line 359
    .line 360
    iget-object v0, p1, LX/J7e;->A08:[B

    .line 361
    .line 362
    invoke-static {v0, v2, v3}, LX/IXh;->A02([BII)LX/JFB;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iput v1, p1, LX/J7e;->A01:I

    .line 367
    .line 368
    return-object v8

    .line 369
    :cond_b
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :pswitch_13
    const/4 v0, 0x0

    .line 375
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, LX/JwH;->Bs1()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    return-object v8

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic A0O(LX/I0l;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/HJE;->$t:I

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/JwH;->Bs2()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    return-object v15

    .line 22
    :pswitch_1
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/JwH;->Bs2()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LX/Gi3;->A0O(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/JwH;->Brs()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, LX/IiU;->A04(LX/JwH;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-interface {v5}, LX/JwH;->BDz()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    invoke-static {v14, v2, v1}, LX/IiU;->A0E(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v5, v3, v4}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v15, LX/HHZ;

    .line 72
    .line 73
    invoke-direct {v15, v2, v0}, LX/HHZ;-><init>(Ljava/lang/String;LX/JFB;)V

    .line 74
    .line 75
    .line 76
    return-object v15

    .line 77
    :pswitch_4
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LX/IiU;->A04(LX/JwH;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_2
    invoke-interface {v5}, LX/JwH;->BDz()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v0, -0x1

    .line 91
    if-eq v3, v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne v3, v0, :cond_1

    .line 95
    .line 96
    sget-object v0, LX/HIu;->A00:LX/IiU;

    .line 97
    .line 98
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget-object v0, v14, LX/I0l;->A00:LX/JwH;

    .line 104
    .line 105
    invoke-interface {v0, v3}, LX/JwH;->Brz(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v5, v1, v2}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v4, LX/HIu;

    .line 114
    .line 115
    new-instance v15, LX/HHY;

    .line 116
    .line 117
    invoke-direct {v15, v4, v0}, LX/HHY;-><init>(LX/HIu;LX/JFB;)V

    .line 118
    .line 119
    .line 120
    return-object v15

    .line 121
    :pswitch_5
    invoke-static {v14}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v8, v14, LX/I0l;->A00:LX/JwH;

    .line 130
    .line 131
    invoke-static {v8}, LX/IiU;->A04(LX/JwH;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    const/4 v4, 0x0

    .line 136
    move-object v3, v4

    .line 137
    :goto_3
    invoke-interface {v8}, LX/JwH;->BDz()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v0, -0x1

    .line 142
    if-eq v7, v0, :cond_7

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    if-eq v7, v0, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    if-eq v7, v0, :cond_5

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    if-eq v7, v0, :cond_4

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    if-eq v7, v0, :cond_3

    .line 155
    .line 156
    invoke-interface {v8, v7}, LX/JwH;->Brz(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    sget-object v0, LX/IiU;->A0b:LX/IiU;

    .line 161
    .line 162
    invoke-static {v0, v14, v5}, LX/IiU;->A0I(LX/IiU;LX/I0l;Ljava/util/AbstractCollection;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-static {v14}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    sget-object v0, LX/HHK;->A00:LX/IiU;

    .line 172
    .line 173
    invoke-static {v0, v14, v6}, LX/IiU;->A0I(LX/IiU;LX/I0l;Ljava/util/AbstractCollection;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {v14}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-static {v8, v1, v2}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v15, LX/HIg;

    .line 191
    .line 192
    move-object/from16 v16, v4

    .line 193
    .line 194
    move-object/from16 v17, v3

    .line 195
    .line 196
    move-object/from16 v18, v6

    .line 197
    .line 198
    move-object/from16 v19, v5

    .line 199
    .line 200
    invoke-direct/range {v15 .. v20}, LX/HIg;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/JFB;)V

    .line 201
    .line 202
    .line 203
    return-object v15

    .line 204
    :pswitch_6
    const/4 v9, 0x0

    .line 205
    invoke-static {v14, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v14, LX/I0l;->A00:LX/JwH;

    .line 209
    .line 210
    invoke-static {v8}, LX/IiU;->A04(LX/JwH;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v6, v7

    .line 216
    :goto_4
    invoke-interface {v8}, LX/JwH;->BDz()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, -0x1

    .line 221
    const/4 v3, 0x2

    .line 222
    const/4 v2, 0x1

    .line 223
    if-eq v1, v0, :cond_9

    .line 224
    .line 225
    if-eq v1, v2, :cond_8

    .line 226
    .line 227
    invoke-static {v14, v6, v1, v3}, LX/IiU;->A0F(LX/I0l;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    invoke-static {v14}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    invoke-static {v8, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/HHK;->A00:LX/IiU;

    .line 242
    .line 243
    move-object v0, v7

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    check-cast v6, Ljava/lang/String;

    .line 249
    .line 250
    new-instance v15, LX/HHK;

    .line 251
    .line 252
    invoke-direct {v15, v0, v6, v1}, LX/HHK;-><init>(Ljava/lang/String;Ljava/lang/String;LX/JFB;)V

    .line 253
    .line 254
    .line 255
    return-object v15

    .line 256
    :cond_a
    new-array v1, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v7, v1, v9

    .line 259
    .line 260
    const-string v0, "lid_jid"

    .line 261
    .line 262
    aput-object v0, v1, v2

    .line 263
    .line 264
    invoke-static {v1}, LX/Ibx;->A03([Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    throw v0

    .line 269
    :pswitch_7
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, LX/IiU;->A04(LX/JwH;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_5
    invoke-interface {v5}, LX/JwH;->BDz()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v0, -0x1

    .line 283
    if-eq v1, v0, :cond_b

    .line 284
    .line 285
    invoke-static {v14, v2, v1}, LX/IiU;->A0D(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    invoke-static {v5, v3, v4}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v2, Ljava/lang/Boolean;

    .line 295
    .line 296
    new-instance v15, LX/HHX;

    .line 297
    .line 298
    invoke-direct {v15, v2, v0}, LX/HHX;-><init>(Ljava/lang/Boolean;LX/JFB;)V

    .line 299
    .line 300
    .line 301
    return-object v15

    .line 302
    :pswitch_8
    invoke-static {v14}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget-object v5, v14, LX/I0l;->A00:LX/JwH;

    .line 307
    .line 308
    invoke-static {v5}, LX/IiU;->A04(LX/JwH;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    const/4 v4, 0x0

    .line 313
    :goto_6
    invoke-interface {v5}, LX/JwH;->BDz()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/4 v0, -0x1

    .line 318
    if-eq v3, v0, :cond_e

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    if-eq v3, v0, :cond_d

    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    if-eq v3, v0, :cond_c

    .line 325
    .line 326
    invoke-interface {v5, v3}, LX/JwH;->Brz(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    sget-object v0, LX/HIt;->A00:LX/IiU;

    .line 331
    .line 332
    invoke-static {v0, v14, v6}, LX/IiU;->A0I(LX/IiU;LX/I0l;Ljava/util/AbstractCollection;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    :try_start_0
    sget-object v0, LX/HbF;->A00:LX/IiU;

    .line 337
    .line 338
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_6
    :try_end_0
    .catch LX/Hdf; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-static {v0, v14, v3}, LX/IiU;->A0H(LX/Hdf;LX/I0l;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    invoke-static {v5, v1, v2}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v4, LX/HbF;

    .line 353
    .line 354
    new-instance v15, LX/HIO;

    .line 355
    .line 356
    invoke-direct {v15, v4, v6, v0}, LX/HIO;-><init>(LX/HbF;Ljava/util/List;LX/JFB;)V

    .line 357
    .line 358
    .line 359
    return-object v15

    .line 360
    :pswitch_9
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    const/4 v5, 0x0

    .line 369
    move-object v4, v5

    .line 370
    :goto_7
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const/4 v0, -0x1

    .line 375
    if-eq v3, v0, :cond_11

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    if-eq v3, v0, :cond_10

    .line 379
    .line 380
    const/4 v0, 0x2

    .line 381
    if-eq v3, v0, :cond_f

    .line 382
    .line 383
    iget-object v0, v14, LX/I0l;->A00:LX/JwH;

    .line 384
    .line 385
    invoke-interface {v0, v3}, LX/JwH;->Brz(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_f
    sget-object v0, LX/HIc;->A00:LX/IiU;

    .line 390
    .line 391
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto :goto_7

    .line 396
    :cond_10
    invoke-static {v14}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    goto :goto_7

    .line 401
    :cond_11
    invoke-static {v6, v1, v2}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v5, Ljava/lang/Boolean;

    .line 406
    .line 407
    check-cast v4, LX/HIc;

    .line 408
    .line 409
    new-instance v15, LX/HIN;

    .line 410
    .line 411
    invoke-direct {v15, v4, v5, v0}, LX/HIN;-><init>(LX/HIc;Ljava/lang/Boolean;LX/JFB;)V

    .line 412
    .line 413
    .line 414
    return-object v15

    .line 415
    :pswitch_a
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5}, LX/IiU;->A04(LX/JwH;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    const/4 v2, 0x0

    .line 424
    :goto_8
    invoke-interface {v5}, LX/JwH;->BDz()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v0, -0x1

    .line 429
    if-eq v1, v0, :cond_12

    .line 430
    .line 431
    invoke-static {v14, v2, v1}, LX/IiU;->A0D(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto :goto_8

    .line 436
    :cond_12
    invoke-static {v5, v3, v4}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v2, Ljava/lang/Boolean;

    .line 441
    .line 442
    new-instance v15, LX/HHW;

    .line 443
    .line 444
    invoke-direct {v15, v2, v0}, LX/HHW;-><init>(Ljava/lang/Boolean;LX/JFB;)V

    .line 445
    .line 446
    .line 447
    return-object v15

    .line 448
    :pswitch_b
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v5}, LX/IiU;->A04(LX/JwH;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    const/4 v2, 0x0

    .line 457
    :goto_9
    invoke-interface {v5}, LX/JwH;->BDz()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/4 v0, -0x1

    .line 462
    if-eq v1, v0, :cond_13

    .line 463
    .line 464
    invoke-static {v14, v2, v1}, LX/IiU;->A0E(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    goto :goto_9

    .line 469
    :cond_13
    invoke-static {v5, v3, v4}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    new-instance v15, LX/HHV;

    .line 476
    .line 477
    invoke-direct {v15, v2, v0}, LX/HHV;-><init>(Ljava/lang/String;LX/JFB;)V

    .line 478
    .line 479
    .line 480
    return-object v15

    .line 481
    :pswitch_c
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v7}, LX/IiU;->A04(LX/JwH;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    const/4 v6, 0x0

    .line 490
    move-object v5, v6

    .line 491
    move-object v4, v6

    .line 492
    :goto_a
    invoke-interface {v7}, LX/JwH;->BDz()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    const/4 v0, -0x1

    .line 497
    if-eq v3, v0, :cond_17

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    if-eq v3, v0, :cond_16

    .line 501
    .line 502
    const/4 v0, 0x2

    .line 503
    if-eq v3, v0, :cond_15

    .line 504
    .line 505
    const/4 v0, 0x3

    .line 506
    if-eq v3, v0, :cond_14

    .line 507
    .line 508
    iget-object v0, v14, LX/I0l;->A00:LX/JwH;

    .line 509
    .line 510
    invoke-interface {v0, v3}, LX/JwH;->Brz(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_14
    invoke-static {v14}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    goto :goto_a

    .line 519
    :cond_15
    invoke-static {v14}, LX/IiU;->A08(LX/I0l;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    goto :goto_a

    .line 524
    :cond_16
    invoke-static {v14}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    goto :goto_a

    .line 529
    :cond_17
    invoke-static {v7, v1, v2}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v6, Ljava/lang/String;

    .line 534
    .line 535
    check-cast v5, Ljava/lang/Integer;

    .line 536
    .line 537
    check-cast v4, Ljava/lang/Boolean;

    .line 538
    .line 539
    new-instance v15, LX/HIZ;

    .line 540
    .line 541
    invoke-direct {v15, v4, v5, v6, v0}, LX/HIZ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/JFB;)V

    .line 542
    .line 543
    .line 544
    return-object v15

    .line 545
    :pswitch_d
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-static {v8}, LX/IiU;->A04(LX/JwH;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    const/4 v6, 0x0

    .line 554
    move-object v7, v6

    .line 555
    move-object v5, v6

    .line 556
    move-object v4, v6

    .line 557
    :goto_b
    invoke-interface {v8}, LX/JwH;->BDz()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    const/4 v0, -0x1

    .line 562
    if-eq v3, v0, :cond_1c

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    if-eq v3, v0, :cond_1b

    .line 566
    .line 567
    const/4 v0, 0x2

    .line 568
    if-eq v3, v0, :cond_1a

    .line 569
    .line 570
    const/4 v0, 0x3

    .line 571
    if-eq v3, v0, :cond_19

    .line 572
    .line 573
    const/4 v0, 0x4

    .line 574
    if-eq v3, v0, :cond_18

    .line 575
    .line 576
    iget-object v0, v14, LX/I0l;->A00:LX/JwH;

    .line 577
    .line 578
    invoke-interface {v0, v3}, LX/JwH;->Brz(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_18
    invoke-static {v14}, LX/IiU;->A08(LX/I0l;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    goto :goto_b

    .line 587
    :cond_19
    invoke-static {v14}, LX/IiU;->A09(LX/I0l;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    goto :goto_b

    .line 592
    :cond_1a
    sget-object v0, LX/HIw;->A00:LX/IiU;

    .line 593
    .line 594
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    goto :goto_b

    .line 599
    :cond_1b
    invoke-static {v14}, LX/IiU;->A09(LX/I0l;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    goto :goto_b

    .line 604
    :cond_1c
    invoke-static {v8, v1, v2}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 605
    .line 606
    .line 607
    move-result-object v20

    .line 608
    check-cast v6, LX/JFB;

    .line 609
    .line 610
    check-cast v7, LX/HIw;

    .line 611
    .line 612
    check-cast v5, LX/JFB;

    .line 613
    .line 614
    check-cast v4, Ljava/lang/Integer;

    .line 615
    .line 616
    new-instance v15, LX/HIf;

    .line 617
    .line 618
    move-object/from16 v16, v7

    .line 619
    .line 620
    move-object/from16 v17, v4

    .line 621
    .line 622
    move-object/from16 v18, v6

    .line 623
    .line 624
    move-object/from16 v19, v5

    .line 625
    .line 626
    invoke-direct/range {v15 .. v20}, LX/HIf;-><init>(LX/HIw;Ljava/lang/Integer;LX/JFB;LX/JFB;LX/JFB;)V

    .line 627
    .line 628
    .line 629
    return-object v15

    .line 630
    :pswitch_e
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v1

    .line 638
    const/4 v5, 0x0

    .line 639
    move-object v4, v5

    .line 640
    :goto_c
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    const/4 v0, -0x1

    .line 645
    if-eq v3, v0, :cond_1f

    .line 646
    .line 647
    const/4 v0, 0x1

    .line 648
    if-eq v3, v0, :cond_1e

    .line 649
    .line 650
    const/4 v0, 0x2

    .line 651
    if-eq v3, v0, :cond_1d

    .line 652
    .line 653
    iget-object v0, v14, LX/I0l;->A00:LX/JwH;

    .line 654
    .line 655
    invoke-interface {v0, v3}, LX/JwH;->Brz(I)V

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_1d
    sget-object v0, LX/IiU;->A0J:LX/IiU;

    .line 660
    .line 661
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    goto :goto_c

    .line 666
    :cond_1e
    invoke-static {v14}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    goto :goto_c

    .line 671
    :cond_1f
    invoke-static {v6, v1, v2}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v5, Ljava/lang/String;

    .line 676
    .line 677
    check-cast v4, Ljava/lang/Float;

    .line 678
    .line 679
    new-instance v15, LX/HIM;

    .line 680
    .line 681
    invoke-direct {v15, v4, v5, v0}, LX/HIM;-><init>(Ljava/lang/Float;Ljava/lang/String;LX/JFB;)V

    .line 682
    .line 683
    .line 684
    return-object v15

    .line 685
    :pswitch_f
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 686
    .line 687
    .line 688
    move-result-object v16

    .line 689
    invoke-static/range {v16 .. v16}, LX/IiU;->A04(LX/JwH;)J

    .line 690
    .line 691
    .line 692
    move-result-wide v3

    .line 693
    const/4 v12, 0x0

    .line 694
    move-object v11, v12

    .line 695
    move-object v10, v12

    .line 696
    move-object v9, v12

    .line 697
    move-object v8, v12

    .line 698
    move-object v7, v12

    .line 699
    move-object v6, v12

    .line 700
    move-object v5, v12

    .line 701
    move-object v2, v12

    .line 702
    move-object v1, v12

    .line 703
    move-object v0, v12

    .line 704
    :goto_d
    invoke-interface/range {v16 .. v16}, LX/JwH;->BDz()I

    .line 705
    .line 706
    .line 707
    move-result v15

    .line 708
    const/4 v13, -0x1

    .line 709
    if-eq v15, v13, :cond_20

    .line 710
    .line 711
    packed-switch v15, :pswitch_data_1

    .line 712
    .line 713
    .line 714
    iget-object v13, v14, LX/I0l;->A00:LX/JwH;

    .line 715
    .line 716
    invoke-interface {v13, v15}, LX/JwH;->Brz(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :pswitch_10
    :try_start_1
    sget-object v13, LX/HbP;->A00:LX/IiU;

    .line 721
    .line 722
    invoke-virtual {v13, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto :goto_d
    :try_end_1
    .catch LX/Hdf; {:try_start_1 .. :try_end_1} :catch_1

    .line 727
    :catch_1
    move-exception v13

    .line 728
    invoke-static {v13, v14, v15}, LX/IiU;->A0H(LX/Hdf;LX/I0l;I)V

    .line 729
    .line 730
    .line 731
    goto :goto_d

    .line 732
    :pswitch_11
    invoke-static {v14}, LX/IiU;->A09(LX/I0l;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    goto :goto_d

    .line 737
    :pswitch_12
    invoke-static {v14}, LX/IiU;->A09(LX/I0l;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    goto :goto_d

    .line 742
    :pswitch_13
    invoke-static {v14}, LX/IiU;->A09(LX/I0l;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    goto :goto_d

    .line 747
    :pswitch_14
    invoke-static {v14}, LX/IiU;->A09(LX/I0l;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    goto :goto_d

    .line 752
    :pswitch_15
    invoke-static {v14}, LX/IiU;->A09(LX/I0l;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    goto :goto_d

    .line 757
    :pswitch_16
    invoke-static {v14}, LX/IiU;->A09(LX/I0l;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    goto :goto_d

    .line 762
    :pswitch_17
    invoke-static {v14}, LX/IiU;->A08(LX/I0l;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    goto :goto_d

    .line 767
    :pswitch_18
    invoke-static {v14}, LX/IiU;->A08(LX/I0l;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    goto :goto_d

    .line 772
    :pswitch_19
    invoke-static {v14}, LX/IiU;->A08(LX/I0l;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    goto :goto_d

    .line 777
    :pswitch_1a
    invoke-static {v14}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    goto :goto_d

    .line 782
    :cond_20
    move-object/from16 v13, v16

    .line 783
    .line 784
    invoke-static {v13, v3, v4}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 785
    .line 786
    .line 787
    move-result-object v27

    .line 788
    check-cast v11, LX/JFB;

    .line 789
    .line 790
    check-cast v10, LX/JFB;

    .line 791
    .line 792
    check-cast v9, LX/JFB;

    .line 793
    .line 794
    check-cast v8, LX/JFB;

    .line 795
    .line 796
    check-cast v7, LX/JFB;

    .line 797
    .line 798
    check-cast v6, LX/JFB;

    .line 799
    .line 800
    check-cast v5, Ljava/lang/Integer;

    .line 801
    .line 802
    check-cast v2, Ljava/lang/Integer;

    .line 803
    .line 804
    check-cast v1, Ljava/lang/Integer;

    .line 805
    .line 806
    check-cast v0, LX/HbP;

    .line 807
    .line 808
    check-cast v12, Ljava/lang/Boolean;

    .line 809
    .line 810
    new-instance v15, LX/HIs;

    .line 811
    .line 812
    move-object/from16 v20, v1

    .line 813
    .line 814
    move-object/from16 v21, v11

    .line 815
    .line 816
    move-object/from16 v22, v10

    .line 817
    .line 818
    move-object/from16 v23, v9

    .line 819
    .line 820
    move-object/from16 v24, v8

    .line 821
    .line 822
    move-object/from16 v25, v7

    .line 823
    .line 824
    move-object/from16 v26, v6

    .line 825
    .line 826
    move-object/from16 v16, v0

    .line 827
    .line 828
    move-object/from16 v17, v12

    .line 829
    .line 830
    move-object/from16 v18, v5

    .line 831
    .line 832
    move-object/from16 v19, v2

    .line 833
    .line 834
    invoke-direct/range {v15 .. v27}, LX/HIs;-><init>(LX/HbP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/JFB;LX/JFB;LX/JFB;LX/JFB;LX/JFB;LX/JFB;LX/JFB;)V

    .line 835
    .line 836
    .line 837
    return-object v15

    .line 838
    :pswitch_1b
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-static {v8}, LX/IiU;->A04(LX/JwH;)J

    .line 843
    .line 844
    .line 845
    move-result-wide v1

    .line 846
    const/4 v7, 0x0

    .line 847
    move-object v6, v7

    .line 848
    move-object v5, v7

    .line 849
    move-object v4, v7

    .line 850
    :goto_e
    invoke-interface {v8}, LX/JwH;->BDz()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    const/4 v0, -0x1

    .line 855
    if-eq v3, v0, :cond_24

    .line 856
    .line 857
    const/4 v0, 0x1

    .line 858
    if-eq v3, v0, :cond_23

    .line 859
    .line 860
    const/4 v0, 0x2

    .line 861
    if-eq v3, v0, :cond_22

    .line 862
    .line 863
    const/4 v0, 0x3

    .line 864
    if-eq v3, v0, :cond_21

    .line 865
    .line 866
    const/4 v0, 0x4

    .line 867
    invoke-static {v14, v4, v3, v0}, LX/IiU;->A0F(LX/I0l;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    goto :goto_e

    .line 872
    :cond_21
    invoke-static {v14}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    goto :goto_e

    .line 877
    :cond_22
    invoke-static {v14}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    goto :goto_e

    .line 882
    :cond_23
    invoke-static {v14}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    goto :goto_e

    .line 887
    :cond_24
    invoke-static {v8, v1, v2}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 888
    .line 889
    .line 890
    move-result-object v20

    .line 891
    check-cast v7, Ljava/lang/String;

    .line 892
    .line 893
    check-cast v6, Ljava/lang/Boolean;

    .line 894
    .line 895
    check-cast v5, Ljava/lang/String;

    .line 896
    .line 897
    check-cast v4, Ljava/lang/String;

    .line 898
    .line 899
    new-instance v15, LX/HIe;

    .line 900
    .line 901
    move-object/from16 v16, v6

    .line 902
    .line 903
    move-object/from16 v17, v7

    .line 904
    .line 905
    move-object/from16 v18, v5

    .line 906
    .line 907
    move-object/from16 v19, v4

    .line 908
    .line 909
    invoke-direct/range {v15 .. v20}, LX/HIe;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JFB;)V

    .line 910
    .line 911
    .line 912
    return-object v15

    .line 913
    :pswitch_1c
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-static {v5}, LX/IiU;->A04(LX/JwH;)J

    .line 918
    .line 919
    .line 920
    move-result-wide v3

    .line 921
    const/4 v2, 0x0

    .line 922
    :goto_f
    invoke-interface {v5}, LX/JwH;->BDz()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    const/4 v0, -0x1

    .line 927
    if-eq v1, v0, :cond_25

    .line 928
    .line 929
    invoke-static {v14, v2, v1}, LX/IiU;->A0C(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    goto :goto_f

    .line 934
    :cond_25
    invoke-static {v5, v3, v4}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v2, LX/JFB;

    .line 939
    .line 940
    new-instance v15, LX/HHU;

    .line 941
    .line 942
    invoke-direct {v15, v2, v0}, LX/HHU;-><init>(LX/JFB;LX/JFB;)V

    .line 943
    .line 944
    .line 945
    return-object v15

    .line 946
    :pswitch_1d
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    invoke-static {v10}, LX/IiU;->A04(LX/JwH;)J

    .line 951
    .line 952
    .line 953
    move-result-wide v1

    .line 954
    const/4 v9, 0x0

    .line 955
    move-object v8, v9

    .line 956
    move-object v7, v9

    .line 957
    move-object v6, v9

    .line 958
    move-object v5, v9

    .line 959
    move-object v4, v9

    .line 960
    :goto_10
    invoke-interface {v10}, LX/JwH;->BDz()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    const/4 v0, -0x1

    .line 965
    if-eq v3, v0, :cond_26

    .line 966
    .line 967
    packed-switch v3, :pswitch_data_2

    .line 968
    .line 969
    .line 970
    iget-object v0, v14, LX/I0l;->A00:LX/JwH;

    .line 971
    .line 972
    invoke-interface {v0, v3}, LX/JwH;->Brz(I)V

    .line 973
    .line 974
    .line 975
    goto :goto_10

    .line 976
    :pswitch_1e
    invoke-static {v14}, LX/IiU;->A09(LX/I0l;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    goto :goto_10

    .line 981
    :pswitch_1f
    invoke-static {v14}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    goto :goto_10

    .line 986
    :pswitch_20
    invoke-static {v14}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    goto :goto_10

    .line 991
    :pswitch_21
    sget-object v0, LX/IiU;->A0k:LX/IiU;

    .line 992
    .line 993
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    goto :goto_10

    .line 998
    :pswitch_22
    invoke-static {v14}, LX/IiU;->A09(LX/I0l;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    goto :goto_10

    .line 1003
    :pswitch_23
    invoke-static {v14}, LX/IiU;->A09(LX/I0l;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    goto :goto_10

    .line 1008
    :cond_26
    invoke-static {v10, v1, v2}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v22

    .line 1012
    check-cast v9, LX/JFB;

    .line 1013
    .line 1014
    check-cast v8, Ljava/lang/String;

    .line 1015
    .line 1016
    check-cast v7, Ljava/lang/String;

    .line 1017
    .line 1018
    check-cast v6, Ljava/lang/Long;

    .line 1019
    .line 1020
    check-cast v5, LX/JFB;

    .line 1021
    .line 1022
    check-cast v4, LX/JFB;

    .line 1023
    .line 1024
    new-instance v15, LX/HIn;

    .line 1025
    .line 1026
    move-object/from16 v20, v5

    .line 1027
    .line 1028
    move-object/from16 v21, v4

    .line 1029
    .line 1030
    move-object/from16 v16, v6

    .line 1031
    .line 1032
    move-object/from16 v17, v8

    .line 1033
    .line 1034
    move-object/from16 v18, v7

    .line 1035
    .line 1036
    move-object/from16 v19, v9

    .line 1037
    .line 1038
    invoke-direct/range {v15 .. v22}, LX/HIn;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/JFB;LX/JFB;LX/JFB;LX/JFB;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v15

    .line 1042
    :pswitch_24
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v1

    .line 1050
    const/4 v5, 0x0

    .line 1051
    move-object v4, v5

    .line 1052
    :goto_11
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    const/4 v0, -0x1

    .line 1057
    if-eq v3, v0, :cond_28

    .line 1058
    .line 1059
    const/4 v0, 0x1

    .line 1060
    if-eq v3, v0, :cond_27

    .line 1061
    .line 1062
    const/4 v0, 0x2

    .line 1063
    invoke-static {v14, v4, v3, v0}, LX/IiU;->A0F(LX/I0l;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    goto :goto_11

    .line 1068
    :cond_27
    sget-object v0, LX/IiU;->A0k:LX/IiU;

    .line 1069
    .line 1070
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    goto :goto_11

    .line 1075
    :cond_28
    invoke-static {v6, v1, v2}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v5, Ljava/lang/Long;

    .line 1080
    .line 1081
    check-cast v4, Ljava/lang/String;

    .line 1082
    .line 1083
    new-instance v15, LX/HIL;

    .line 1084
    .line 1085
    invoke-direct {v15, v5, v4, v0}, LX/HIL;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/JFB;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v15

    .line 1089
    :pswitch_25
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-static {v5}, LX/IiU;->A04(LX/JwH;)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v3

    .line 1097
    const/4 v2, 0x0

    .line 1098
    :goto_12
    invoke-interface {v5}, LX/JwH;->BDz()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    const/4 v0, -0x1

    .line 1103
    if-eq v1, v0, :cond_29

    .line 1104
    .line 1105
    invoke-static {v14, v2, v1}, LX/IiU;->A0D(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    goto :goto_12

    .line 1110
    :cond_29
    invoke-static {v5, v3, v4}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v2, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    new-instance v15, LX/HHT;

    .line 1117
    .line 1118
    invoke-direct {v15, v2, v0}, LX/HHT;-><init>(Ljava/lang/Boolean;LX/JFB;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v15

    .line 1122
    :pswitch_26
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-static {v5}, LX/IiU;->A04(LX/JwH;)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v1

    .line 1130
    const/4 v4, 0x0

    .line 1131
    :goto_13
    invoke-interface {v5}, LX/JwH;->BDz()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    const/4 v0, -0x1

    .line 1136
    if-eq v3, v0, :cond_2b

    .line 1137
    .line 1138
    const/4 v0, 0x1

    .line 1139
    if-ne v3, v0, :cond_2a

    .line 1140
    .line 1141
    sget-object v0, LX/IiU;->A0k:LX/IiU;

    .line 1142
    .line 1143
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    goto :goto_13

    .line 1148
    :cond_2a
    iget-object v0, v14, LX/I0l;->A00:LX/JwH;

    .line 1149
    .line 1150
    invoke-interface {v0, v3}, LX/JwH;->Brz(I)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_13

    .line 1154
    :cond_2b
    invoke-static {v5, v1, v2}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v4, Ljava/lang/Long;

    .line 1159
    .line 1160
    new-instance v15, LX/HHS;

    .line 1161
    .line 1162
    invoke-direct {v15, v4, v0}, LX/HHS;-><init>(Ljava/lang/Long;LX/JFB;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v15

    .line 1166
    :pswitch_27
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    invoke-static {v9}, LX/IiU;->A04(LX/JwH;)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v1

    .line 1174
    const/4 v7, 0x0

    .line 1175
    move-object v6, v7

    .line 1176
    move-object v8, v7

    .line 1177
    move-object v5, v7

    .line 1178
    move-object v4, v7

    .line 1179
    move-object v3, v7

    .line 1180
    :goto_14
    invoke-interface {v9}, LX/JwH;->BDz()I

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    const/4 v0, -0x1

    .line 1185
    if-eq v10, v0, :cond_2c

    .line 1186
    .line 1187
    packed-switch v10, :pswitch_data_3

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v14, LX/I0l;->A00:LX/JwH;

    .line 1191
    .line 1192
    invoke-interface {v0, v10}, LX/JwH;->Brz(I)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_14

    .line 1196
    :pswitch_28
    :try_start_2
    sget-object v0, LX/HbD;->A00:LX/IiU;

    .line 1197
    .line 1198
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    goto :goto_14

    .line 1203
    :pswitch_29
    sget-object v0, LX/HbE;->A00:LX/IiU;

    .line 1204
    .line 1205
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    goto :goto_14
    :try_end_2
    .catch LX/Hdf; {:try_start_2 .. :try_end_2} :catch_2

    .line 1210
    :catch_2
    move-exception v0

    .line 1211
    invoke-static {v0, v14, v10}, LX/IiU;->A0H(LX/Hdf;LX/I0l;I)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_14

    .line 1215
    :pswitch_2a
    sget-object v0, LX/HHS;->A00:LX/IiU;

    .line 1216
    .line 1217
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    goto :goto_14

    .line 1222
    :pswitch_2b
    sget-object v0, LX/HHR;->A00:LX/IiU;

    .line 1223
    .line 1224
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    goto :goto_14

    .line 1229
    :pswitch_2c
    sget-object v0, LX/HHT;->A00:LX/IiU;

    .line 1230
    .line 1231
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    goto :goto_14

    .line 1236
    :pswitch_2d
    sget-object v0, LX/HHQ;->A00:LX/IiU;

    .line 1237
    .line 1238
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    goto :goto_14

    .line 1243
    :cond_2c
    invoke-static {v9, v1, v2}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v22

    .line 1247
    check-cast v6, LX/HbD;

    .line 1248
    .line 1249
    check-cast v8, LX/HHS;

    .line 1250
    .line 1251
    check-cast v5, LX/HHR;

    .line 1252
    .line 1253
    check-cast v4, LX/HHT;

    .line 1254
    .line 1255
    check-cast v3, LX/HbE;

    .line 1256
    .line 1257
    check-cast v7, LX/HHQ;

    .line 1258
    .line 1259
    new-instance v15, LX/HIm;

    .line 1260
    .line 1261
    move-object/from16 v20, v3

    .line 1262
    .line 1263
    move-object/from16 v21, v4

    .line 1264
    .line 1265
    move-object/from16 v16, v7

    .line 1266
    .line 1267
    move-object/from16 v17, v5

    .line 1268
    .line 1269
    move-object/from16 v18, v6

    .line 1270
    .line 1271
    move-object/from16 v19, v8

    .line 1272
    .line 1273
    invoke-direct/range {v15 .. v22}, LX/HIm;-><init>(LX/HHQ;LX/HHR;LX/HbD;LX/HHS;LX/HbE;LX/HHT;LX/JFB;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v15

    .line 1277
    :pswitch_2e
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    invoke-static {v5}, LX/IiU;->A04(LX/JwH;)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v3

    .line 1285
    const/4 v2, 0x0

    .line 1286
    :goto_15
    invoke-interface {v5}, LX/JwH;->BDz()I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    const/4 v0, -0x1

    .line 1291
    if-eq v1, v0, :cond_2d

    .line 1292
    .line 1293
    invoke-static {v14, v2, v1}, LX/IiU;->A0D(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    goto :goto_15

    .line 1298
    :cond_2d
    invoke-static {v5, v3, v4}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v2, Ljava/lang/Boolean;

    .line 1303
    .line 1304
    new-instance v15, LX/HHR;

    .line 1305
    .line 1306
    invoke-direct {v15, v2, v0}, LX/HHR;-><init>(Ljava/lang/Boolean;LX/JFB;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v15

    .line 1310
    :pswitch_2f
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    invoke-static {v5}, LX/IiU;->A04(LX/JwH;)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v1

    .line 1318
    const/4 v4, 0x0

    .line 1319
    :goto_16
    invoke-interface {v5}, LX/JwH;->BDz()I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    const/4 v0, -0x1

    .line 1324
    if-eq v3, v0, :cond_2f

    .line 1325
    .line 1326
    const/4 v0, 0x1

    .line 1327
    if-ne v3, v0, :cond_2e

    .line 1328
    .line 1329
    :try_start_3
    sget-object v0, LX/HbC;->A00:LX/IiU;

    .line 1330
    .line 1331
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    goto :goto_16
    :try_end_3
    .catch LX/Hdf; {:try_start_3 .. :try_end_3} :catch_3

    .line 1336
    :catch_3
    move-exception v0

    .line 1337
    invoke-static {v0, v14, v3}, LX/IiU;->A0H(LX/Hdf;LX/I0l;I)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_16

    .line 1341
    :cond_2e
    iget-object v0, v14, LX/I0l;->A00:LX/JwH;

    .line 1342
    .line 1343
    invoke-interface {v0, v3}, LX/JwH;->Brz(I)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_16

    .line 1347
    :cond_2f
    invoke-static {v5, v1, v2}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v4, LX/HbC;

    .line 1352
    .line 1353
    new-instance v15, LX/HHQ;

    .line 1354
    .line 1355
    invoke-direct {v15, v4, v0}, LX/HHQ;-><init>(LX/HbC;LX/JFB;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v15

    .line 1359
    :pswitch_30
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v1

    .line 1367
    const/4 v5, 0x0

    .line 1368
    move-object v4, v5

    .line 1369
    :goto_17
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    const/4 v0, -0x1

    .line 1374
    if-eq v3, v0, :cond_32

    .line 1375
    .line 1376
    const/4 v0, 0x1

    .line 1377
    if-eq v3, v0, :cond_31

    .line 1378
    .line 1379
    const/4 v0, 0x2

    .line 1380
    if-eq v3, v0, :cond_30

    .line 1381
    .line 1382
    iget-object v0, v14, LX/I0l;->A00:LX/JwH;

    .line 1383
    .line 1384
    invoke-interface {v0, v3}, LX/JwH;->Brz(I)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_17

    .line 1388
    :cond_30
    sget-object v0, LX/HIj;->A00:LX/IiU;

    .line 1389
    .line 1390
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    goto :goto_17

    .line 1395
    :cond_31
    invoke-static {v14}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    goto :goto_17

    .line 1400
    :cond_32
    invoke-static {v6, v1, v2}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v5, Ljava/lang/Boolean;

    .line 1405
    .line 1406
    check-cast v4, LX/HIj;

    .line 1407
    .line 1408
    new-instance v15, LX/HIK;

    .line 1409
    .line 1410
    invoke-direct {v15, v4, v5, v0}, LX/HIK;-><init>(LX/HIj;Ljava/lang/Boolean;LX/JFB;)V

    .line 1411
    .line 1412
    .line 1413
    return-object v15

    .line 1414
    :pswitch_31
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v1

    .line 1422
    const/4 v5, 0x0

    .line 1423
    move-object v4, v5

    .line 1424
    :goto_18
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    const/4 v0, -0x1

    .line 1429
    if-eq v3, v0, :cond_35

    .line 1430
    .line 1431
    const/4 v0, 0x1

    .line 1432
    if-eq v3, v0, :cond_34

    .line 1433
    .line 1434
    const/4 v0, 0x2

    .line 1435
    if-eq v3, v0, :cond_33

    .line 1436
    .line 1437
    iget-object v0, v14, LX/I0l;->A00:LX/JwH;

    .line 1438
    .line 1439
    invoke-interface {v0, v3}, LX/JwH;->Brz(I)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_18

    .line 1443
    :cond_33
    :try_start_4
    sget-object v0, LX/94u;->A00:LX/IiU;

    .line 1444
    .line 1445
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    goto :goto_18
    :try_end_4
    .catch LX/Hdf; {:try_start_4 .. :try_end_4} :catch_4

    .line 1450
    :catch_4
    move-exception v0

    .line 1451
    invoke-static {v0, v14, v3}, LX/IiU;->A0H(LX/Hdf;LX/I0l;I)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_18

    .line 1455
    :cond_34
    invoke-static {v14}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    goto :goto_18

    .line 1460
    :cond_35
    invoke-static {v6, v1, v2}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v5, Ljava/lang/String;

    .line 1465
    .line 1466
    check-cast v4, LX/94u;

    .line 1467
    .line 1468
    new-instance v15, LX/HIJ;

    .line 1469
    .line 1470
    invoke-direct {v15, v4, v5, v0}, LX/HIJ;-><init>(LX/94u;Ljava/lang/String;LX/JFB;)V

    .line 1471
    .line 1472
    .line 1473
    return-object v15

    .line 1474
    :pswitch_32
    invoke-static {v14}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v20

    .line 1478
    iget-object v15, v14, LX/I0l;->A00:LX/JwH;

    .line 1479
    .line 1480
    invoke-static {v15}, LX/IiU;->A04(LX/JwH;)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v18

    .line 1484
    const/4 v13, 0x0

    .line 1485
    move-object/from16 v17, v13

    .line 1486
    .line 1487
    move-object/from16 v16, v13

    .line 1488
    .line 1489
    move-object v12, v13

    .line 1490
    move-object v11, v13

    .line 1491
    move-object v10, v13

    .line 1492
    move-object v9, v13

    .line 1493
    move-object v8, v13

    .line 1494
    move-object v7, v13

    .line 1495
    move-object v6, v13

    .line 1496
    move-object v5, v13

    .line 1497
    move-object v4, v13

    .line 1498
    move-object v3, v13

    .line 1499
    move-object v2, v13

    .line 1500
    :goto_19
    invoke-interface {v15}, LX/JwH;->BDz()I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    const/4 v0, -0x1

    .line 1505
    if-eq v1, v0, :cond_36

    .line 1506
    .line 1507
    packed-switch v1, :pswitch_data_4

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v15, v1}, LX/JwH;->Brz(I)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_19

    .line 1514
    :pswitch_33
    :try_start_5
    sget-object v0, LX/94s;->A00:LX/IiU;

    .line 1515
    .line 1516
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    goto :goto_19
    :try_end_5
    .catch LX/Hdf; {:try_start_5 .. :try_end_5} :catch_5

    .line 1521
    :pswitch_34
    invoke-static {v14}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v16

    .line 1525
    goto :goto_19

    .line 1526
    :pswitch_35
    invoke-static {v14}, LX/IiU;->A0B(LX/I0l;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v11

    .line 1530
    goto :goto_19

    .line 1531
    :pswitch_36
    invoke-static {v14}, LX/IiU;->A0B(LX/I0l;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v10

    .line 1535
    goto :goto_19

    .line 1536
    :pswitch_37
    invoke-static {v14}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v9

    .line 1540
    goto :goto_19

    .line 1541
    :pswitch_38
    invoke-static {v14}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v8

    .line 1545
    goto :goto_19

    .line 1546
    :pswitch_39
    invoke-static {v14}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    goto :goto_19

    .line 1551
    :pswitch_3a
    invoke-static {v14}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    goto :goto_19

    .line 1556
    :pswitch_3b
    invoke-static {v14}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    goto :goto_19

    .line 1561
    :pswitch_3c
    invoke-static {v14}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v13

    .line 1565
    goto :goto_19

    .line 1566
    :pswitch_3d
    invoke-static {v14}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    goto :goto_19

    .line 1571
    :pswitch_3e
    invoke-static {v14}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    goto :goto_19

    .line 1576
    :pswitch_3f
    sget-object v0, LX/HIJ;->A00:LX/IiU;

    .line 1577
    .line 1578
    move-object/from16 v1, v20

    .line 1579
    .line 1580
    invoke-static {v0, v14, v1}, LX/IiU;->A0I(LX/IiU;LX/I0l;Ljava/util/AbstractCollection;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_19

    .line 1584
    :pswitch_40
    :try_start_6
    sget-object v0, LX/94u;->A00:LX/IiU;

    .line 1585
    .line 1586
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v17

    .line 1590
    goto :goto_19

    .line 1591
    :pswitch_41
    sget-object v0, LX/94t;->A00:LX/IiU;

    .line 1592
    .line 1593
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v12

    .line 1597
    goto :goto_19
    :try_end_6
    .catch LX/Hdf; {:try_start_6 .. :try_end_6} :catch_5

    .line 1598
    :catch_5
    move-exception v0

    .line 1599
    move-object v0, v0

    .line 1600
    invoke-static {v0, v14, v1}, LX/IiU;->A0H(LX/Hdf;LX/I0l;I)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_19

    .line 1604
    :cond_36
    move-wide/from16 v0, v18

    .line 1605
    .line 1606
    invoke-static {v15, v0, v1}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v32

    .line 1610
    move-object/from16 v0, v17

    .line 1611
    .line 1612
    check-cast v0, LX/94u;

    .line 1613
    .line 1614
    move-object/from16 v17, v0

    .line 1615
    .line 1616
    move-object/from16 v0, v16

    .line 1617
    .line 1618
    check-cast v0, Ljava/lang/Boolean;

    .line 1619
    .line 1620
    check-cast v12, LX/94t;

    .line 1621
    .line 1622
    check-cast v11, Ljava/lang/Long;

    .line 1623
    .line 1624
    check-cast v10, Ljava/lang/Long;

    .line 1625
    .line 1626
    check-cast v9, Ljava/lang/Boolean;

    .line 1627
    .line 1628
    check-cast v8, Ljava/lang/Boolean;

    .line 1629
    .line 1630
    check-cast v7, Ljava/lang/Boolean;

    .line 1631
    .line 1632
    check-cast v6, Ljava/lang/String;

    .line 1633
    .line 1634
    check-cast v5, Ljava/lang/String;

    .line 1635
    .line 1636
    check-cast v13, Ljava/lang/String;

    .line 1637
    .line 1638
    check-cast v4, Ljava/lang/String;

    .line 1639
    .line 1640
    check-cast v3, Ljava/lang/String;

    .line 1641
    .line 1642
    check-cast v2, LX/94s;

    .line 1643
    .line 1644
    new-instance v15, LX/HIu;

    .line 1645
    .line 1646
    move-object/from16 v21, v9

    .line 1647
    .line 1648
    move-object/from16 v22, v8

    .line 1649
    .line 1650
    move-object/from16 v23, v7

    .line 1651
    .line 1652
    move-object/from16 v24, v11

    .line 1653
    .line 1654
    move-object/from16 v25, v10

    .line 1655
    .line 1656
    move-object/from16 v26, v6

    .line 1657
    .line 1658
    move-object/from16 v27, v5

    .line 1659
    .line 1660
    move-object/from16 v28, v13

    .line 1661
    .line 1662
    move-object/from16 v29, v4

    .line 1663
    .line 1664
    move-object/from16 v30, v3

    .line 1665
    .line 1666
    move-object/from16 v31, v20

    .line 1667
    .line 1668
    move-object/from16 v18, v2

    .line 1669
    .line 1670
    move-object/from16 v19, v12

    .line 1671
    .line 1672
    move-object/from16 v20, v0

    .line 1673
    .line 1674
    move-object/from16 v16, v15

    .line 1675
    .line 1676
    invoke-direct/range {v16 .. v32}, LX/HIu;-><init>(LX/94u;LX/94s;LX/94t;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/JFB;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v15

    .line 1680
    :pswitch_42
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    invoke-static {v4}, LX/IiU;->A04(LX/JwH;)J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v1

    .line 1688
    const/4 v15, 0x0

    .line 1689
    :goto_1a
    invoke-interface {v4}, LX/JwH;->BDz()I

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    const/4 v0, -0x1

    .line 1694
    if-eq v3, v0, :cond_3f

    .line 1695
    .line 1696
    packed-switch v3, :pswitch_data_5

    .line 1697
    .line 1698
    .line 1699
    invoke-interface {v4}, LX/JwH;->C7x()V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_1a

    .line 1703
    :pswitch_43
    sget-object v0, LX/IiU;->A0f:LX/IiU;

    .line 1704
    .line 1705
    goto :goto_1b

    .line 1706
    :pswitch_44
    sget-object v0, LX/IiU;->A0A:LX/IiU;

    .line 1707
    .line 1708
    goto :goto_1b

    .line 1709
    :pswitch_45
    sget-object v0, LX/IiU;->A0b:LX/IiU;

    .line 1710
    .line 1711
    goto :goto_1b

    .line 1712
    :pswitch_46
    sget-object v0, LX/IiU;->A06:LX/IiU;

    .line 1713
    .line 1714
    goto :goto_1b

    .line 1715
    :pswitch_47
    sget-object v0, LX/IiU;->A0e:LX/IiU;

    .line 1716
    .line 1717
    goto :goto_1b

    .line 1718
    :pswitch_48
    sget-object v0, LX/IiU;->A0d:LX/IiU;

    .line 1719
    .line 1720
    :goto_1b
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v15

    .line 1724
    goto :goto_1a

    .line 1725
    :pswitch_49
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-interface {v0}, LX/JwH;->Bs1()I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    if-nez v2, :cond_37

    .line 1734
    .line 1735
    const/4 v15, 0x0

    .line 1736
    return-object v15

    .line 1737
    :cond_37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    const-string v0, "expected 0 but was "

    .line 1742
    .line 1743
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    throw v0

    .line 1752
    :pswitch_4a
    const/4 v0, 0x0

    .line 1753
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1754
    .line 1755
    .line 1756
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v15

    .line 1760
    iget-object v10, v14, LX/I0l;->A00:LX/JwH;

    .line 1761
    .line 1762
    invoke-static {v10}, LX/IiU;->A04(LX/JwH;)J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v1

    .line 1766
    :cond_38
    :goto_1c
    invoke-interface {v10}, LX/JwH;->BDz()I

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    const/4 v9, -0x1

    .line 1771
    if-eq v0, v9, :cond_3d

    .line 1772
    .line 1773
    const/4 v8, 0x1

    .line 1774
    if-eq v0, v8, :cond_39

    .line 1775
    .line 1776
    invoke-interface {v10}, LX/JwH;->C7x()V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_1c

    .line 1780
    :cond_39
    invoke-static {v10}, LX/IiU;->A04(LX/JwH;)J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v3

    .line 1784
    const/4 v7, 0x0

    .line 1785
    move-object v6, v7

    .line 1786
    :goto_1d
    invoke-interface {v10}, LX/JwH;->BDz()I

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    if-eq v5, v9, :cond_3c

    .line 1791
    .line 1792
    if-eq v5, v8, :cond_3b

    .line 1793
    .line 1794
    const/4 v0, 0x2

    .line 1795
    if-eq v5, v0, :cond_3a

    .line 1796
    .line 1797
    invoke-interface {v10, v5}, LX/JwH;->Brz(I)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_1d

    .line 1801
    :cond_3a
    sget-object v0, LX/IiU;->A0g:LX/IiU;

    .line 1802
    .line 1803
    invoke-virtual {v0, v14}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v6

    .line 1807
    goto :goto_1d

    .line 1808
    :cond_3b
    invoke-static {v14}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v7

    .line 1812
    goto :goto_1d

    .line 1813
    :cond_3c
    long-to-int v0, v3

    .line 1814
    invoke-interface {v10, v0}, LX/JwH;->ALF(I)LX/JFB;

    .line 1815
    .line 1816
    .line 1817
    if-eqz v7, :cond_38

    .line 1818
    .line 1819
    invoke-interface {v15, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    goto :goto_1c

    .line 1823
    :cond_3d
    long-to-int v0, v1

    .line 1824
    invoke-interface {v10, v0}, LX/JwH;->ALF(I)LX/JFB;

    .line 1825
    .line 1826
    .line 1827
    return-object v15

    .line 1828
    :pswitch_4b
    invoke-static {v14}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v15

    .line 1832
    iget-object v4, v14, LX/I0l;->A00:LX/JwH;

    .line 1833
    .line 1834
    invoke-static {v4}, LX/IiU;->A04(LX/JwH;)J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v1

    .line 1838
    :goto_1e
    invoke-interface {v4}, LX/JwH;->BDz()I

    .line 1839
    .line 1840
    .line 1841
    move-result v3

    .line 1842
    const/4 v0, -0x1

    .line 1843
    if-eq v3, v0, :cond_3f

    .line 1844
    .line 1845
    const/4 v0, 0x1

    .line 1846
    if-eq v3, v0, :cond_3e

    .line 1847
    .line 1848
    invoke-interface {v4}, LX/JwH;->C7x()V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_1e

    .line 1852
    :cond_3e
    sget-object v0, LX/IiU;->A0g:LX/IiU;

    .line 1853
    .line 1854
    invoke-static {v0, v14, v15}, LX/IiU;->A0I(LX/IiU;LX/I0l;Ljava/util/AbstractCollection;)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_1e

    .line 1858
    :cond_3f
    long-to-int v0, v1

    .line 1859
    invoke-interface {v4, v0}, LX/JwH;->ALF(I)LX/JFB;

    .line 1860
    .line 1861
    .line 1862
    return-object v15

    .line 1863
    :pswitch_4c
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    check-cast v5, LX/J7e;

    .line 1868
    .line 1869
    invoke-static {v5}, LX/J7e;->A02(LX/J7e;)I

    .line 1870
    .line 1871
    .line 1872
    move-result v4

    .line 1873
    iget v3, v5, LX/J7e;->A01:I

    .line 1874
    .line 1875
    add-int/2addr v4, v3

    .line 1876
    iget v0, v5, LX/J7e;->A00:I

    .line 1877
    .line 1878
    if-gt v4, v0, :cond_40

    .line 1879
    .line 1880
    iget-object v2, v5, LX/J7e;->A08:[B

    .line 1881
    .line 1882
    array-length v0, v2

    .line 1883
    invoke-static {v3, v4, v0}, LX/0IL;->A03(III)V

    .line 1884
    .line 1885
    .line 1886
    sub-int v1, v4, v3

    .line 1887
    .line 1888
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 1889
    .line 1890
    invoke-static {v0, v2, v3, v1}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v15

    .line 1894
    iput v4, v5, LX/J7e;->A01:I

    .line 1895
    .line 1896
    return-object v15

    .line 1897
    :cond_40
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    throw v0

    .line 1902
    :pswitch_4d
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-interface {v0}, LX/JwH;->Bs1()I

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    invoke-static {v0}, LX/Gi0;->A02(I)I

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    goto :goto_1f

    .line 1915
    :pswitch_4e
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-interface {v0}, LX/JwH;->Bs1()I

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    goto :goto_1f

    .line 1924
    :pswitch_4f
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-interface {v0}, LX/JwH;->Brr()I

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v15

    .line 1936
    return-object v15

    .line 1937
    :pswitch_50
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    invoke-static {v4}, LX/IiU;->A04(LX/JwH;)J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v2

    .line 1945
    :goto_20
    invoke-interface {v4}, LX/JwH;->BDz()I

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    const/4 v0, -0x1

    .line 1950
    if-eq v1, v0, :cond_41

    .line 1951
    .line 1952
    iget-object v0, v14, LX/I0l;->A00:LX/JwH;

    .line 1953
    .line 1954
    invoke-interface {v0, v1}, LX/JwH;->Brz(I)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_20

    .line 1958
    :cond_41
    long-to-int v0, v2

    .line 1959
    invoke-interface {v4, v0}, LX/JwH;->ALF(I)LX/JFB;

    .line 1960
    .line 1961
    .line 1962
    sget-object v15, LX/0Mq;->A00:LX/0Mq;

    .line 1963
    .line 1964
    return-object v15

    .line 1965
    :pswitch_51
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    check-cast v4, LX/J7e;

    .line 1970
    .line 1971
    invoke-static {v4}, LX/J7e;->A02(LX/J7e;)I

    .line 1972
    .line 1973
    .line 1974
    move-result v3

    .line 1975
    iget v2, v4, LX/J7e;->A01:I

    .line 1976
    .line 1977
    add-int v1, v2, v3

    .line 1978
    .line 1979
    iget v0, v4, LX/J7e;->A00:I

    .line 1980
    .line 1981
    if-gt v1, v0, :cond_42

    .line 1982
    .line 1983
    iget-object v0, v4, LX/J7e;->A08:[B

    .line 1984
    .line 1985
    invoke-static {v0, v2, v3}, LX/IXh;->A02([BII)LX/JFB;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v15

    .line 1989
    iput v1, v4, LX/J7e;->A01:I

    .line 1990
    .line 1991
    return-object v15

    .line 1992
    :cond_42
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    throw v0

    .line 1997
    :pswitch_52
    invoke-static {v14}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-interface {v0}, LX/JwH;->Bs1()I

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v15

    .line 2013
    return-object v15

    .line 2014
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_2
        :pswitch_4e
        :pswitch_0
        :pswitch_4d
        :pswitch_1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_42
        :pswitch_4e
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_10
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_29
        :pswitch_2d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_40
        :pswitch_34
        :pswitch_41
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_33
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
    .end packed-switch
.end method

.method public bridge synthetic A0Q(LX/IJ5;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/HJE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1}, LX/Gi2;->A0L(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    :goto_0
    const-wide/16 v7, -0x80

    .line 10
    .line 11
    and-long/2addr v7, v1

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v4, v7, v5

    .line 15
    .line 16
    iget-object v3, p1, LX/IJ5;->A00:LX/JDO;

    .line 17
    .line 18
    long-to-int v0, v1

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x7f

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/JDO;->A09(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    ushr-long/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-static {p2, p1}, LX/Gi2;->A0L(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LX/Gi2;->A0I(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gez v0, :cond_8

    .line 45
    .line 46
    int-to-long v1, v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :pswitch_4
    check-cast p2, LX/HHZ;

    .line 55
    .line 56
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 61
    .line 62
    iget-object v0, p2, LX/HHZ;->deviceAgentID:Ljava/lang/String;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_5
    check-cast p2, LX/HHY;

    .line 67
    .line 68
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sget-object v1, LX/HIu;->A00:LX/IiU;

    .line 73
    .line 74
    iget-object v0, p2, LX/HHY;->call_log_record:LX/HIu;

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_6
    check-cast p2, LX/HIg;

    .line 79
    .line 80
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 85
    .line 86
    iget-object v0, p2, LX/HIg;->deleted:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/HHK;->A00:LX/IiU;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x2

    .line 98
    iget-object v0, p2, LX/HIg;->participants:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    iget-object v0, p2, LX/HIg;->list_name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/IiU;->A0M()LX/IiU;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x4

    .line 116
    iget-object v0, p2, LX/HIg;->label_ids:Ljava/util/List;

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_7
    check-cast p2, LX/HHK;

    .line 121
    .line 122
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 127
    .line 128
    iget-object v0, p2, LX/HHK;->lid_jid:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    iget-object v0, p2, LX/HHK;->pn_jid:Ljava/lang/String;

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :pswitch_8
    check-cast p2, LX/HHX;

    .line 139
    .line 140
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 145
    .line 146
    iget-object v0, p2, LX/HHX;->is_sent:Ljava/lang/Boolean;

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_9
    check-cast p2, LX/HIO;

    .line 151
    .line 152
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sget-object v1, LX/HbF;->A00:LX/IiU;

    .line 157
    .line 158
    iget-object v0, p2, LX/HIO;->event_type:LX/HbF;

    .line 159
    .line 160
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/HIt;->A00:LX/IiU;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v1, 0x2

    .line 170
    iget-object v0, p2, LX/HIO;->recent_avatar_stickers:Ljava/util/List;

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :pswitch_a
    check-cast p2, LX/HIN;

    .line 175
    .line 176
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 181
    .line 182
    iget-object v0, p2, LX/HIN;->archived:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sget-object v2, LX/HIc;->A00:LX/IiU;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    iget-object v0, p2, LX/HIN;->message_range:LX/HIc;

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :pswitch_b
    check-cast p2, LX/HHW;

    .line 195
    .line 196
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 201
    .line 202
    iget-object v0, p2, LX/HHW;->allowed:Ljava/lang/Boolean;

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_c
    check-cast p2, LX/HHV;

    .line 207
    .line 208
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 213
    .line 214
    iget-object v0, p2, LX/HHV;->new_title:Ljava/lang/String;

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_d
    check-cast p2, LX/HIZ;

    .line 219
    .line 220
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 225
    .line 226
    iget-object v0, p2, LX/HIZ;->name:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    sget-object v2, LX/IiU;->A0N:LX/IiU;

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    iget-object v0, p2, LX/HIZ;->deviceID:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    iget-object v0, p2, LX/HIZ;->isDeleted:Ljava/lang/Boolean;

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_e
    check-cast p2, LX/HIf;

    .line 247
    .line 248
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sget-object v3, LX/IiU;->A08:LX/IiU;

    .line 253
    .line 254
    iget-object v0, p2, LX/HIf;->index:LX/JFB;

    .line 255
    .line 256
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    sget-object v2, LX/HIw;->A00:LX/IiU;

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    iget-object v0, p2, LX/HIf;->value_:LX/HIw;

    .line 263
    .line 264
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x3

    .line 268
    iget-object v0, p2, LX/HIf;->padding:LX/JFB;

    .line 269
    .line 270
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    sget-object v2, LX/IiU;->A0N:LX/IiU;

    .line 274
    .line 275
    const/4 v1, 0x4

    .line 276
    iget-object v0, p2, LX/HIf;->version:Ljava/lang/Integer;

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_f
    check-cast p2, LX/HIM;

    .line 281
    .line 282
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 287
    .line 288
    iget-object v0, p2, LX/HIM;->emoji:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    sget-object v2, LX/IiU;->A0J:LX/IiU;

    .line 294
    .line 295
    const/4 v1, 0x2

    .line 296
    iget-object v0, p2, LX/HIM;->weight:Ljava/lang/Float;

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :pswitch_10
    check-cast p2, LX/HIs;

    .line 301
    .line 302
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    sget-object v2, LX/IiU;->A08:LX/IiU;

    .line 307
    .line 308
    iget-object v0, p2, LX/HIs;->current_lthash:LX/JFB;

    .line 309
    .line 310
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x2

    .line 314
    iget-object v0, p2, LX/HIs;->new_lthash:LX/JFB;

    .line 315
    .line 316
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x3

    .line 320
    iget-object v0, p2, LX/HIs;->patch_version:LX/JFB;

    .line 321
    .line 322
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x4

    .line 326
    iget-object v0, p2, LX/HIs;->collection_name:LX/JFB;

    .line 327
    .line 328
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x5

    .line 332
    iget-object v0, p2, LX/HIs;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/JFB;

    .line 333
    .line 334
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x6

    .line 338
    iget-object v0, p2, LX/HIs;->new_lthash_subtract:LX/JFB;

    .line 339
    .line 340
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    sget-object v2, LX/IiU;->A0N:LX/IiU;

    .line 344
    .line 345
    const/4 v1, 0x7

    .line 346
    iget-object v0, p2, LX/HIs;->number_add:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    const/16 v1, 0x8

    .line 352
    .line 353
    iget-object v0, p2, LX/HIs;->number_remove:Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x9

    .line 359
    .line 360
    iget-object v0, p2, LX/HIs;->number_override:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    sget-object v2, LX/HbP;->A00:LX/IiU;

    .line 366
    .line 367
    const/16 v1, 0xa

    .line 368
    .line 369
    iget-object v0, p2, LX/HIs;->sender_platform:LX/HbP;

    .line 370
    .line 371
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 375
    .line 376
    const/16 v1, 0xb

    .line 377
    .line 378
    iget-object v0, p2, LX/HIs;->is_sender_primary:Ljava/lang/Boolean;

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :pswitch_11
    check-cast p2, LX/HIe;

    .line 383
    .line 384
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    sget-object v3, LX/IiU;->A0b:LX/IiU;

    .line 389
    .line 390
    iget-object v0, p2, LX/HIe;->remote_jid:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 396
    .line 397
    const/4 v1, 0x2

    .line 398
    iget-object v0, p2, LX/HIe;->from_me:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x3

    .line 404
    iget-object v0, p2, LX/HIe;->id:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x4

    .line 410
    iget-object v0, p2, LX/HIe;->participant:Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :pswitch_12
    check-cast p2, LX/HHU;

    .line 414
    .line 415
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    sget-object v1, LX/IiU;->A08:LX/IiU;

    .line 420
    .line 421
    iget-object v0, p2, LX/HHU;->id:LX/JFB;

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :pswitch_13
    check-cast p2, LX/HIn;

    .line 426
    .line 427
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    sget-object v3, LX/IiU;->A08:LX/IiU;

    .line 432
    .line 433
    iget-object v0, p2, LX/HIn;->media_key:LX/JFB;

    .line 434
    .line 435
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 439
    .line 440
    const/4 v1, 0x2

    .line 441
    iget-object v0, p2, LX/HIn;->direct_path:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x3

    .line 447
    iget-object v0, p2, LX/HIn;->handle:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    sget-object v2, LX/IiU;->A0k:LX/IiU;

    .line 453
    .line 454
    const/4 v1, 0x4

    .line 455
    iget-object v0, p2, LX/HIn;->file_size_bytes:Ljava/lang/Long;

    .line 456
    .line 457
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    const/4 v1, 0x5

    .line 461
    iget-object v0, p2, LX/HIn;->file_sha256:LX/JFB;

    .line 462
    .line 463
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    const/4 v1, 0x6

    .line 467
    iget-object v0, p2, LX/HIn;->file_enc_sha256:LX/JFB;

    .line 468
    .line 469
    :goto_1
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :pswitch_14
    check-cast p2, LX/HIL;

    .line 475
    .line 476
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    sget-object v1, LX/IiU;->A0k:LX/IiU;

    .line 481
    .line 482
    iget-object v0, p2, LX/HIL;->code:Ljava/lang/Long;

    .line 483
    .line 484
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 488
    .line 489
    const/4 v1, 0x2

    .line 490
    iget-object v0, p2, LX/HIL;->text:Ljava/lang/String;

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_15
    check-cast p2, LX/HHT;

    .line 495
    .line 496
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 501
    .line 502
    iget-object v0, p2, LX/HHT;->user_has_avatar:Ljava/lang/Boolean;

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :pswitch_16
    check-cast p2, LX/HHS;

    .line 506
    .line 507
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    sget-object v1, LX/IiU;->A0k:LX/IiU;

    .line 512
    .line 513
    iget-object v0, p2, LX/HHS;->chat_db_migration_timestamp:Ljava/lang/Long;

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :pswitch_17
    check-cast p2, LX/HIm;

    .line 517
    .line 518
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    sget-object v1, LX/HbD;->A00:LX/IiU;

    .line 523
    .line 524
    iget-object v0, p2, LX/HIm;->chat_lock_support_level:LX/HbD;

    .line 525
    .line 526
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    sget-object v2, LX/HHS;->A00:LX/IiU;

    .line 530
    .line 531
    const/4 v1, 0x2

    .line 532
    iget-object v0, p2, LX/HIm;->lid_migration:LX/HHS;

    .line 533
    .line 534
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    sget-object v2, LX/HHR;->A00:LX/IiU;

    .line 538
    .line 539
    const/4 v1, 0x3

    .line 540
    iget-object v0, p2, LX/HIm;->business_broadcast:LX/HHR;

    .line 541
    .line 542
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    sget-object v2, LX/HHT;->A00:LX/IiU;

    .line 546
    .line 547
    const/4 v1, 0x4

    .line 548
    iget-object v0, p2, LX/HIm;->user_has_avatar:LX/HHT;

    .line 549
    .line 550
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    sget-object v2, LX/HbE;->A00:LX/IiU;

    .line 554
    .line 555
    const/4 v1, 0x5

    .line 556
    iget-object v0, p2, LX/HIm;->member_name_tag_primary_support:LX/HbE;

    .line 557
    .line 558
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    sget-object v2, LX/HHQ;->A00:LX/IiU;

    .line 562
    .line 563
    const/4 v1, 0x6

    .line 564
    iget-object v0, p2, LX/HIm;->ai_thread:LX/HHQ;

    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :pswitch_18
    check-cast p2, LX/HHR;

    .line 569
    .line 570
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 575
    .line 576
    iget-object v0, p2, LX/HHR;->import_list_enabled:Ljava/lang/Boolean;

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :pswitch_19
    check-cast p2, LX/HHQ;

    .line 580
    .line 581
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    sget-object v1, LX/HbC;->A00:LX/IiU;

    .line 586
    .line 587
    iget-object v0, p2, LX/HHQ;->support_level:LX/HbC;

    .line 588
    .line 589
    :goto_2
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :pswitch_1a
    check-cast p2, LX/HIK;

    .line 595
    .line 596
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 601
    .line 602
    iget-object v0, p2, LX/HIK;->hide_locked_chats:Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    sget-object v2, LX/HIj;->A00:LX/IiU;

    .line 608
    .line 609
    const/4 v1, 0x2

    .line 610
    iget-object v0, p2, LX/HIK;->secret_code:LX/HIj;

    .line 611
    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :pswitch_1b
    check-cast p2, LX/HIJ;

    .line 615
    .line 616
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 621
    .line 622
    iget-object v0, p2, LX/HIJ;->user_jid:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    sget-object v2, LX/94u;->A00:LX/IiU;

    .line 628
    .line 629
    const/4 v1, 0x2

    .line 630
    iget-object v0, p2, LX/HIJ;->call_result:LX/94u;

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :pswitch_1c
    check-cast p2, LX/HIu;

    .line 634
    .line 635
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    sget-object v1, LX/94u;->A00:LX/IiU;

    .line 640
    .line 641
    iget-object v0, p2, LX/HIu;->call_result:LX/94u;

    .line 642
    .line 643
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    sget-object v3, LX/IiU;->A06:LX/IiU;

    .line 647
    .line 648
    const/4 v1, 0x2

    .line 649
    iget-object v0, p2, LX/HIu;->is_dnd_mode:Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    sget-object v2, LX/94t;->A00:LX/IiU;

    .line 655
    .line 656
    const/4 v1, 0x3

    .line 657
    iget-object v0, p2, LX/HIu;->silence_reason:LX/94t;

    .line 658
    .line 659
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    sget-object v2, LX/IiU;->A0Q:LX/IiU;

    .line 663
    .line 664
    const/4 v1, 0x4

    .line 665
    iget-object v0, p2, LX/HIu;->duration:Ljava/lang/Long;

    .line 666
    .line 667
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    const/4 v1, 0x5

    .line 671
    iget-object v0, p2, LX/HIu;->start_time:Ljava/lang/Long;

    .line 672
    .line 673
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    const/4 v1, 0x6

    .line 677
    iget-object v0, p2, LX/HIu;->is_incoming:Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    const/4 v1, 0x7

    .line 683
    iget-object v0, p2, LX/HIu;->is_video:Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    const/16 v1, 0x8

    .line 689
    .line 690
    iget-object v0, p2, LX/HIu;->is_call_link:Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 696
    .line 697
    const/16 v1, 0x9

    .line 698
    .line 699
    iget-object v0, p2, LX/HIu;->call_link_token:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    const/16 v1, 0xa

    .line 705
    .line 706
    iget-object v0, p2, LX/HIu;->scheduled_call_id:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    const/16 v1, 0xb

    .line 712
    .line 713
    iget-object v0, p2, LX/HIu;->call_id:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    const/16 v1, 0xc

    .line 719
    .line 720
    iget-object v0, p2, LX/HIu;->call_creator_jid:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    const/16 v1, 0xd

    .line 726
    .line 727
    iget-object v0, p2, LX/HIu;->group_jid:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    sget-object v0, LX/HIJ;->A00:LX/IiU;

    .line 733
    .line 734
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const/16 v1, 0xe

    .line 739
    .line 740
    iget-object v0, p2, LX/HIu;->participants:Ljava/util/List;

    .line 741
    .line 742
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    sget-object v2, LX/94s;->A00:LX/IiU;

    .line 746
    .line 747
    const/16 v1, 0xf

    .line 748
    .line 749
    iget-object v0, p2, LX/HIu;->call_type:LX/94s;

    .line 750
    .line 751
    :goto_3
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    :goto_4
    iget-object v0, p2, LX/JEQ;->A02:LX/JFB;

    .line 755
    .line 756
    invoke-virtual {p1, v0}, LX/IJ5;->A03(LX/JFB;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_1d
    if-nez p2, :cond_0

    .line 761
    .line 762
    sget-object v2, LX/IiU;->A0f:LX/IiU;

    .line 763
    .line 764
    const/4 v0, 0x1

    .line 765
    :goto_5
    invoke-virtual {v2, p1, p2, v0}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    .line 770
    .line 771
    if-eqz v0, :cond_1

    .line 772
    .line 773
    sget-object v2, LX/IiU;->A0A:LX/IiU;

    .line 774
    .line 775
    invoke-static {p2}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 776
    .line 777
    .line 778
    move-result-wide v0

    .line 779
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    const/4 v0, 0x2

    .line 784
    goto :goto_5

    .line 785
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v0, :cond_2

    .line 788
    .line 789
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 790
    .line 791
    const/4 v0, 0x3

    .line 792
    goto :goto_5

    .line 793
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 794
    .line 795
    if-eqz v0, :cond_3

    .line 796
    .line 797
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 798
    .line 799
    const/4 v0, 0x4

    .line 800
    goto :goto_5

    .line 801
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 802
    .line 803
    if-eqz v0, :cond_4

    .line 804
    .line 805
    sget-object v2, LX/IiU;->A0e:LX/IiU;

    .line 806
    .line 807
    const/4 v0, 0x5

    .line 808
    goto :goto_5

    .line 809
    :cond_4
    instance-of v0, p2, Ljava/util/List;

    .line 810
    .line 811
    if-eqz v0, :cond_5

    .line 812
    .line 813
    sget-object v2, LX/IiU;->A0d:LX/IiU;

    .line 814
    .line 815
    const/4 v0, 0x6

    .line 816
    goto :goto_5

    .line 817
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v0, "unexpected struct value: "

    .line 822
    .line 823
    invoke-static {p2, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :pswitch_1e
    const/4 v0, 0x0

    .line 829
    goto/16 :goto_8

    .line 830
    .line 831
    :pswitch_1f
    check-cast p2, Ljava/util/Map;

    .line 832
    .line 833
    if-eqz p2, :cond_7

    .line 834
    .line 835
    invoke-static {p2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_7

    .line 844
    .line 845
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    sget-object v5, LX/IiU;->A0b:LX/IiU;

    .line 858
    .line 859
    const/4 v4, 0x1

    .line 860
    invoke-virtual {v5, v7, v4}, LX/IiU;->A0L(Ljava/lang/Object;I)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    sget-object v3, LX/IiU;->A0g:LX/IiU;

    .line 865
    .line 866
    const/4 v2, 0x2

    .line 867
    invoke-static {v3, v6, v2, v0}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    const/16 v0, 0xa

    .line 872
    .line 873
    invoke-virtual {p1, v0}, LX/IJ5;->A01(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1, v1}, LX/IJ5;->A01(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, p1, v7, v4}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, p1, v6, v2}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_6

    .line 886
    :pswitch_20
    check-cast p2, Ljava/util/List;

    .line 887
    .line 888
    if-eqz p2, :cond_7

    .line 889
    .line 890
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_7

    .line 899
    .line 900
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    sget-object v1, LX/IiU;->A0g:LX/IiU;

    .line 905
    .line 906
    const/4 v0, 0x1

    .line 907
    invoke-virtual {v1, p1, v2, v0}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    goto :goto_7

    .line 911
    :cond_6
    invoke-virtual {v3, v0}, LX/JDO;->A09(I)V

    .line 912
    .line 913
    .line 914
    :cond_7
    :pswitch_21
    return-void

    .line 915
    :pswitch_22
    check-cast p2, Ljava/lang/String;

    .line 916
    .line 917
    const/4 v2, 0x0

    .line 918
    invoke-static {p1, v2, p2}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, p1, LX/IJ5;->A00:LX/JDO;

    .line 922
    .line 923
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-virtual {v1, p2, v2, v0}, LX/JDO;->A0B(Ljava/lang/String;II)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_23
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    shl-int/lit8 v1, v0, 0x1

    .line 936
    .line 937
    shr-int/lit8 v0, v0, 0x1f

    .line 938
    .line 939
    xor-int/2addr v0, v1

    .line 940
    goto :goto_8

    .line 941
    :pswitch_24
    invoke-static {p2, p1}, LX/Gi2;->A0L(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 942
    .line 943
    .line 944
    move-result-wide v0

    .line 945
    invoke-virtual {p1, v0, v1}, LX/IJ5;->A02(J)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_25
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-virtual {p1, v0}, LX/IJ5;->A00(I)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_26
    check-cast p2, LX/JFB;

    .line 958
    .line 959
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {p1, p2}, LX/IJ5;->A03(LX/JFB;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_27
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    :cond_8
    :goto_8
    invoke-virtual {p1, v0}, LX/IJ5;->A01(I)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_21
        :pswitch_25
        :pswitch_24
        :pswitch_2
        :pswitch_0
        :pswitch_23
        :pswitch_1
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_3
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public bridge synthetic A0R(LX/IJ5;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/HJE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, p3}, LX/ILG;->A01(Ljava/lang/Integer;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, LX/IJ5;->A01(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, LX/IJ5;->A01(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0, p3}, LX/ILG;->A01(Ljava/lang/Integer;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, LX/IJ5;->A01(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/IiU;->A0f:LX/IiU;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, p2, v0}, LX/IiU;->A0L(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, LX/IJ5;->A01(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LX/IiU;->A0Q(LX/IJ5;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public bridge synthetic A0S(LX/IdY;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/HJE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1}, LX/Gi2;->A0L(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/IdY;->A06(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    check-cast p2, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v6, 0x0

    .line 23
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, [Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    array-length v4, v5

    .line 35
    div-int/lit8 v0, v4, 0x2

    .line 36
    .line 37
    add-int/lit8 v7, v0, -0x1

    .line 38
    .line 39
    if-ltz v7, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v4, -0x1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    aget-object v1, v5, v2

    .line 45
    .line 46
    aget-object v0, v5, v3

    .line 47
    .line 48
    aput-object v0, v5, v2

    .line 49
    .line 50
    aput-object v1, v5, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    if-eq v2, v7, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    if-ge v6, v4, :cond_0

    .line 60
    .line 61
    aget-object v0, v5, v6

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, LX/IdY;->A02()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v1, LX/IiU;->A0g:LX/IiU;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v1, p1, v3, v0}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, p1, v7, v0}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LX/IdY;->A02()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v0, v2

    .line 92
    invoke-virtual {p1, v0}, LX/IdY;->A04(I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/IdY;->A04(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 104
    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v2, 0x1

    .line 112
    sub-int/2addr v3, v2

    .line 113
    :goto_3
    const/4 v0, -0x1

    .line 114
    if-ge v0, v3, :cond_0

    .line 115
    .line 116
    sget-object v1, LX/IiU;->A0g:LX/IiU;

    .line 117
    .line 118
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, -0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {p2, v3}, LX/87U;->A02(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_4
    if-ltz v0, :cond_0

    .line 139
    .line 140
    add-int/lit8 v2, v0, -0x1

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/16 v6, 0x80

    .line 147
    .line 148
    const/4 v1, -0x1

    .line 149
    if-ge v5, v6, :cond_3

    .line 150
    .line 151
    invoke-static {p1, v3}, LX/IdY;->A01(LX/IdY;I)V

    .line 152
    .line 153
    .line 154
    iget v0, p1, LX/IdY;->A00:I

    .line 155
    .line 156
    iget-object v7, p1, LX/IdY;->A02:[B

    .line 157
    .line 158
    add-int/lit8 v4, v0, -0x1

    .line 159
    .line 160
    int-to-byte v0, v5

    .line 161
    aput-byte v0, v7, v4

    .line 162
    .line 163
    sub-int v0, v2, v4

    .line 164
    .line 165
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_5
    if-le v2, v1, :cond_2

    .line 170
    .line 171
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ge v0, v6, :cond_2

    .line 176
    .line 177
    add-int/lit8 v2, v2, -0x1

    .line 178
    .line 179
    add-int/lit8 v4, v4, -0x1

    .line 180
    .line 181
    int-to-byte v0, v0

    .line 182
    aput-byte v0, v7, v4

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_2
    iput v4, p1, LX/IdY;->A00:I

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_3
    const/16 v0, 0x800

    .line 189
    .line 190
    if-ge v5, v0, :cond_4

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-static {p1, v0}, LX/IdY;->A01(LX/IdY;I)V

    .line 194
    .line 195
    .line 196
    iget-object v7, p1, LX/IdY;->A02:[B

    .line 197
    .line 198
    iget v0, p1, LX/IdY;->A00:I

    .line 199
    .line 200
    add-int/lit8 v1, v0, -0x1

    .line 201
    .line 202
    iput v1, p1, LX/IdY;->A00:I

    .line 203
    .line 204
    and-int/lit8 v0, v5, 0x3f

    .line 205
    .line 206
    invoke-static {v6, v7, v0, v1}, LX/Ghy;->A11(I[BII)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v1, v1, -0x1

    .line 210
    .line 211
    iput v1, p1, LX/IdY;->A00:I

    .line 212
    .line 213
    shr-int/lit8 v0, v5, 0x6

    .line 214
    .line 215
    or-int/lit16 v0, v0, 0xc0

    .line 216
    .line 217
    :goto_6
    int-to-byte v0, v0

    .line 218
    aput-byte v0, v7, v1

    .line 219
    .line 220
    :goto_7
    move v0, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    const v0, 0xd800

    .line 223
    .line 224
    .line 225
    const/16 v4, 0x3f

    .line 226
    .line 227
    if-lt v5, v0, :cond_6

    .line 228
    .line 229
    const v0, 0xdfff

    .line 230
    .line 231
    .line 232
    if-gt v5, v0, :cond_6

    .line 233
    .line 234
    if-ltz v2, :cond_5

    .line 235
    .line 236
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const v0, 0xdbff

    .line 241
    .line 242
    .line 243
    if-gt v1, v0, :cond_5

    .line 244
    .line 245
    const v0, 0xdc00

    .line 246
    .line 247
    .line 248
    if-gt v0, v5, :cond_5

    .line 249
    .line 250
    add-int/lit8 v2, v2, -0x1

    .line 251
    .line 252
    and-int/lit16 v0, v1, 0x3ff

    .line 253
    .line 254
    shl-int/lit8 v0, v0, 0xa

    .line 255
    .line 256
    and-int/lit16 v5, v5, 0x3ff

    .line 257
    .line 258
    or-int/2addr v5, v0

    .line 259
    const/high16 v0, 0x10000

    .line 260
    .line 261
    add-int/2addr v5, v0

    .line 262
    const/4 v0, 0x4

    .line 263
    invoke-static {p1, v0}, LX/IdY;->A01(LX/IdY;I)V

    .line 264
    .line 265
    .line 266
    iget-object v7, p1, LX/IdY;->A02:[B

    .line 267
    .line 268
    iget v0, p1, LX/IdY;->A00:I

    .line 269
    .line 270
    add-int/lit8 v0, v0, -0x1

    .line 271
    .line 272
    iput v0, p1, LX/IdY;->A00:I

    .line 273
    .line 274
    invoke-static {v5, v7, v0}, LX/Ghz;->A0z(I[BI)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v1, v0, -0x1

    .line 278
    .line 279
    iput v1, p1, LX/IdY;->A00:I

    .line 280
    .line 281
    shr-int/lit8 v0, v5, 0x6

    .line 282
    .line 283
    invoke-static {v0, v7, v1}, LX/Ghz;->A0z(I[BI)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v1, v1, -0x1

    .line 287
    .line 288
    iput v1, p1, LX/IdY;->A00:I

    .line 289
    .line 290
    shr-int/lit8 v0, v5, 0xc

    .line 291
    .line 292
    and-int/2addr v4, v0

    .line 293
    invoke-static {v6, v7, v4, v1}, LX/Ghy;->A11(I[BII)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v1, v1, -0x1

    .line 297
    .line 298
    iput v1, p1, LX/IdY;->A00:I

    .line 299
    .line 300
    shr-int/lit8 v0, v5, 0x12

    .line 301
    .line 302
    or-int/lit16 v0, v0, 0xf0

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_5
    invoke-static {p1, v3}, LX/IdY;->A01(LX/IdY;I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p1, LX/IdY;->A02:[B

    .line 309
    .line 310
    iget v0, p1, LX/IdY;->A00:I

    .line 311
    .line 312
    add-int/lit8 v0, v0, -0x1

    .line 313
    .line 314
    iput v0, p1, LX/IdY;->A00:I

    .line 315
    .line 316
    aput-byte v4, v1, v0

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_6
    const/4 v0, 0x3

    .line 320
    invoke-static {p1, v0}, LX/IdY;->A01(LX/IdY;I)V

    .line 321
    .line 322
    .line 323
    iget-object v7, p1, LX/IdY;->A02:[B

    .line 324
    .line 325
    iget v0, p1, LX/IdY;->A00:I

    .line 326
    .line 327
    add-int/lit8 v0, v0, -0x1

    .line 328
    .line 329
    iput v0, p1, LX/IdY;->A00:I

    .line 330
    .line 331
    invoke-static {v5, v7, v0}, LX/Ghz;->A0z(I[BI)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v1, v0, -0x1

    .line 335
    .line 336
    iput v1, p1, LX/IdY;->A00:I

    .line 337
    .line 338
    shr-int/lit8 v0, v5, 0x6

    .line 339
    .line 340
    and-int/2addr v4, v0

    .line 341
    invoke-static {v6, v7, v4, v1}, LX/Ghy;->A11(I[BII)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v1, v1, -0x1

    .line 345
    .line 346
    iput v1, p1, LX/IdY;->A00:I

    .line 347
    .line 348
    shr-int/lit8 v0, v5, 0xc

    .line 349
    .line 350
    or-int/lit16 v0, v0, 0xe0

    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :pswitch_5
    invoke-static {p2, p1}, LX/Gi2;->A0L(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-static {v0, v1}, LX/Gi2;->A0I(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_6
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-gez v0, :cond_d

    .line 369
    .line 370
    int-to-long v0, v0

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_7
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto/16 :goto_d

    .line 378
    .line 379
    :pswitch_8
    check-cast p2, LX/HHZ;

    .line 380
    .line 381
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 386
    .line 387
    iget-object v0, p2, LX/HHZ;->deviceAgentID:Ljava/lang/String;

    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :pswitch_9
    check-cast p2, LX/HHY;

    .line 392
    .line 393
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    sget-object v1, LX/HIu;->A00:LX/IiU;

    .line 398
    .line 399
    iget-object v0, p2, LX/HHY;->call_log_record:LX/HIu;

    .line 400
    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :pswitch_a
    check-cast p2, LX/HIg;

    .line 404
    .line 405
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    sget-object v3, LX/IiU;->A0b:LX/IiU;

    .line 410
    .line 411
    invoke-virtual {v3}, LX/IiU;->A0M()LX/IiU;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/4 v1, 0x4

    .line 416
    iget-object v0, p2, LX/HIg;->label_ids:Ljava/util/List;

    .line 417
    .line 418
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x3

    .line 422
    iget-object v0, p2, LX/HIg;->list_name:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    sget-object v0, LX/HHK;->A00:LX/IiU;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/4 v1, 0x2

    .line 434
    iget-object v0, p2, LX/HIg;->participants:Ljava/util/List;

    .line 435
    .line 436
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 440
    .line 441
    iget-object v0, p2, LX/HIg;->deleted:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v1, p1, v0, v4}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_b
    check-cast p2, LX/HHK;

    .line 448
    .line 449
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 454
    .line 455
    const/4 v1, 0x2

    .line 456
    iget-object v0, p2, LX/HHK;->pn_jid:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p2, LX/HHK;->lid_jid:Ljava/lang/String;

    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :pswitch_c
    check-cast p2, LX/HHX;

    .line 466
    .line 467
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 472
    .line 473
    iget-object v0, p2, LX/HHX;->is_sent:Ljava/lang/Boolean;

    .line 474
    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    :pswitch_d
    check-cast p2, LX/HIO;

    .line 478
    .line 479
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    sget-object v0, LX/HIt;->A00:LX/IiU;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/4 v1, 0x2

    .line 490
    iget-object v0, p2, LX/HIO;->recent_avatar_stickers:Ljava/util/List;

    .line 491
    .line 492
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    sget-object v1, LX/HbF;->A00:LX/IiU;

    .line 496
    .line 497
    iget-object v0, p2, LX/HIO;->event_type:LX/HbF;

    .line 498
    .line 499
    goto/16 :goto_b

    .line 500
    .line 501
    :pswitch_e
    check-cast p2, LX/HIN;

    .line 502
    .line 503
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    sget-object v2, LX/HIc;->A00:LX/IiU;

    .line 508
    .line 509
    const/4 v1, 0x2

    .line 510
    iget-object v0, p2, LX/HIN;->message_range:LX/HIc;

    .line 511
    .line 512
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 516
    .line 517
    iget-object v0, p2, LX/HIN;->archived:Ljava/lang/Boolean;

    .line 518
    .line 519
    goto/16 :goto_b

    .line 520
    .line 521
    :pswitch_f
    check-cast p2, LX/HHW;

    .line 522
    .line 523
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 528
    .line 529
    iget-object v0, p2, LX/HHW;->allowed:Ljava/lang/Boolean;

    .line 530
    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :pswitch_10
    check-cast p2, LX/HHV;

    .line 534
    .line 535
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 540
    .line 541
    iget-object v0, p2, LX/HHV;->new_title:Ljava/lang/String;

    .line 542
    .line 543
    goto/16 :goto_a

    .line 544
    .line 545
    :pswitch_11
    check-cast p2, LX/HIZ;

    .line 546
    .line 547
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 552
    .line 553
    const/4 v1, 0x3

    .line 554
    iget-object v0, p2, LX/HIZ;->isDeleted:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    sget-object v2, LX/IiU;->A0N:LX/IiU;

    .line 560
    .line 561
    const/4 v1, 0x2

    .line 562
    iget-object v0, p2, LX/HIZ;->deviceID:Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 568
    .line 569
    iget-object v0, p2, LX/HIZ;->name:Ljava/lang/String;

    .line 570
    .line 571
    goto/16 :goto_b

    .line 572
    .line 573
    :pswitch_12
    check-cast p2, LX/HIf;

    .line 574
    .line 575
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    sget-object v2, LX/IiU;->A0N:LX/IiU;

    .line 580
    .line 581
    const/4 v1, 0x4

    .line 582
    iget-object v0, p2, LX/HIf;->version:Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    sget-object v4, LX/IiU;->A08:LX/IiU;

    .line 588
    .line 589
    const/4 v1, 0x3

    .line 590
    iget-object v0, p2, LX/HIf;->padding:LX/JFB;

    .line 591
    .line 592
    invoke-virtual {v4, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    sget-object v2, LX/HIw;->A00:LX/IiU;

    .line 596
    .line 597
    const/4 v1, 0x2

    .line 598
    iget-object v0, p2, LX/HIf;->value_:LX/HIw;

    .line 599
    .line 600
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p2, LX/HIf;->index:LX/JFB;

    .line 604
    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :pswitch_13
    check-cast p2, LX/HIM;

    .line 608
    .line 609
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    sget-object v2, LX/IiU;->A0J:LX/IiU;

    .line 614
    .line 615
    const/4 v1, 0x2

    .line 616
    iget-object v0, p2, LX/HIM;->weight:Ljava/lang/Float;

    .line 617
    .line 618
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 622
    .line 623
    iget-object v0, p2, LX/HIM;->emoji:Ljava/lang/String;

    .line 624
    .line 625
    goto/16 :goto_b

    .line 626
    .line 627
    :pswitch_14
    check-cast p2, LX/HIs;

    .line 628
    .line 629
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 634
    .line 635
    const/16 v1, 0xb

    .line 636
    .line 637
    iget-object v0, p2, LX/HIs;->is_sender_primary:Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    sget-object v2, LX/HbP;->A00:LX/IiU;

    .line 643
    .line 644
    const/16 v1, 0xa

    .line 645
    .line 646
    iget-object v0, p2, LX/HIs;->sender_platform:LX/HbP;

    .line 647
    .line 648
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    sget-object v2, LX/IiU;->A0N:LX/IiU;

    .line 652
    .line 653
    const/16 v1, 0x9

    .line 654
    .line 655
    iget-object v0, p2, LX/HIs;->number_override:Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    const/16 v1, 0x8

    .line 661
    .line 662
    iget-object v0, p2, LX/HIs;->number_remove:Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    const/4 v1, 0x7

    .line 668
    iget-object v0, p2, LX/HIs;->number_add:Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    sget-object v2, LX/IiU;->A08:LX/IiU;

    .line 674
    .line 675
    const/4 v1, 0x6

    .line 676
    iget-object v0, p2, LX/HIs;->new_lthash_subtract:LX/JFB;

    .line 677
    .line 678
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    const/4 v1, 0x5

    .line 682
    iget-object v0, p2, LX/HIs;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/JFB;

    .line 683
    .line 684
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    const/4 v1, 0x4

    .line 688
    iget-object v0, p2, LX/HIs;->collection_name:LX/JFB;

    .line 689
    .line 690
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    const/4 v1, 0x3

    .line 694
    iget-object v0, p2, LX/HIs;->patch_version:LX/JFB;

    .line 695
    .line 696
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x2

    .line 700
    iget-object v0, p2, LX/HIs;->new_lthash:LX/JFB;

    .line 701
    .line 702
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    iget-object v0, p2, LX/HIs;->current_lthash:LX/JFB;

    .line 706
    .line 707
    :goto_8
    invoke-virtual {v2, p1, v0, v3}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_15
    check-cast p2, LX/HIe;

    .line 712
    .line 713
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    sget-object v4, LX/IiU;->A0b:LX/IiU;

    .line 718
    .line 719
    const/4 v1, 0x4

    .line 720
    iget-object v0, p2, LX/HIe;->participant:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v4, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    const/4 v1, 0x3

    .line 726
    iget-object v0, p2, LX/HIe;->id:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v4, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 732
    .line 733
    const/4 v1, 0x2

    .line 734
    iget-object v0, p2, LX/HIe;->from_me:Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, p2, LX/HIe;->remote_jid:Ljava/lang/String;

    .line 740
    .line 741
    goto :goto_9

    .line 742
    :pswitch_16
    check-cast p2, LX/HHU;

    .line 743
    .line 744
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    sget-object v1, LX/IiU;->A08:LX/IiU;

    .line 749
    .line 750
    iget-object v0, p2, LX/HHU;->id:LX/JFB;

    .line 751
    .line 752
    goto/16 :goto_a

    .line 753
    .line 754
    :pswitch_17
    check-cast p2, LX/HIn;

    .line 755
    .line 756
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    sget-object v4, LX/IiU;->A08:LX/IiU;

    .line 761
    .line 762
    const/4 v1, 0x6

    .line 763
    iget-object v0, p2, LX/HIn;->file_enc_sha256:LX/JFB;

    .line 764
    .line 765
    invoke-virtual {v4, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    const/4 v1, 0x5

    .line 769
    iget-object v0, p2, LX/HIn;->file_sha256:LX/JFB;

    .line 770
    .line 771
    invoke-virtual {v4, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    sget-object v2, LX/IiU;->A0k:LX/IiU;

    .line 775
    .line 776
    const/4 v1, 0x4

    .line 777
    iget-object v0, p2, LX/HIn;->file_size_bytes:Ljava/lang/Long;

    .line 778
    .line 779
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 783
    .line 784
    const/4 v1, 0x3

    .line 785
    iget-object v0, p2, LX/HIn;->handle:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    const/4 v1, 0x2

    .line 791
    iget-object v0, p2, LX/HIn;->direct_path:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    iget-object v0, p2, LX/HIn;->media_key:LX/JFB;

    .line 797
    .line 798
    :goto_9
    invoke-virtual {v4, p1, v0, v3}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_18
    check-cast p2, LX/HIL;

    .line 803
    .line 804
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 809
    .line 810
    const/4 v1, 0x2

    .line 811
    iget-object v0, p2, LX/HIL;->text:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    sget-object v1, LX/IiU;->A0k:LX/IiU;

    .line 817
    .line 818
    iget-object v0, p2, LX/HIL;->code:Ljava/lang/Long;

    .line 819
    .line 820
    goto/16 :goto_b

    .line 821
    .line 822
    :pswitch_19
    check-cast p2, LX/HHT;

    .line 823
    .line 824
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 829
    .line 830
    iget-object v0, p2, LX/HHT;->user_has_avatar:Ljava/lang/Boolean;

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :pswitch_1a
    check-cast p2, LX/HHS;

    .line 834
    .line 835
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    sget-object v1, LX/IiU;->A0k:LX/IiU;

    .line 840
    .line 841
    iget-object v0, p2, LX/HHS;->chat_db_migration_timestamp:Ljava/lang/Long;

    .line 842
    .line 843
    goto :goto_a

    .line 844
    :pswitch_1b
    check-cast p2, LX/HIm;

    .line 845
    .line 846
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    sget-object v2, LX/HHQ;->A00:LX/IiU;

    .line 851
    .line 852
    const/4 v1, 0x6

    .line 853
    iget-object v0, p2, LX/HIm;->ai_thread:LX/HHQ;

    .line 854
    .line 855
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    sget-object v2, LX/HbE;->A00:LX/IiU;

    .line 859
    .line 860
    const/4 v1, 0x5

    .line 861
    iget-object v0, p2, LX/HIm;->member_name_tag_primary_support:LX/HbE;

    .line 862
    .line 863
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    sget-object v2, LX/HHT;->A00:LX/IiU;

    .line 867
    .line 868
    const/4 v1, 0x4

    .line 869
    iget-object v0, p2, LX/HIm;->user_has_avatar:LX/HHT;

    .line 870
    .line 871
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    sget-object v2, LX/HHR;->A00:LX/IiU;

    .line 875
    .line 876
    const/4 v1, 0x3

    .line 877
    iget-object v0, p2, LX/HIm;->business_broadcast:LX/HHR;

    .line 878
    .line 879
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    sget-object v2, LX/HHS;->A00:LX/IiU;

    .line 883
    .line 884
    const/4 v1, 0x2

    .line 885
    iget-object v0, p2, LX/HIm;->lid_migration:LX/HHS;

    .line 886
    .line 887
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    sget-object v1, LX/HbD;->A00:LX/IiU;

    .line 891
    .line 892
    iget-object v0, p2, LX/HIm;->chat_lock_support_level:LX/HbD;

    .line 893
    .line 894
    goto/16 :goto_b

    .line 895
    .line 896
    :pswitch_1c
    check-cast p2, LX/HHR;

    .line 897
    .line 898
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 903
    .line 904
    iget-object v0, p2, LX/HHR;->import_list_enabled:Ljava/lang/Boolean;

    .line 905
    .line 906
    goto :goto_a

    .line 907
    :pswitch_1d
    check-cast p2, LX/HHQ;

    .line 908
    .line 909
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    sget-object v1, LX/HbC;->A00:LX/IiU;

    .line 914
    .line 915
    iget-object v0, p2, LX/HHQ;->support_level:LX/HbC;

    .line 916
    .line 917
    :goto_a
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_1e
    check-cast p2, LX/HIK;

    .line 922
    .line 923
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    sget-object v2, LX/HIj;->A00:LX/IiU;

    .line 928
    .line 929
    const/4 v1, 0x2

    .line 930
    iget-object v0, p2, LX/HIK;->secret_code:LX/HIj;

    .line 931
    .line 932
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 936
    .line 937
    iget-object v0, p2, LX/HIK;->hide_locked_chats:Ljava/lang/Boolean;

    .line 938
    .line 939
    goto/16 :goto_b

    .line 940
    .line 941
    :pswitch_1f
    check-cast p2, LX/HIJ;

    .line 942
    .line 943
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    sget-object v2, LX/94u;->A00:LX/IiU;

    .line 948
    .line 949
    const/4 v1, 0x2

    .line 950
    iget-object v0, p2, LX/HIJ;->call_result:LX/94u;

    .line 951
    .line 952
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 956
    .line 957
    iget-object v0, p2, LX/HIJ;->user_jid:Ljava/lang/String;

    .line 958
    .line 959
    goto :goto_b

    .line 960
    :pswitch_20
    check-cast p2, LX/HIu;

    .line 961
    .line 962
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    sget-object v2, LX/94s;->A00:LX/IiU;

    .line 967
    .line 968
    const/16 v1, 0xf

    .line 969
    .line 970
    iget-object v0, p2, LX/HIu;->call_type:LX/94s;

    .line 971
    .line 972
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    sget-object v0, LX/HIJ;->A00:LX/IiU;

    .line 976
    .line 977
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const/16 v1, 0xe

    .line 982
    .line 983
    iget-object v0, p2, LX/HIu;->participants:Ljava/util/List;

    .line 984
    .line 985
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 989
    .line 990
    const/16 v1, 0xd

    .line 991
    .line 992
    iget-object v0, p2, LX/HIu;->group_jid:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    const/16 v1, 0xc

    .line 998
    .line 999
    iget-object v0, p2, LX/HIu;->call_creator_jid:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v1, 0xb

    .line 1005
    .line 1006
    iget-object v0, p2, LX/HIu;->call_id:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v1, 0xa

    .line 1012
    .line 1013
    iget-object v0, p2, LX/HIu;->scheduled_call_id:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v1, 0x9

    .line 1019
    .line 1020
    iget-object v0, p2, LX/HIu;->call_link_token:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v4, LX/IiU;->A06:LX/IiU;

    .line 1026
    .line 1027
    const/16 v1, 0x8

    .line 1028
    .line 1029
    iget-object v0, p2, LX/HIu;->is_call_link:Ljava/lang/Boolean;

    .line 1030
    .line 1031
    invoke-virtual {v4, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v1, 0x7

    .line 1035
    iget-object v0, p2, LX/HIu;->is_video:Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {v4, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v1, 0x6

    .line 1041
    iget-object v0, p2, LX/HIu;->is_incoming:Ljava/lang/Boolean;

    .line 1042
    .line 1043
    invoke-virtual {v4, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v2, LX/IiU;->A0Q:LX/IiU;

    .line 1047
    .line 1048
    const/4 v1, 0x5

    .line 1049
    iget-object v0, p2, LX/HIu;->start_time:Ljava/lang/Long;

    .line 1050
    .line 1051
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v1, 0x4

    .line 1055
    iget-object v0, p2, LX/HIu;->duration:Ljava/lang/Long;

    .line 1056
    .line 1057
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v2, LX/94t;->A00:LX/IiU;

    .line 1061
    .line 1062
    const/4 v1, 0x3

    .line 1063
    iget-object v0, p2, LX/HIu;->silence_reason:LX/94t;

    .line 1064
    .line 1065
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v1, 0x2

    .line 1069
    iget-object v0, p2, LX/HIu;->is_dnd_mode:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v4, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v1, LX/94u;->A00:LX/IiU;

    .line 1075
    .line 1076
    iget-object v0, p2, LX/HIu;->call_result:LX/94u;

    .line 1077
    .line 1078
    :goto_b
    invoke-virtual {v1, p1, v0, v3}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_21
    if-nez p2, :cond_7

    .line 1083
    .line 1084
    sget-object v2, LX/IiU;->A0f:LX/IiU;

    .line 1085
    .line 1086
    const/4 v0, 0x1

    .line 1087
    :goto_c
    invoke-virtual {v2, p1, p2, v0}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_7
    instance-of v0, p2, Ljava/lang/Number;

    .line 1092
    .line 1093
    if-eqz v0, :cond_8

    .line 1094
    .line 1095
    sget-object v2, LX/IiU;->A0A:LX/IiU;

    .line 1096
    .line 1097
    invoke-static {p2}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v0

    .line 1101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p2

    .line 1105
    const/4 v0, 0x2

    .line 1106
    goto :goto_c

    .line 1107
    :cond_8
    instance-of v0, p2, Ljava/lang/String;

    .line 1108
    .line 1109
    if-eqz v0, :cond_9

    .line 1110
    .line 1111
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 1112
    .line 1113
    const/4 v0, 0x3

    .line 1114
    goto :goto_c

    .line 1115
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 1116
    .line 1117
    if-eqz v0, :cond_a

    .line 1118
    .line 1119
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 1120
    .line 1121
    const/4 v0, 0x4

    .line 1122
    goto :goto_c

    .line 1123
    :cond_a
    instance-of v0, p2, Ljava/util/Map;

    .line 1124
    .line 1125
    if-eqz v0, :cond_b

    .line 1126
    .line 1127
    sget-object v2, LX/IiU;->A0e:LX/IiU;

    .line 1128
    .line 1129
    const/4 v0, 0x5

    .line 1130
    goto :goto_c

    .line 1131
    :cond_b
    instance-of v0, p2, Ljava/util/List;

    .line 1132
    .line 1133
    if-eqz v0, :cond_c

    .line 1134
    .line 1135
    sget-object v2, LX/IiU;->A0d:LX/IiU;

    .line 1136
    .line 1137
    const/4 v0, 0x6

    .line 1138
    goto :goto_c

    .line 1139
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const-string v0, "unexpected struct value: "

    .line 1144
    .line 1145
    invoke-static {p2, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    throw v0

    .line 1150
    :pswitch_22
    const/4 v0, 0x0

    .line 1151
    goto :goto_d

    .line 1152
    :pswitch_23
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    shl-int/lit8 v1, v0, 0x1

    .line 1157
    .line 1158
    shr-int/lit8 v0, v0, 0x1f

    .line 1159
    .line 1160
    xor-int/2addr v0, v1

    .line 1161
    goto :goto_d

    .line 1162
    :pswitch_24
    invoke-static {p2, p1}, LX/Gi2;->A0L(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v0

    .line 1166
    invoke-virtual {p1, v0, v1}, LX/IdY;->A05(J)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_25
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-virtual {p1, v0}, LX/IdY;->A03(I)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_26
    check-cast p2, LX/JFB;

    .line 1179
    .line 1180
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {p1, p2}, LX/IdY;->A07(LX/JFB;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_27
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    :cond_d
    :goto_d
    invoke-virtual {p1, v0}, LX/IdY;->A04(I)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    nop

    .line 1196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_1
        :pswitch_25
        :pswitch_24
        :pswitch_6
        :pswitch_0
        :pswitch_23
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_22
        :pswitch_21
        :pswitch_7
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
.end method

.method public bridge synthetic A0T(LX/IdY;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/HJE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/IdY;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, p1, p2}, LX/IiU;->A0S(LX/IdY;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/IdY;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, LX/IdY;->A04(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0, p3}, LX/ILG;->A01(Ljava/lang/Integer;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, LX/IdY;->A04(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
    .line 53
    .line 54
.end method
