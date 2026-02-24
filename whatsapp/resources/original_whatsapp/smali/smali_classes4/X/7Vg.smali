.class public final LX/7Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VT;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1D9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Vg;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Vg;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x3a5

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1D9;

    .line 22
    .line 23
    iput-object v0, p0, LX/7Vg;->A05:LX/1D9;

    .line 24
    .line 25
    const v0, 0xc19f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7Vg;->A03:LX/05V;

    .line 33
    .line 34
    const v0, 0xc244

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7Vg;->A01:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7Vg;->A04:LX/05V;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static final A00(Landroid/content/Context;LX/0Lk;LX/7Vg;Ljava/util/Collection;I)V
    .locals 11

    .line 0
    move-object v6, p3

    .line 1
    invoke-static {p3}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/86z;

    .line 26
    .line 27
    invoke-interface {v0}, LX/86z;->Aaw()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    :goto_0
    instance-of v0, v2, LX/6Of;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move v7, p4

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.status.datamodels.FMessageStatusModel"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v9, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, v2, LX/7ib;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p2, LX/7Vg;->A04:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v8, 0x2

    .line 86
    new-instance v2, LX/7pm;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v9}, LX/7pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    move-object v10, p0

    .line 96
    move-object p0, p1

    .line 97
    move-object p1, v5

    .line 98
    move p3, p4

    .line 99
    move p4, v9

    .line 100
    invoke-static/range {v10 .. v15}, LX/7Vg;->A01(Landroid/content/Context;LX/0Lk;LX/7Vg;Ljava/util/Collection;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final A01(Landroid/content/Context;LX/0Lk;LX/7Vg;Ljava/util/Collection;IZ)V
    .locals 15

    .line 0
    const/4 v14, 0x1

    .line 1
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v8, 0x0

    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, v8

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x3

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {v7}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v1, v3, LX/1J0;->A0g:I

    .line 34
    .line 35
    invoke-static {v6, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_1
    :goto_1
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    check-cast v3, LX/1ML;

    .line 53
    .line 54
    invoke-virtual {v3}, LX/1ML;->AfO()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v0, v3, v12

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    move-wide v12, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, LX/1J0;->A08()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    if-le v1, v5, :cond_0

    .line 87
    .line 88
    move v5, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    move-object v2, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v6}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 123
    .line 124
    move/from16 v3, p4

    .line 125
    .line 126
    invoke-static {p0, v0, v3}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v0, "message_types"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9, v11}, LX/0zR;->A0J(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "message_keys"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    if-lez v10, :cond_5

    .line 148
    .line 149
    const-string v0, "message_count"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :cond_5
    const-string v0, "forward"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const-string v0, "forward_has_bot_imagine_image"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string v0, "forward_has_bot_mention"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const-string v0, "forward_forwarding_to_status_allowed"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string v0, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    :cond_6
    const-string v0, "is_my_status_forward"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    const-string v0, "is_status_forward_with_licensed_music"

    .line 193
    .line 194
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    :cond_7
    const-string v0, "share_user_journey_entrypoint"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    const-string v0, "forward_video_duration"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    :cond_8
    if-eqz v1, :cond_9

    .line 210
    .line 211
    const-string v0, "forward_text_length"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    :cond_9
    if-eqz v2, :cond_a

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "forward_jid"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    :cond_a
    move-object/from16 v4, p2

    .line 228
    .line 229
    iget-object v0, v4, LX/7Vg;->A02:LX/05V;

    .line 230
    .line 231
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/16 v1, 0x31

    .line 236
    .line 237
    new-instance v0, LX/7r6;

    .line 238
    .line 239
    move-object/from16 v5, p1

    .line 240
    .line 241
    invoke-direct {v0, v5, v3, v4, v1}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
.end method

.method public static final A02(LX/7Vg;Ljava/util/Collection;)Z
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/7Vg;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/70N;

    .line 14
    .line 15
    invoke-static {p1}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/86z;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/70N;->A00(LX/86z;)LX/86A;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.datamodels.StatusModel>"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v3, v1}, LX/86A;->B4V(LX/86z;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/7Vg;->A02:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    :goto_0
    invoke-static {p0, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return v4

    .line 66
    :cond_2
    instance-of v0, v1, LX/87G;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, LX/5ir;->A0a(Ljava/lang/Object;)LX/5k8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 77
    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/7Vg;->A02:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x19

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x1

    .line 92
    return v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public AZi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Abb(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0804ee

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Asp(LX/3Uh;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A09(LX/3Uh;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f120e18

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public C5y(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C6B(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Vg;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/70N;

    .line 11
    .line 12
    invoke-static {p1}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/86z;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/70N;->A00(LX/86z;)LX/86A;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.datamodels.StatusModel>"

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/86z;

    .line 49
    .line 50
    invoke-interface {v3, v0}, LX/86A;->B4V(LX/86z;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_1
    return v2
    .line 58
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    return v0
.end method
