.class public LX/3M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3M5;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3M5;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/07C;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3M5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/3M5;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/3M5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0i:LX/1fd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1fd;->A0Y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/32H;

    .line 18
    .line 19
    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v3, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/1bQ;->A0e:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0ZX;

    .line 37
    .line 38
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 39
    .line 40
    check-cast v0, LX/1CU;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0ZX;->A07(LX/1CU;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3j:LX/0NI;

    .line 49
    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    iget-object v3, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 56
    .line 57
    iget-object v5, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 60
    .line 61
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ad;->A0i(LX/0IB;)LX/1CU;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v0, v5, LX/1gB;->A0H:LX/00q;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0Yc;

    .line 77
    .line 78
    iget-object v0, v5, LX/1gB;->A0i:LX/0Fq;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0Yc;->A0K(LX/0Fq;)LX/1Ip;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1Ip;->A0A()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v0, "setupNotificationActivityBanner/skip banner when muted"

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_1
    iget-object v0, v5, LX/1gB;->A0N:LX/00q;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2kL;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v2}, LX/2kL;->A00(LX/1CU;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, v5, LX/1gB;->A0b:LX/07B;

    .line 111
    .line 112
    const/16 v0, 0x2b4f

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3j:LX/0NI;

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    :goto_1
    new-instance v0, LX/3M5;

    .line 125
    .line 126
    invoke-direct {v0, v3, v1}, LX/3M5;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 138
    .line 139
    const v0, 0x7f0b00d7

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v0}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 157
    .line 158
    invoke-static {v0}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0A:Landroid/view/ViewGroup;

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_6
    iget-object v2, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 169
    .line 170
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 171
    .line 172
    iget-object v0, v0, LX/1f3;->A1G:LX/1Fr;

    .line 173
    .line 174
    iget v0, v0, LX/06d;->A00:I

    .line 175
    .line 176
    if-gtz v0, :cond_0

    .line 177
    .line 178
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A39:Lcom/google/common/base/Optional;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 187
    .line 188
    iget-object v3, v0, LX/1f3;->A1G:LX/1Fr;

    .line 189
    .line 190
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 191
    .line 192
    invoke-interface {v0}, LX/3W2;->getLifecycleOwner()LX/0Lk;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x10

    .line 204
    .line 205
    invoke-static {v2, v3, v1, v0}, LX/30N;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    iget-object v3, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 212
    .line 213
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A03:Landroid/content/Intent;

    .line 214
    .line 215
    const-string v0, "textToPrefillInChat"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A07(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1eq;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    iget-object v1, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A03:Landroid/content/Intent;

    .line 242
    .line 243
    const-string v0, "EXTRA_FROM_BUSINESS_BROADCAST"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    invoke-static {v3}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LX/1dC;->A0g()V

    .line 256
    .line 257
    .line 258
    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_8
    iget-object v4, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 265
    .line 266
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 267
    .line 268
    invoke-interface {v0}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v2, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3Y:LX/00r;

    .line 275
    .line 276
    invoke-virtual {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/1dC;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/1dC;->A0p()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    invoke-virtual {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/1dC;

    .line 293
    .line 294
    iget-object v0, v1, LX/1dC;->A0v:LX/00q;

    .line 295
    .line 296
    invoke-static {v0}, LX/1aa;->A0c(LX/00q;)LX/0OX;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, LX/0OX;->A0S()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_0

    .line 305
    .line 306
    iget-object v1, v1, LX/1dC;->A1B:LX/07B;

    .line 307
    .line 308
    const/16 v0, 0x1095

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0T:LX/00q;

    .line 317
    .line 318
    invoke-static {v0}, LX/1af;->A1R(LX/00q;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    iget-object v3, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A09:Landroid/view/ViewGroup;

    .line 325
    .line 326
    const/16 v0, 0x1a

    .line 327
    .line 328
    new-instance v2, LX/3M5;

    .line 329
    .line 330
    invoke-direct {v2, v4, v0}, LX/3M5;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v0, 0x5

    .line 334
    .line 335
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_4
    invoke-virtual {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LX/1dC;

    .line 344
    .line 345
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0A:Landroid/view/ViewGroup;

    .line 346
    .line 347
    :goto_2
    if-eqz v0, :cond_0

    .line 348
    .line 349
    iget-object v7, v3, LX/1dC;->A18:LX/3W2;

    .line 350
    .line 351
    invoke-interface {v7}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_0

    .line 356
    .line 357
    instance-of v1, v2, Lcom/whatsapp/Conversation;

    .line 358
    .line 359
    const v0, 0x7f0b0b02

    .line 360
    .line 361
    .line 362
    if-eqz v1, :cond_5

    .line 363
    .line 364
    const v0, 0x7f0b24e4

    .line 365
    .line 366
    .line 367
    :cond_5
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_0

    .line 372
    .line 373
    iget-object v5, v3, LX/1dC;->A0c:LX/00q;

    .line 374
    .line 375
    invoke-static {v5}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->getLastRow()Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v4, 0x0

    .line 384
    if-nez v0, :cond_8

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    :goto_3
    invoke-static {v5}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-lt v1, v0, :cond_6

    .line 396
    .line 397
    iget-object v0, v3, LX/1dC;->A0v:LX/00q;

    .line 398
    .line 399
    invoke-static {v0}, LX/1aa;->A0c(LX/00q;)LX/0OX;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, LX/0OX;->A0S()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_6

    .line 408
    .line 409
    iget-object v1, v3, LX/1dC;->A1B:LX/07B;

    .line 410
    .line 411
    const/16 v0, 0x1095

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/4 v2, 0x1

    .line 418
    if-nez v0, :cond_7

    .line 419
    .line 420
    :cond_6
    const/4 v2, 0x0

    .line 421
    :cond_7
    const/4 v1, 0x1

    .line 422
    new-instance v0, LX/Alg;

    .line 423
    .line 424
    invoke-direct {v0, v1}, LX/CIj;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v0}, LX/0Rk;->A0j(Landroid/view/View;LX/CIj;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v7}, LX/3W2;->BvL()LX/0MF;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v4}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 449
    .line 450
    new-instance v0, LX/5q7;

    .line 451
    .line 452
    invoke-direct {v0, v1, v4, v2}, LX/5q7;-><init>(Landroid/view/View;IZ)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v3, LX/1dC;->A09:LX/5q7;

    .line 456
    .line 457
    invoke-static {v5}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 462
    .line 463
    iget-object v0, v3, LX/1dC;->A09:LX/5q7;

    .line 464
    .line 465
    invoke-static {v1, v0}, LX/0Rk;->A0j(Landroid/view/View;LX/CIj;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    goto :goto_3

    .line 474
    :pswitch_9
    iget-object v1, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 477
    .line 478
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2W:LX/00q;

    .line 479
    .line 480
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, LX/1i7;

    .line 485
    .line 486
    iget-object v2, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v3, LX/1i7;->A00:LX/05V;

    .line 493
    .line 494
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/DaO;

    .line 499
    .line 500
    invoke-static {v0}, LX/DaO;->A00(LX/DaO;)LX/07B;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/16 v0, 0x4d51

    .line 505
    .line 506
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    .line 512
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_0

    .line 517
    .line 518
    iget-object v1, v3, LX/1i7;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_0

    .line 525
    .line 526
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v3, v0}, LX/1i7;->A00(LX/1i7;Ljava/util/List;)Ljava/util/Map;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    .line 540
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_a
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 547
    .line 548
    invoke-static {v0}, LX/1aa;->A0n(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-eqz v3, :cond_0

    .line 553
    .line 554
    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1u:LX/00q;

    .line 555
    .line 556
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/1gS;

    .line 561
    .line 562
    iget-object v0, v0, LX/1gS;->A00:LX/00q;

    .line 563
    .line 564
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(LX/GbW;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/1gS;

    .line 579
    .line 580
    iget-object v0, v0, LX/1gS;->A00:LX/00q;

    .line 581
    .line 582
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_b
    iget-object v1, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 595
    .line 596
    invoke-static {v1}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v0, v0, LX/1bb;->A1V:LX/00j;

    .line 601
    .line 602
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, LX/1gk;

    .line 607
    .line 608
    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v4, LX/1gk;->A04:LX/1fO;

    .line 615
    .line 616
    iget-boolean v0, v2, LX/1fO;->A08:Z

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    if-eqz v0, :cond_9

    .line 620
    .line 621
    const/4 v0, 0x1

    .line 622
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v4, v1, v1, v0}, LX/1gk;->A00(LX/1gk;LX/0Fq;LX/1J0;I)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_0

    .line 635
    .line 636
    const/4 v0, 0x7

    .line 637
    invoke-static {v4, v3, v1, v0}, LX/1gk;->A00(LX/1gk;LX/0Fq;LX/1J0;I)Z

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_9
    iget-boolean v0, v2, LX/1fO;->A09:Z

    .line 642
    .line 643
    if-eqz v0, :cond_0

    .line 644
    .line 645
    const/4 v0, 0x2

    .line 646
    goto :goto_4

    .line 647
    :pswitch_c
    iget-object v4, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 650
    .line 651
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2U:LX/00q;

    .line 652
    .line 653
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, LX/1e6;

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    new-instance v1, LX/3Mx;

    .line 661
    .line 662
    invoke-direct {v1, v4, v0}, LX/3Mx;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 666
    .line 667
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 668
    .line 669
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    const/4 v10, 0x1

    .line 674
    invoke-static {v7, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v2, LX/1e6;->A02:LX/00j;

    .line 678
    .line 679
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, LX/1eM;

    .line 684
    .line 685
    invoke-virtual {v1}, LX/3Mx;->invoke()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, LX/1J0;

    .line 690
    .line 691
    iget-object v0, v6, LX/1eM;->A02:LX/05V;

    .line 692
    .line 693
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 694
    .line 695
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const/16 v0, 0x2e10

    .line 700
    .line 701
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_c

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    if-eqz v5, :cond_f

    .line 709
    .line 710
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 711
    .line 712
    if-eqz v0, :cond_f

    .line 713
    .line 714
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 715
    .line 716
    :goto_5
    iget-object v0, v6, LX/1eM;->A00:LX/1J0;

    .line 717
    .line 718
    if-eqz v0, :cond_a

    .line 719
    .line 720
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 721
    .line 722
    if-eqz v0, :cond_a

    .line 723
    .line 724
    iget-object v3, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 725
    .line 726
    :cond_a
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_c

    .line 731
    .line 732
    invoke-static {v5}, LX/1Kt;->A0C(LX/1J0;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    if-eqz v9, :cond_c

    .line 737
    .line 738
    iput-object v5, v6, LX/1eM;->A00:LX/1J0;

    .line 739
    .line 740
    iget-object v0, v6, LX/1eM;->A05:LX/05V;

    .line 741
    .line 742
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 743
    .line 744
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, LX/2lD;

    .line 749
    .line 750
    iget-object v0, v3, LX/2lD;->A00:LX/05V;

    .line 751
    .line 752
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const/16 v0, 0x455d

    .line 757
    .line 758
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_b

    .line 763
    .line 764
    iget-object v0, v3, LX/2lD;->A01:LX/05V;

    .line 765
    .line 766
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, LX/0DI;

    .line 771
    .line 772
    const v0, 0x21e00001

    .line 773
    .line 774
    .line 775
    invoke-interface {v1, v0}, LX/0DI;->markerStart(I)V

    .line 776
    .line 777
    .line 778
    :cond_b
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const/16 v0, 0x4700

    .line 783
    .line 784
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_d

    .line 789
    .line 790
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/16 v0, 0x477a

    .line 795
    .line 796
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v13

    .line 800
    const-wide/32 v0, 0x36ee80

    .line 801
    .line 802
    .line 803
    mul-long/2addr v13, v0

    .line 804
    iget-object v10, v6, LX/1eM;->A0C:LX/07T;

    .line 805
    .line 806
    invoke-static {v10}, LX/07T;->A00(LX/07T;)J

    .line 807
    .line 808
    .line 809
    move-result-wide v11

    .line 810
    iget-object v0, v6, LX/1eM;->A09:LX/05V;

    .line 811
    .line 812
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 813
    .line 814
    invoke-static {v2}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const-string v3, "template_message_survey_request_timestamp"

    .line 819
    .line 820
    invoke-virtual {v0, v3}, LX/05f;->A08(Ljava/lang/String;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v0

    .line 824
    add-long/2addr v13, v0

    .line 825
    cmp-long v0, v11, v13

    .line 826
    .line 827
    if-ltz v0, :cond_e

    .line 828
    .line 829
    invoke-static {v2}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v10}, LX/07T;->A00(LX/07T;)J

    .line 834
    .line 835
    .line 836
    move-result-wide v0

    .line 837
    invoke-virtual {v2, v3, v0, v1}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 838
    .line 839
    .line 840
    new-instance v8, LX/3K2;

    .line 841
    .line 842
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 843
    .line 844
    .line 845
    iput-object v9, v8, LX/3K2;->A00:Ljava/lang/String;

    .line 846
    .line 847
    new-instance v3, LX/3K4;

    .line 848
    .line 849
    invoke-direct {v3, v6, v7, v5}, LX/3K4;-><init>(LX/1eM;LX/0Fq;LX/1J0;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v6, LX/1eM;->A08:LX/05V;

    .line 853
    .line 854
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, LX/17A;

    .line 859
    .line 860
    const-string v1, "whatsapp_chat_footer"

    .line 861
    .line 862
    const/16 v0, 0x319d

    .line 863
    .line 864
    invoke-virtual {v2, v8, v3, v1, v0}, LX/17A;->A03(LX/1Gt;LX/AZ1;Ljava/lang/String;I)V

    .line 865
    .line 866
    .line 867
    :cond_c
    :goto_6
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3d:LX/1b5;

    .line 868
    .line 869
    invoke-virtual {v0}, LX/1b5;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_0

    .line 874
    .line 875
    check-cast v0, LX/2jo;

    .line 876
    .line 877
    invoke-virtual {v0}, LX/2jo;->A00()V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_d
    iget-object v0, v6, LX/1eM;->A08:LX/05V;

    .line 882
    .line 883
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LX/17A;

    .line 888
    .line 889
    new-instance v3, LX/3K2;

    .line 890
    .line 891
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 892
    .line 893
    .line 894
    iput-object v9, v3, LX/3K2;->A00:Ljava/lang/String;

    .line 895
    .line 896
    const-string v2, "whatsapp_chat_footer"

    .line 897
    .line 898
    const/16 v1, 0x319d

    .line 899
    .line 900
    iget-object v0, v0, LX/17A;->A06:LX/00j;

    .line 901
    .line 902
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/1Gr;

    .line 907
    .line 908
    invoke-virtual {v0, v3, v2, v1, v10}, LX/1Gr;->A01(LX/1Gt;Ljava/lang/String;IZ)LX/J0R;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-eqz v0, :cond_e

    .line 913
    .line 914
    invoke-static {v6, v7, v5, v0}, LX/1eM;->A00(LX/1eM;LX/0Fq;LX/1J0;LX/J0R;)V

    .line 915
    .line 916
    .line 917
    goto :goto_6

    .line 918
    :cond_e
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/2lD;

    .line 923
    .line 924
    invoke-virtual {v0}, LX/2lD;->A00()V

    .line 925
    .line 926
    .line 927
    goto :goto_6

    .line 928
    :cond_f
    move-object v1, v3

    .line 929
    goto/16 :goto_5

    .line 930
    .line 931
    :pswitch_d
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 934
    .line 935
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2z:Lcom/google/common/base/Optional;

    .line 936
    .line 937
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_0

    .line 942
    .line 943
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, LX/2uu;

    .line 948
    .line 949
    iget-object v0, v4, LX/2uu;->A0I:LX/00j;

    .line 950
    .line 951
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_0

    .line 956
    .line 957
    iget-object v0, v4, LX/2uu;->A0B:LX/05V;

    .line 958
    .line 959
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, LX/1fH;

    .line 964
    .line 965
    iget-object v0, v0, LX/1fH;->A01:LX/00j;

    .line 966
    .line 967
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LX/1g5;

    .line 972
    .line 973
    iget-object v2, v0, LX/1g5;->A01:LX/06e;

    .line 974
    .line 975
    iget-object v5, v4, LX/2uu;->A0G:LX/3W2;

    .line 976
    .line 977
    invoke-interface {v5}, LX/3W2;->getLifecycleOwner()LX/0Lk;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const/16 v0, 0x28

    .line 982
    .line 983
    invoke-static {v4, v0}, LX/3Rv;->A00(Ljava/lang/Object;I)LX/3Rv;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const/16 v3, 0x17

    .line 988
    .line 989
    invoke-static {v1, v2, v0, v3}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v4, LX/2uu;->A07:LX/05V;

    .line 993
    .line 994
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 995
    .line 996
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v2, v0, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/1cY;

    .line 1001
    .line 1002
    iget-object v1, v4, LX/2uu;->A0F:LX/2z7;

    .line 1003
    .line 1004
    const/4 v0, 0x0

    .line 1005
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v2, LX/1cY;->A00:Ljava/util/List;

    .line 1009
    .line 1010
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v4, LX/2uu;->A0H:LX/0wo;

    .line 1014
    .line 1015
    if-eqz v1, :cond_10

    .line 1016
    .line 1017
    const/4 v0, 0x3

    .line 1018
    invoke-static {v1, v4, v0}, LX/3JY;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_10
    iget-object v0, v4, LX/2uu;->A06:LX/05V;

    .line 1022
    .line 1023
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/1fB;->A00(LX/00q;)LX/1fd;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iget-object v2, v0, LX/1fd;->A02:LX/06e;

    .line 1030
    .line 1031
    invoke-interface {v5}, LX/3W2;->getLifecycleOwner()LX/0Lk;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const/16 v0, 0x14

    .line 1036
    .line 1037
    invoke-static {v4, v0}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v1, v2, v0, v3}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v4, LX/2uu;->A0A:LX/05V;

    .line 1045
    .line 1046
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iget-object v2, v0, LX/1f3;->A0c:LX/06e;

    .line 1053
    .line 1054
    invoke-interface {v5}, LX/3W2;->getLifecycleOwner()LX/0Lk;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const/16 v0, 0x29

    .line 1059
    .line 1060
    invoke-static {v1, v2, v4, v0, v3}, LX/3Rv;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_e
    iget-object v2, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1067
    .line 1068
    invoke-static {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0Z(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_0

    .line 1073
    .line 1074
    invoke-static {v2}, LX/1ad;->A0Q(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bT;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iget-object v0, v0, LX/1bT;->A0F:LX/00q;

    .line 1079
    .line 1080
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, LX/2kb;

    .line 1085
    .line 1086
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, LX/2kb;->A00(LX/0Fq;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_f
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1095
    .line 1096
    iget-object v4, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 1097
    .line 1098
    iget-object v0, v4, LX/1gB;->A05:LX/2hD;

    .line 1099
    .line 1100
    if-nez v0, :cond_0

    .line 1101
    .line 1102
    iget-object v0, v4, LX/1gB;->A0H:LX/00q;

    .line 1103
    .line 1104
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LX/0Yc;

    .line 1109
    .line 1110
    iget-object v3, v4, LX/1gB;->A0i:LX/0Fq;

    .line 1111
    .line 1112
    invoke-virtual {v0, v3}, LX/0Yc;->A0K(LX/0Fq;)LX/1Ip;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-nez v0, :cond_11

    .line 1117
    .line 1118
    const-string v0, "setupNotificationActivityBanner cachedSettings is null"

    .line 1119
    .line 1120
    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_11
    iget-object v1, v0, LX/1Ip;->A0C:LX/1Kr;

    .line 1125
    .line 1126
    sget-object v0, LX/1Kr;->A04:LX/1Kr;

    .line 1127
    .line 1128
    if-ne v1, v0, :cond_0

    .line 1129
    .line 1130
    iget-object v0, v4, LX/1gB;->A0r:LX/0wo;

    .line 1131
    .line 1132
    invoke-static {v0}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    iget-object v1, v4, LX/1gB;->A0a:LX/1vm;

    .line 1137
    .line 1138
    invoke-static {v3}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 1143
    .line 1144
    .line 1145
    :try_start_0
    new-instance v3, LX/2hD;

    .line 1146
    .line 1147
    invoke-direct {v3, v2, v0}, LX/2hD;-><init>(Landroid/view/View;LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1148
    .line 1149
    .line 1150
    invoke-static {}, LX/00X;->A06()V

    .line 1151
    .line 1152
    .line 1153
    iput-object v3, v4, LX/1gB;->A05:LX/2hD;

    .line 1154
    .line 1155
    iget-object v10, v4, LX/1gB;->A0E:LX/0M3;

    .line 1156
    .line 1157
    const/4 v4, 0x0

    .line 1158
    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v5, v3, LX/2hD;->A02:Landroid/view/View;

    .line 1162
    .line 1163
    const v0, 0x7f0b1ce2

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v5, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    if-eqz v9, :cond_0

    .line 1171
    .line 1172
    iget-object v0, v3, LX/2hD;->A04:LX/05V;

    .line 1173
    .line 1174
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    const v1, 0x7f122245

    .line 1187
    .line 1188
    .line 1189
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    const-string v2, "notification-settings"

    .line 1194
    .line 1195
    invoke-static {v6, v2, v0, v4, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const/16 v0, 0xa

    .line 1200
    .line 1201
    invoke-static {v3, v10, v0}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v8, v7, v0, v1, v2}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v9}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v0, v9}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v9}, LX/1ak;->A1C(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    .line 1224
    .line 1225
    const v0, 0x7f0b1ce0

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v5, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    iput-object v2, v3, LX/2hD;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1233
    .line 1234
    if-eqz v2, :cond_12

    .line 1235
    .line 1236
    const/16 v0, 0x17

    .line 1237
    .line 1238
    invoke-static {v3, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const v0, 0x5548fdae

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1246
    .line 1247
    .line 1248
    const v0, 0x7f120768

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1252
    .line 1253
    .line 1254
    const v0, 0x7f0805d6

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1261
    .line 1262
    .line 1263
    :cond_12
    const v0, 0x7f0b1ce1

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v5, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    iput-object v2, v3, LX/2hD;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1271
    .line 1272
    if-eqz v2, :cond_13

    .line 1273
    .line 1274
    const v0, 0x7f1222a9

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1278
    .line 1279
    .line 1280
    const v0, 0x7f08046a

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 1284
    .line 1285
    .line 1286
    const/16 v0, 0x18

    .line 1287
    .line 1288
    invoke-static {v3, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const v0, 0x4142c389

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1299
    .line 1300
    .line 1301
    :cond_13
    iget-object v1, v3, LX/2hD;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1302
    .line 1303
    if-eqz v1, :cond_14

    .line 1304
    .line 1305
    sget-object v0, LX/0wR;->A03:LX/0wR;

    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_14
    iget-object v1, v3, LX/2hD;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1311
    .line 1312
    if-eqz v1, :cond_0

    .line 1313
    .line 1314
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_10
    iget-object v3, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1323
    .line 1324
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 1325
    .line 1326
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1327
    .line 1328
    if-eqz v0, :cond_15

    .line 1329
    .line 1330
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2s:LX/00q;

    .line 1331
    .line 1332
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    check-cast v2, LX/0YP;

    .line 1337
    .line 1338
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 1339
    .line 1340
    const/16 v0, 0x81

    .line 1341
    .line 1342
    invoke-static {v1, v2, v0}, LX/0YP;->A01(LX/0Fq;LX/0YP;I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_15

    .line 1347
    .line 1348
    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 1349
    .line 1350
    iget-object v1, v2, LX/1f3;->A1X:LX/07C;

    .line 1351
    .line 1352
    const/16 v0, 0x15

    .line 1353
    .line 1354
    invoke-static {v2, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v0, 0x1

    .line 1362
    iput-boolean v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1K:Z

    .line 1363
    .line 1364
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0N:LX/00q;

    .line 1365
    .line 1366
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, LX/1hQ;

    .line 1371
    .line 1372
    invoke-virtual {v0}, LX/1hQ;->A02()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    .line 1376
    .line 1377
    const/4 v1, 0x2

    .line 1378
    new-instance v0, LX/7qp;

    .line 1379
    .line 1380
    invoke-direct {v0, v3, v1}, LX/7qp;-><init>(Ljava/lang/Object;I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :cond_15
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 1388
    .line 1389
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1390
    .line 1391
    if-eqz v0, :cond_16

    .line 1392
    .line 1393
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2s:LX/00q;

    .line 1394
    .line 1395
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    check-cast v2, LX/0YP;

    .line 1400
    .line 1401
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 1402
    .line 1403
    const/16 v0, 0x81

    .line 1404
    .line 1405
    invoke-static {v1, v2, v0}, LX/0YP;->A01(LX/0Fq;LX/0YP;I)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_16

    .line 1410
    .line 1411
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0N:LX/00q;

    .line 1412
    .line 1413
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, LX/1hQ;

    .line 1418
    .line 1419
    iget-object v0, v1, LX/1hQ;->A00:LX/05V;

    .line 1420
    .line 1421
    invoke-static {v0}, LX/1bi;->A03(LX/05V;)LX/0Fq;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1426
    .line 1427
    if-eqz v0, :cond_0

    .line 1428
    .line 1429
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1430
    .line 1431
    if-eqz v3, :cond_0

    .line 1432
    .line 1433
    iget-object v0, v1, LX/1hQ;->A02:LX/05V;

    .line 1434
    .line 1435
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1436
    .line 1437
    invoke-static {v0}, LX/1ee;->A00(LX/00q;)LX/1cn;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-static {v1}, LX/1hQ;->A00(LX/1hQ;)LX/2oK;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    if-eqz v4, :cond_18

    .line 1446
    .line 1447
    iget-boolean v0, v4, LX/2oK;->A02:Z

    .line 1448
    .line 1449
    if-nez v0, :cond_0

    .line 1450
    .line 1451
    const/4 v5, 0x0

    .line 1452
    const/16 v8, 0x3f

    .line 1453
    .line 1454
    :goto_8
    move-object v7, v5

    .line 1455
    move-object v6, v5

    .line 1456
    invoke-static/range {v2 .. v8}, LX/1cn;->A05(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :cond_16
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0N:LX/00q;

    .line 1461
    .line 1462
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, LX/1hQ;

    .line 1467
    .line 1468
    iget-object v0, v1, LX/1hQ;->A00:LX/05V;

    .line 1469
    .line 1470
    invoke-static {v0}, LX/1bi;->A03(LX/05V;)LX/0Fq;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1475
    .line 1476
    if-eqz v0, :cond_0

    .line 1477
    .line 1478
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1479
    .line 1480
    if-eqz v3, :cond_0

    .line 1481
    .line 1482
    iget-object v0, v1, LX/1hQ;->A02:LX/05V;

    .line 1483
    .line 1484
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1485
    .line 1486
    invoke-static {v0}, LX/1ee;->A00(LX/00q;)LX/1cn;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-static {v1}, LX/1hQ;->A00(LX/1hQ;)LX/2oK;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    if-eqz v4, :cond_17

    .line 1495
    .line 1496
    iget-boolean v0, v4, LX/2oK;->A02:Z

    .line 1497
    .line 1498
    if-nez v0, :cond_0

    .line 1499
    .line 1500
    const/4 v5, 0x0

    .line 1501
    const/16 v8, 0x45

    .line 1502
    .line 1503
    goto :goto_8

    .line 1504
    :cond_17
    iget-object v0, v2, LX/1cn;->A05:LX/DYy;

    .line 1505
    .line 1506
    invoke-virtual {v0, v3}, LX/DYy;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {v0}, LX/1cn;->A01(LX/EFq;)LX/2oK;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    if-nez v0, :cond_0

    .line 1515
    .line 1516
    const/4 v4, 0x0

    .line 1517
    const/16 v8, 0x45

    .line 1518
    .line 1519
    goto :goto_9

    .line 1520
    :cond_18
    iget-object v0, v2, LX/1cn;->A05:LX/DYy;

    .line 1521
    .line 1522
    invoke-virtual {v0, v3}, LX/DYy;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {v0}, LX/1cn;->A01(LX/EFq;)LX/2oK;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    if-nez v0, :cond_0

    .line 1531
    .line 1532
    const/4 v4, 0x0

    .line 1533
    const/16 v8, 0x3f

    .line 1534
    .line 1535
    :goto_9
    const/4 v9, 0x1

    .line 1536
    move-object v6, v4

    .line 1537
    move-object v7, v4

    .line 1538
    move-object v5, v4

    .line 1539
    invoke-static/range {v2 .. v9}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :pswitch_11
    iget-object v5, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1546
    .line 1547
    invoke-static {v5}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    iget-object v0, v0, LX/1bQ;->A0n:LX/00q;

    .line 1552
    .line 1553
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, LX/2uD;

    .line 1558
    .line 1559
    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 1560
    .line 1561
    const/4 v1, 0x1

    .line 1562
    const/4 v0, 0x0

    .line 1563
    invoke-virtual {v3, v2, v1, v0}, LX/2uD;->A02(LX/0Fq;ZZ)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 1567
    .line 1568
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1569
    .line 1570
    if-eqz v0, :cond_0

    .line 1571
    .line 1572
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2Z:LX/00q;

    .line 1573
    .line 1574
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    check-cast v1, LX/0Vg;

    .line 1579
    .line 1580
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 1581
    .line 1582
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1583
    .line 1584
    invoke-virtual {v1, v0}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    if-eqz v4, :cond_0

    .line 1589
    .line 1590
    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3f:LX/0tz;

    .line 1591
    .line 1592
    iget-object v3, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 1593
    .line 1594
    invoke-interface {v3}, LX/3W2;->getContext()Landroid/content/Context;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    const/16 v0, 0x4a

    .line 1599
    .line 1600
    invoke-virtual {v2, v1, v4, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    sget-object v0, LX/6gM;->A04:LX/6gM;

    .line 1605
    .line 1606
    iget-object v1, v0, LX/6gM;->origin:Ljava/lang/String;

    .line 1607
    .line 1608
    const-string v0, "chat_origin"

    .line 1609
    .line 1610
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1611
    .line 1612
    .line 1613
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    invoke-interface {v3}, LX/3W2;->getContext()Landroid/content/Context;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :pswitch_12
    iget-object v4, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v4, LX/1cj;

    .line 1628
    .line 1629
    invoke-static {v4}, LX/1cj;->A07(LX/1cj;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v0, v4, LX/1cj;->A0Q:LX/00q;

    .line 1633
    .line 1634
    invoke-static {v0}, LX/1ee;->A00(LX/00q;)LX/1cn;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    iget-object v3, v4, LX/1cj;->A0L:LX/00q;

    .line 1639
    .line 1640
    invoke-static {v3}, LX/1bi;->A01(LX/00q;)LX/0IB;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    if-eqz v1, :cond_0

    .line 1649
    .line 1650
    iget-object v0, v2, LX/1cn;->A05:LX/DYy;

    .line 1651
    .line 1652
    invoke-virtual {v0, v1}, LX/DYy;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    if-eqz v0, :cond_0

    .line 1657
    .line 1658
    iget-object v0, v4, LX/1cj;->A0Z:LX/00q;

    .line 1659
    .line 1660
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, LX/1cT;

    .line 1665
    .line 1666
    iget-object v0, v0, LX/1cT;->A06:LX/00q;

    .line 1667
    .line 1668
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, LX/2j7;

    .line 1673
    .line 1674
    invoke-static {v3}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    const/16 v0, 0xa

    .line 1679
    .line 1680
    invoke-virtual {v2, v1, v0}, LX/2j7;->A00(LX/0Fq;I)V

    .line 1681
    .line 1682
    .line 1683
    return-void

    .line 1684
    :pswitch_13
    iget-object v5, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v5, LX/1cj;

    .line 1687
    .line 1688
    const/4 v0, 0x0

    .line 1689
    iput-object v0, v5, LX/1cj;->A06:Ljava/lang/Runnable;

    .line 1690
    .line 1691
    iget-object v1, v5, LX/1cj;->A0m:Ljava/util/HashMap;

    .line 1692
    .line 1693
    iget-object v0, v5, LX/1cj;->A0L:LX/00q;

    .line 1694
    .line 1695
    invoke-static {v0}, LX/1bi;->A04(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    check-cast v4, LX/2gv;

    .line 1704
    .line 1705
    iget-object v0, v5, LX/1cj;->A03:LX/78e;

    .line 1706
    .line 1707
    if-eqz v0, :cond_0

    .line 1708
    .line 1709
    if-eqz v4, :cond_0

    .line 1710
    .line 1711
    iget-boolean v0, v4, LX/2gv;->A04:Z

    .line 1712
    .line 1713
    if-nez v0, :cond_19

    .line 1714
    .line 1715
    iget-boolean v0, v4, LX/2gv;->A05:Z

    .line 1716
    .line 1717
    if-eqz v0, :cond_0

    .line 1718
    .line 1719
    :cond_19
    iget-object v3, v5, LX/1cj;->A0W:LX/00q;

    .line 1720
    .line 1721
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    check-cast v2, LX/1f6;

    .line 1726
    .line 1727
    iget-boolean v0, v2, LX/1f6;->A0F:Z

    .line 1728
    .line 1729
    if-eqz v0, :cond_1d

    .line 1730
    .line 1731
    iget v1, v2, LX/1f6;->A0I:I

    .line 1732
    .line 1733
    const/4 v0, 0x3

    .line 1734
    if-ne v1, v0, :cond_1a

    .line 1735
    .line 1736
    iget-object v0, v2, LX/1f6;->A06:LX/1lD;

    .line 1737
    .line 1738
    :goto_a
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-nez v0, :cond_1d

    .line 1746
    .line 1747
    return-void

    .line 1748
    :cond_1a
    iget-object v0, v2, LX/1f6;->A07:LX/1qV;

    .line 1749
    .line 1750
    goto :goto_a

    .line 1751
    :pswitch_14
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1754
    .line 1755
    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0J(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
    :pswitch_15
    iget-object v2, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1762
    .line 1763
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    .line 1764
    .line 1765
    const/16 v0, 0x2289

    .line 1766
    .line 1767
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_1b

    .line 1772
    .line 1773
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3V:LX/05f;

    .line 1774
    .line 1775
    invoke-virtual {v0}, LX/05f;->A10()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-nez v0, :cond_1b

    .line 1780
    .line 1781
    invoke-static {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0J(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    .line 1782
    .line 1783
    .line 1784
    return-void

    .line 1785
    :cond_1b
    invoke-static {v2}, LX/1bQ;->A06(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    check-cast v1, LX/0kE;

    .line 1790
    .line 1791
    const/4 v0, 0x1

    .line 1792
    invoke-virtual {v1, v0}, LX/0kE;->A07(Z)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :pswitch_16
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1799
    .line 1800
    invoke-static {v0}, LX/1ad;->A0Y(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-virtual {v0}, LX/1ci;->A0N()V

    .line 1805
    .line 1806
    .line 1807
    return-void

    .line 1808
    :pswitch_17
    iget-object v1, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1811
    .line 1812
    const/4 v0, 0x1

    .line 1813
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1h(Z)V

    .line 1814
    .line 1815
    .line 1816
    return-void

    .line 1817
    :pswitch_18
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1820
    .line 1821
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0O:LX/00q;

    .line 1822
    .line 1823
    invoke-static {v1}, LX/1cO;->A01(LX/00q;)LX/10H;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-virtual {v0}, LX/10H;->A04()V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v1}, LX/1ab;->A10(LX/00q;)LX/1cO;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    iget-object v0, v0, LX/1cO;->A0M:LX/00q;

    .line 1835
    .line 1836
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    check-cast v0, LX/DYq;

    .line 1841
    .line 1842
    invoke-virtual {v0}, LX/DYq;->A01()V

    .line 1843
    .line 1844
    .line 1845
    return-void

    .line 1846
    :pswitch_19
    iget-object v1, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1849
    .line 1850
    const-string v0, "ConversationDelegate/async_inflate_title_start"

    .line 1851
    .line 1852
    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 1853
    .line 1854
    invoke-interface {v3, v0}, LX/3W2;->BC6(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v1}, LX/1ad;->A0W(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bl;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    iget-object v2, v0, LX/1bl;->A01:LX/1dj;

    .line 1862
    .line 1863
    if-eqz v2, :cond_1c

    .line 1864
    .line 1865
    iget-object v0, v2, LX/1dj;->A0l:LX/00j;

    .line 1866
    .line 1867
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    const/4 v0, 0x0

    .line 1872
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1873
    .line 1874
    .line 1875
    iput-object v1, v2, LX/1dj;->A04:Landroid/view/ViewGroup;

    .line 1876
    .line 1877
    :cond_1c
    const-string v0, "ConversationDelegate/async_inflate_title_end"

    .line 1878
    .line 1879
    invoke-interface {v3, v0}, LX/3W2;->BC6(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :pswitch_1a
    iget-object v5, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1886
    .line 1887
    const-string v0, "ConversationDelegate/async_title_delegate_on_create_start"

    .line 1888
    .line 1889
    iget-object v4, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 1890
    .line 1891
    invoke-interface {v4, v0}, LX/3W2;->BC6(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v5}, LX/1ad;->A0W(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bl;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    const/4 v0, 0x5

    .line 1899
    new-instance v2, LX/38y;

    .line 1900
    .line 1901
    invoke-direct {v2, v5, v0}, LX/38y;-><init>(Ljava/lang/Object;I)V

    .line 1902
    .line 1903
    .line 1904
    const/4 v1, 0x6

    .line 1905
    new-instance v0, LX/38y;

    .line 1906
    .line 1907
    invoke-direct {v0, v5, v1}, LX/38y;-><init>(Ljava/lang/Object;I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v3, v2, v0}, LX/1bl;->A04(LX/0bJ;LX/0bJ;)V

    .line 1911
    .line 1912
    .line 1913
    const-string v0, "ConversationDelegate/async_title_delegate_on_create_end"

    .line 1914
    .line 1915
    invoke-interface {v4, v0}, LX/3W2;->BC6(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    return-void

    .line 1919
    :pswitch_1b
    iget-object v2, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1922
    .line 1923
    const-string v0, "ConversationDelegate/async_setup_toolbar_start"

    .line 1924
    .line 1925
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 1926
    .line 1927
    invoke-interface {v1, v0}, LX/3W2;->BC6(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v2}, LX/1ad;->A0W(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bl;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-virtual {v0}, LX/1bl;->A03()V

    .line 1935
    .line 1936
    .line 1937
    const-string v0, "ConversationDelegate/async_setup_toolbar_end"

    .line 1938
    .line 1939
    invoke-interface {v1, v0}, LX/3W2;->BC6(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    return-void

    .line 1943
    :pswitch_1c
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1946
    .line 1947
    invoke-static {v0}, LX/1ad;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    iget-object v0, v0, LX/1cO;->A03:LX/00q;

    .line 1952
    .line 1953
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    check-cast v0, LX/1fQ;

    .line 1958
    .line 1959
    iget-object v0, v0, LX/1fQ;->A00:LX/00j;

    .line 1960
    .line 1961
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1966
    .line 1967
    .line 1968
    return-void

    .line 1969
    :pswitch_1d
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1972
    .line 1973
    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    iget-object v0, v0, LX/1bQ;->A0h:LX/00q;

    .line 1978
    .line 1979
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    check-cast v0, LX/DYw;

    .line 1984
    .line 1985
    invoke-virtual {v0}, LX/DYw;->A01()V

    .line 1986
    .line 1987
    .line 1988
    return-void

    .line 1989
    :pswitch_1e
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1992
    .line 1993
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0K:LX/00q;

    .line 1994
    .line 1995
    goto/16 :goto_b

    .line 1996
    .line 1997
    :pswitch_1f
    iget-object v3, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2000
    .line 2001
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2u:LX/00q;

    .line 2002
    .line 2003
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    check-cast v2, LX/0yy;

    .line 2008
    .line 2009
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 2010
    .line 2011
    invoke-interface {v0}, LX/3W2;->getContext()Landroid/content/Context;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    invoke-static {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)I

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    invoke-virtual {v2, v1, v0}, LX/0yy;->A03(Landroid/content/Context;I)V

    .line 2020
    .line 2021
    .line 2022
    return-void

    .line 2023
    :pswitch_20
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2026
    .line 2027
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2j:LX/00q;

    .line 2028
    .line 2029
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    check-cast v0, LX/1e4;

    .line 2034
    .line 2035
    iget-object v0, v0, LX/1e4;->A03:LX/00q;

    .line 2036
    .line 2037
    goto/16 :goto_b

    .line 2038
    .line 2039
    :pswitch_21
    iget-object v5, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2042
    .line 2043
    invoke-static {v5}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    iget-object v0, v0, LX/1bQ;->A0n:LX/00q;

    .line 2048
    .line 2049
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    check-cast v3, LX/2uD;

    .line 2054
    .line 2055
    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 2056
    .line 2057
    const/4 v1, 0x1

    .line 2058
    const/4 v0, 0x0

    .line 2059
    invoke-virtual {v3, v2, v1, v0}, LX/2uD;->A02(LX/0Fq;ZZ)V

    .line 2060
    .line 2061
    .line 2062
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2Z:LX/00q;

    .line 2063
    .line 2064
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    check-cast v1, LX/0Vg;

    .line 2069
    .line 2070
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 2071
    .line 2072
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2073
    .line 2074
    invoke-virtual {v1, v0}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3f:LX/0tz;

    .line 2079
    .line 2080
    iget-object v3, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 2081
    .line 2082
    invoke-interface {v3}, LX/3W2;->getContext()Landroid/content/Context;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    const/16 v0, 0x49

    .line 2087
    .line 2088
    invoke-virtual {v2, v1, v4, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    sget-object v0, LX/6gM;->A02:LX/6gM;

    .line 2093
    .line 2094
    iget-object v1, v0, LX/6gM;->origin:Ljava/lang/String;

    .line 2095
    .line 2096
    const-string v0, "chat_origin"

    .line 2097
    .line 2098
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2099
    .line 2100
    .line 2101
    invoke-interface {v3}, LX/3W2;->getContext()Landroid/content/Context;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2106
    .line 2107
    .line 2108
    return-void

    .line 2109
    :pswitch_22
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2112
    .line 2113
    iget-object v3, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 2114
    .line 2115
    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 2116
    .line 2117
    const-string v0, "groupJid"

    .line 2118
    .line 2119
    invoke-static {v2}, LX/1ak;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    invoke-static {v1, v2, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v0, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 2127
    .line 2128
    invoke-direct {v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;-><init>()V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-interface {v3, v0}, LX/3W2;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 2135
    .line 2136
    .line 2137
    return-void

    .line 2138
    :pswitch_23
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2141
    .line 2142
    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A02(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/5k5;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    invoke-virtual {v0}, LX/5k5;->A0Z()V

    .line 2147
    .line 2148
    .line 2149
    return-void

    .line 2150
    :pswitch_24
    iget-object v3, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2153
    .line 2154
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    .line 2155
    .line 2156
    .line 2157
    move-result v2

    .line 2158
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    const-string v0, "conversation/stop/release "

    .line 2163
    .line 2164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2168
    .line 2169
    .line 2170
    const-string v0, " jid="

    .line 2171
    .line 2172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 2176
    .line 2177
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2178
    .line 2179
    .line 2180
    return-void

    .line 2181
    :pswitch_25
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2184
    .line 2185
    invoke-static {v0}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    invoke-virtual {v0}, LX/1dC;->A0h()V

    .line 2190
    .line 2191
    .line 2192
    return-void

    .line 2193
    :pswitch_26
    iget-object v1, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2196
    .line 2197
    invoke-static {v1}, LX/1bQ;->A06(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    check-cast v0, LX/0kE;

    .line 2202
    .line 2203
    invoke-virtual {v0}, LX/0kE;->A08()V

    .line 2204
    .line 2205
    .line 2206
    const/4 v0, 0x0

    .line 2207
    iput-boolean v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1R:Z

    .line 2208
    .line 2209
    return-void

    .line 2210
    :pswitch_27
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2213
    .line 2214
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A35:Lcom/google/common/base/Optional;

    .line 2215
    .line 2216
    invoke-static {v0}, LX/1af;->A13(Lcom/google/common/base/Optional;)V

    .line 2217
    .line 2218
    .line 2219
    return-void

    .line 2220
    :pswitch_28
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v0, LX/2vd;

    .line 2223
    .line 2224
    invoke-static {v0}, LX/2vd;->A01(LX/2vd;)Lcom/whatsapp/conversation/ConversationListView;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-static {v0}, LX/1aj;->A1B(Lcom/whatsapp/conversation/ConversationListView;)V

    .line 2229
    .line 2230
    .line 2231
    return-void

    .line 2232
    :pswitch_29
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2235
    .line 2236
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2B:LX/00q;

    .line 2237
    .line 2238
    :goto_b
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    return-void

    .line 2242
    :pswitch_2a
    iget-object v2, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2245
    .line 2246
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2y:Lcom/google/common/base/Optional;

    .line 2247
    .line 2248
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    check-cast v1, LX/1h4;

    .line 2253
    .line 2254
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 2255
    .line 2256
    invoke-virtual {v1, v0}, LX/1h4;->A0L(LX/0Fq;)V

    .line 2257
    .line 2258
    .line 2259
    return-void

    .line 2260
    :pswitch_2b
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2263
    .line 2264
    invoke-static {v0}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-virtual {v0}, LX/1dC;->A0g()V

    .line 2269
    .line 2270
    .line 2271
    return-void

    .line 2272
    :pswitch_2c
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2275
    .line 2276
    invoke-static {v0}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-virtual {v0}, LX/1bb;->A0L()V

    .line 2281
    .line 2282
    .line 2283
    return-void

    .line 2284
    :pswitch_2d
    iget-object v5, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2287
    .line 2288
    const/4 v4, 0x0

    .line 2289
    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 2290
    .line 2291
    invoke-interface {v2}, LX/3W2;->BvL()LX/0MF;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    const v0, 0x7f120311

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    invoke-interface {v2}, LX/3W2;->BvL()LX/0MF;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    const v0, 0x7f120308

    .line 2307
    .line 2308
    .line 2309
    goto :goto_c

    .line 2310
    :pswitch_2e
    iget-object v5, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2313
    .line 2314
    const/4 v4, 0x1

    .line 2315
    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 2316
    .line 2317
    invoke-interface {v2}, LX/3W2;->BvL()LX/0MF;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    const v0, 0x7f120310

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    invoke-interface {v2}, LX/3W2;->BvL()LX/0MF;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    const v0, 0x7f12030a

    .line 2333
    .line 2334
    .line 2335
    :goto_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    invoke-static {v5}, LX/1ad;->A0Y(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    invoke-virtual {v0, v4, v3, v1}, LX/1ci;->A0R(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    return-void

    .line 2347
    :pswitch_2f
    iget-object v0, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2350
    .line 2351
    invoke-static {v0}, LX/1bQ;->A06(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    check-cast v1, LX/0kF;

    .line 2356
    .line 2357
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 2358
    .line 2359
    invoke-virtual {v1, v0}, LX/0kF;->A0D(LX/0Fq;)V

    .line 2360
    .line 2361
    .line 2362
    return-void

    .line 2363
    :pswitch_30
    iget-object v3, p0, LX/3M5;->A00:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v3, LX/1cj;

    .line 2366
    .line 2367
    iget-object v0, v3, LX/1cj;->A0Y:LX/00q;

    .line 2368
    .line 2369
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    check-cast v2, LX/0YU;

    .line 2374
    .line 2375
    iget-object v0, v3, LX/1cj;->A0L:LX/00q;

    .line 2376
    .line 2377
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    const/4 v0, 0x1

    .line 2382
    invoke-virtual {v2, v1, v0}, LX/0YU;->A0C(LX/0Fq;I)Ljava/util/ArrayList;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2387
    .line 2388
    .line 2389
    move-result v2

    .line 2390
    iget-object v0, v3, LX/1cj;->A0V:LX/00q;

    .line 2391
    .line 2392
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    const/16 v0, 0x9

    .line 2397
    .line 2398
    invoke-static {v3, v0, v2}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2403
    .line 2404
    .line 2405
    return-void

    .line 2406
    :catchall_0
    move-exception v0

    .line 2407
    invoke-static {}, LX/00X;->A06()V

    .line 2408
    .line 2409
    .line 2410
    throw v0

    .line 2411
    :cond_1d
    iget-object v0, v5, LX/1cj;->A03:LX/78e;

    .line 2412
    .line 2413
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    invoke-static {v0, v4}, LX/2Ya;->A00(LX/78e;LX/2gv;)LX/2p5;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    check-cast v0, LX/1f6;

    .line 2425
    .line 2426
    invoke-virtual {v0, v1}, LX/1f6;->A03(LX/2p5;)V

    .line 2427
    .line 2428
    .line 2429
    return-void

    .line 2430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_13
        :pswitch_12
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_11
        :pswitch_10
        :pswitch_2a
        :pswitch_29
        :pswitch_f
        :pswitch_e
        :pswitch_28
        :pswitch_d
        :pswitch_27
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_26
        :pswitch_9
        :pswitch_25
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
    .end packed-switch
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
.end method
