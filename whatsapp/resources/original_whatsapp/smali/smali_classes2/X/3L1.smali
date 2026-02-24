.class public LX/3L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/3L1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3L1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/3L1;->A03:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/3L1;->A04:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/3L1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/3L1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/3L1;->A03:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/Gro;

    .line 10
    .line 11
    iget-object v1, p0, LX/3L1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    .line 15
    iget-boolean v6, p0, LX/3L1;->A04:Z

    .line 16
    .line 17
    iget-object v4, p0, LX/3L1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/Gro;->A0B:LX/05V;

    .line 23
    .line 24
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1al;->A1Q(LX/00q;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "VoiceNoteRecordingViewModel/prepareForRecording/isBlocked/"

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, LX/Gro;->A0D:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0E2;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0E2;->A02()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "VoiceNoteRecordingViewModel/prepareForRecording/storage/"

    .line 66
    .line 67
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/Gro;->A0C:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0x23

    .line 77
    .line 78
    new-instance v1, LX/JIc;

    .line 79
    .line 80
    invoke-direct {v1, v3, v5, v4, v0}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    move-object v3, v5

    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    iget-object v8, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 92
    .line 93
    iget-object v2, p0, LX/3L1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/0Fq;

    .line 96
    .line 97
    iget-boolean v1, p0, LX/3L1;->A03:Z

    .line 98
    .line 99
    iget-boolean v7, p0, LX/3L1;->A04:Z

    .line 100
    .line 101
    iget-object v6, p0, LX/3L1;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0r:LX/05V;

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "CallsHistoryFragment/startOutgoingOneOnOneCallFromHScroll No contact found for "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_2
    const/4 v4, 0x1

    .line 128
    invoke-static {v8}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const/16 v0, 0x40

    .line 135
    .line 136
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v7}, LX/1ae;->A00(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v2, v0, v6, v1}, LX/FLz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v0, 0x4

    .line 156
    new-instance v1, LX/3MB;

    .line 157
    .line 158
    invoke-direct {v1, v8, v5, v0, v7}, LX/3MB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v3, v4}, LX/FLz;->A02(Z)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x14

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_1
    iget-object v2, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LX/2vx;

    .line 171
    .line 172
    iget-object v3, p0, LX/3L1;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LX/1Q7;

    .line 175
    .line 176
    iget-boolean v7, p0, LX/3L1;->A03:Z

    .line 177
    .line 178
    iget-boolean v8, p0, LX/3L1;->A04:Z

    .line 179
    .line 180
    iget-object v4, p0, LX/3L1;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v2, LX/2vx;->A07:LX/5jd;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, LX/5jd;->A00(LX/1Q7;)LX/7Nz;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v0, v2, LX/2vx;->A0A:LX/0NI;

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    new-instance v1, LX/3LM;

    .line 192
    .line 193
    invoke-direct/range {v1 .. v8}, LX/3LM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_2
    iget-object v2, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/1cj;

    .line 203
    .line 204
    iget-boolean v0, p0, LX/3L1;->A03:Z

    .line 205
    .line 206
    iget-boolean v9, p0, LX/3L1;->A04:Z

    .line 207
    .line 208
    iget-object v5, p0, LX/3L1;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, LX/1fP;

    .line 211
    .line 212
    iget-object v4, p0, LX/3L1;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v0, v2, LX/1cj;->A0L:LX/00q;

    .line 219
    .line 220
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v0}, LX/1bi;->A01(LX/00q;)LX/0IB;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {v2}, LX/1cj;->A00(LX/1cj;)LX/DYn;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/2pr;->A00(LX/DYn;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-static/range {v3 .. v9}, LX/2Yc;->A00(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/16 v1, 0x31

    .line 252
    .line 253
    new-instance v0, LX/3N0;

    .line 254
    .line 255
    invoke-direct {v0, v2, v1}, LX/3N0;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0C:LX/00h;

    .line 259
    .line 260
    iget-object v0, v2, LX/1cj;->A0k:LX/3W2;

    .line 261
    .line 262
    invoke-interface {v0, v3}, LX/3W2;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_4
    iget-object v3, v2, LX/1cj;->A0H:LX/00q;

    .line 267
    .line 268
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/1bb;

    .line 273
    .line 274
    iget-boolean v0, v0, LX/1bb;->A09:Z

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-static {v3}, LX/1bb;->A00(LX/00q;)LX/3Va;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v1, 0x0

    .line 290
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, LX/1bb;

    .line 300
    .line 301
    const/16 v0, 0x9

    .line 302
    .line 303
    new-instance v4, LX/37O;

    .line 304
    .line 305
    invoke-direct {v4, v2, v0}, LX/37O;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v2}, LX/1cj;->A00(LX/1cj;)LX/DYn;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/2pr;->A00(LX/DYn;)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v1, 0x1

    .line 319
    const/4 v0, 0x2

    .line 320
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v4, v3, v2, v1}, LX/1bb;->A0a(LX/3Ty;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_5
    iget-object v0, v5, LX/1fP;->A04:LX/05V;

    .line 328
    .line 329
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v0, 0x3

    .line 334
    invoke-static {v1, v5, v4, v0}, LX/3MA;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v2, LX/1cj;->A0g:LX/00q;

    .line 338
    .line 339
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x18

    .line 344
    .line 345
    invoke-static {v1, v2, v4, v0}, LX/3MK;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, LX/1cj;->A00(LX/1cj;)LX/DYn;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v0}, LX/1cj;->A0D(LX/DYn;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_3
    iget-boolean v3, p0, LX/3L1;->A03:Z

    .line 357
    .line 358
    iget-object v5, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, LX/0sy;

    .line 361
    .line 362
    iget-object v6, p0, LX/3L1;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, LX/0Fq;

    .line 365
    .line 366
    iget-object v4, p0, LX/3L1;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Ljava/lang/Number;

    .line 369
    .line 370
    iget-boolean v12, p0, LX/3L1;->A04:Z

    .line 371
    .line 372
    if-eqz v3, :cond_6

    .line 373
    .line 374
    iget-object v0, v5, LX/0sy;->A04:LX/00q;

    .line 375
    .line 376
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/0Ye;

    .line 381
    .line 382
    const/4 v0, 0x3

    .line 383
    invoke-virtual {v1, v6, v0}, LX/0Ye;->A01(LX/0Fq;I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v5, LX/0sy;->A07:LX/00q;

    .line 387
    .line 388
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LX/9oZ;

    .line 393
    .line 394
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v0, 0x3

    .line 399
    :goto_3
    const/4 v7, 0x0

    .line 400
    invoke-static {v2, v6, v1, v7, v0}, LX/9oZ;->A02(LX/9oZ;LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v5, LX/0sy;->A03:LX/00q;

    .line 404
    .line 405
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, LX/Giv;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    xor-int/lit8 v11, v3, 0x1

    .line 416
    .line 417
    move-object v9, v7

    .line 418
    move-object v8, v7

    .line 419
    invoke-virtual/range {v5 .. v12}, LX/Giv;->A08(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_6
    iget-object v0, v5, LX/0sy;->A07:LX/00q;

    .line 424
    .line 425
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LX/9oZ;

    .line 430
    .line 431
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/4 v0, 0x4

    .line 436
    goto :goto_3

    .line 437
    :pswitch_4
    iget-object v9, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v9, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 440
    .line 441
    iget-object v7, p0, LX/3L1;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v7, LX/0Fq;

    .line 444
    .line 445
    iget-boolean v6, p0, LX/3L1;->A03:Z

    .line 446
    .line 447
    iget-boolean v11, p0, LX/3L1;->A04:Z

    .line 448
    .line 449
    iget-object v5, p0, LX/3L1;->A02:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, Ljava/lang/Integer;

    .line 452
    .line 453
    iget-object v0, v9, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0r:LX/05V;

    .line 454
    .line 455
    invoke-static {v0, v7}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v3, :cond_7

    .line 460
    .line 461
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "CallsHistoryFragment/startOutgoingGroupCallFromHScroll No contact found for "

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_7
    invoke-static {v9}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const/16 v0, 0x40

    .line 486
    .line 487
    if-nez v6, :cond_8

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-virtual {v4, v0}, LX/FLz;->A02(Z)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0x14

    .line 494
    .line 495
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/4 v0, 0x3

    .line 500
    if-nez v6, :cond_a

    .line 501
    .line 502
    const/16 v1, 0xd

    .line 503
    .line 504
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v4, v2, v0, v5, v1}, LX/FLz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 509
    .line 510
    .line 511
    if-eqz v6, :cond_9

    .line 512
    .line 513
    iget-object v0, v9, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0x:LX/05V;

    .line 514
    .line 515
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v0, v9, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A11:LX/05V;

    .line 520
    .line 521
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v1, v0, v3}, LX/2w7;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v9}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/4 v10, 0x1

    .line 537
    new-instance v6, LX/3Kq;

    .line 538
    .line 539
    invoke-direct/range {v6 .. v11}, LX/3Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 540
    .line 541
    .line 542
    :goto_6
    invoke-virtual {v1, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_9
    invoke-static {v9}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/4 v0, 0x3

    .line 551
    new-instance v6, LX/3MB;

    .line 552
    .line 553
    invoke-direct {v6, v9, v3, v0, v11}, LX/3MB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_a
    invoke-static {v11}, LX/1ae;->A00(I)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    goto :goto_5

    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
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
