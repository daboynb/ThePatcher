.class public final LX/3ik;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/0PQ;

.field public final A02:LX/16M;

.field public final A03:LX/42S;

.field public final A04:LX/1CU;

.field public final A05:LX/1CU;


# direct methods
.method public constructor <init>(LX/0PQ;LX/16M;LX/42S;LX/1CU;LX/1CU;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/3ik;->A04:LX/1CU;

    .line 7
    .line 8
    iput-object p5, p0, LX/3ik;->A05:LX/1CU;

    .line 9
    .line 10
    iput-object p3, p0, LX/3ik;->A03:LX/42S;

    .line 11
    .line 12
    iput-object p2, p0, LX/3ik;->A02:LX/16M;

    .line 13
    .line 14
    iput-object p1, p0, LX/3ik;->A01:LX/0PQ;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3ik;->A00:Ljava/util/List;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ik;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4cG;

    .line 7
    .line 8
    iget v0, v0, LX/4cG;->A00:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ik;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BH8(LX/1HI;I)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/3jL;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/3jL;

    .line 9
    .line 10
    iget-object v2, p0, LX/3ik;->A04:LX/1CU;

    .line 11
    .line 12
    iget-object v1, p0, LX/3ik;->A03:LX/42S;

    .line 13
    .line 14
    iget-object v0, p1, LX/3jL;->A00:Lcom/whatsapp/chat/info/views/EncryptionInfoView;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A08(LX/42S;LX/1CU;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, LX/3jS;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, LX/3jS;

    .line 25
    .line 26
    iget-object v3, p0, LX/3ik;->A04:LX/1CU;

    .line 27
    .line 28
    iget-object v1, p0, LX/3ik;->A05:LX/1CU;

    .line 29
    .line 30
    iget-object v2, p1, LX/3jS;->A00:LX/3yn;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A08(LX/1CU;LX/1CU;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/55K;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/55K;-><init>(LX/3yn;LX/1CU;LX/1CU;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/3yn;->A01:LX/13S;

    .line 41
    .line 42
    iget-object v0, v2, LX/3yn;->A00:LX/00q;

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/3yn;->A01:LX/13S;

    .line 49
    .line 50
    if-nez v0, :cond_d

    .line 51
    .line 52
    const-string v0, "groupDataObserver"

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_2
    instance-of v0, p1, LX/3jK;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, LX/3jK;

    .line 64
    .line 65
    iget-object v2, p0, LX/3ik;->A04:LX/1CU;

    .line 66
    .line 67
    iget-object v1, p0, LX/3ik;->A02:LX/16M;

    .line 68
    .line 69
    iget-object v0, p1, LX/3jK;->A00:LX/4Ah;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, LX/4Ah;->A08(LX/16M;LX/1CU;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    instance-of v0, p1, LX/3jV;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p1, LX/3jV;

    .line 80
    .line 81
    iget-object v4, p0, LX/3ik;->A04:LX/1CU;

    .line 82
    .line 83
    iget-object v2, p0, LX/3ik;->A03:LX/42S;

    .line 84
    .line 85
    iget-object v3, p1, LX/3jV;->A00:LX/3yo;

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    new-instance v0, LX/4CZ;

    .line 90
    .line 91
    invoke-direct {v0, v4, v3, v2, v1}, LX/4CZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;->setupOnClickListener(LX/195;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v3, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;->A00:LX/0MA;

    .line 98
    .line 99
    iget-object v0, v3, LX/3yo;->A01:LX/3vn;

    .line 100
    .line 101
    invoke-static {v2, v0, v4}, LX/4hc;->A00(LX/0Lo;LX/3vn;LX/1CU;)LX/0Ol;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/3za;

    .line 106
    .line 107
    iput-object v0, v3, LX/3yo;->A00:LX/3za;

    .line 108
    .line 109
    const-string v5, "groupChatInfoViewModel"

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v1, v0, LX/3za;->A02:LX/06d;

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    invoke-static {v3, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v4, 0x20

    .line 122
    .line 123
    invoke-static {v2, v1, v0, v4}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/3yo;->A00:LX/3za;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v1, v0, LX/3hD;->A07:LX/06d;

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    :goto_2
    invoke-static {v3, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v1, v0, v4}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    instance-of v0, p1, LX/3jM;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    check-cast p1, LX/3jM;

    .line 147
    .line 148
    iget-object v6, p0, LX/3ik;->A04:LX/1CU;

    .line 149
    .line 150
    iget-object v3, p0, LX/3ik;->A03:LX/42S;

    .line 151
    .line 152
    iget-object v2, p1, LX/3jM;->A00:LX/41R;

    .line 153
    .line 154
    iget-object v5, v2, LX/41R;->A03:LX/0MA;

    .line 155
    .line 156
    iget-object v1, v2, LX/41R;->A01:LX/3vk;

    .line 157
    .line 158
    iget-object v0, v5, LX/0M5;->A00:LX/0Nv;

    .line 159
    .line 160
    invoke-static {v5, v6, v1, v0}, LX/51K;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0Ol;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/3hg;

    .line 165
    .line 166
    iput-object v0, v2, LX/41R;->A00:LX/3hg;

    .line 167
    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    const-string v0, "participantsViewModel"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    instance-of v0, p1, LX/3jP;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    check-cast p1, LX/3jP;

    .line 178
    .line 179
    iget-object v6, p0, LX/3ik;->A04:LX/1CU;

    .line 180
    .line 181
    iget-object v3, p1, LX/3jP;->A00:LX/3YY;

    .line 182
    .line 183
    iget-object v5, v3, LX/3YY;->A03:LX/3wS;

    .line 184
    .line 185
    iget-object v0, v3, LX/3YY;->A05:LX/0wo;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/whatsapp/media/ui/MediaCard;

    .line 192
    .line 193
    iget-object v2, v3, LX/3YY;->A04:LX/0MA;

    .line 194
    .line 195
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 196
    .line 197
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v2

    .line 201
    check-cast v1, LX/0MF;

    .line 202
    .line 203
    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    .line 204
    .line 205
    .line 206
    :try_start_0
    new-instance v0, LX/7E8;

    .line 207
    .line 208
    invoke-direct {v0, v6, v4, v1}, LX/7E8;-><init>(LX/0Fq;Lcom/whatsapp/media/ui/MediaCard;LX/0MF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/00X;->A06()V

    .line 212
    .line 213
    .line 214
    iput-object v0, v3, LX/3YY;->A02:LX/7E8;

    .line 215
    .line 216
    iget-object v0, v3, LX/3YY;->A01:LX/3vn;

    .line 217
    .line 218
    invoke-static {v2, v0, v6}, LX/4hc;->A00(LX/0Lo;LX/3vn;LX/1CU;)LX/0Ol;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/3za;

    .line 223
    .line 224
    iput-object v0, v3, LX/3YY;->A00:LX/3za;

    .line 225
    .line 226
    const-string v5, "groupChatInfoViewModel"

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object v1, v0, LX/3za;->A02:LX/06d;

    .line 231
    .line 232
    const/16 v0, 0x9

    .line 233
    .line 234
    invoke-static {v3, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v4, 0x1e

    .line 239
    .line 240
    invoke-static {v2, v1, v0, v4}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, LX/3YY;->A00:LX/3za;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v1, v0, LX/3hD;->A05:LX/06d;

    .line 248
    .line 249
    const/16 v0, 0x16

    .line 250
    .line 251
    invoke-static {v3, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v2, v1, v0, v4}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, LX/3YY;->A00:LX/3za;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    iget-object v1, v0, LX/3hD;->A04:LX/06d;

    .line 263
    .line 264
    const/16 v0, 0xa

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_6
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_7
    instance-of v0, p1, LX/3jQ;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    check-cast p1, LX/3jQ;

    .line 278
    .line 279
    iget-object v3, p0, LX/3ik;->A04:LX/1CU;

    .line 280
    .line 281
    iget-object v2, p1, LX/3jQ;->A00:LX/4Ad;

    .line 282
    .line 283
    iget-object v0, v2, LX/4Ad;->A02:LX/3xM;

    .line 284
    .line 285
    iget-object v5, v2, LX/4Ad;->A03:LX/0MF;

    .line 286
    .line 287
    invoke-virtual {v0, v2, v3, v5}, LX/3xM;->A00(Landroid/view/View;LX/0Fq;LX/0MF;)LX/2lf;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v2, LX/4Ad;->A00:LX/2lf;

    .line 292
    .line 293
    const/16 v4, 0x1f

    .line 294
    .line 295
    invoke-static {v2, v4}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x491e22e5

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-class v0, LX/3gS;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/3gS;

    .line 316
    .line 317
    iget-object v1, v0, LX/3gS;->A02:LX/17V;

    .line 318
    .line 319
    const/16 v0, 0x1c

    .line 320
    .line 321
    invoke-static {v2, v3, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_8
    instance-of v0, p1, LX/3jT;

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    check-cast p1, LX/3jT;

    .line 332
    .line 333
    iget-object v2, p0, LX/3ik;->A04:LX/1CU;

    .line 334
    .line 335
    iget-object v0, p0, LX/3ik;->A03:LX/42S;

    .line 336
    .line 337
    iget-object v1, p1, LX/3jT;->A00:LX/3YV;

    .line 338
    .line 339
    iput-object v2, v1, LX/3YV;->A01:LX/1CU;

    .line 340
    .line 341
    iput-object v0, v1, LX/3YV;->A00:LX/42S;

    .line 342
    .line 343
    iget-object v4, v1, LX/3YV;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 344
    .line 345
    const/4 v0, 0x4

    .line 346
    invoke-static {v1, v0}, LX/4Cd;->A00(Ljava/lang/Object;I)LX/4Cd;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const v0, 0xfae6c7c

    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_9
    instance-of v0, p1, LX/3jR;

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    check-cast p1, LX/3jR;

    .line 362
    .line 363
    iget-object v2, p0, LX/3ik;->A04:LX/1CU;

    .line 364
    .line 365
    iget-object v1, p0, LX/3ik;->A01:LX/0PQ;

    .line 366
    .line 367
    iget-object v4, p1, LX/3jR;->A00:LX/3ym;

    .line 368
    .line 369
    const/16 v0, 0x8

    .line 370
    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    new-instance v3, LX/4CZ;

    .line 374
    .line 375
    invoke-direct {v3, v2, v4, v1, v0}, LX/4CZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    const v0, -0x5991522b

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_a
    instance-of v0, p1, LX/3jN;

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    check-cast p1, LX/3jN;

    .line 387
    .line 388
    iget-object v5, p0, LX/3ik;->A04:LX/1CU;

    .line 389
    .line 390
    iget-object v4, p1, LX/3jN;->A00:LX/3YX;

    .line 391
    .line 392
    iget-object v3, v4, LX/3YX;->A03:LX/0MA;

    .line 393
    .line 394
    iget-object v0, v4, LX/3YX;->A01:LX/3vn;

    .line 395
    .line 396
    invoke-static {v3, v0, v5}, LX/4hc;->A00(LX/0Lo;LX/3vn;LX/1CU;)LX/0Ol;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/3za;

    .line 401
    .line 402
    iput-object v0, v4, LX/3YX;->A00:LX/3za;

    .line 403
    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    iget-object v2, v0, LX/3hD;->A01:LX/06d;

    .line 407
    .line 408
    const/16 v0, 0x8

    .line 409
    .line 410
    invoke-static {v4, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/16 v0, 0x1c

    .line 415
    .line 416
    invoke-static {v3, v2, v1, v0}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v4, LX/3YX;->A02:Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;

    .line 420
    .line 421
    invoke-virtual {v0, v5}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->setTitleRowClickListener(LX/0Fq;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_b
    instance-of v0, p1, LX/3jO;

    .line 426
    .line 427
    if-eqz v0, :cond_0

    .line 428
    .line 429
    check-cast p1, LX/3jO;

    .line 430
    .line 431
    iget-object v5, p0, LX/3ik;->A04:LX/1CU;

    .line 432
    .line 433
    iget-object v4, p1, LX/3jO;->A00:LX/3yl;

    .line 434
    .line 435
    invoke-virtual {v4}, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->getActivity()LX/0MA;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v0, v4, LX/3yl;->A01:LX/3vn;

    .line 440
    .line 441
    invoke-static {v1, v0, v5}, LX/4hc;->A00(LX/0Lo;LX/3vn;LX/1CU;)LX/0Ol;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/3za;

    .line 446
    .line 447
    iput-object v0, v4, LX/3yl;->A00:LX/3za;

    .line 448
    .line 449
    const/16 v0, 0xa

    .line 450
    .line 451
    new-instance v1, LX/4CY;

    .line 452
    .line 453
    invoke-direct {v1, v5, v4, v0}, LX/4CY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    const v0, 0x673b34ef

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v4, LX/3yl;->A00:LX/3za;

    .line 463
    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    iget-object v3, v0, LX/3hD;->A03:LX/06d;

    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->getActivity()LX/0MA;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/16 v0, 0x1b

    .line 473
    .line 474
    invoke-static {v4, v5, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v0, 0x1d

    .line 479
    .line 480
    invoke-static {v2, v3, v1, v0}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_c
    const-string v0, "groupChatInfoViewModel"

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_d
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    invoke-static {}, LX/00X;->A06()V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_e
    iget-object v1, v0, LX/3hg;->A0D:LX/DfL;

    .line 498
    .line 499
    const/16 v4, 0x1b

    .line 500
    .line 501
    new-instance v0, LX/5TE;

    .line 502
    .line 503
    invoke-direct {v0, v6, v3, v2, v4}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    :goto_4
    invoke-static {v5, v1, v0, v4}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_f
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    return-void
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/1kh;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1kh;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/3j3;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0706a3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v0, -0x2

    .line 36
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5, v3, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/3yl;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/3yl;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LX/3jO;

    .line 60
    .line 61
    invoke-direct {v4, v0}, LX/3jO;-><init>(LX/3yl;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Landroid/view/View;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LX/3jU;

    .line 84
    .line 85
    invoke-direct {v4, v2}, LX/3jU;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/3YX;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/3YX;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, LX/3jN;

    .line 99
    .line 100
    invoke-direct {v4, v0}, LX/3jN;-><init>(LX/3YX;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v0, 0x0

    .line 109
    new-instance v1, LX/3ym;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/1al;->A0u(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0805d2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v3}, LX/3Yr;->A02(IZ)V

    .line 121
    .line 122
    .line 123
    new-instance v4, LX/3jR;

    .line 124
    .line 125
    invoke-direct {v4, v1}, LX/3jR;-><init>(LX/3ym;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/3YV;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/3YV;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, LX/3jT;

    .line 139
    .line 140
    invoke-direct {v4, v0}, LX/3jT;-><init>(LX/3YV;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/4Ad;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/4Ad;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, LX/3jQ;

    .line 154
    .line 155
    invoke-direct {v4, v0}, LX/3jQ;-><init>(LX/4Ad;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_7
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/3YY;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/3YY;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, LX/3jP;

    .line 170
    .line 171
    invoke-direct {v4, v0}, LX/3jP;-><init>(LX/3YY;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_8
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/41R;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/41R;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, LX/3jM;

    .line 186
    .line 187
    invoke-direct {v4, v0}, LX/3jM;-><init>(LX/41R;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_9
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/3yo;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/3yo;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, LX/3jV;

    .line 202
    .line 203
    invoke-direct {v4, v0}, LX/3jV;-><init>(LX/3yo;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_a
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/4Ah;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/4Ah;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, LX/3jK;

    .line 218
    .line 219
    invoke-direct {v4, v0}, LX/3jK;-><init>(LX/4Ah;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_b
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v0, 0x0

    .line 229
    new-instance v1, LX/3yn;

    .line 230
    .line 231
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0xedd

    .line 235
    .line 236
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, LX/3yn;->A00:LX/00q;

    .line 241
    .line 242
    new-instance v4, LX/3jS;

    .line 243
    .line 244
    invoke-direct {v4, v1}, LX/3jS;-><init>(LX/3yn;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_c
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v1, 0x0

    .line 254
    new-instance v0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;

    .line 255
    .line 256
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/chat/info/views/EncryptionInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, LX/3jL;

    .line 260
    .line 261
    invoke-direct {v4, v0}, LX/3jL;-><init>(Lcom/whatsapp/chat/info/views/EncryptionInfoView;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_d
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v1, LX/3YS;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f0e0379

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    new-instance v4, LX/3j3;

    .line 282
    .line 283
    invoke-direct {v4, v1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    nop

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ik;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4cG;

    .line 7
    .line 8
    iget v0, v0, LX/4cG;->A00:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method
