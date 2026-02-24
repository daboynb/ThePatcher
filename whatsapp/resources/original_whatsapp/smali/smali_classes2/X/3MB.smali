.class public LX/3MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/CFr;LX/2sm;IZ)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/3MB;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p3, p3, 0x1

    .line 536870915
    .line 536870916
    if-eqz p3, :cond_0

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/3MB;->A00:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/3MB;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    :goto_0
    iput-boolean p4, p0, LX/3MB;->A02:Z

    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870929
    .line 536870930
    .line 536870931
    iput-object p2, p0, LX/3MB;->A00:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p1, p0, LX/3MB;->A01:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    goto :goto_0
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public constructor <init>(Landroid/view/View;LX/2vi;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/3MB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3MB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p3, p3, 0xb

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-boolean p4, p0, LX/3MB;->A02:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/3MB;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, LX/3MB;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p4, p0, LX/3MB;->A02:Z

    .line 19
    .line 20
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3MB;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3MB;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/3MB;->A02:Z

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/3MB;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/3MB;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/2pL;

    .line 10
    .line 11
    iget-object v6, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/0Fq;

    .line 14
    .line 15
    iget-boolean v4, v5, LX/3MB;->A02:Z

    .line 16
    .line 17
    iget-object v0, v3, LX/2pL;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2lE;

    .line 24
    .line 25
    iget-object v0, v3, LX/2pL;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {v0, v6}, LX/1al;->A04(LX/05V;LX/0Fq;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v2, v0, v1, v4}, LX/2lE;->A00(JZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/2pL;->A05:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/0VE;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/9W5;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LX/9W5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/935;->A02:LX/935;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/0VE;->A0R(LX/935;LX/9W5;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/1i5;

    .line 68
    .line 69
    iget-boolean v2, v5, LX/3MB;->A02:Z

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1i6;

    .line 86
    .line 87
    invoke-static {v0, v3, v2}, LX/1i5;->A00(LX/1i6;LX/1i5;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v3, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 94
    .line 95
    iget-object v0, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/0Fq;

    .line 98
    .line 99
    iget-boolean v2, v5, LX/3MB;->A02:Z

    .line 100
    .line 101
    invoke-static {v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04(Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0Fq;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const v0, 0x7f0b21cf

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2}, LX/1ae;->A01(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "conversations/refresh: no view for "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/18T;->A01()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "-"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/18T;->A02()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " ("

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 168
    .line 169
    iget-object v0, v0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ")"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    const/4 v0, 0x0

    .line 189
    goto :goto_1

    .line 190
    :pswitch_2
    iget-object v3, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LX/1gB;

    .line 193
    .line 194
    iget-object v2, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/0IB;

    .line 197
    .line 198
    iget-boolean v4, v5, LX/3MB;->A02:Z

    .line 199
    .line 200
    invoke-static {v2}, LX/1CY;->A04(LX/0IB;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v1, v3, LX/1gB;->A0f:LX/0IV;

    .line 207
    .line 208
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/43A;

    .line 217
    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    iget-boolean v0, v1, LX/43A;->A0R:Z

    .line 223
    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    :cond_3
    iget-object v0, v3, LX/1gB;->A01:LX/2by;

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v2, v0, LX/2by;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 231
    .line 232
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    .line 233
    .line 234
    const/16 v0, 0x12

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/3M5;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/07C;I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, LX/1Jj;

    .line 245
    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    invoke-virtual {v1}, LX/43A;->A0g()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    if-eqz v5, :cond_3

    .line 255
    .line 256
    iget-object v0, v3, LX/1gB;->A0M:LX/00q;

    .line 257
    .line 258
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, LX/2in;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "_invite_followers_footer_times_to_display_left"

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v6, LX/2in;->A01:LX/00j;

    .line 283
    .line 284
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/2wn;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v4}, LX/2wn;->getInt(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_3

    .line 295
    .line 296
    iget-object v0, v3, LX/1gB;->A0L:LX/00q;

    .line 297
    .line 298
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LX/FNq;

    .line 303
    .line 304
    iget-object v0, v4, LX/FNq;->A01:LX/05V;

    .line 305
    .line 306
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 307
    .line 308
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x54b6

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-gtz v0, :cond_5

    .line 319
    .line 320
    sget-object v1, LX/Ej0;->A06:LX/Ej0;

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-virtual {v4, v5, v1, v0}, LX/FNq;->A05(LX/1Jj;LX/Ej0;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_5

    .line 328
    .line 329
    sget-object v1, LX/Ej0;->A07:LX/Ej0;

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-virtual {v4, v5, v1, v0}, LX/FNq;->A05(LX/1Jj;LX/Ej0;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    :cond_5
    iget-object v1, v3, LX/1gB;->A0E:LX/0M3;

    .line 339
    .line 340
    const/4 v0, 0x7

    .line 341
    invoke-static {v3, v2, v0}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_3
    iget-object v6, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, LX/1cM;

    .line 352
    .line 353
    iget-boolean v0, v5, LX/3MB;->A02:Z

    .line 354
    .line 355
    iget-object v4, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    const v2, 0x7f12115f

    .line 360
    .line 361
    .line 362
    iget-object v0, v6, LX/1cM;->A0Y:LX/3W2;

    .line 363
    .line 364
    invoke-interface {v0}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_0

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_0

    .line 381
    .line 382
    new-instance v3, LX/Ajo;

    .line 383
    .line 384
    invoke-direct {v3, v1}, LX/Ajo;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    const v0, 0x7f121160

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v2}, LX/Ajo;->A0S(I)V

    .line 394
    .line 395
    .line 396
    const v1, 0x7f1222a9

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x19

    .line 400
    .line 401
    invoke-static {v6, v0}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v0, v1}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 406
    .line 407
    .line 408
    const v2, 0x7f123ec9

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x7

    .line 412
    new-instance v0, LX/2wR;

    .line 413
    .line 414
    invoke-direct {v0, v4, v6, v1}, LX/2wR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_4
    iget-object v1, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, LX/2vi;

    .line 427
    .line 428
    iget-object v0, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Landroid/view/View;

    .line 431
    .line 432
    iget-boolean v3, v5, LX/3MB;->A02:Z

    .line 433
    .line 434
    iget-object v2, v1, LX/2vi;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 435
    .line 436
    invoke-static {v0, v3}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0W(Landroid/view/View;Z)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0B:LX/00q;

    .line 440
    .line 441
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v2}, LX/1ag;->A0N(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, LX/Ac4;->A0F(LX/0Fq;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_0

    .line 454
    .line 455
    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A05:Landroid/view/View;

    .line 456
    .line 457
    invoke-static {v0, v3}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0W(Landroid/view/View;Z)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_5
    iget-object v0, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;

    .line 464
    .line 465
    iget-boolean v4, v5, LX/3MB;->A02:Z

    .line 466
    .line 467
    iget-object v3, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, LX/1nn;

    .line 470
    .line 471
    iget-object v2, v0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A05:LX/0NI;

    .line 472
    .line 473
    const v1, 0x7f120d75

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 478
    .line 479
    .line 480
    if-eqz v4, :cond_0

    .line 481
    .line 482
    iget-object v1, v3, LX/1nn;->A04:LX/1Fr;

    .line 483
    .line 484
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_6
    iget-object v4, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, Landroid/app/Activity;

    .line 495
    .line 496
    iget-boolean v1, v5, LX/3MB;->A02:Z

    .line 497
    .line 498
    iget-object v3, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, LX/1Kj;

    .line 501
    .line 502
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_0

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    if-eqz v1, :cond_6

    .line 510
    .line 511
    invoke-static {v3}, LX/1Kj;->A02(LX/1Kj;)LX/0NI;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    instance-of v0, v4, LX/0M7;

    .line 516
    .line 517
    if-eqz v0, :cond_7

    .line 518
    .line 519
    move-object v0, v4

    .line 520
    check-cast v0, LX/0M7;

    .line 521
    .line 522
    :goto_2
    invoke-virtual {v1, v0}, LX/0NI;->A0D(LX/0M7;)V

    .line 523
    .line 524
    .line 525
    :cond_6
    invoke-static {v3}, LX/1Kj;->A02(LX/1Kj;)LX/0NI;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const v0, 0x7f1240ca

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v1, v2, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_7
    move-object v0, v2

    .line 541
    goto :goto_2

    .line 542
    :pswitch_7
    iget-object v7, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v7, LX/2uD;

    .line 545
    .line 546
    iget-object v0, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Ljava/util/Collection;

    .line 549
    .line 550
    iget-boolean v6, v5, LX/3MB;->A02:Z

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    invoke-static {v7, v0, v5}, LX/2uD;->A00(LX/2uD;Ljava/util/Collection;Z)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    :cond_8
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/4 v9, 0x0

    .line 566
    const/4 v3, 0x4

    .line 567
    if-eqz v0, :cond_1c

    .line 568
    .line 569
    invoke-static/range {v16 .. v16}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iput-boolean v5, v4, LX/1J0;->A0v:Z

    .line 574
    .line 575
    invoke-static {v4}, LX/1Kt;->A11(LX/1J0;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_8

    .line 580
    .line 581
    invoke-virtual {v4}, LX/1J0;->A0T()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v4}, LX/1aj;->A1U(LX/1J0;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_9

    .line 590
    .line 591
    if-nez v1, :cond_a

    .line 592
    .line 593
    invoke-static {v4}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-nez v1, :cond_c

    .line 598
    .line 599
    const-string v0, "UserActionsMessageDeletion/userActionRevokeMessages/commentInfo is null for a comment message"

    .line 600
    .line 601
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_9
    if-eqz v1, :cond_e

    .line 606
    .line 607
    :cond_a
    iget-object v0, v7, LX/2uD;->A0V:LX/07T;

    .line 608
    .line 609
    invoke-static {v0, v4}, LX/1iN;->A09(LX/07T;LX/1J0;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_b

    .line 614
    .line 615
    const-string v0, "UserActionsMessageDeletion/userActionRevokeMessages/outside of edit window"

    .line 616
    .line 617
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_b
    iget-wide v0, v4, LX/1J0;->A0E:J

    .line 622
    .line 623
    iget-object v2, v4, LX/1J0;->A0h:LX/1Ks;

    .line 624
    .line 625
    new-instance v3, LX/1Rm;

    .line 626
    .line 627
    invoke-direct {v3, v4, v2, v0, v1}, LX/1Rm;-><init>(LX/1J0;LX/1Ks;J)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v7, LX/2uD;->A0D:LX/00q;

    .line 631
    .line 632
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, LX/73e;

    .line 637
    .line 638
    iget-object v1, v2, LX/73e;->A0B:LX/07C;

    .line 639
    .line 640
    const/16 v21, 0xb

    .line 641
    .line 642
    new-instance v0, LX/3Kq;

    .line 643
    .line 644
    move-object/from16 v18, v4

    .line 645
    .line 646
    move-object/from16 v19, v3

    .line 647
    .line 648
    move-object/from16 v20, v2

    .line 649
    .line 650
    move/from16 v22, v6

    .line 651
    .line 652
    move-object/from16 v17, v0

    .line 653
    .line 654
    invoke-direct/range {v17 .. v22}, LX/3Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 658
    .line 659
    .line 660
    goto :goto_3

    .line 661
    :cond_c
    invoke-static {v4}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, LX/3AS;->A01()LX/7HR;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_d

    .line 670
    .line 671
    iget-object v0, v0, LX/7HR;->A00:LX/0Fq;

    .line 672
    .line 673
    if-nez v0, :cond_e

    .line 674
    .line 675
    :cond_d
    invoke-virtual {v1}, LX/3AS;->A02()Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_e

    .line 680
    .line 681
    iget-object v0, v7, LX/2uD;->A07:LX/00q;

    .line 682
    .line 683
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    invoke-static {v2, v0, v1}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-eqz v2, :cond_e

    .line 696
    .line 697
    iget-object v11, v2, LX/1J0;->A0h:LX/1Ks;

    .line 698
    .line 699
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    new-instance v8, LX/7HR;

    .line 704
    .line 705
    invoke-direct {v8, v2, v11}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 706
    .line 707
    .line 708
    new-instance v2, LX/2If;

    .line 709
    .line 710
    invoke-direct {v2, v8, v0, v1}, LX/2If;-><init>(LX/7HR;J)V

    .line 711
    .line 712
    .line 713
    invoke-static {v4, v2}, LX/2q1;->A01(LX/1J0;LX/3AS;)V

    .line 714
    .line 715
    .line 716
    :cond_e
    iget-object v8, v4, LX/1J0;->A0h:LX/1Ks;

    .line 717
    .line 718
    iget-boolean v0, v8, LX/1Ks;->A02:Z

    .line 719
    .line 720
    if-eqz v0, :cond_15

    .line 721
    .line 722
    instance-of v11, v4, LX/1ML;

    .line 723
    .line 724
    const/4 v2, 0x0

    .line 725
    if-eqz v11, :cond_f

    .line 726
    .line 727
    iget-object v1, v7, LX/2uD;->A0b:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 728
    .line 729
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v1, v0, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A02(Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/List;Z)V

    .line 734
    .line 735
    .line 736
    :cond_f
    invoke-static {v4}, LX/7J0;->A04(LX/1J0;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_14

    .line 741
    .line 742
    iget-object v0, v7, LX/2uD;->A0B:LX/00q;

    .line 743
    .line 744
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LX/5kA;

    .line 749
    .line 750
    invoke-virtual {v0, v4}, LX/5kA;->A03(LX/1J0;)I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    iget-object v1, v7, LX/2uD;->A0c:LX/1Cc;

    .line 755
    .line 756
    new-instance v0, LX/6Mj;

    .line 757
    .line 758
    invoke-direct {v0, v4}, LX/6Mj;-><init>(LX/1J0;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v0, v11}, LX/1Cc;->A0K(LX/86w;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, LX/1J0;->AqU()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-static {v0, v3}, LX/1Ua;->A04(II)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_13

    .line 773
    .line 774
    new-instance v0, LX/6Mj;

    .line 775
    .line 776
    invoke-direct {v0, v4}, LX/6Mj;-><init>(LX/1J0;)V

    .line 777
    .line 778
    .line 779
    const-string v22, "user_deleted_unsent_message"

    .line 780
    .line 781
    move-object/from16 v20, v9

    .line 782
    .line 783
    move-object/from16 v21, v9

    .line 784
    .line 785
    move-object/from16 v19, v9

    .line 786
    .line 787
    move/from16 v23, v5

    .line 788
    .line 789
    move-object/from16 v17, v1

    .line 790
    .line 791
    move-object/from16 v18, v0

    .line 792
    .line 793
    invoke-virtual/range {v17 .. v23}, LX/1Cc;->A0P(LX/86w;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 794
    .line 795
    .line 796
    :cond_10
    :goto_4
    instance-of v0, v4, LX/1Of;

    .line 797
    .line 798
    if-eqz v0, :cond_11

    .line 799
    .line 800
    move-object v11, v4

    .line 801
    check-cast v11, LX/1Of;

    .line 802
    .line 803
    iget-object v0, v7, LX/2uD;->A0V:LX/07T;

    .line 804
    .line 805
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 806
    .line 807
    .line 808
    move-result-wide v14

    .line 809
    iget-wide v0, v11, LX/1Of;->A01:J

    .line 810
    .line 811
    const-wide/16 v12, 0x3e8

    .line 812
    .line 813
    mul-long/2addr v0, v12

    .line 814
    cmp-long v3, v14, v0

    .line 815
    .line 816
    if-gez v3, :cond_11

    .line 817
    .line 818
    iget-boolean v0, v11, LX/1Of;->A07:Z

    .line 819
    .line 820
    if-nez v0, :cond_11

    .line 821
    .line 822
    iget-object v3, v7, LX/2uD;->A0S:LX/0Ay;

    .line 823
    .line 824
    iget-object v1, v11, LX/1Of;->A02:LX/1CU;

    .line 825
    .line 826
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v11, LX/1J0;->A0h:LX/1Ks;

    .line 830
    .line 831
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 832
    .line 833
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v3, v9, v1, v0}, LX/0Ay;->A04(LX/2cS;LX/1CU;Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 838
    .line 839
    .line 840
    :cond_11
    iget-object v12, v7, LX/2uD;->A0Y:LX/0nn;

    .line 841
    .line 842
    iget-object v11, v7, LX/2uD;->A0V:LX/07T;

    .line 843
    .line 844
    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    .line 845
    .line 846
    .line 847
    move-result-wide v0

    .line 848
    invoke-virtual {v12, v4, v0, v1}, LX/0nn;->A00(LX/1J0;J)LX/1Rm;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v7, v4, v0}, LX/2uD;->A04(LX/1J0;LX/1Rh;)V

    .line 853
    .line 854
    .line 855
    iget-object v13, v7, LX/2uD;->A0N:LX/0nJ;

    .line 856
    .line 857
    invoke-virtual {v13, v0, v6}, LX/0nJ;->A02(LX/1J0;Z)V

    .line 858
    .line 859
    .line 860
    iget-boolean v0, v4, LX/1J0;->A0Y:Z

    .line 861
    .line 862
    if-eqz v0, :cond_8

    .line 863
    .line 864
    invoke-virtual {v4}, LX/1J0;->A09()Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_8

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v15

    .line 874
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_8

    .line 879
    .line 880
    invoke-static {v15}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 881
    .line 882
    .line 883
    move-result-object v14

    .line 884
    iget-object v0, v7, LX/2uD;->A03:LX/00q;

    .line 885
    .line 886
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v0, "userActionRevokeMessages"

    .line 891
    .line 892
    invoke-virtual {v1, v14, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    if-nez v9, :cond_12

    .line 897
    .line 898
    iget-object v3, v7, LX/2uD;->A0T:LX/075;

    .line 899
    .line 900
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v0, "userActionRevokeMessages/jid: "

    .line 905
    .line 906
    invoke-static {v14, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const-string v0, "missing_pn_lid_mapping_for_broadcast"

    .line 911
    .line 912
    invoke-virtual {v3, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 913
    .line 914
    .line 915
    const-string v0, "UserActionsMessageDeletion/userActionRevokeMessages/normalizedUserJid is null"

    .line 916
    .line 917
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto :goto_5

    .line 921
    :cond_12
    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    .line 922
    .line 923
    .line 924
    move-result-wide v0

    .line 925
    iget-object v3, v12, LX/0nn;->A02:LX/0XS;

    .line 926
    .line 927
    invoke-virtual {v3, v9, v5}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    new-instance v3, LX/1Rm;

    .line 932
    .line 933
    invoke-direct {v3, v4, v9, v0, v1}, LX/1Rm;-><init>(LX/1J0;LX/1Ks;J)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v8, LX/1Ks;->A00:LX/0Fq;

    .line 937
    .line 938
    invoke-virtual {v3, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v13, v3, v6}, LX/0nJ;->A02(LX/1J0;Z)V

    .line 942
    .line 943
    .line 944
    goto :goto_5

    .line 945
    :cond_13
    iget-object v0, v7, LX/2uD;->A0G:LX/00q;

    .line 946
    .line 947
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LX/8sp;

    .line 952
    .line 953
    iget-object v1, v8, LX/1Ks;->A01:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v0, v1}, LX/8sp;->A0C(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v7, LX/2uD;->A0F:LX/00q;

    .line 959
    .line 960
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LX/8sk;

    .line 965
    .line 966
    invoke-virtual {v0, v1}, LX/8sk;->A0C(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_4

    .line 970
    .line 971
    :cond_14
    invoke-static {v4}, LX/7J0;->A04(LX/1J0;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_10

    .line 976
    .line 977
    if-eqz v11, :cond_10

    .line 978
    .line 979
    invoke-virtual {v4}, LX/1J0;->AqU()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    const/4 v0, 0x2

    .line 984
    invoke-static {v1, v0}, LX/1Ua;->A04(II)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_10

    .line 989
    .line 990
    iget-object v1, v7, LX/2uD;->A0P:LX/07B;

    .line 991
    .line 992
    const/16 v0, 0x39c9

    .line 993
    .line 994
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_10

    .line 999
    .line 1000
    const-string v0, "UserActionsMessageDeletion/userActionRevokeMessages updating status to ABORTED for unsent outgoing chat message"

    .line 1001
    .line 1002
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const/16 v0, 0x16

    .line 1006
    .line 1007
    invoke-virtual {v4, v0}, LX/1J0;->A0D(I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v7, LX/2uD;->A0X:LX/0YT;

    .line 1011
    .line 1012
    invoke-virtual {v0, v4}, LX/0YT;->A02(LX/1J0;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v7, LX/2uD;->A0M:LX/0BD;

    .line 1016
    .line 1017
    invoke-virtual {v0, v4}, LX/0BD;->A0P(LX/1J0;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_4

    .line 1021
    .line 1022
    :cond_15
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_17

    .line 1031
    .line 1032
    iget-object v0, v7, LX/2uD;->A02:LX/00q;

    .line 1033
    .line 1034
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, LX/1VA;

    .line 1039
    .line 1040
    invoke-virtual {v0, v4}, LX/1VA;->A0G(LX/1J0;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_17

    .line 1045
    .line 1046
    iget-object v2, v7, LX/2uD;->A0Y:LX/0nn;

    .line 1047
    .line 1048
    iget-object v0, v7, LX/2uD;->A0V:LX/07T;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v0

    .line 1054
    invoke-virtual {v2, v4, v0, v1}, LX/0nn;->A00(LX/1J0;J)LX/1Rm;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v11

    .line 1058
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v11, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_16
    :goto_6
    iget-object v0, v7, LX/2uD;->A0N:LX/0nJ;

    .line 1066
    .line 1067
    invoke-virtual {v0, v11, v6}, LX/0nJ;->A02(LX/1J0;Z)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_3

    .line 1071
    .line 1072
    :cond_17
    iget-object v1, v7, LX/2uD;->A0Y:LX/0nn;

    .line 1073
    .line 1074
    iget-object v0, v7, LX/2uD;->A0V:LX/07T;

    .line 1075
    .line 1076
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v2

    .line 1080
    iget-object v1, v1, LX/0nn;->A02:LX/0XS;

    .line 1081
    .line 1082
    iget-object v0, v8, LX/1Ks;->A00:LX/0Fq;

    .line 1083
    .line 1084
    const/4 v12, 0x0

    .line 1085
    invoke-virtual {v1, v0, v12}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v13

    .line 1089
    iget-wide v0, v4, LX/1J0;->A0E:J

    .line 1090
    .line 1091
    new-instance v11, LX/1Ri;

    .line 1092
    .line 1093
    invoke-direct {v11, v13, v0, v1}, LX/1Ri;-><init>(LX/1Ks;J)V

    .line 1094
    .line 1095
    .line 1096
    iput-wide v2, v11, LX/1Rh;->A00:J

    .line 1097
    .line 1098
    iget-object v0, v8, LX/1Ks;->A01:Ljava/lang/String;

    .line 1099
    .line 1100
    iput-object v0, v11, LX/1Rh;->A01:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v11, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4}, LX/1J0;->A09()Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iput-object v0, v11, LX/1J0;->A0W:Ljava/util/List;

    .line 1114
    .line 1115
    invoke-static {v4}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iget-object v0, v0, LX/3AK;->A05:Ljava/lang/Long;

    .line 1120
    .line 1121
    invoke-static {v11, v0}, LX/1hk;->A08(LX/1J0;Ljava/lang/Long;)V

    .line 1122
    .line 1123
    .line 1124
    iput v12, v11, LX/1J0;->A03:I

    .line 1125
    .line 1126
    invoke-static {v4}, LX/7J0;->A03(LX/1J0;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_18

    .line 1131
    .line 1132
    new-instance v0, LX/7aF;

    .line 1133
    .line 1134
    invoke-direct {v0}, LX/7aF;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v5}, LX/7aF;->A0C(Z)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v11, v0}, LX/5ku;->A02(LX/1J0;LX/7aF;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_18
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_1b

    .line 1152
    .line 1153
    iget-object v2, v7, LX/2uD;->A0I:LX/3Fl;

    .line 1154
    .line 1155
    iget-wide v0, v4, LX/1J0;->A0i:J

    .line 1156
    .line 1157
    invoke-virtual {v2, v0, v1}, LX/3Fl;->A01(J)LX/2pQ;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iget-object v0, v0, LX/2pQ;->A09:LX/3AI;

    .line 1162
    .line 1163
    if-eqz v0, :cond_1a

    .line 1164
    .line 1165
    iget-object v1, v0, LX/3AI;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1166
    .line 1167
    if-eqz v1, :cond_1a

    .line 1168
    .line 1169
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 1170
    .line 1171
    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    if-eqz v1, :cond_19

    .line 1176
    .line 1177
    new-instance v0, LX/3KS;

    .line 1178
    .line 1179
    invoke-direct {v0, v1, v9}, LX/3KS;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v11, v0}, LX/1VD;->A04(LX/1J0;Ljava/util/List;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_19
    :goto_7
    iget-object v1, v7, LX/2uD;->A0U:LX/07t;

    .line 1190
    .line 1191
    invoke-static {v1}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iput-object v0, v11, LX/1Ri;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1196
    .line 1197
    invoke-static {v1}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    if-eqz v0, :cond_16

    .line 1202
    .line 1203
    iput-object v0, v11, LX/1Ri;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1204
    .line 1205
    goto/16 :goto_6

    .line 1206
    .line 1207
    :cond_1a
    iget-object v2, v7, LX/2uD;->A0T:LX/075;

    .line 1208
    .line 1209
    const-string v1, "bot invoker jid not found"

    .line 1210
    .line 1211
    const-string v0, "AdminRevokeBotResponse"

    .line 1212
    .line 1213
    invoke-virtual {v2, v0, v1, v12}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_7

    .line 1217
    :cond_1b
    invoke-virtual {v7, v4, v11}, LX/2uD;->A04(LX/1J0;LX/1Rh;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_7

    .line 1221
    :cond_1c
    iget-object v0, v7, LX/2uD;->A01:LX/00q;

    .line 1222
    .line 1223
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/Giv;

    .line 1228
    .line 1229
    invoke-virtual {v0, v9, v10, v3}, LX/Giv;->A0A(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_8
    iget-object v3, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, LX/2ft;

    .line 1236
    .line 1237
    iget-object v15, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v15, LX/0Fq;

    .line 1240
    .line 1241
    iget-boolean v2, v5, LX/3MB;->A02:Z

    .line 1242
    .line 1243
    iget-object v0, v3, LX/2ft;->A00:LX/05V;

    .line 1244
    .line 1245
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, LX/0ax;

    .line 1250
    .line 1251
    invoke-static {v15}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_1d

    .line 1256
    .line 1257
    iget-object v0, v1, LX/0ax;->A01:LX/05V;

    .line 1258
    .line 1259
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, LX/0Wi;

    .line 1264
    .line 1265
    iget-object v0, v0, LX/0Wi;->A00:LX/05V;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v0, v15}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-nez v0, :cond_21

    .line 1276
    .line 1277
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const-string v0, "StatusLidMigrationHelper/getStatusMuteNormalizedChatJid: contact not found for "

    .line 1282
    .line 1283
    invoke-static {v15, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_1d
    :goto_8
    const/4 v0, 0x0

    .line 1287
    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v3, LX/2ft;->A01:LX/0Yc;

    .line 1291
    .line 1292
    if-eqz v2, :cond_20

    .line 1293
    .line 1294
    invoke-virtual {v0, v15}, LX/0Yc;->A0o(LX/0Fq;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    const-string v0, "StatusViewingSettings/mute-user-status returned "

    .line 1303
    .line 1304
    :goto_9
    invoke-static {v0, v4, v1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v3, v3, LX/2ft;->A02:LX/0VE;

    .line 1308
    .line 1309
    iget-object v0, v3, LX/0VE;->A07:LX/00q;

    .line 1310
    .line 1311
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    check-cast v4, LX/9VC;

    .line 1316
    .line 1317
    sget-object v0, LX/2FA;->A05:LX/1Gj;

    .line 1318
    .line 1319
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v4, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    check-cast v6, LX/24R;

    .line 1326
    .line 1327
    if-nez v6, :cond_1e

    .line 1328
    .line 1329
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    :goto_a
    if-eqz v1, :cond_23

    .line 1334
    .line 1335
    invoke-virtual {v3, v0}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_1e
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    if-nez v2, :cond_1f

    .line 1344
    .line 1345
    invoke-static {v15}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    if-eqz v4, :cond_1f

    .line 1350
    .line 1351
    iget-object v4, v3, LX/0VE;->A05:LX/00q;

    .line 1352
    .line 1353
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    check-cast v5, LX/0Vg;

    .line 1358
    .line 1359
    move-object v4, v15

    .line 1360
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1361
    .line 1362
    invoke-virtual {v5, v4}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    if-eqz v9, :cond_1f

    .line 1367
    .line 1368
    const/4 v13, 0x0

    .line 1369
    iget-object v4, v6, LX/24R;->A00:LX/05V;

    .line 1370
    .line 1371
    invoke-static {v4}, LX/1al;->A03(LX/05V;)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v11

    .line 1375
    const/4 v8, 0x0

    .line 1376
    new-instance v7, LX/2FA;

    .line 1377
    .line 1378
    move-object v10, v8

    .line 1379
    move v14, v13

    .line 1380
    invoke-direct/range {v7 .. v14}, LX/2FA;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JZZ)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    :cond_1f
    iget-object v4, v6, LX/24R;->A00:LX/05V;

    .line 1387
    .line 1388
    invoke-static {v4}, LX/1al;->A03(LX/05V;)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v17

    .line 1392
    const/4 v14, 0x0

    .line 1393
    const/16 v20, 0x0

    .line 1394
    .line 1395
    new-instance v13, LX/2FA;

    .line 1396
    .line 1397
    move-object/from16 v16, v14

    .line 1398
    .line 1399
    move/from16 v19, v2

    .line 1400
    .line 1401
    invoke-direct/range {v13 .. v20}, LX/2FA;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JZZ)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v3, v0}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    goto :goto_a

    .line 1412
    :cond_20
    invoke-virtual {v0, v15}, LX/0Yc;->A0k(LX/0Fq;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    const-string v0, "StatusViewingSettings/cancel-mute-user-status returned "

    .line 1421
    .line 1422
    goto :goto_9

    .line 1423
    :cond_21
    invoke-static {v0}, LX/1CY;->A07(LX/0IB;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_1d

    .line 1428
    .line 1429
    iget-object v0, v1, LX/0ax;->A02:LX/05V;

    .line 1430
    .line 1431
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    move-object v0, v15

    .line 1436
    check-cast v0, LX/0I5;

    .line 1437
    .line 1438
    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    if-nez v0, :cond_22

    .line 1443
    .line 1444
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    const-string v0, "StatusLidMigrationHelper/getStatusMuteNormalizedChatJid: phoneJid mapping not found for "

    .line 1449
    .line 1450
    invoke-static {v15, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1451
    .line 1452
    .line 1453
    move-object v0, v15

    .line 1454
    :cond_22
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1455
    .line 1456
    move-object v15, v0

    .line 1457
    goto/16 :goto_8

    .line 1458
    .line 1459
    :cond_23
    invoke-virtual {v3, v0}, LX/0VE;->A0Y(Ljava/util/Set;)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_9
    iget-object v2, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v2, LX/0dN;

    .line 1466
    .line 1467
    iget-object v1, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v1, LX/0Fq;

    .line 1470
    .line 1471
    iget-boolean v0, v5, LX/3MB;->A02:Z

    .line 1472
    .line 1473
    invoke-static {v1, v2, v0}, LX/0dN;->A0C(LX/0Fq;LX/0dN;Z)V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_a
    iget-object v4, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v4, LX/2gh;

    .line 1480
    .line 1481
    iget-object v6, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v6, LX/2sx;

    .line 1484
    .line 1485
    iget-boolean v5, v5, LX/3MB;->A02:Z

    .line 1486
    .line 1487
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v12

    .line 1491
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v11

    .line 1495
    iget-object v7, v4, LX/2gh;->A04:Ljava/util/Map;

    .line 1496
    .line 1497
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    const/4 v10, 0x0

    .line 1506
    :cond_24
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_26

    .line 1511
    .line 1512
    invoke-static {v8}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    check-cast v2, LX/2dq;

    .line 1521
    .line 1522
    if-eqz v2, :cond_24

    .line 1523
    .line 1524
    if-nez v10, :cond_25

    .line 1525
    .line 1526
    iget-wide v0, v2, LX/2dq;->A00:J

    .line 1527
    .line 1528
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v10

    .line 1532
    :cond_25
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, v2, LX/2dq;->A01:Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    goto :goto_b

    .line 1545
    :cond_26
    iget-object v0, v6, LX/2sx;->A0I:LX/0MA;

    .line 1546
    .line 1547
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v7

    .line 1555
    iget-object v1, v6, LX/2sx;->A03:Landroid/content/Context;

    .line 1556
    .line 1557
    iget-object v9, v4, LX/2gh;->A02:Ljava/util/ArrayList;

    .line 1558
    .line 1559
    iget-object v8, v4, LX/2gh;->A00:LX/1CU;

    .line 1560
    .line 1561
    const/4 v4, 0x2

    .line 1562
    const/4 v0, 0x3

    .line 1563
    invoke-static {v9, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    const-string v0, "com.whatsapp.group.product.invites.InviteGroupParticipantsActivity"

    .line 1572
    .line 1573
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1574
    .line 1575
    .line 1576
    const-string v0, "sms_invites_jids"

    .line 1577
    .line 1578
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1579
    .line 1580
    .line 1581
    const-string v0, "jids"

    .line 1582
    .line 1583
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1584
    .line 1585
    .line 1586
    const-string v0, "invite_hashes"

    .line 1587
    .line 1588
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1589
    .line 1590
    .line 1591
    const-string v0, "invite_expiration"

    .line 1592
    .line 1593
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1594
    .line 1595
    .line 1596
    const-string v0, "group_jid"

    .line 1597
    .line 1598
    invoke-static {v2, v8, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    const-string v0, "invite_trigger_source"

    .line 1602
    .line 1603
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1604
    .line 1605
    .line 1606
    iget-boolean v0, v6, LX/2sx;->A0O:Z

    .line 1607
    .line 1608
    invoke-static {v2, v7, v0}, LX/2pu;->A00(Landroid/content/Intent;Ljava/util/Collection;Z)Landroid/os/Bundle;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    iget v0, v6, LX/2sx;->A02:I

    .line 1613
    .line 1614
    invoke-static {v1, v0, v5}, LX/2pu;->A01(Landroid/os/Bundle;IZ)Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    const-string v0, "PromptSendGroupInvite"

    .line 1619
    .line 1620
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    return-void

    .line 1624
    :pswitch_b
    iget-object v4, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;

    .line 1627
    .line 1628
    iget-boolean v3, v5, LX/3MB;->A02:Z

    .line 1629
    .line 1630
    iget-object v2, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, LX/0M0;

    .line 1633
    .line 1634
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 1635
    .line 1636
    const/16 v0, 0x22de

    .line 1637
    .line 1638
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_28

    .line 1643
    .line 1644
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A00:LX/88l;

    .line 1645
    .line 1646
    if-eqz v3, :cond_27

    .line 1647
    .line 1648
    const-string v0, "about-e2e-encryption"

    .line 1649
    .line 1650
    :goto_c
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :cond_27
    const-string v0, "security-code-change-notification"

    .line 1655
    .line 1656
    goto :goto_c

    .line 1657
    :cond_28
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A04:LX/0BO;

    .line 1658
    .line 1659
    if-eqz v3, :cond_29

    .line 1660
    .line 1661
    const-string v0, "26000361"

    .line 1662
    .line 1663
    :goto_d
    invoke-virtual {v1, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A03:LX/0NZ;

    .line 1672
    .line 1673
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :cond_29
    const-string v0, "28030014"

    .line 1682
    .line 1683
    goto :goto_d

    .line 1684
    :pswitch_c
    iget-object v7, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v7, LX/1cb;

    .line 1687
    .line 1688
    iget-object v6, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1691
    .line 1692
    iget-boolean v4, v5, LX/3MB;->A02:Z

    .line 1693
    .line 1694
    iget-object v3, v7, LX/1cb;->A0r:LX/3W2;

    .line 1695
    .line 1696
    const/4 v2, 0x0

    .line 1697
    const/16 v1, 0x8

    .line 1698
    .line 1699
    const/4 v0, 0x1

    .line 1700
    invoke-static {v6, v2, v1, v4, v0}, LX/2Xq;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-interface {v3, v0}, LX/3W2;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v1, v7, LX/1cb;->A0w:LX/07C;

    .line 1708
    .line 1709
    const/16 v0, 0x31

    .line 1710
    .line 1711
    invoke-static {v1, v7, v6, v0}, LX/3MK;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1712
    .line 1713
    .line 1714
    return-void

    .line 1715
    :pswitch_d
    iget-object v7, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v7, LX/1cb;

    .line 1718
    .line 1719
    iget-object v8, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1722
    .line 1723
    iget-boolean v10, v5, LX/3MB;->A02:Z

    .line 1724
    .line 1725
    const/4 v6, 0x0

    .line 1726
    :try_start_0
    iget-object v0, v7, LX/1cb;->A0G:LX/00q;

    .line 1727
    .line 1728
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    check-cast v0, LX/2cg;

    .line 1733
    .line 1734
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v0, v0, LX/2cg;->A00:LX/0VP;

    .line 1742
    .line 1743
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1747
    :try_start_1
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 1748
    .line 1749
    const-string v2, "SELECT calling_non_e2ee_disclaimer_seen FROM wa_coex_properties WHERE jid = ?"

    .line 1750
    .line 1751
    const/4 v11, 0x1

    .line 1752
    new-array v1, v11, [Ljava/lang/String;

    .line 1753
    .line 1754
    aput-object v5, v1, v6

    .line 1755
    .line 1756
    const-string v0, "CoexPropertiesStore/getCallingNonE2EEDisclaimerSeenFlag"

    .line 1757
    .line 1758
    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1762
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_2b

    .line 1767
    .line 1768
    const-string v0, "calling_non_e2ee_disclaimer_seen"

    .line 1769
    .line 1770
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-eq v0, v11, :cond_2a

    .line 1775
    .line 1776
    const/4 v11, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1777
    :cond_2a
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_e

    .line 1781
    :cond_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1782
    .line 1783
    .line 1784
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1785
    .line 1786
    .line 1787
    const/4 v11, 0x0

    .line 1788
    goto :goto_f

    .line 1789
    :goto_e
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1790
    .line 1791
    .line 1792
    :goto_f
    iget-object v0, v7, LX/1cb;->A0x:LX/0NI;

    .line 1793
    .line 1794
    const/4 v9, 0x1

    .line 1795
    new-instance v6, LX/3Ko;

    .line 1796
    .line 1797
    invoke-direct/range {v6 .. v11}, LX/3Ko;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v0, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1801
    .line 1802
    .line 1803
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1804
    :catchall_0
    move-exception v1

    .line 1805
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1806
    :catchall_1
    move-exception v0

    .line 1807
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1808
    .line 1809
    .line 1810
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1811
    :catchall_2
    move-exception v1

    .line 1812
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1813
    :catchall_3
    :try_start_8
    move-exception v0

    .line 1814
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1815
    .line 1816
    .line 1817
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1818
    :catch_0
    move-exception v2

    .line 1819
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    const-string v0, "ConversationVoipDelegate/fetchCoexDisclaimer failed to fetch callingNonE2EEDisclaimerSeenFlag: "

    .line 1824
    .line 1825
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v2, v7, LX/1cb;->A0x:LX/0NI;

    .line 1829
    .line 1830
    const/16 v1, 0x10

    .line 1831
    .line 1832
    new-instance v0, LX/3MB;

    .line 1833
    .line 1834
    invoke-direct {v0, v7, v8, v1, v10}, LX/3MB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1838
    .line 1839
    .line 1840
    return-void

    .line 1841
    :pswitch_e
    iget-object v3, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v3, LX/1bb;

    .line 1844
    .line 1845
    iget-boolean v2, v5, LX/3MB;->A02:Z

    .line 1846
    .line 1847
    iget-object v0, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, LX/1bO;

    .line 1850
    .line 1851
    new-instance v1, LX/37R;

    .line 1852
    .line 1853
    invoke-direct {v1, v0, v3, v2}, LX/37R;-><init>(LX/1bO;LX/1bb;Z)V

    .line 1854
    .line 1855
    .line 1856
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1857
    .line 1858
    invoke-static {v3, v1, v0}, LX/1bO;->A00(LX/1bb;LX/3Ty;Ljava/lang/Integer;)V

    .line 1859
    .line 1860
    .line 1861
    return-void

    .line 1862
    :pswitch_f
    iget-object v2, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v2, LX/2vi;

    .line 1865
    .line 1866
    iget-boolean v1, v5, LX/3MB;->A02:Z

    .line 1867
    .line 1868
    iget-object v0, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, Landroid/view/View;

    .line 1871
    .line 1872
    invoke-static {v0, v2, v1}, LX/2vi;->A00(Landroid/view/View;LX/2vi;Z)V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    :pswitch_10
    iget-object v2, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v2, LX/15Z;

    .line 1879
    .line 1880
    iget-object v1, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v1, LX/1Vf;

    .line 1883
    .line 1884
    iget-boolean v0, v5, LX/3MB;->A02:Z

    .line 1885
    .line 1886
    invoke-static {v2, v1, v0}, LX/15Z;->A01(LX/15Z;LX/1Vf;Z)V

    .line 1887
    .line 1888
    .line 1889
    return-void

    .line 1890
    :pswitch_11
    iget-object v2, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v2, LX/0nJ;

    .line 1893
    .line 1894
    iget-object v1, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v1, LX/1J0;

    .line 1897
    .line 1898
    iget-boolean v0, v5, LX/3MB;->A02:Z

    .line 1899
    .line 1900
    invoke-virtual {v2, v1, v0}, LX/0nJ;->A04(LX/1J0;Z)Z

    .line 1901
    .line 1902
    .line 1903
    return-void

    .line 1904
    :pswitch_12
    iget-object v6, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v6, LX/0In;

    .line 1907
    .line 1908
    iget-object v0, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v0, Ljava/util/List;

    .line 1911
    .line 1912
    iget-boolean v5, v5, LX/3MB;->A02:Z

    .line 1913
    .line 1914
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v8

    .line 1922
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_2d

    .line 1927
    .line 1928
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v7

    .line 1932
    check-cast v7, LX/0te;

    .line 1933
    .line 1934
    iget-object v2, v6, LX/0In;->A02:LX/00q;

    .line 1935
    .line 1936
    invoke-static {v2}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    iget-object v0, v0, LX/0sy;->A0M:LX/00q;

    .line 1941
    .line 1942
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    check-cast v1, LX/0VE;

    .line 1947
    .line 1948
    invoke-virtual {v7}, LX/0te;->A09()LX/0Fq;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-virtual {v1, v0, v5}, LX/0VE;->A0A(LX/0Fq;Z)Ljava/util/Set;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v2}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    iget-object v0, v0, LX/0sy;->A06:LX/00q;

    .line 1964
    .line 1965
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    check-cast v3, LX/0ar;

    .line 1970
    .line 1971
    invoke-virtual {v7}, LX/0te;->A09()LX/0Fq;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    if-eqz v5, :cond_2c

    .line 1976
    .line 1977
    const/4 v0, 0x0

    .line 1978
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1979
    .line 1980
    .line 1981
    const/16 v0, 0x16

    .line 1982
    .line 1983
    new-instance v1, LX/38k;

    .line 1984
    .line 1985
    invoke-direct {v1, v2, v0}, LX/38k;-><init>(Ljava/lang/Object;I)V

    .line 1986
    .line 1987
    .line 1988
    const/4 v0, 0x0

    .line 1989
    invoke-static {v3, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_10

    .line 1993
    :cond_2c
    invoke-virtual {v3, v2}, LX/0ar;->A0K(LX/0Fq;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_10

    .line 1997
    :cond_2d
    iget-object v3, v6, LX/0In;->A02:LX/00q;

    .line 1998
    .line 1999
    invoke-static {v3}, LX/1al;->A0O(LX/00q;)LX/0Xd;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    iget-object v0, v0, LX/0Xd;->A0C:LX/0Jp;

    .line 2004
    .line 2005
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    :try_start_9
    const/4 v0, 0x1

    .line 2010
    invoke-static {v0}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v6

    .line 2014
    const-string v1, "archived"

    .line 2015
    .line 2016
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    .line 2024
    .line 2025
    const-string v7, "chat"

    .line 2026
    .line 2027
    const-string v8, "chat_lock = 0"

    .line 2028
    .line 2029
    const-string v9, "updateAllChatsArchivedInChatList/UPDATE_CHAT"

    .line 2030
    .line 2031
    const/4 v10, 0x0

    .line 2032
    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v3}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    iget-object v0, v0, LX/0sy;->A0M:LX/00q;

    .line 2043
    .line 2044
    invoke-static {v0, v4}, LX/1aj;->A1A(LX/00q;Ljava/util/Set;)V

    .line 2045
    .line 2046
    .line 2047
    return-void

    .line 2048
    :catchall_4
    move-exception v1

    .line 2049
    :try_start_a
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2050
    .line 2051
    .line 2052
    throw v1

    .line 2053
    :catchall_5
    move-exception v0

    .line 2054
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2055
    .line 2056
    .line 2057
    throw v1

    .line 2058
    :pswitch_13
    iget-object v7, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v7, LX/0te;

    .line 2061
    .line 2062
    iget-boolean v6, v5, LX/3MB;->A02:Z

    .line 2063
    .line 2064
    iget-object v4, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v4, LX/0sy;

    .line 2067
    .line 2068
    iget-boolean v0, v7, LX/0te;->A0q:Z

    .line 2069
    .line 2070
    const/4 v3, 0x0

    .line 2071
    if-eq v0, v6, :cond_2e

    .line 2072
    .line 2073
    const/4 v3, 0x1

    .line 2074
    :cond_2e
    iput-boolean v6, v7, LX/0te;->A0q:Z

    .line 2075
    .line 2076
    iget-object v2, v4, LX/0sy;->A0M:LX/00q;

    .line 2077
    .line 2078
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    check-cast v1, LX/0VE;

    .line 2083
    .line 2084
    invoke-virtual {v7}, LX/0te;->A09()LX/0Fq;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-virtual {v1, v0, v6}, LX/0VE;->A0A(LX/0Fq;Z)Ljava/util/Set;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    iget-object v0, v4, LX/0sy;->A08:LX/00q;

    .line 2093
    .line 2094
    invoke-static {v0}, LX/1ag;->A0c(LX/00q;)LX/0Xd;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-virtual {v0, v7, v3}, LX/0Xd;->A0P(LX/0te;Z)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v2, v1}, LX/1aj;->A1A(LX/00q;Ljava/util/Set;)V

    .line 2102
    .line 2103
    .line 2104
    return-void

    .line 2105
    :pswitch_14
    iget-object v6, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v6, Ljava/util/AbstractCollection;

    .line 2108
    .line 2109
    iget-object v4, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v4, LX/10e;

    .line 2112
    .line 2113
    iget-boolean v5, v5, LX/3MB;->A02:Z

    .line 2114
    .line 2115
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    monitor-enter v6

    .line 2120
    :try_start_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_2f

    .line 2129
    .line 2130
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    iget-object v0, v4, LX/10e;->A04:LX/00q;

    .line 2135
    .line 2136
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    check-cast v0, LX/0VE;

    .line 2141
    .line 2142
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v0, v1, v5}, LX/0VE;->A0D(LX/0Fq;Z)Ljava/util/Set;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2150
    .line 2151
    .line 2152
    goto :goto_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 2153
    :cond_2f
    monitor-exit v6

    .line 2154
    iget-object v0, v4, LX/10e;->A04:LX/00q;

    .line 2155
    .line 2156
    invoke-static {v0, v3}, LX/1aj;->A1A(LX/00q;Ljava/util/Set;)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v0, v4, LX/10e;->A0H:LX/05V;

    .line 2160
    .line 2161
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    check-cast v0, LX/0XA;

    .line 2166
    .line 2167
    invoke-virtual {v0}, LX/0XA;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    xor-int/lit8 v2, v0, 0x1

    .line 2180
    .line 2181
    iget-object v0, v4, LX/10e;->A0B:LX/05V;

    .line 2182
    .line 2183
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    check-cast v0, LX/0bQ;

    .line 2188
    .line 2189
    iget-object v0, v0, LX/0bQ;->A01:LX/00j;

    .line 2190
    .line 2191
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    const-string v0, "should_warn_leaky_companion"

    .line 2196
    .line 2197
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2198
    .line 2199
    .line 2200
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2201
    .line 2202
    .line 2203
    return-void

    .line 2204
    :catchall_6
    move-exception v0

    .line 2205
    monitor-exit v6

    .line 2206
    throw v0

    .line 2207
    :pswitch_15
    iget-object v0, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2210
    .line 2211
    iget-object v4, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v4, LX/0IB;

    .line 2214
    .line 2215
    iget-boolean v3, v5, LX/3MB;->A02:Z

    .line 2216
    .line 2217
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EL;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    const/16 v0, 0x31

    .line 2226
    .line 2227
    invoke-interface {v2, v1, v4, v0, v3}, LX/1EL;->C8j(Landroid/content/Context;LX/0IB;IZ)LX/2UV;

    .line 2228
    .line 2229
    .line 2230
    return-void

    .line 2231
    :pswitch_16
    iget-object v0, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2234
    .line 2235
    iget-object v4, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v4, LX/0IB;

    .line 2238
    .line 2239
    iget-boolean v3, v5, LX/3MB;->A02:Z

    .line 2240
    .line 2241
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 2246
    .line 2247
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    check-cast v2, LX/0MA;

    .line 2251
    .line 2252
    const/16 v1, 0x31

    .line 2253
    .line 2254
    const/4 v0, 0x0

    .line 2255
    invoke-static {v4, v0, v2, v1, v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0a(LX/0IB;LX/1Vf;LX/0MA;IZ)Z

    .line 2256
    .line 2257
    .line 2258
    return-void

    .line 2259
    :pswitch_17
    iget-object v1, v5, LX/3MB;->A00:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v1, LX/CFr;

    .line 2262
    .line 2263
    iget-boolean v0, v5, LX/3MB;->A02:Z

    .line 2264
    .line 2265
    iget-object v3, v1, LX/CFr;->A00:LX/BEp;

    .line 2266
    .line 2267
    iget-object v2, v1, LX/CFr;->A01:LX/DTS;

    .line 2268
    .line 2269
    const-string v1, "success"

    .line 2270
    .line 2271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    goto :goto_12

    .line 2276
    :pswitch_18
    iget-object v1, v5, LX/3MB;->A01:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v1, LX/CFr;

    .line 2279
    .line 2280
    iget-boolean v4, v5, LX/3MB;->A02:Z

    .line 2281
    .line 2282
    const/4 v0, 0x5

    .line 2283
    invoke-static {v1, v0}, LX/2sm;->A00(LX/CFr;I)V

    .line 2284
    .line 2285
    .line 2286
    iget-object v3, v1, LX/CFr;->A00:LX/BEp;

    .line 2287
    .line 2288
    iget-object v2, v1, LX/CFr;->A01:LX/DTS;

    .line 2289
    .line 2290
    const-string v1, "success"

    .line 2291
    .line 2292
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    :goto_12
    invoke-static {v1, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    const-string v0, "result"

    .line 2301
    .line 2302
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    invoke-static {v2, v3, v0}, LX/CmR;->A0E(LX/DTS;Ljava/lang/Object;Ljava/util/List;)V

    .line 2311
    .line 2312
    .line 2313
    return-void

    .line 2314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
.end method
