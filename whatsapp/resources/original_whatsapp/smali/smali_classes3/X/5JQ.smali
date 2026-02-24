.class public LX/5JQ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3ge;Ljava/lang/String;Ljava/util/List;LX/0gH;IZZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/5JQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5JQ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5JQ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p6, p0, LX/5JQ;->A05:Z

    .line 7
    .line 8
    iput-boolean p7, p0, LX/5JQ;->A04:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/5JQ;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/5JQ;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5JQ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/3ge;

    .line 5
    .line 6
    iget-object v3, p0, LX/5JQ;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v6, p0, LX/5JQ;->A05:Z

    .line 11
    .line 12
    iget-boolean v7, p0, LX/5JQ;->A04:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/5JQ;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    :goto_0
    new-instance v0, LX/5JQ;

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v7}, LX/5JQ;-><init>(LX/3ge;Ljava/lang/String;Ljava/util/List;LX/0gH;IZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    goto :goto_0
    .line 28
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
    check-cast v1, LX/5JQ;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5JQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v2, v0, LX/5JQ;->$t:I

    .line 3
    .line 4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v1, v0, LX/5JQ;->A00:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eq v1, v5, :cond_8

    .line 15
    .line 16
    if-eq v1, v4, :cond_a

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/5JQ;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/3ge;

    .line 29
    .line 30
    iget-object v2, v1, LX/3ge;->A0Q:LX/0MX;

    .line 31
    .line 32
    sget-object v1, LX/41B;->A00:LX/41B;

    .line 33
    .line 34
    iput v5, v0, LX/5JQ;->A00:I

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v1, v3, :cond_9

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    if-nez v1, :cond_a

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LX/5JQ;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/3ge;

    .line 51
    .line 52
    iget-object v2, v1, LX/3ge;->A0K:LX/05V;

    .line 53
    .line 54
    iget-object v5, v2, LX/05V;->A00:LX/00q;

    .line 55
    .line 56
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2tZ;

    .line 61
    .line 62
    iget-object v6, v0, LX/5JQ;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v2, v6}, LX/2tZ;->A03(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/2tZ;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, LX/2tZ;->A02(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-object v2, v1, LX/3ge;->A0D:LX/05V;

    .line 81
    .line 82
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/4aH;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/4aH;->A00()LX/43P;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v2, v1, LX/3ge;->A0E:LX/05V;

    .line 93
    .line 94
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/0BI;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v5, v10, v12, v4, v2}, LX/0BI;->A0W(LX/0vc;Ljava/lang/Iterable;ZZ)V

    .line 103
    .line 104
    .line 105
    iget-boolean v4, v0, LX/5JQ;->A05:Z

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    const-string v4, "ContactPickerGroupCreationViewModel/createGroup checking for existing group with same members"

    .line 111
    .line 112
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, LX/3ge;->A0C:LX/05V;

    .line 116
    .line 117
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/4aS;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, LX/4aS;->A00(Ljava/util/List;)LX/1CU;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_0
    iget-boolean v8, v0, LX/5JQ;->A04:Z

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    iget-object v4, v1, LX/3ge;->A05:LX/05V;

    .line 133
    .line 134
    iget-object v7, v4, LX/05V;->A00:LX/00q;

    .line 135
    .line 136
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/16 v4, 0x5443

    .line 141
    .line 142
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    iget-object v4, v1, LX/3ge;->A0G:LX/05V;

    .line 149
    .line 150
    invoke-static {v4}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v4, 0x5

    .line 155
    new-instance v5, LX/5KB;

    .line 156
    .line 157
    invoke-direct {v5, v6, v1, v2, v4}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iput v9, v0, LX/5JQ;->A00:I

    .line 161
    .line 162
    invoke-static {v0, v7, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_2
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/16 v4, 0x54c2

    .line 173
    .line 174
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    iget-object v4, v1, LX/3ge;->A0G:LX/05V;

    .line 181
    .line 182
    invoke-static {v4}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/4 v4, 0x6

    .line 187
    new-instance v5, LX/5KB;

    .line 188
    .line 189
    invoke-direct {v5, v6, v1, v2, v4}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x2

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    if-eqz v6, :cond_5

    .line 195
    .line 196
    iget-object v4, v1, LX/3ge;->A0G:LX/05V;

    .line 197
    .line 198
    invoke-static {v4}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/4 v4, 0x7

    .line 203
    new-instance v5, LX/5KB;

    .line 204
    .line 205
    invoke-direct {v5, v6, v1, v2, v4}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 206
    .line 207
    .line 208
    const/4 v9, 0x3

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move-object v6, v2

    .line 211
    goto :goto_0

    .line 212
    :cond_5
    if-eqz v8, :cond_6

    .line 213
    .line 214
    iget-boolean v4, v1, LX/3ge;->A04:Z

    .line 215
    .line 216
    if-nez v4, :cond_6

    .line 217
    .line 218
    iget-object v4, v1, LX/3ge;->A0L:LX/05V;

    .line 219
    .line 220
    iget-object v8, v4, LX/05V;->A00:LX/00q;

    .line 221
    .line 222
    invoke-static {v8}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v7, "pref_contact_picker_lightweight_group_new_group_confirmation_shown_count"

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-virtual {v5, v7, v4}, LX/05f;->A06(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iget-object v4, v1, LX/3ge;->A05:LX/05V;

    .line 234
    .line 235
    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/16 v4, 0x4efd

    .line 240
    .line 241
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ge v6, v4, :cond_6

    .line 246
    .line 247
    iput-boolean v9, v1, LX/3ge;->A04:Z

    .line 248
    .line 249
    invoke-static {v8}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v8}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-virtual {v5, v7, v4}, LX/05f;->A06(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int/lit8 v5, v4, 0x1

    .line 263
    .line 264
    invoke-static {v6}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4, v7, v5}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v1, LX/3ge;->A0G:LX/05V;

    .line 272
    .line 273
    invoke-static {v4}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/16 v4, 0xb

    .line 278
    .line 279
    invoke-static {v1, v2, v4}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/4 v1, 0x4

    .line 284
    :goto_2
    iput v1, v0, LX/5JQ;->A00:I

    .line 285
    .line 286
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_6
    iget-object v4, v1, LX/3ge;->A07:LX/05V;

    .line 293
    .line 294
    invoke-static {v4}, LX/1al;->A1S(LX/05V;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_7

    .line 299
    .line 300
    const-string v4, "ContactPickerGroupCreationViewModel/createGroup no network access, fail to create group"

    .line 301
    .line 302
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v1, LX/3ge;->A09:LX/05V;

    .line 306
    .line 307
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, LX/0BD;

    .line 312
    .line 313
    iget-object v4, v1, LX/3ge;->A0N:LX/05V;

    .line 314
    .line 315
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, LX/0cC;

    .line 320
    .line 321
    iget-object v4, v1, LX/3ge;->A0O:LX/05V;

    .line 322
    .line 323
    invoke-static {v4}, LX/1al;->A03(LX/05V;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v15

    .line 327
    iget-object v11, v0, LX/5JQ;->A03:Ljava/lang/String;

    .line 328
    .line 329
    const/4 v14, -0x1

    .line 330
    const/4 v13, 0x3

    .line 331
    invoke-virtual/range {v9 .. v16}, LX/0cC;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/8nE;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v5, v4}, LX/0BD;->A0N(LX/1J0;)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v1, LX/3ge;->A0G:LX/05V;

    .line 339
    .line 340
    invoke-static {v4}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const/16 v4, 0xc

    .line 345
    .line 346
    invoke-static {v1, v2, v4}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v1, 0x5

    .line 351
    goto :goto_2

    .line 352
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const-string v4, "ContactPickerGroupCreationViewModel/createGroup attempting create groupJid="

    .line 357
    .line 358
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v4, " name="

    .line 365
    .line 366
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v11, v0, LX/5JQ;->A03:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v5, v11}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v4, LX/4e3;

    .line 375
    .line 376
    invoke-direct {v4, v10, v11, v12}, LX/4e3;-><init>(LX/43P;Ljava/lang/String;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    iput-object v4, v1, LX/3ge;->A01:LX/4e3;

    .line 380
    .line 381
    iget-object v4, v1, LX/3ge;->A09:LX/05V;

    .line 382
    .line 383
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, LX/0BD;

    .line 388
    .line 389
    iget-object v4, v1, LX/3ge;->A0N:LX/05V;

    .line 390
    .line 391
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    check-cast v9, LX/0cC;

    .line 396
    .line 397
    iget-object v4, v1, LX/3ge;->A0O:LX/05V;

    .line 398
    .line 399
    invoke-static {v4}, LX/1al;->A03(LX/05V;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v15

    .line 403
    const/4 v14, -0x1

    .line 404
    const/4 v13, 0x2

    .line 405
    invoke-virtual/range {v9 .. v16}, LX/0cC;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/8nE;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v5, v4}, LX/0BD;->A0N(LX/1J0;)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v1, LX/3ge;->A0G:LX/05V;

    .line 413
    .line 414
    invoke-static {v4}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const/16 v4, 0xd

    .line 419
    .line 420
    invoke-static {v1, v2, v4}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/4 v1, 0x6

    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_8
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_9
    iget-object v6, v0, LX/5JQ;->A02:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, LX/3ge;

    .line 433
    .line 434
    iget-object v1, v6, LX/3ge;->A0F:LX/05V;

    .line 435
    .line 436
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v8, v0, LX/5JQ;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v8, Ljava/util/List;

    .line 443
    .line 444
    iget-boolean v11, v0, LX/5JQ;->A05:Z

    .line 445
    .line 446
    iget-boolean v12, v0, LX/5JQ;->A04:Z

    .line 447
    .line 448
    iget-object v7, v0, LX/5JQ;->A03:Ljava/lang/String;

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    new-instance v5, LX/5JQ;

    .line 453
    .line 454
    invoke-direct/range {v5 .. v12}, LX/5JQ;-><init>(LX/3ge;Ljava/lang/String;Ljava/util/List;LX/0gH;IZZ)V

    .line 455
    .line 456
    .line 457
    iput v4, v0, LX/5JQ;->A00:I

    .line 458
    .line 459
    invoke-static {v0, v1, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_3
    if-ne v0, v3, :cond_b

    .line 464
    .line 465
    return-object v3

    .line 466
    :cond_a
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 470
    .line 471
    return-object v3
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
.end method
