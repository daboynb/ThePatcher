.class public LX/5Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;LX/4bl;LX/3Wm;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/5Bs;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/5Bs;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/5Bs;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/5Bs;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/5Bs;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LX/5Bs;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, LX/5Bs;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, LX/5Bs;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p0, LX/5Bs;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/5Bs;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/5Bs;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/5Bs;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/5Bs;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/5Bs;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method


# virtual methods
.method public final run()V
    .locals 51

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/5Bs;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v0, LX/5Bs;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/06o;

    .line 10
    .line 11
    iget-object v5, v0, LX/5Bs;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v0, LX/5Bs;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, LX/5Bs;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 18
    .line 19
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, LX/55y;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v5, v1}, LX/55y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v5, v0, LX/5Bs;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    .line 34
    .line 35
    iget-object v4, v0, LX/5Bs;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 38
    .line 39
    iget-object v3, v0, LX/5Bs;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/AbstractCollection;

    .line 42
    .line 43
    iget-object v2, v0, LX/5Bs;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v5, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v4}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v5, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0A:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    .line 69
    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-static {v1, v2, v5, v0}, LX/5C0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v4, v0, LX/5Bs;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/4bl;

    .line 79
    .line 80
    iget-object v3, v0, LX/5Bs;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/0IB;

    .line 83
    .line 84
    iget-object v2, v0, LX/5Bs;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 87
    .line 88
    iget-object v1, v0, LX/5Bs;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/3Wm;

    .line 91
    .line 92
    iget-object v0, v4, LX/4bl;->A00:LX/0IB;

    .line 93
    .line 94
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/1J1;

    .line 103
    .line 104
    invoke-static {v2, v0, v3, v4}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/1J1;LX/0IB;LX/4bl;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v4}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0f(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;LX/4bl;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v3, v0, LX/5Bs;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/4YT;

    .line 114
    .line 115
    iget-object v5, v0, LX/5Bs;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, LX/1Kj;

    .line 118
    .line 119
    iget-object v4, v0, LX/5Bs;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Landroid/app/Activity;

    .line 122
    .line 123
    iget-object v2, v0, LX/5Bs;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/3TL;

    .line 126
    .line 127
    const-wide/16 v0, 0x12c

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/4YT;->A02:Ljava/util/List;

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    iget-boolean v1, v3, LX/4YT;->A0A:Z

    .line 137
    .line 138
    iget-object v0, v3, LX/4YT;->A03:LX/0IB;

    .line 139
    .line 140
    invoke-virtual {v5, v0, v1}, LX/1Kj;->A0R(LX/0IB;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v3, LX/4YT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, LX/1Kj;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, LX/4YT;->A02:Ljava/util/List;

    .line 153
    .line 154
    :cond_1
    const/4 v0, 0x1

    .line 155
    invoke-static {v4, v2, v5, v3, v0}, LX/1Kj;->A04(Landroid/app/Activity;LX/3TL;LX/1Kj;LX/4YT;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/1Kj;->A0V:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/3WH;->A1S(LX/05V;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v0, v5, LX/1Kj;->A0U:LX/05V;

    .line 167
    .line 168
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 173
    .line 174
    iget-object v1, v3, LX/4YT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    .line 176
    iget-boolean v0, v3, LX/4YT;->A0A:Z

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    sget-object v0, LX/4Ie;->A0B:LX/4Ie;

    .line 181
    .line 182
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Ie;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    sget-object v0, LX/4Ie;->A0F:LX/4Ie;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_3
    iget-object v6, v0, LX/5Bs;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v5, v0, LX/5Bs;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, LX/43T;

    .line 194
    .line 195
    iget-object v4, v0, LX/5Bs;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, LX/0Fq;

    .line 198
    .line 199
    iget-object v3, v0, LX/5Bs;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 202
    .line 203
    sget-object v0, LX/4IX;->A02:LX/4IX;

    .line 204
    .line 205
    invoke-static {v6, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v0, v5, LX/43T;->A01:LX/05V;

    .line 210
    .line 211
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, LX/0oe;

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-virtual {v7, v4}, LX/0oe;->A02(LX/0Fq;)LX/4dK;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_4

    .line 223
    .line 224
    const/4 v1, -0x1

    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    :cond_3
    iget-object v12, v8, LX/4dK;->A00:LX/43A;

    .line 229
    .line 230
    iget v0, v12, LX/43A;->A00:I

    .line 231
    .line 232
    add-int/2addr v0, v1

    .line 233
    const v36, 0xfffd

    .line 234
    .line 235
    .line 236
    const-wide/16 v37, 0x0

    .line 237
    .line 238
    const/16 v35, -0x1

    .line 239
    .line 240
    const/16 v33, 0x0

    .line 241
    .line 242
    move-object v11, v9

    .line 243
    move-object v13, v9

    .line 244
    move-object v14, v9

    .line 245
    move-object v15, v9

    .line 246
    move-object/from16 v16, v9

    .line 247
    .line 248
    move-object/from16 v17, v9

    .line 249
    .line 250
    move-object/from16 v18, v9

    .line 251
    .line 252
    move-object/from16 v19, v9

    .line 253
    .line 254
    move-object/from16 v20, v9

    .line 255
    .line 256
    move-object/from16 v21, v9

    .line 257
    .line 258
    move-object/from16 v22, v9

    .line 259
    .line 260
    move-object/from16 v23, v9

    .line 261
    .line 262
    move-object/from16 v24, v9

    .line 263
    .line 264
    move-object/from16 v25, v9

    .line 265
    .line 266
    move-object/from16 v26, v9

    .line 267
    .line 268
    move-object/from16 v27, v9

    .line 269
    .line 270
    move-object/from16 v28, v9

    .line 271
    .line 272
    move-object/from16 v29, v9

    .line 273
    .line 274
    move-object/from16 v30, v9

    .line 275
    .line 276
    move-object/from16 v31, v9

    .line 277
    .line 278
    move-object/from16 v32, v9

    .line 279
    .line 280
    move-wide/from16 v41, v37

    .line 281
    .line 282
    move-wide/from16 v43, v37

    .line 283
    .line 284
    move-wide/from16 v45, v37

    .line 285
    .line 286
    move-wide/from16 v47, v37

    .line 287
    .line 288
    move/from16 v50, v33

    .line 289
    .line 290
    move-object v10, v9

    .line 291
    move/from16 v34, v0

    .line 292
    .line 293
    move-wide/from16 v39, v37

    .line 294
    .line 295
    move/from16 v49, v33

    .line 296
    .line 297
    invoke-static/range {v9 .. v50}, LX/43A;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4IX;LX/43A;LX/Eie;LX/EiT;LX/4HO;LX/2Un;LX/4HQ;LX/4HY;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/43A;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-boolean v1, v8, LX/4dK;->A01:Z

    .line 302
    .line 303
    new-instance v0, LX/4dK;

    .line 304
    .line 305
    invoke-direct {v0, v2, v1}, LX/4dK;-><init>(LX/43A;Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v7}, LX/0oe;->A01(LX/4dK;LX/0oe;)V

    .line 309
    .line 310
    .line 311
    :cond_4
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 312
    .line 313
    const/4 v1, 0x2

    .line 314
    new-instance v0, LX/55y;

    .line 315
    .line 316
    invoke-direct {v0, v3, v6, v4, v1}, LX/55y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_4
    iget-object v11, v0, LX/5Bs;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v11, LX/7Ev;

    .line 326
    .line 327
    iget-object v6, v0, LX/5Bs;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Landroid/net/Uri;

    .line 330
    .line 331
    iget-object v3, v0, LX/5Bs;->A02:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, LX/4fr;

    .line 334
    .line 335
    iget-object v5, v0, LX/5Bs;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v8, LX/1Ni;->A0F:LX/1Ni;

    .line 338
    .line 339
    iget-object v0, v3, LX/4fr;->A00:LX/07B;

    .line 340
    .line 341
    new-instance v10, LX/6MC;

    .line 342
    .line 343
    invoke-direct {v10, v0}, LX/6MC;-><init>(LX/07B;)V

    .line 344
    .line 345
    .line 346
    const/4 v15, 0x1

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-static {v11, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    move-object v12, v7

    .line 353
    move/from16 v16, v13

    .line 354
    .line 355
    move/from16 v18, v15

    .line 356
    .line 357
    move-object v9, v7

    .line 358
    move v14, v13

    .line 359
    move/from16 v17, v15

    .line 360
    .line 361
    invoke-static/range {v6 .. v18}, LX/7I1;->A00(Landroid/net/Uri;LX/7GS;LX/1Ni;LX/7Hd;LX/706;LX/7Ev;Ljava/lang/String;IIZZZZ)LX/6wN;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v4, v3, LX/4fr;->A03:LX/0Zt;

    .line 366
    .line 367
    invoke-virtual {v4, v0, v15}, LX/0Zt;->A0A(LX/6wN;Z)LX/7eJ;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v0, "mms"

    .line 372
    .line 373
    iput-object v0, v2, LX/7eJ;->A0b:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v0, LX/567;

    .line 376
    .line 377
    invoke-direct {v0, v2, v3, v13}, LX/567;-><init>(LX/7eJ;LX/4fr;I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v3, LX/4fr;->A01:LX/07n;

    .line 381
    .line 382
    invoke-virtual {v2, v0, v1}, LX/7eJ;->A07(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, LX/567;

    .line 386
    .line 387
    invoke-direct {v0, v2, v3, v15}, LX/567;-><init>(LX/7eJ;LX/4fr;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0, v1}, LX/7eJ;->A08(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 391
    .line 392
    .line 393
    monitor-enter v3

    .line 394
    :try_start_0
    iget-object v1, v3, LX/4fr;->A04:Ljava/util/LinkedHashMap;

    .line 395
    .line 396
    invoke-static {v7, v5}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    .line 402
    .line 403
    monitor-exit v3

    .line 404
    const-string v0, "ImagineMeSelfieUploader"

    .line 405
    .line 406
    invoke-virtual {v4, v2, v0}, LX/0Zt;->A0H(LX/7eJ;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    monitor-exit v3

    .line 412
    throw v0

    .line 413
    :pswitch_5
    iget-object v4, v0, LX/5Bs;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, LX/4XS;

    .line 416
    .line 417
    iget-object v5, v0, LX/5Bs;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, Ljava/lang/Throwable;

    .line 420
    .line 421
    iget-object v3, v0, LX/5Bs;->A02:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, LX/0M7;

    .line 424
    .line 425
    iget-object v2, v0, LX/5Bs;->A03:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_5

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "No space"

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    iget-object v0, v4, LX/4XS;->A01:LX/00q;

    .line 448
    .line 449
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v0, 0x7f121303

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v3, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_1
    const-string v0, "AudioSender/sendAudioResult/e "

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_5
    iget-object v0, v4, LX/4XS;->A01:LX/00q;

    .line 467
    .line 468
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const v1, 0x7f123011

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :pswitch_6
    iget-object v4, v0, LX/5Bs;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, LX/4XR;

    .line 483
    .line 484
    iget-object v5, v0, LX/5Bs;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, Ljava/lang/Throwable;

    .line 487
    .line 488
    iget-object v3, v0, LX/5Bs;->A02:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, LX/0M7;

    .line 491
    .line 492
    iget-object v2, v0, LX/5Bs;->A03:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Landroid/content/Context;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_6

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "No space"

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_6

    .line 513
    .line 514
    iget-object v0, v4, LX/4XR;->A01:LX/00q;

    .line 515
    .line 516
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const v0, 0x7f121303

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1, v3, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_2
    const-string v0, "AnimatedGifSender/sendAnimatedGifResult/e"

    .line 531
    .line 532
    :goto_3
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_6
    iget-object v0, v4, LX/4XR;->A01:LX/00q;

    .line 537
    .line 538
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const v1, 0x7f123011

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :pswitch_7
    iget-object v7, v0, LX/5Bs;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v7, LX/16K;

    .line 553
    .line 554
    iget-object v8, v0, LX/5Bs;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v8, Ljava/util/Set;

    .line 557
    .line 558
    iget-object v4, v0, LX/5Bs;->A02:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v6, v0, LX/5Bs;->A03:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v6, LX/00h;

    .line 563
    .line 564
    iget-object v0, v7, LX/16K;->A01:LX/05V;

    .line 565
    .line 566
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LX/0Yc;

    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    invoke-static {v1, v0}, LX/0Yc;->A06(LX/0Yc;Z)Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    instance-of v11, v5, Ljava/util/Collection;

    .line 585
    .line 586
    const/4 v10, 0x0

    .line 587
    if-eqz v11, :cond_9

    .line 588
    .line 589
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_9

    .line 594
    .line 595
    const/4 v9, 0x0

    .line 596
    :goto_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_c

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    :goto_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_f

    .line 608
    .line 609
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "ConversationPinHelper/logChatStates invalid="

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v0, " archived="

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v0, " locked="

    .line 630
    .line 631
    invoke-static {v0, v1, v10}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_11

    .line 647
    .line 648
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object v1, v2

    .line 653
    check-cast v1, LX/0Fq;

    .line 654
    .line 655
    iget-object v0, v7, LX/16K;->A02:LX/05V;

    .line 656
    .line 657
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0, v1}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_8

    .line 666
    .line 667
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const/4 v9, 0x0

    .line 676
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_b

    .line 681
    .line 682
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v0, v7, LX/16K;->A03:LX/05V;

    .line 687
    .line 688
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/0Z3;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, LX/0Z3;->A0W(LX/0Fq;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_a

    .line 699
    .line 700
    add-int/lit8 v9, v9, 0x1

    .line 701
    .line 702
    if-gez v9, :cond_a

    .line 703
    .line 704
    :goto_7
    invoke-static {}, LX/01b;->A0C()V

    .line 705
    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    throw v0

    .line 709
    :cond_b
    if-eqz v11, :cond_c

    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_c
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const/4 v3, 0x0

    .line 717
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_e

    .line 722
    .line 723
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v0, v7, LX/16K;->A02:LX/05V;

    .line 728
    .line 729
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0, v1}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_d

    .line 738
    .line 739
    add-int/lit8 v3, v3, 0x1

    .line 740
    .line 741
    if-gez v3, :cond_d

    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_e
    if-eqz v11, :cond_f

    .line 745
    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :cond_f
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_7

    .line 757
    .line 758
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v0, v7, LX/16K;->A02:LX/05V;

    .line 763
    .line 764
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0, v1}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_10

    .line 773
    .line 774
    add-int/lit8 v10, v10, 0x1

    .line 775
    .line 776
    if-gez v10, :cond_10

    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_11
    invoke-static {v9}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v5, v8}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    const/4 v2, 0x3

    .line 788
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    add-int/2addr v1, v0

    .line 797
    if-le v1, v2, :cond_12

    .line 798
    .line 799
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v0, "ConversationPinHelper/pinSelectedJids max="

    .line 804
    .line 805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v0, " oldPin="

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v0, " newPin="

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v7, LX/16K;->A07:LX/07C;

    .line 836
    .line 837
    const/16 v0, 0x24

    .line 838
    .line 839
    invoke-static {v1, v4, v3, v7, v0}, LX/5C2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_12
    if-eqz v6, :cond_13

    .line 844
    .line 845
    invoke-interface {v6}, LX/00h;->invoke()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    :cond_13
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_14

    .line 857
    .line 858
    invoke-static {v6}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    iget-object v0, v7, LX/16K;->A06:LX/07T;

    .line 863
    .line 864
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 865
    .line 866
    .line 867
    move-result-wide v2

    .line 868
    iget-object v0, v7, LX/16K;->A05:LX/16J;

    .line 869
    .line 870
    invoke-virtual {v0, v5, v2, v3}, LX/16J;->A01(LX/0Fq;J)Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string v0, "ConversationPinHelper/pinSelectedJids jid="

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v0, " last="

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v0, " current="

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v2, v3}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 900
    .line 901
    .line 902
    goto :goto_8

    .line 903
    :cond_14
    iget-object v3, v7, LX/16K;->A08:LX/0NI;

    .line 904
    .line 905
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    const/4 v0, 0x1

    .line 910
    const v1, 0x7f122892

    .line 911
    .line 912
    .line 913
    if-ne v2, v0, :cond_15

    .line 914
    .line 915
    const v1, 0x7f122893

    .line 916
    .line 917
    .line 918
    :cond_15
    const/4 v0, 0x0

    .line 919
    invoke-virtual {v3, v1, v0}, LX/0NI;->A09(II)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_8
    iget-object v3, v0, LX/5Bs;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v3, Landroid/content/Context;

    .line 926
    .line 927
    iget-object v2, v0, LX/5Bs;->A01:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Ljava/util/ArrayList;

    .line 930
    .line 931
    iget-object v1, v0, LX/5Bs;->A02:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, LX/7ou;

    .line 934
    .line 935
    iget-object v0, v0, LX/5Bs;->A03:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LX/41T;

    .line 938
    .line 939
    invoke-static {v3, v2, v1, v0}, LX/41T;->setupShareToMyStatusButton$lambda$22$lambda$21$lambda$20(Landroid/content/Context;Ljava/util/ArrayList;LX/7ou;LX/41T;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_9
    iget-object v5, v0, LX/5Bs;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v5, LX/3Wm;

    .line 946
    .line 947
    iget-object v2, v0, LX/5Bs;->A01:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 950
    .line 951
    iget-object v3, v0, LX/5Bs;->A02:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, LX/0IB;

    .line 954
    .line 955
    iget-object v4, v0, LX/5Bs;->A03:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v4, LX/4bl;

    .line 958
    .line 959
    iget-object v1, v2, LX/4FG;->A0E:LX/0Ys;

    .line 960
    .line 961
    const/4 v0, 0x7

    .line 962
    invoke-virtual {v1, v3, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iput-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 970
    .line 971
    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    .line 972
    .line 973
    const/4 v6, 0x4

    .line 974
    new-instance v1, LX/5Bs;

    .line 975
    .line 976
    invoke-direct/range {v1 .. v6}, LX/5Bs;-><init>(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;LX/4bl;LX/3Wm;I)V

    .line 977
    .line 978
    .line 979
    goto :goto_9

    .line 980
    :pswitch_a
    iget-object v6, v0, LX/5Bs;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v6, LX/41R;

    .line 983
    .line 984
    iget-object v4, v0, LX/5Bs;->A01:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v4, LX/0Fq;

    .line 987
    .line 988
    iget-object v3, v0, LX/5Bs;->A02:Ljava/lang/Object;

    .line 989
    .line 990
    iget-object v5, v0, LX/5Bs;->A03:Ljava/lang/Object;

    .line 991
    .line 992
    invoke-static {v6}, LX/41R;->A01(LX/41R;)LX/0VV;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0, v4}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    iget-object v0, v6, LX/41R;->A04:LX/0NI;

    .line 1001
    .line 1002
    const/4 v7, 0x2

    .line 1003
    new-instance v1, LX/5BZ;

    .line 1004
    .line 1005
    invoke-direct/range {v1 .. v7}, LX/5BZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    :goto_9
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_b
    iget-object v6, v0, LX/5Bs;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v6, LX/0uf;

    .line 1015
    .line 1016
    iget-object v5, v0, LX/5Bs;->A01:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v5, LX/4oi;

    .line 1019
    .line 1020
    iget-object v4, v0, LX/5Bs;->A02:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v4, LX/1CU;

    .line 1023
    .line 1024
    iget-object v3, v0, LX/5Bs;->A03:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, Ljava/lang/Integer;

    .line 1027
    .line 1028
    iget-object v2, v6, LX/0uf;->A0F:LX/0Zu;

    .line 1029
    .line 1030
    iget-object v1, v5, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1031
    .line 1032
    iget v0, v5, LX/4oi;->A00:I

    .line 1033
    .line 1034
    invoke-virtual {v2, v1, v0}, LX/0Zu;->A02(LX/0Fq;I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v6, LX/0uf;->A0A:LX/0Zq;

    .line 1038
    .line 1039
    invoke-virtual {v0, v4, v5, v3}, LX/0Zq;->A07(LX/1CU;LX/4oi;Ljava/lang/Integer;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v6, LX/0uf;->A02:LX/05V;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1049
    .line 1050
    const/4 v0, 0x2

    .line 1051
    invoke-static {v2, v1, v4, v0}, LX/55z;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v6, LX/0uf;->A03:LX/05V;

    .line 1055
    .line 1056
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 1061
    .line 1062
    const/4 v0, 0x6

    .line 1063
    invoke-static {v2, v1, v4, v5, v0}, LX/560;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_c
    iget-object v6, v0, LX/5Bs;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v6, LX/4FG;

    .line 1070
    .line 1071
    iget-object v2, v0, LX/5Bs;->A01:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, LX/0vc;

    .line 1074
    .line 1075
    iget-object v5, v0, LX/5Bs;->A02:Ljava/lang/Object;

    .line 1076
    .line 1077
    iget-object v4, v0, LX/5Bs;->A03:Ljava/lang/Object;

    .line 1078
    .line 1079
    iget-object v1, v6, LX/4FG;->A0E:LX/0Ys;

    .line 1080
    .line 1081
    const/4 v0, -0x1

    .line 1082
    const/4 v3, 0x1

    .line 1083
    invoke-static {v1, v2, v0, v3}, LX/0Ys;->A06(LX/0Ys;LX/0vc;IZ)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    iget-object v1, v6, LX/0MA;->A0C:LX/0NI;

    .line 1088
    .line 1089
    new-instance v0, LX/5Bq;

    .line 1090
    .line 1091
    invoke-direct {v0, v5, v4, v2, v3}, LX/5Bq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
