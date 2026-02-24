.class public LX/30N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/30N;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, LX/30N;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/30N;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
    iput p2, p0, LX/30N;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/30N;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/30N;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/30N;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget v1, v9, LX/30N;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v6, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 20
    .line 21
    check-cast v0, LX/2lO;

    .line 22
    .line 23
    iget-object v1, v0, LX/2lO;->A01:LX/1cc;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v1, :cond_83

    .line 27
    .line 28
    iget-object v2, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 29
    .line 30
    iget-boolean v1, v0, LX/2lO;->A02:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/1f3;->A0k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :goto_0
    iget v1, v0, LX/2lO;->A00:I

    .line 43
    .line 44
    invoke-virtual {v2, v4, v1}, LX/1gB;->A07(ZI)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v0, LX/2lO;->A03:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v6}, LX/1bi;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v6}, LX/1ad;->A0Z(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/1cX;->A06()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v2, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 70
    .line 71
    check-cast v0, LX/2lC;

    .line 72
    .line 73
    iget-object v3, v0, LX/2lC;->A01:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0E:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v0, v0, LX/2lC;->A00:I

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    if-ne v0, v3, :cond_3

    .line 89
    .line 90
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A15:LX/0wo;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v3, :cond_0

    .line 97
    .line 98
    invoke-static {}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A01()Landroid/view/animation/AnimationSet;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A15:LX/0wo;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A15:LX/0wo;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    if-nez v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A15:LX/0wo;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A15:LX/0wo;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    const/high16 v9, 0x3f000000    # 0.5f

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 140
    .line 141
    move v6, v4

    .line 142
    move v7, v5

    .line 143
    move v10, v8

    .line 144
    move v11, v9

    .line 145
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v0, 0x64

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A15:LX/0wo;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    iget-object v5, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 166
    .line 167
    check-cast v0, LX/2lP;

    .line 168
    .line 169
    iget-object v1, v0, LX/2lP;->A02:LX/1cc;

    .line 170
    .line 171
    iget-object v6, v1, LX/1cc;->A00:Landroid/database/Cursor;

    .line 172
    .line 173
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    const-string v0, "conversation/onMessageListRecreated/cursorClosed"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 186
    .line 187
    invoke-static {v1}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 192
    .line 193
    iget-object v1, v0, LX/2lP;->A01:LX/1ge;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/conversation/ConversationListView;->A0F(LX/1ge;Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v4, LX/2v9;->A01:LX/1gE;

    .line 207
    .line 208
    iput-object v2, v1, LX/1gE;->A08:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, LX/1gE;->A08:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v4}, LX/2v9;->A01(Landroid/database/Cursor;LX/2v9;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "conversation/onMessageListRecreated/cursorchange"

    .line 225
    .line 226
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 230
    .line 231
    iget-boolean v1, v0, LX/2lP;->A03:Z

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 236
    .line 237
    invoke-virtual {v1}, LX/1f3;->A0k()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    :cond_5
    iget v0, v0, LX/2lP;->A00:I

    .line 245
    .line 246
    invoke-virtual {v2, v3, v0}, LX/1gB;->A07(ZI)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, LX/1bi;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    invoke-static {v5}, LX/1ad;->A0Z(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LX/1cX;->A0H:LX/00q;

    .line 260
    .line 261
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A09()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_4
    iget-object v1, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 272
    .line 273
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3O:LX/1bE;

    .line 280
    .line 281
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 282
    .line 283
    invoke-interface {v0}, LX/3W2;->getSupportFragmentManager()LX/0N0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v1, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 288
    .line 289
    const/4 v0, 0x5

    .line 290
    invoke-virtual {v3, v2, v1, v0}, LX/1bE;->A01(LX/0N0;LX/0Fq;I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_5
    iget-object v1, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 297
    .line 298
    check-cast v0, LX/1ga;

    .line 299
    .line 300
    iget-object v4, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v1, v0, LX/1ga;->A01:LX/1cc;

    .line 311
    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    iget-object v1, v1, LX/1cc;->A00:Landroid/database/Cursor;

    .line 315
    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    invoke-static {v1, v5}, LX/2v9;->A01(Landroid/database/Cursor;LX/2v9;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    iget-object v3, v0, LX/1ga;->A00:Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    if-eqz v3, :cond_7

    .line 324
    .line 325
    iget-object v1, v5, LX/2v9;->A01:LX/1gE;

    .line 326
    .line 327
    iput-object v3, v1, LX/1gE;->A08:Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 330
    .line 331
    .line 332
    iget-object v1, v1, LX/1gE;->A08:Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 335
    .line 336
    .line 337
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v1, "conversationListView/setAppendMessages/size: "

    .line 342
    .line 343
    invoke-static {v1, v2, v3}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    iget-boolean v1, v0, LX/1ga;->A06:Z

    .line 354
    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    .line 358
    .line 359
    .line 360
    :cond_8
    iget-boolean v1, v0, LX/1ga;->A05:Z

    .line 361
    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    invoke-virtual {v5}, LX/2v9;->A04()V

    .line 365
    .line 366
    .line 367
    :cond_9
    iget-object v1, v0, LX/1ga;->A04:Ljava/util/Collection;

    .line 368
    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    invoke-static {v3}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v5, LX/2v9;->A01:LX/1gE;

    .line 389
    .line 390
    iget-object v1, v1, LX/1gE;->A12:Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_a
    iget-object v1, v0, LX/1ga;->A03:Ljava/lang/Boolean;

    .line 397
    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput-boolean v1, v4, Lcom/whatsapp/conversation/ConversationListView;->A0A:Z

    .line 405
    .line 406
    :cond_b
    iget-object v0, v0, LX/1ga;->A02:Ljava/lang/Boolean;

    .line 407
    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput-boolean v0, v4, Lcom/whatsapp/conversation/ConversationListView;->A09:Z

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_6
    iget-object v2, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 420
    .line 421
    check-cast v0, LX/1J0;

    .line 422
    .line 423
    if-eqz v0, :cond_0

    .line 424
    .line 425
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1y:LX/00q;

    .line 426
    .line 427
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget-object v4, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 431
    .line 432
    invoke-static {v2}, LX/1ab;->A1C(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v4, v1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1f

    .line 444
    .line 445
    :pswitch_7
    iget-object v1, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 448
    .line 449
    iget-object v2, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 450
    .line 451
    iget-object v1, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 452
    .line 453
    invoke-static {v0, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    .line 462
    const/16 v0, 0x19

    .line 463
    .line 464
    invoke-static {v2, v0}, LX/3MH;->A01(Landroid/view/View;I)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_8
    iget-object v4, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 471
    .line 472
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 473
    .line 474
    invoke-static {v0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, LX/2v9;->A04()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A07(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1eq;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_c

    .line 491
    .line 492
    invoke-static {v4}, LX/1ac;->A0W(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cf;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 497
    .line 498
    iget-object v0, v0, LX/1cf;->A02:LX/05V;

    .line 499
    .line 500
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/Ac4;

    .line 505
    .line 506
    iget-object v0, v0, LX/Ac4;->A05:LX/05V;

    .line 507
    .line 508
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/1gw;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, LX/1gw;->A02(LX/0Fq;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iget-object v0, v2, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 519
    .line 520
    iget-object v2, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 521
    .line 522
    if-eqz v2, :cond_c

    .line 523
    .line 524
    iget-object v1, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0I:LX/07C;

    .line 525
    .line 526
    const/16 v0, 0x19

    .line 527
    .line 528
    invoke-static {v2, v0, v3}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    :cond_c
    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_d

    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, LX/1ba;

    .line 548
    .line 549
    invoke-static {v2}, LX/1ba;->A01(LX/1ba;)LX/3Vb;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/16 v0, 0x1c

    .line 554
    .line 555
    invoke-static {v2, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v1, v0}, LX/3Vb;->BLS(Ljava/lang/Runnable;)V

    .line 560
    .line 561
    .line 562
    :cond_d
    iget-boolean v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1N:Z

    .line 563
    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 567
    .line 568
    invoke-interface {v0}, LX/3W2;->invalidateOptionsMenu()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_9
    iget-object v3, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 575
    .line 576
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 577
    .line 578
    iget-object v0, v1, LX/1gB;->A02:LX/1kc;

    .line 579
    .line 580
    if-nez v0, :cond_e

    .line 581
    .line 582
    invoke-virtual {v1}, LX/1gB;->A08()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_f

    .line 587
    .line 588
    :cond_e
    invoke-virtual {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16()V

    .line 589
    .line 590
    .line 591
    :cond_f
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 592
    .line 593
    invoke-static {v3, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const/4 v2, 0x0

    .line 598
    const/4 v4, 0x0

    .line 599
    if-nez v0, :cond_14

    .line 600
    .line 601
    invoke-static {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v0, v0, LX/1bQ;->A03:LX/00q;

    .line 606
    .line 607
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v3}, LX/1aa;->A0n(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_11

    .line 620
    .line 621
    invoke-static {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0L(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    .line 622
    .line 623
    .line 624
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3e:LX/1b5;

    .line 625
    .line 626
    invoke-virtual {v0}, LX/1b5;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_10

    .line 631
    .line 632
    check-cast v0, LX/2h4;

    .line 633
    .line 634
    iget-object v5, v0, LX/2h4;->A00:LX/1np;

    .line 635
    .line 636
    if-eqz v5, :cond_10

    .line 637
    .line 638
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget-object v0, v5, LX/1np;->A04:LX/05V;

    .line 643
    .line 644
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/16 v0, 0x19

    .line 649
    .line 650
    invoke-static {v5, v2, v0}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v1, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 655
    .line 656
    .line 657
    :cond_10
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3c:LX/00r;

    .line 658
    .line 659
    invoke-virtual {v0}, LX/00r;->A01()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/1cb;

    .line 664
    .line 665
    if-eqz v0, :cond_0

    .line 666
    .line 667
    invoke-virtual {v0}, LX/1cb;->A07()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_11
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3Q:LX/0Ep;

    .line 672
    .line 673
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 674
    .line 675
    invoke-static {v1, v0}, LX/1J2;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_14

    .line 680
    .line 681
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    .line 682
    .line 683
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 684
    .line 685
    invoke-static {v1, v0}, LX/1KN;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_14

    .line 690
    .line 691
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2l:LX/00q;

    .line 692
    .line 693
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LX/1eT;

    .line 698
    .line 699
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 700
    .line 701
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 702
    .line 703
    invoke-virtual {v1, v0, v4}, LX/1eT;->A02(LX/0IB;Z)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_12

    .line 708
    .line 709
    invoke-static {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0N(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    .line 710
    .line 711
    .line 712
    goto :goto_2

    .line 713
    :cond_12
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 714
    .line 715
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 716
    .line 717
    invoke-static {v0}, LX/1CY;->A01(LX/0IB;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_13

    .line 722
    .line 723
    invoke-static {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0M(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    .line 724
    .line 725
    .line 726
    goto :goto_2

    .line 727
    :cond_13
    invoke-virtual {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0i()V

    .line 728
    .line 729
    .line 730
    goto :goto_2

    .line 731
    :cond_14
    invoke-static {v3, v2, v4, v4}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/1hT;ZZ)V

    .line 732
    .line 733
    .line 734
    goto :goto_2

    .line 735
    :pswitch_a
    iget-object v2, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LX/1f0;

    .line 738
    .line 739
    check-cast v0, Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    xor-int/lit8 v1, v1, 0x1

    .line 746
    .line 747
    invoke-virtual {v2, v1}, LX/1f0;->A01(Z)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v2, LX/1f0;->A00:LX/1l5;

    .line 751
    .line 752
    if-eqz v1, :cond_15

    .line 753
    .line 754
    invoke-virtual {v1, v0}, LX/1l5;->setComposingJids(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    :cond_15
    iget-object v1, v2, LX/1f0;->A03:LX/00q;

    .line 758
    .line 759
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, LX/1cb;

    .line 764
    .line 765
    iget-boolean v1, v3, LX/1cb;->A04:Z

    .line 766
    .line 767
    if-eqz v1, :cond_0

    .line 768
    .line 769
    iget-object v2, v3, LX/1cb;->A0t:LX/07B;

    .line 770
    .line 771
    const/16 v1, 0x35ac

    .line 772
    .line 773
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_0

    .line 778
    .line 779
    invoke-static {v3}, LX/1cb;->A00(LX/1cb;)LX/1eK;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    iget-object v0, v1, LX/1eK;->A00:LX/0wo;

    .line 788
    .line 789
    if-lez v6, :cond_16

    .line 790
    .line 791
    if-eqz v0, :cond_0

    .line 792
    .line 793
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :goto_3
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 798
    .line 799
    if-eqz v0, :cond_0

    .line 800
    .line 801
    iget-object v5, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 802
    .line 803
    iget-object v4, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A09:LX/0QP;

    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    if-eqz v4, :cond_8a

    .line 807
    .line 808
    iget-object v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0T:LX/00j;

    .line 809
    .line 810
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_8a

    .line 815
    .line 816
    iget-object v2, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0X:LX/01w;

    .line 817
    .line 818
    const/4 v1, 0x2

    .line 819
    new-instance v0, LX/3P6;

    .line 820
    .line 821
    invoke-direct {v0, v5, v3, v6, v1}, LX/3P6;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_16
    if-eqz v0, :cond_0

    .line 829
    .line 830
    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    goto :goto_3

    .line 835
    :pswitch_b
    iget-object v2, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, LX/1dC;

    .line 838
    .line 839
    check-cast v0, LX/3T2;

    .line 840
    .line 841
    instance-of v1, v0, LX/3Gn;

    .line 842
    .line 843
    if-eqz v1, :cond_17

    .line 844
    .line 845
    iget-object v0, v2, LX/1dC;->A18:LX/3W2;

    .line 846
    .line 847
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/16 v0, 0x32c

    .line 852
    .line 853
    invoke-static {v1, v0}, LX/9qY;->A09(Landroid/app/Activity;I)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_17
    instance-of v1, v0, LX/3Go;

    .line 858
    .line 859
    if-eqz v1, :cond_18

    .line 860
    .line 861
    iget-object v0, v2, LX/1dC;->A18:LX/3W2;

    .line 862
    .line 863
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const/16 v0, 0x6a

    .line 868
    .line 869
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_18
    instance-of v1, v0, LX/3Gk;

    .line 874
    .line 875
    if-eqz v1, :cond_1a

    .line 876
    .line 877
    check-cast v0, LX/3Gk;

    .line 878
    .line 879
    iget-object v5, v0, LX/3Gk;->A02:LX/1Q7;

    .line 880
    .line 881
    if-eqz v5, :cond_0

    .line 882
    .line 883
    iget-object v3, v0, LX/3Gk;->A01:LX/2su;

    .line 884
    .line 885
    if-eqz v3, :cond_0

    .line 886
    .line 887
    iget-object v1, v2, LX/1dC;->A18:LX/3W2;

    .line 888
    .line 889
    invoke-interface {v1}, LX/3W2;->BvL()LX/0MF;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    instance-of v1, v6, LX/3UB;

    .line 894
    .line 895
    if-eqz v1, :cond_0

    .line 896
    .line 897
    iget v2, v0, LX/3Gk;->A00:I

    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    if-eqz v6, :cond_19

    .line 901
    .line 902
    const v0, 0x7f0b29f8

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-eqz v1, :cond_19

    .line 910
    .line 911
    const v0, 0x7f0b1652

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 919
    .line 920
    if-eqz v0, :cond_19

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_19

    .line 927
    .line 928
    iget-object v1, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 929
    .line 930
    if-eqz v1, :cond_19

    .line 931
    .line 932
    const v0, 0x7f0b2992

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-eqz v1, :cond_19

    .line 940
    .line 941
    const v0, 0x7f0b2991

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-eqz v0, :cond_19

    .line 949
    .line 950
    new-instance v4, LX/2mw;

    .line 951
    .line 952
    invoke-direct {v4, v0, v1}, LX/2mw;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 953
    .line 954
    .line 955
    :cond_19
    check-cast v6, LX/3UB;

    .line 956
    .line 957
    invoke-interface {v6}, LX/3UB;->Br4()LX/1d4;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iget-object v2, v0, LX/1d4;->A02:Ljava/util/Map;

    .line 962
    .line 963
    iget-object v1, v5, LX/1J0;->A0h:LX/1Ks;

    .line 964
    .line 965
    new-instance v0, LX/2mx;

    .line 966
    .line 967
    invoke-direct {v0, v3, v4}, LX/2mx;-><init>(LX/2su;LX/2mw;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_1a
    instance-of v1, v0, LX/3Gj;

    .line 975
    .line 976
    if-eqz v1, :cond_22

    .line 977
    .line 978
    check-cast v0, LX/3Gj;

    .line 979
    .line 980
    iget-object v4, v0, LX/3Gj;->A00:Ljava/lang/Integer;

    .line 981
    .line 982
    iget-object v0, v2, LX/1dC;->A0A:LX/1b5;

    .line 983
    .line 984
    invoke-virtual {v0}, LX/1b5;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, LX/5kR;

    .line 989
    .line 990
    const/4 v3, 0x0

    .line 991
    invoke-virtual {v0, v3}, LX/5kR;->A02(Z)V

    .line 992
    .line 993
    .line 994
    if-eqz v4, :cond_1b

    .line 995
    .line 996
    const/4 v1, 0x7

    .line 997
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-ne v1, v0, :cond_1b

    .line 1002
    .line 1003
    iget-object v0, v2, LX/1dC;->A18:LX/3W2;

    .line 1004
    .line 1005
    invoke-interface {v0}, LX/3W2;->getResources()Landroid/content/res/Resources;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1014
    .line 1015
    const/4 v0, 0x1

    .line 1016
    if-ne v0, v1, :cond_1b

    .line 1017
    .line 1018
    iget-object v0, v2, LX/1dC;->A13:LX/00q;

    .line 1019
    .line 1020
    invoke-static {v0}, LX/1eD;->A01(LX/00q;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_1b

    .line 1025
    .line 1026
    iget-object v0, v2, LX/1dC;->A0Y:LX/00q;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/1bb;->A00(LX/00q;)LX/3Va;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-eqz v0, :cond_1b

    .line 1033
    .line 1034
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 1041
    .line 1042
    .line 1043
    :cond_1b
    invoke-virtual {v2}, LX/1dC;->A0o()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_1c

    .line 1048
    .line 1049
    iget-object v4, v2, LX/1dC;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1050
    .line 1051
    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 1052
    .line 1053
    const/4 v0, 0x3

    .line 1054
    if-ne v1, v0, :cond_1c

    .line 1055
    .line 1056
    const/4 v0, 0x4

    .line 1057
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 1058
    .line 1059
    .line 1060
    :cond_1c
    iget-object v1, v2, LX/1dC;->A06:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 1061
    .line 1062
    if-eqz v1, :cond_1d

    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1t()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_1d

    .line 1069
    .line 1070
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2}, LX/1dC;->A0B(LX/1dC;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_1d
    iget-object v0, v2, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1077
    .line 1078
    if-eqz v0, :cond_1e

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_1e

    .line 1085
    .line 1086
    const/4 v3, 0x1

    .line 1087
    iget-object v0, v2, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0P()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v2, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0L()V

    .line 1095
    .line 1096
    .line 1097
    :cond_1e
    iget-boolean v0, v2, LX/1dC;->A0L:Z

    .line 1098
    .line 1099
    if-eqz v0, :cond_20

    .line 1100
    .line 1101
    iget-object v0, v2, LX/1dC;->A13:LX/00q;

    .line 1102
    .line 1103
    invoke-static {v0}, LX/1eD;->A01(LX/00q;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_20

    .line 1108
    .line 1109
    iget-object v0, v2, LX/1dC;->A0Y:LX/00q;

    .line 1110
    .line 1111
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LX/1bb;

    .line 1116
    .line 1117
    invoke-virtual {v0}, LX/1bb;->A0L()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v2, LX/1dC;->A0D:LX/1ns;

    .line 1121
    .line 1122
    if-eqz v0, :cond_1f

    .line 1123
    .line 1124
    invoke-virtual {v0}, LX/1ns;->A0Y()V

    .line 1125
    .line 1126
    .line 1127
    :cond_1f
    invoke-static {v2}, LX/1dC;->A08(LX/1dC;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_20
    if-nez v3, :cond_21

    .line 1131
    .line 1132
    iget v1, v2, LX/1dC;->A00:I

    .line 1133
    .line 1134
    const/16 v0, 0x8

    .line 1135
    .line 1136
    if-ne v1, v0, :cond_0

    .line 1137
    .line 1138
    :cond_21
    iget-object v0, v2, LX/1dC;->A0n:LX/00q;

    .line 1139
    .line 1140
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, LX/1cT;

    .line 1145
    .line 1146
    iget-object v0, v0, LX/1cT;->A0A:LX/00q;

    .line 1147
    .line 1148
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, LX/6sD;

    .line 1153
    .line 1154
    invoke-static {v2}, LX/1dC;->A00(LX/1dC;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    iget-object v0, v2, LX/1dC;->A0b:LX/00q;

    .line 1159
    .line 1160
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    iget-object v0, v1, LX/6sD;->A00:LX/05V;

    .line 1165
    .line 1166
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, LX/2ir;

    .line 1171
    .line 1172
    const/4 v0, 0x3

    .line 1173
    invoke-virtual {v1, v3, v0, v4}, LX/2ir;->A00(LX/0Fq;II)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v2, LX/1dC;->A0Y:LX/00q;

    .line 1177
    .line 1178
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LX/1bb;

    .line 1183
    .line 1184
    invoke-virtual {v0}, LX/1bb;->A0L()V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_22
    instance-of v1, v0, LX/3Gl;

    .line 1189
    .line 1190
    if-eqz v1, :cond_0

    .line 1191
    .line 1192
    iget-object v1, v2, LX/1dC;->A1J:LX/0NI;

    .line 1193
    .line 1194
    invoke-virtual {v1}, LX/0NI;->A03()V

    .line 1195
    .line 1196
    .line 1197
    check-cast v0, LX/3Gl;

    .line 1198
    .line 1199
    invoke-static {v2}, LX/1eq;->A01(LX/1dC;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    invoke-static {v2}, LX/1eq;->A01(LX/1dC;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-static {v1}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v14

    .line 1215
    iget-object v1, v2, LX/1dC;->A0o:LX/00q;

    .line 1216
    .line 1217
    invoke-static {v1}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    iget-object v5, v1, LX/1f3;->A0H:LX/1J0;

    .line 1222
    .line 1223
    if-eqz v5, :cond_23

    .line 1224
    .line 1225
    iget-wide v3, v5, LX/1J0;->A0i:J

    .line 1226
    .line 1227
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1228
    .line 1229
    new-instance v8, LX/9iB;

    .line 1230
    .line 1231
    invoke-direct {v8, v1, v3, v4}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v5}, LX/1Kt;->A07(LX/1J0;)LX/1CU;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-static {v1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v15

    .line 1242
    :goto_4
    iget-object v1, v2, LX/1dC;->A0y:LX/00q;

    .line 1243
    .line 1244
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    iget-object v10, v0, LX/3Gl;->A01:LX/7Nz;

    .line 1248
    .line 1249
    iget-object v1, v2, LX/1dC;->A0b:LX/00q;

    .line 1250
    .line 1251
    invoke-static {v1}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v13

    .line 1259
    sget-object v11, LX/6fI;->A05:LX/6fI;

    .line 1260
    .line 1261
    iget-object v7, v0, LX/3Gl;->A00:Landroid/net/Uri;

    .line 1262
    .line 1263
    const/4 v9, 0x0

    .line 1264
    invoke-static {v6}, LX/2w9;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v16

    .line 1268
    const/16 v17, 0x0

    .line 1269
    .line 1270
    move-object v12, v9

    .line 1271
    invoke-static/range {v7 .. v17}, LX/6or;->A00(Landroid/net/Uri;LX/9iB;LX/1Ks;LX/7Nz;LX/6fI;LX/6eu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iget-object v0, v2, LX/1dC;->A18:LX/3W2;

    .line 1276
    .line 1277
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v0, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :cond_23
    const/4 v8, 0x0

    .line 1286
    move-object v15, v8

    .line 1287
    goto :goto_4

    .line 1288
    :pswitch_c
    iget-object v4, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v4, LX/1dC;

    .line 1291
    .line 1292
    check-cast v0, LX/2o9;

    .line 1293
    .line 1294
    iget-boolean v1, v0, LX/2o9;->A00:Z

    .line 1295
    .line 1296
    if-nez v1, :cond_0

    .line 1297
    .line 1298
    iget-object v1, v4, LX/1dC;->A18:LX/3W2;

    .line 1299
    .line 1300
    invoke-interface {v1}, LX/3W2;->BvL()LX/0MF;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v10

    .line 1304
    invoke-static {v10}, LX/1i9;->A00(Landroid/app/Activity;)LX/1d4;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    iget-object v5, v6, LX/1d4;->A02:Ljava/util/Map;

    .line 1309
    .line 1310
    iget-object v1, v6, LX/1d4;->A00:LX/DZB;

    .line 1311
    .line 1312
    instance-of v1, v1, LX/2IC;

    .line 1313
    .line 1314
    if-nez v1, :cond_0

    .line 1315
    .line 1316
    iget-object v11, v0, LX/2o9;->A01:LX/1J0;

    .line 1317
    .line 1318
    const/4 v9, 0x0

    .line 1319
    new-instance v2, LX/2m7;

    .line 1320
    .line 1321
    invoke-direct {v2, v11}, LX/2m7;-><init>(LX/1J0;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v7, v0, LX/2o9;->A02:LX/2su;

    .line 1325
    .line 1326
    iget-object v3, v11, LX/1J0;->A0h:LX/1Ks;

    .line 1327
    .line 1328
    new-instance v1, LX/2mx;

    .line 1329
    .line 1330
    invoke-direct {v1, v7, v9}, LX/2mx;-><init>(LX/2su;LX/2mw;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    iget-object v1, v6, LX/1d4;->A01:Ljava/util/Map;

    .line 1337
    .line 1338
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v4, LX/1dC;->A0j:LX/00q;

    .line 1342
    .line 1343
    invoke-static {v1}, LX/1ae;->A1P(LX/00q;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-nez v1, :cond_26

    .line 1348
    .line 1349
    iget-object v1, v4, LX/1dC;->A0d:LX/00q;

    .line 1350
    .line 1351
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v8

    .line 1355
    check-cast v8, LX/2c2;

    .line 1356
    .line 1357
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v13

    .line 1361
    iget-object v1, v4, LX/1dC;->A0c:LX/00q;

    .line 1362
    .line 1363
    invoke-static {v1}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    iget-object v1, v4, LX/1dC;->A0e:LX/00q;

    .line 1368
    .line 1369
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    check-cast v10, LX/1jD;

    .line 1374
    .line 1375
    const/4 v1, 0x1

    .line 1376
    invoke-static {v13, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v5, v10}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v5}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v12

    .line 1386
    invoke-virtual {v12}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-nez v1, :cond_26

    .line 1391
    .line 1392
    invoke-virtual {v12}, Landroid/widget/CursorAdapter;->getCount()I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    :cond_24
    add-int/lit8 v2, v2, -0x1

    .line 1397
    .line 1398
    const/4 v1, -0x1

    .line 1399
    if-ge v1, v2, :cond_26

    .line 1400
    .line 1401
    invoke-virtual {v12, v2}, LX/1gE;->A09(I)LX/1J0;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v14

    .line 1405
    if-eqz v14, :cond_24

    .line 1406
    .line 1407
    iget-object v6, v14, LX/1J0;->A0h:LX/1Ks;

    .line 1408
    .line 1409
    invoke-static {v6, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-nez v1, :cond_26

    .line 1414
    .line 1415
    iget-wide v3, v14, LX/1J0;->A0E:J

    .line 1416
    .line 1417
    iget-wide v1, v11, LX/1J0;->A0E:J

    .line 1418
    .line 1419
    invoke-static {v3, v4, v1, v2}, LX/895;->A06(JJ)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    invoke-virtual {v12, v14, v11, v4}, LX/1gE;->A0B(LX/1J0;LX/1J0;Z)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v16

    .line 1427
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    const v1, 0x7f070a30

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v15

    .line 1438
    invoke-static {v13, v1}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v14

    .line 1442
    invoke-static {v13}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1447
    .line 1448
    const/high16 v1, 0x40800000    # 4.0f

    .line 1449
    .line 1450
    mul-float/2addr v2, v1

    .line 1451
    const/high16 v1, 0x40400000    # 3.0f

    .line 1452
    .line 1453
    div-float/2addr v2, v1

    .line 1454
    float-to-int v3, v2

    .line 1455
    if-nez v4, :cond_2c

    .line 1456
    .line 1457
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    const v1, 0x7f070464

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    :goto_5
    sub-int/2addr v14, v1

    .line 1469
    if-eqz v16, :cond_27

    .line 1470
    .line 1471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    :goto_6
    if-eqz v1, :cond_25

    .line 1476
    .line 1477
    iget v2, v7, LX/2su;->A08:I

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    sub-int/2addr v1, v15

    .line 1484
    add-int/2addr v2, v1

    .line 1485
    iput v2, v7, LX/2su;->A08:I

    .line 1486
    .line 1487
    :cond_25
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v5, v6}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Ks;)LX/1hs;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    if-eqz v2, :cond_26

    .line 1495
    .line 1496
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1501
    .line 1502
    .line 1503
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 1514
    .line 1515
    .line 1516
    :cond_26
    const/4 v1, 0x1

    .line 1517
    iput-boolean v1, v0, LX/2o9;->A00:Z

    .line 1518
    .line 1519
    return-void

    .line 1520
    :cond_27
    if-nez v4, :cond_25

    .line 1521
    .line 1522
    invoke-virtual {v12}, Landroid/widget/CursorAdapter;->getCount()I

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-lez v1, :cond_25

    .line 1527
    .line 1528
    iget-object v4, v8, LX/2c2;->A00:Ljava/lang/Integer;

    .line 1529
    .line 1530
    if-nez v4, :cond_2b

    .line 1531
    .line 1532
    iget-object v1, v12, LX/1gE;->A0v:LX/3VX;

    .line 1533
    .line 1534
    invoke-interface {v1}, LX/3VX;->AW5()Landroid/graphics/drawable/Drawable;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v12

    .line 1538
    const/4 v4, 0x0

    .line 1539
    :try_start_0
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v13

    .line 1543
    iget-object v1, v10, LX/1jD;->A04:LX/00j;

    .line 1544
    .line 1545
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_28

    .line 1550
    .line 1551
    new-instance v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1552
    .line 1553
    invoke-direct {v3, v13, v9}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1554
    .line 1555
    .line 1556
    :goto_7
    const v1, 0x7f0b0b11

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 1560
    .line 1561
    .line 1562
    const v2, 0x7f040265

    .line 1563
    .line 1564
    .line 1565
    const v1, 0x7f06020e

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v13, v3, v2, v1}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v3, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1572
    .line 1573
    .line 1574
    const/16 v1, 0x11

    .line 1575
    .line 1576
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1577
    .line 1578
    .line 1579
    const/4 v1, 0x1

    .line 1580
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1581
    .line 1582
    .line 1583
    const/4 v2, 0x2

    .line 1584
    new-instance v1, LX/3es;

    .line 1585
    .line 1586
    invoke-direct {v1, v2}, LX/3es;-><init>(I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v3, v1}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 1590
    .line 1591
    .line 1592
    const/4 v1, -0x2

    .line 1593
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1594
    .line 1595
    invoke-direct {v9, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    const v1, 0x7f0703a1

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v12

    .line 1609
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1610
    .line 1611
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    const v1, 0x7f070462

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    sub-int/2addr v12, v1

    .line 1623
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1624
    .line 1625
    invoke-virtual {v10, v3, v11}, LX/1jD;->A00(Landroid/widget/TextView;LX/1J0;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    const/high16 v1, 0x40000000    # 2.0f

    .line 1633
    .line 1634
    invoke-static {v3, v2, v1}, LX/1am;->A01(Landroid/view/View;II)I

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    if-lez v1, :cond_29

    .line 1639
    .line 1640
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1645
    .line 1646
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1647
    .line 1648
    add-int/2addr v2, v1

    .line 1649
    add-int/2addr v3, v2

    .line 1650
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    goto :goto_8

    .line 1655
    :cond_28
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1656
    .line 1657
    invoke-direct {v3, v13}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v3}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_7

    .line 1664
    :cond_29
    move-object v2, v4

    .line 1665
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1666
    :catchall_0
    move-exception v1

    .line 1667
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    :goto_8
    instance-of v1, v2, LX/0gl;

    .line 1672
    .line 1673
    if-nez v1, :cond_2a

    .line 1674
    .line 1675
    move-object v4, v2

    .line 1676
    :cond_2a
    check-cast v4, Ljava/lang/Integer;

    .line 1677
    .line 1678
    :cond_2b
    iput-object v4, v8, LX/2c2;->A00:Ljava/lang/Integer;

    .line 1679
    .line 1680
    if-eqz v4, :cond_25

    .line 1681
    .line 1682
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    add-int/2addr v1, v14

    .line 1687
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    goto/16 :goto_6

    .line 1692
    .line 1693
    :cond_2c
    const/4 v1, 0x0

    .line 1694
    goto/16 :goto_5

    .line 1695
    .line 1696
    :pswitch_d
    iget-object v5, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v5, LX/1dC;

    .line 1699
    .line 1700
    check-cast v0, LX/1J0;

    .line 1701
    .line 1702
    iget-object v1, v5, LX/1dC;->A0o:LX/00q;

    .line 1703
    .line 1704
    invoke-static {v1}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    invoke-virtual {v1}, LX/1f3;->A0X()I

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    iget-object v2, v5, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1713
    .line 1714
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    if-nez v1, :cond_0

    .line 1719
    .line 1720
    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/6yc;

    .line 1721
    .line 1722
    sget-object v1, LX/6CY;->A00:LX/6CY;

    .line 1723
    .line 1724
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    if-eqz v1, :cond_0

    .line 1729
    .line 1730
    iget-object v1, v5, LX/1dC;->A0t:LX/00q;

    .line 1731
    .line 1732
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    check-cast v3, LX/1eR;

    .line 1737
    .line 1738
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    iget-object v1, v5, LX/1dC;->A0b:LX/00q;

    .line 1743
    .line 1744
    invoke-static {v1}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    invoke-virtual {v3, v1, v2}, LX/1eR;->A03(LX/0Fq;Z)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    if-eqz v1, :cond_0

    .line 1753
    .line 1754
    if-nez v0, :cond_2d

    .line 1755
    .line 1756
    const/4 v3, 0x0

    .line 1757
    :goto_9
    invoke-static {v5}, LX/1eq;->A01(LX/1dC;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    sget-object v0, LX/2uY;->A00:Ljava/lang/Long;

    .line 1766
    .line 1767
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-nez v0, :cond_0

    .line 1772
    .line 1773
    sget-object v0, LX/2uY;->A02:LX/05V;

    .line 1774
    .line 1775
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    check-cast v1, LX/1eR;

    .line 1780
    .line 1781
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-static {v0}, LX/0IE;->A00(Ljava/lang/String;)I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    iget-object v1, v1, LX/1eR;->A0C:LX/07B;

    .line 1790
    .line 1791
    const/16 v0, 0x3a4b

    .line 1792
    .line 1793
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-ge v2, v0, :cond_0

    .line 1798
    .line 1799
    const/4 v0, 0x1

    .line 1800
    sput-boolean v0, LX/2uY;->A01:Z

    .line 1801
    .line 1802
    sput-object v3, LX/2uY;->A00:Ljava/lang/Long;

    .line 1803
    .line 1804
    invoke-static {}, LX/2uY;->A01()V

    .line 1805
    .line 1806
    .line 1807
    iget-object v0, v5, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1808
    .line 1809
    invoke-virtual {v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0T(I)V

    .line 1810
    .line 1811
    .line 1812
    return-void

    .line 1813
    :cond_2d
    invoke-static {v0}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    goto :goto_9

    .line 1818
    :pswitch_e
    iget-object v5, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v5, LX/1dC;

    .line 1821
    .line 1822
    check-cast v0, Ljava/util/List;

    .line 1823
    .line 1824
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    if-eqz v1, :cond_2e

    .line 1829
    .line 1830
    iget-boolean v0, v5, LX/1dC;->A0L:Z

    .line 1831
    .line 1832
    if-eqz v0, :cond_0

    .line 1833
    .line 1834
    invoke-static {v5}, LX/1dC;->A0C(LX/1dC;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v5}, LX/1dC;->A08(LX/1dC;)V

    .line 1838
    .line 1839
    .line 1840
    return-void

    .line 1841
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1842
    .line 1843
    .line 1844
    iget-object v1, v5, LX/1dC;->A0n:LX/00q;

    .line 1845
    .line 1846
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    check-cast v1, LX/1cT;

    .line 1851
    .line 1852
    iget-object v1, v1, LX/1cT;->A0A:LX/00q;

    .line 1853
    .line 1854
    const/4 v8, 0x0

    .line 1855
    invoke-static {v1}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    check-cast v2, LX/6sD;

    .line 1860
    .line 1861
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1862
    .line 1863
    .line 1864
    move-result v4

    .line 1865
    iget-object v1, v5, LX/1dC;->A0b:LX/00q;

    .line 1866
    .line 1867
    invoke-static {v1}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    iget-object v1, v2, LX/6sD;->A00:LX/05V;

    .line 1872
    .line 1873
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    check-cast v2, LX/2ir;

    .line 1878
    .line 1879
    const/4 v1, 0x1

    .line 1880
    invoke-virtual {v2, v3, v1, v4}, LX/2ir;->A00(LX/0Fq;II)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v1, v5, LX/1dC;->A0D:LX/1ns;

    .line 1884
    .line 1885
    if-eqz v1, :cond_2f

    .line 1886
    .line 1887
    iget-object v1, v1, LX/1ns;->A06:LX/05V;

    .line 1888
    .line 1889
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 1894
    .line 1895
    iget-object v9, v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 1896
    .line 1897
    if-eqz v9, :cond_2f

    .line 1898
    .line 1899
    iget-object v1, v5, LX/1dC;->A0x:LX/00q;

    .line 1900
    .line 1901
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v7

    .line 1905
    check-cast v7, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 1906
    .line 1907
    iget-object v1, v7, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A03:LX/05V;

    .line 1908
    .line 1909
    invoke-static {v1}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    iget-object v1, v7, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05:LX/05V;

    .line 1914
    .line 1915
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    const/4 v3, 0x0

    .line 1920
    const/4 v2, 0x2

    .line 1921
    new-instance v1, LX/JWj;

    .line 1922
    .line 1923
    invoke-direct {v1, v7, v9, v3, v2}, LX/JWj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v4, v1, v6}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_2f
    const/4 v1, 0x1

    .line 1930
    iput-boolean v1, v5, LX/1dC;->A0L:Z

    .line 1931
    .line 1932
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v4

    .line 1936
    check-cast v4, LX/7Nz;

    .line 1937
    .line 1938
    iget-object v0, v5, LX/1dC;->A0G:LX/0wo;

    .line 1939
    .line 1940
    if-eqz v0, :cond_30

    .line 1941
    .line 1942
    iget-object v0, v5, LX/1dC;->A0W:LX/00q;

    .line 1943
    .line 1944
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    check-cast v3, LX/2vX;

    .line 1949
    .line 1950
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v2, v3, LX/2vX;->A06:LX/0wo;

    .line 1954
    .line 1955
    if-nez v2, :cond_8b

    .line 1956
    .line 1957
    iput-object v4, v3, LX/2vX;->A04:LX/7Nz;

    .line 1958
    .line 1959
    return-void

    .line 1960
    :cond_30
    iget-object v0, v5, LX/1dC;->A0V:LX/00q;

    .line 1961
    .line 1962
    invoke-static {v0}, LX/1f2;->A00(LX/00q;)LX/1fY;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    iget-object v0, v0, LX/1fY;->A06:LX/1fi;

    .line 1967
    .line 1968
    iget-object v1, v0, LX/1fi;->A00:LX/0MX;

    .line 1969
    .line 1970
    sget-object v0, LX/1fl;->A04:LX/1fl;

    .line 1971
    .line 1972
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v3, v5, LX/1dC;->A04:LX/1es;

    .line 1976
    .line 1977
    iget-object v0, v5, LX/1dC;->A18:LX/3W2;

    .line 1978
    .line 1979
    invoke-interface {v0}, LX/3W2;->getResources()Landroid/content/res/Resources;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    const v0, 0x7f1231fe

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    const v1, 0x7f080a50

    .line 1991
    .line 1992
    .line 1993
    iget-boolean v0, v3, LX/1es;->A02:Z

    .line 1994
    .line 1995
    if-nez v0, :cond_0

    .line 1996
    .line 1997
    iget-object v0, v3, LX/1es;->A00:Landroid/view/View;

    .line 1998
    .line 1999
    invoke-static {v0, v1}, LX/1fo;->A00(Landroid/view/View;I)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2003
    .line 2004
    .line 2005
    return-void

    .line 2006
    :pswitch_f
    iget-object v2, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v2, LX/0N7;

    .line 2009
    .line 2010
    check-cast v0, LX/72y;

    .line 2011
    .line 2012
    const/4 v1, 0x1

    .line 2013
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2014
    .line 2015
    .line 2016
    iget-boolean v0, v0, LX/72y;->A02:Z

    .line 2017
    .line 2018
    if-eqz v0, :cond_0

    .line 2019
    .line 2020
    const/16 v0, 0x22

    .line 2021
    .line 2022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    invoke-interface {v2, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    return-void

    .line 2030
    :pswitch_10
    iget-object v1, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v1, LX/1cL;

    .line 2033
    .line 2034
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_0

    .line 2039
    .line 2040
    iget-object v0, v1, LX/1cL;->A0K:LX/00q;

    .line 2041
    .line 2042
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    check-cast v0, LX/1dC;

    .line 2047
    .line 2048
    invoke-virtual {v0}, LX/1dC;->A0a()V

    .line 2049
    .line 2050
    .line 2051
    return-void

    .line 2052
    :pswitch_11
    iget-object v2, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v2, LX/2s8;

    .line 2055
    .line 2056
    check-cast v0, LX/1J0;

    .line 2057
    .line 2058
    iget-object v1, v2, LX/2s8;->A01:LX/1nU;

    .line 2059
    .line 2060
    if-nez v1, :cond_31

    .line 2061
    .line 2062
    if-eqz v0, :cond_32

    .line 2063
    .line 2064
    instance-of v1, v0, LX/1JI;

    .line 2065
    .line 2066
    if-nez v1, :cond_32

    .line 2067
    .line 2068
    :cond_31
    :goto_a
    iget-object v3, v2, LX/2s8;->A01:LX/1nU;

    .line 2069
    .line 2070
    if-eqz v3, :cond_0

    .line 2071
    .line 2072
    iget-object v1, v2, LX/2s8;->A0A:LX/05V;

    .line 2073
    .line 2074
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 2075
    .line 2076
    invoke-static {v1}, LX/1bi;->A01(LX/00q;)LX/0IB;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    iget-object v1, v2, LX/2s8;->A0C:LX/05V;

    .line 2081
    .line 2082
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 2083
    .line 2084
    invoke-static {v1}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    invoke-virtual {v1}, LX/1f3;->A0X()I

    .line 2089
    .line 2090
    .line 2091
    move-result v7

    .line 2092
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    const/4 v6, 0x0

    .line 2097
    new-instance v2, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;

    .line 2098
    .line 2099
    move-object v5, v0

    .line 2100
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;-><init>(LX/1nU;LX/0IB;LX/1J0;LX/0gH;I)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v2, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2104
    .line 2105
    .line 2106
    return-void

    .line 2107
    :cond_32
    iget-object v1, v2, LX/2s8;->A0B:LX/05V;

    .line 2108
    .line 2109
    iget-object v5, v1, LX/05V;->A00:LX/00q;

    .line 2110
    .line 2111
    invoke-static {v5}, LX/1af;->A0l(LX/00q;)LX/0MF;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v7

    .line 2119
    iget-object v8, v2, LX/2s8;->A04:LX/00q;

    .line 2120
    .line 2121
    iget-object v1, v2, LX/2s8;->A03:LX/00q;

    .line 2122
    .line 2123
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v13

    .line 2127
    check-cast v13, LX/0u2;

    .line 2128
    .line 2129
    iget-object v9, v2, LX/2s8;->A07:LX/00q;

    .line 2130
    .line 2131
    iget-object v10, v2, LX/2s8;->A06:LX/00q;

    .line 2132
    .line 2133
    iget-object v12, v2, LX/2s8;->A08:LX/00q;

    .line 2134
    .line 2135
    iget-object v11, v2, LX/2s8;->A05:LX/00q;

    .line 2136
    .line 2137
    iget-object v1, v2, LX/2s8;->A09:LX/05V;

    .line 2138
    .line 2139
    invoke-static {v1}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v14

    .line 2143
    iget-object v1, v2, LX/2s8;->A0E:LX/05V;

    .line 2144
    .line 2145
    invoke-static {v1}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v15

    .line 2149
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v6, LX/30e;

    .line 2156
    .line 2157
    invoke-direct/range {v6 .. v15}, LX/30e;-><init>(Landroid/app/Application;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/0u2;LX/07B;LX/05f;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v5}, LX/1aa;->A0V(LX/00q;)LX/3W2;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    invoke-static {v1}, LX/1ac;->A0H(LX/3W2;)LX/0Lo;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    new-instance v3, LX/0Oa;

    .line 2169
    .line 2170
    invoke-direct {v3, v6, v1}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 2171
    .line 2172
    .line 2173
    const-class v1, LX/1nU;

    .line 2174
    .line 2175
    invoke-virtual {v3, v1}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    check-cast v1, LX/1nU;

    .line 2180
    .line 2181
    iput-object v1, v2, LX/2s8;->A01:LX/1nU;

    .line 2182
    .line 2183
    if-eqz v1, :cond_31

    .line 2184
    .line 2185
    iget-object v6, v1, LX/1nU;->A0C:LX/0MU;

    .line 2186
    .line 2187
    if-eqz v6, :cond_31

    .line 2188
    .line 2189
    invoke-static {v5}, LX/1af;->A0L(LX/00q;)LX/0Lk;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    invoke-interface {v1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v4

    .line 2197
    const/4 v3, 0x0

    .line 2198
    sget-object v1, LX/0MO;->A05:LX/0MO;

    .line 2199
    .line 2200
    invoke-static {v1, v4, v6}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v6

    .line 2204
    const/16 v1, 0x27

    .line 2205
    .line 2206
    new-instance v4, LX/3Pd;

    .line 2207
    .line 2208
    invoke-direct {v4, v2, v3, v1}, LX/3Pd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2209
    .line 2210
    .line 2211
    const/4 v1, 0x4

    .line 2212
    new-instance v3, LX/JOh;

    .line 2213
    .line 2214
    invoke-direct {v3, v4, v6, v1}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v5}, LX/1aa;->A0V(LX/00q;)LX/3W2;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    invoke-static {v1}, LX/1af;->A0K(LX/3W2;)LX/10Z;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    invoke-static {v1, v3}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 2226
    .line 2227
    .line 2228
    goto/16 :goto_a

    .line 2229
    .line 2230
    :pswitch_12
    check-cast v0, LX/1J0;

    .line 2231
    .line 2232
    iget-object v8, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v8, LX/1ci;

    .line 2235
    .line 2236
    iget-wide v6, v8, LX/1ci;->A00:J

    .line 2237
    .line 2238
    const-wide/16 v2, -0x1

    .line 2239
    .line 2240
    cmp-long v1, v6, v2

    .line 2241
    .line 2242
    if-eqz v1, :cond_93

    .line 2243
    .line 2244
    if-eqz v0, :cond_0

    .line 2245
    .line 2246
    iget-wide v4, v0, LX/1J0;->A0i:J

    .line 2247
    .line 2248
    cmp-long v1, v6, v4

    .line 2249
    .line 2250
    if-nez v1, :cond_93

    .line 2251
    .line 2252
    iget-wide v6, v8, LX/1ci;->A00:J

    .line 2253
    .line 2254
    iget-wide v4, v0, LX/1J0;->A0i:J

    .line 2255
    .line 2256
    cmp-long v0, v6, v4

    .line 2257
    .line 2258
    if-nez v0, :cond_0

    .line 2259
    .line 2260
    invoke-static {v8}, LX/1ci;->A00(LX/1ci;)LX/1gb;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    const/4 v0, 0x1

    .line 2265
    iput-boolean v0, v1, LX/1gb;->A02:Z

    .line 2266
    .line 2267
    invoke-static {v8}, LX/1ci;->A00(LX/1ci;)LX/1gb;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    invoke-virtual {v0}, LX/1gb;->A04()V

    .line 2272
    .line 2273
    .line 2274
    iput-wide v2, v8, LX/1ci;->A00:J

    .line 2275
    .line 2276
    return-void

    .line 2277
    :pswitch_13
    iget-object v4, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v4, Landroid/view/View;

    .line 2280
    .line 2281
    check-cast v0, LX/1Ro;

    .line 2282
    .line 2283
    iget-object v1, v0, LX/1Ro;->A00:Ljava/lang/Object;

    .line 2284
    .line 2285
    if-eqz v1, :cond_94

    .line 2286
    .line 2287
    invoke-virtual {v0}, LX/1Ro;->A00()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    instance-of v1, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2292
    .line 2293
    if-eqz v1, :cond_94

    .line 2294
    .line 2295
    invoke-static {v0}, LX/1ak;->A0W(LX/1Ro;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v3

    .line 2299
    if-eqz v3, :cond_0

    .line 2300
    .line 2301
    new-instance v2, LX/0fJ;

    .line 2302
    .line 2303
    invoke-direct {v2}, LX/0fJ;-><init>()V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    const/16 v0, 0x1c

    .line 2311
    .line 2312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    invoke-virtual {v2, v1, v3, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    const/4 v0, 0x0

    .line 2325
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2326
    .line 2327
    .line 2328
    return-void

    .line 2329
    :pswitch_14
    iget-object v3, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v3, LX/1hs;

    .line 2332
    .line 2333
    check-cast v0, LX/2gc;

    .line 2334
    .line 2335
    if-eqz v0, :cond_0

    .line 2336
    .line 2337
    iget v6, v0, LX/2gc;->A02:I

    .line 2338
    .line 2339
    const/16 v4, 0x8

    .line 2340
    .line 2341
    const/4 v5, 0x1

    .line 2342
    const/4 v2, 0x0

    .line 2343
    if-eqz v6, :cond_95

    .line 2344
    .line 2345
    if-eq v6, v5, :cond_44

    .line 2346
    .line 2347
    const/4 v1, 0x2

    .line 2348
    if-ne v6, v1, :cond_0

    .line 2349
    .line 2350
    iget-object v7, v3, LX/1ht;->A0v:LX/3Ve;

    .line 2351
    .line 2352
    invoke-interface {v7}, LX/3Ve;->C7V()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    if-eqz v1, :cond_3f

    .line 2357
    .line 2358
    const v1, 0x7f0b0b2c

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v6

    .line 2365
    :goto_b
    const/4 v8, 0x0

    .line 2366
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v3, v8}, LX/1hs;->A2h(Z)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v3}, LX/1ht;->getFMessage()LX/1J0;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    invoke-interface {v7, v1}, LX/3Ve;->C6G(LX/1J0;)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v1

    .line 2380
    if-eqz v1, :cond_3d

    .line 2381
    .line 2382
    const v1, 0x6990e217

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v6, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v6, v8}, Landroid/view/View;->setClickable(Z)V

    .line 2389
    .line 2390
    .line 2391
    :goto_c
    instance-of v1, v6, Landroid/widget/ImageView;

    .line 2392
    .line 2393
    if-eqz v1, :cond_3c

    .line 2394
    .line 2395
    move-object v7, v6

    .line 2396
    check-cast v7, Landroid/widget/ImageView;

    .line 2397
    .line 2398
    :goto_d
    instance-of v1, v6, Landroid/widget/FrameLayout;

    .line 2399
    .line 2400
    move-object v4, v2

    .line 2401
    if-eqz v1, :cond_33

    .line 2402
    .line 2403
    const v1, 0x7f0b1360

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v6, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v4

    .line 2410
    :cond_33
    iget-object v6, v0, LX/2gc;->A03:Landroid/graphics/Bitmap;

    .line 2411
    .line 2412
    if-eqz v6, :cond_35

    .line 2413
    .line 2414
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v3}, LX/1hs;->A2l()Z

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    if-eqz v0, :cond_34

    .line 2422
    .line 2423
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    const v1, 0x7f040a39

    .line 2428
    .line 2429
    .line 2430
    const v0, 0x7f0608d1

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 2434
    .line 2435
    .line 2436
    move-result v0

    .line 2437
    invoke-static {v3, v0}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 2438
    .line 2439
    .line 2440
    move-result v2

    .line 2441
    iget-object v1, v3, LX/1hs;->A1r:LX/1DA;

    .line 2442
    .line 2443
    new-instance v0, LX/1JX;

    .line 2444
    .line 2445
    invoke-direct {v0}, LX/1JX;-><init>()V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v1, v0, v2}, LX/1DA;->A03(LX/1JW;I)Landroid/graphics/drawable/Drawable;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2453
    .line 2454
    .line 2455
    :cond_34
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2456
    .line 2457
    .line 2458
    :goto_e
    if-eqz v4, :cond_0

    .line 2459
    .line 2460
    const/16 v0, 0x8

    .line 2461
    .line 2462
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2466
    .line 2467
    .line 2468
    return-void

    .line 2469
    :cond_35
    if-eqz v4, :cond_38

    .line 2470
    .line 2471
    iget-object v6, v0, LX/2gc;->A04:Ljava/lang/String;

    .line 2472
    .line 2473
    if-eqz v6, :cond_38

    .line 2474
    .line 2475
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 2480
    .line 2481
    if-eqz v2, :cond_36

    .line 2482
    .line 2483
    iget v1, v0, LX/2gc;->A00:I

    .line 2484
    .line 2485
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2486
    .line 2487
    .line 2488
    :cond_36
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2489
    .line 2490
    .line 2491
    iget-object v1, v3, LX/1hs;->A3P:LX/0kU;

    .line 2492
    .line 2493
    invoke-virtual {v1}, LX/0kU;->A0G()Z

    .line 2494
    .line 2495
    .line 2496
    move-result v1

    .line 2497
    if-eqz v1, :cond_37

    .line 2498
    .line 2499
    iget v0, v0, LX/2gc;->A01:I

    .line 2500
    .line 2501
    if-eqz v0, :cond_37

    .line 2502
    .line 2503
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2504
    .line 2505
    .line 2506
    :cond_37
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2507
    .line 2508
    .line 2509
    const/16 v0, 0x8

    .line 2510
    .line 2511
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2512
    .line 2513
    .line 2514
    return-void

    .line 2515
    :cond_38
    iget-object v6, v3, LX/1hs;->A1r:LX/1DA;

    .line 2516
    .line 2517
    iget v2, v0, LX/2gc;->A00:I

    .line 2518
    .line 2519
    new-instance v1, LX/1JX;

    .line 2520
    .line 2521
    invoke-direct {v1}, LX/1JX;-><init>()V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v6, v1, v2}, LX/1DA;->A03(LX/1JW;I)Landroid/graphics/drawable/Drawable;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2529
    .line 2530
    .line 2531
    iget-object v1, v3, LX/1hs;->A3P:LX/0kU;

    .line 2532
    .line 2533
    invoke-virtual {v1}, LX/0kU;->A0G()Z

    .line 2534
    .line 2535
    .line 2536
    move-result v1

    .line 2537
    if-eqz v1, :cond_3b

    .line 2538
    .line 2539
    iget v1, v0, LX/2gc;->A01:I

    .line 2540
    .line 2541
    if-eqz v1, :cond_3b

    .line 2542
    .line 2543
    :goto_f
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v2

    .line 2547
    const v1, 0x7f0801a5

    .line 2548
    .line 2549
    .line 2550
    if-eqz v5, :cond_39

    .line 2551
    .line 2552
    const v1, 0x7f0801b3

    .line 2553
    .line 2554
    .line 2555
    :cond_39
    invoke-static {v2, v1}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    if-eqz v5, :cond_3a

    .line 2560
    .line 2561
    iget v0, v0, LX/2gc;->A01:I

    .line 2562
    .line 2563
    invoke-static {v1, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    :cond_3a
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2568
    .line 2569
    .line 2570
    goto :goto_e

    .line 2571
    :cond_3b
    const/4 v5, 0x0

    .line 2572
    goto :goto_f

    .line 2573
    :cond_3c
    const v1, 0x7f0b1361

    .line 2574
    .line 2575
    .line 2576
    invoke-static {v6, v1}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v7

    .line 2580
    goto/16 :goto_d

    .line 2581
    .line 2582
    :cond_3d
    invoke-virtual {v3}, LX/1hs;->A2j()Z

    .line 2583
    .line 2584
    .line 2585
    move-result v1

    .line 2586
    if-eqz v1, :cond_3e

    .line 2587
    .line 2588
    const/16 v1, 0x19

    .line 2589
    .line 2590
    new-instance v4, LX/2QD;

    .line 2591
    .line 2592
    invoke-direct {v4, v3, v1}, LX/2QD;-><init>(Ljava/lang/Object;I)V

    .line 2593
    .line 2594
    .line 2595
    const v1, 0x7ba6a36

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v6, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2599
    .line 2600
    .line 2601
    goto/16 :goto_c

    .line 2602
    .line 2603
    :cond_3e
    const v1, 0x6e419f2a

    .line 2604
    .line 2605
    .line 2606
    invoke-static {v6, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2607
    .line 2608
    .line 2609
    goto/16 :goto_c

    .line 2610
    .line 2611
    :cond_3f
    iget-object v1, v3, LX/1ht;->A05:Landroid/util/Pair;

    .line 2612
    .line 2613
    if-eqz v1, :cond_40

    .line 2614
    .line 2615
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2616
    .line 2617
    if-eqz v6, :cond_40

    .line 2618
    .line 2619
    check-cast v6, Landroid/view/View;

    .line 2620
    .line 2621
    goto/16 :goto_b

    .line 2622
    .line 2623
    :cond_40
    iget-object v4, v3, LX/1ht;->A0L:LX/07B;

    .line 2624
    .line 2625
    const/4 v8, 0x0

    .line 2626
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2627
    .line 2628
    .line 2629
    invoke-static {v4}, LX/0vg;->A00(LX/07B;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v1

    .line 2633
    if-eqz v1, :cond_41

    .line 2634
    .line 2635
    const/16 v1, 0x4a1a

    .line 2636
    .line 2637
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 2638
    .line 2639
    .line 2640
    move-result v4

    .line 2641
    const/4 v1, 0x1

    .line 2642
    if-nez v4, :cond_42

    .line 2643
    .line 2644
    :cond_41
    const/4 v1, 0x0

    .line 2645
    :cond_42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v6

    .line 2649
    if-eqz v1, :cond_43

    .line 2650
    .line 2651
    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2652
    .line 2653
    .line 2654
    const/16 v4, 0xe

    .line 2655
    .line 2656
    new-instance v1, LX/3Rt;

    .line 2657
    .line 2658
    invoke-direct {v1, v6, v3, v4}, LX/3Rt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2659
    .line 2660
    .line 2661
    invoke-static {v6, v3, v1, v8, v5}, LX/1cI;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v6

    .line 2665
    :goto_10
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2666
    .line 2667
    .line 2668
    iget-object v4, v3, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 2669
    .line 2670
    const v1, -0x1fafa73e

    .line 2671
    .line 2672
    .line 2673
    invoke-static {v6, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 2674
    .line 2675
    .line 2676
    iget v1, v3, LX/1hs;->A04:I

    .line 2677
    .line 2678
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    iput-object v1, v3, LX/1ht;->A05:Landroid/util/Pair;

    .line 2687
    .line 2688
    goto/16 :goto_b

    .line 2689
    .line 2690
    :cond_43
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v4

    .line 2694
    const v1, 0x7f0e081c

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v4, v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v6

    .line 2701
    goto :goto_10

    .line 2702
    :cond_44
    iget-object v0, v3, LX/1ht;->A0v:LX/3Ve;

    .line 2703
    .line 2704
    invoke-interface {v0}, LX/3Ve;->C7V()Z

    .line 2705
    .line 2706
    .line 2707
    move-result v0

    .line 2708
    if-eqz v0, :cond_46

    .line 2709
    .line 2710
    const v0, 0x7f0b0b2c

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    :goto_11
    if-eqz v1, :cond_0

    .line 2718
    .line 2719
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v3, v5}, LX/1hs;->A2h(Z)V

    .line 2723
    .line 2724
    .line 2725
    const v0, -0x702e7896

    .line 2726
    .line 2727
    .line 2728
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2729
    .line 2730
    .line 2731
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 2732
    .line 2733
    if-eqz v0, :cond_45

    .line 2734
    .line 2735
    check-cast v1, Landroid/widget/ImageView;

    .line 2736
    .line 2737
    :goto_12
    if-eqz v1, :cond_0

    .line 2738
    .line 2739
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2743
    .line 2744
    .line 2745
    return-void

    .line 2746
    :cond_45
    const v0, 0x7f0b1361

    .line 2747
    .line 2748
    .line 2749
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    goto :goto_12

    .line 2754
    :cond_46
    iget-object v0, v3, LX/1ht;->A05:Landroid/util/Pair;

    .line 2755
    .line 2756
    if-nez v0, :cond_47

    .line 2757
    .line 2758
    iget v0, v3, LX/1hs;->A04:I

    .line 2759
    .line 2760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    iput-object v0, v3, LX/1ht;->A05:Landroid/util/Pair;

    .line 2769
    .line 2770
    :cond_47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v1, Landroid/view/View;

    .line 2773
    .line 2774
    goto :goto_11

    .line 2775
    :pswitch_15
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2776
    .line 2777
    .line 2778
    move-result v0

    .line 2779
    if-nez v0, :cond_0

    .line 2780
    .line 2781
    iget-object v5, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast v5, LX/27O;

    .line 2784
    .line 2785
    iget-object v0, v5, LX/27O;->A01:Lcom/google/common/base/Optional;

    .line 2786
    .line 2787
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v4

    .line 2791
    check-cast v4, LX/2kI;

    .line 2792
    .line 2793
    invoke-static {v5}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v3

    .line 2797
    iget-object v0, v4, LX/2kI;->A03:LX/05V;

    .line 2798
    .line 2799
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    const/4 v1, 0x0

    .line 2808
    const/16 v0, 0x30

    .line 2809
    .line 2810
    invoke-static {v3, v4, v1, v0}, LX/3Pi;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pi;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2815
    .line 2816
    .line 2817
    iget-object v0, v5, LX/27O;->A00:LX/Dfr;

    .line 2818
    .line 2819
    if-eqz v0, :cond_0

    .line 2820
    .line 2821
    iget-object v0, v0, LX/Dfr;->A02:LX/06d;

    .line 2822
    .line 2823
    invoke-virtual {v0, v9}, LX/06d;->A0B(LX/0Or;)V

    .line 2824
    .line 2825
    .line 2826
    return-void

    .line 2827
    :pswitch_16
    iget-object v1, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 2828
    .line 2829
    check-cast v1, LX/1c3;

    .line 2830
    .line 2831
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v0

    .line 2835
    if-eqz v0, :cond_0

    .line 2836
    .line 2837
    iget-object v0, v1, LX/1c3;->A12:LX/3Vc;

    .line 2838
    .line 2839
    invoke-interface {v0}, LX/3Vc;->BvL()LX/0MF;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    const v0, 0x7f12200f

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 2847
    .line 2848
    .line 2849
    return-void

    .line 2850
    :pswitch_17
    iget-object v1, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 2851
    .line 2852
    check-cast v1, LX/1c3;

    .line 2853
    .line 2854
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2855
    .line 2856
    .line 2857
    move-result v0

    .line 2858
    if-nez v0, :cond_0

    .line 2859
    .line 2860
    iget-object v0, v1, LX/1c3;->A00:LX/Bfh;

    .line 2861
    .line 2862
    if-eqz v0, :cond_48

    .line 2863
    .line 2864
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 2865
    .line 2866
    .line 2867
    const/4 v0, 0x0

    .line 2868
    iput-object v0, v1, LX/1c3;->A00:LX/Bfh;

    .line 2869
    .line 2870
    :cond_48
    iget-object v0, v1, LX/1c3;->A0T:LX/5rY;

    .line 2871
    .line 2872
    if-eqz v0, :cond_0

    .line 2873
    .line 2874
    invoke-virtual {v0}, LX/5rY;->A0X()V

    .line 2875
    .line 2876
    .line 2877
    return-void

    .line 2878
    :pswitch_18
    iget-object v2, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 2879
    .line 2880
    check-cast v2, LX/1c3;

    .line 2881
    .line 2882
    check-cast v0, LX/2jr;

    .line 2883
    .line 2884
    iget-object v1, v2, LX/1c3;->A0B:LX/00q;

    .line 2885
    .line 2886
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v5

    .line 2890
    check-cast v5, LX/0Up;

    .line 2891
    .line 2892
    if-eqz v0, :cond_4b

    .line 2893
    .line 2894
    invoke-virtual {v0}, LX/2jr;->A00()Ljava/util/Collection;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v4

    .line 2898
    const/16 v3, 0xa

    .line 2899
    .line 2900
    new-instance v1, LX/J5K;

    .line 2901
    .line 2902
    invoke-direct {v1, v3}, LX/J5K;-><init>(I)V

    .line 2903
    .line 2904
    .line 2905
    invoke-static {v4, v1}, LX/Ibu;->transform(Ljava/util/Collection;LX/1JW;)Ljava/util/Collection;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v1

    .line 2913
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v1

    .line 2917
    :goto_13
    iput-object v1, v5, LX/0Up;->A0B:Ljava/lang/ref/WeakReference;

    .line 2918
    .line 2919
    iget-object v1, v2, LX/1c3;->A0Q:LX/1g5;

    .line 2920
    .line 2921
    if-eqz v1, :cond_0

    .line 2922
    .line 2923
    iget-object v1, v1, LX/1g5;->A01:LX/06e;

    .line 2924
    .line 2925
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    check-cast v1, Ljava/lang/Number;

    .line 2930
    .line 2931
    if-eqz v1, :cond_49

    .line 2932
    .line 2933
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2934
    .line 2935
    .line 2936
    move-result v1

    .line 2937
    if-eqz v1, :cond_0

    .line 2938
    .line 2939
    :cond_49
    if-eqz v0, :cond_98

    .line 2940
    .line 2941
    iget-object v1, v0, LX/2jr;->A04:Ljava/util/LinkedHashMap;

    .line 2942
    .line 2943
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 2944
    .line 2945
    .line 2946
    move-result v0

    .line 2947
    if-eqz v0, :cond_98

    .line 2948
    .line 2949
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 2950
    .line 2951
    .line 2952
    move-result v1

    .line 2953
    const/4 v0, 0x1

    .line 2954
    if-le v1, v0, :cond_4a

    .line 2955
    .line 2956
    iget-object v0, v2, LX/1c3;->A12:LX/3Vc;

    .line 2957
    .line 2958
    invoke-interface {v0}, LX/3Vc;->B6u()Z

    .line 2959
    .line 2960
    .line 2961
    move-result v0

    .line 2962
    if-eqz v0, :cond_4a

    .line 2963
    .line 2964
    iget-object v0, v2, LX/1c3;->A0T:LX/5rY;

    .line 2965
    .line 2966
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v0}, LX/5rY;->A0X()V

    .line 2970
    .line 2971
    .line 2972
    :cond_4a
    iget-object v0, v2, LX/1c3;->A00:LX/Bfh;

    .line 2973
    .line 2974
    if-eqz v0, :cond_0

    .line 2975
    .line 2976
    invoke-virtual {v0}, LX/Bfh;->A02()V

    .line 2977
    .line 2978
    .line 2979
    return-void

    .line 2980
    :cond_4b
    const/4 v1, 0x0

    .line 2981
    goto :goto_13

    .line 2982
    :pswitch_19
    iget-object v1, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 2983
    .line 2984
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2985
    .line 2986
    check-cast v0, Ljava/lang/String;

    .line 2987
    .line 2988
    iget-object v1, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0T:LX/192;

    .line 2989
    .line 2990
    if-eqz v1, :cond_0

    .line 2991
    .line 2992
    invoke-virtual {v1, v0}, LX/192;->setContentIndicatorText(Ljava/lang/String;)V

    .line 2993
    .line 2994
    .line 2995
    return-void

    .line 2996
    :pswitch_1a
    iget-object v3, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 2997
    .line 2998
    check-cast v3, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;

    .line 2999
    .line 3000
    iget v2, v3, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A01:I

    .line 3001
    .line 3002
    iget v0, v3, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A00:I

    .line 3003
    .line 3004
    if-eq v2, v0, :cond_0

    .line 3005
    .line 3006
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A05:LX/0Yc;

    .line 3007
    .line 3008
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A03:LX/0Fq;

    .line 3009
    .line 3010
    if-nez v0, :cond_4c

    .line 3011
    .line 3012
    const-string v0, "chatJid"

    .line 3013
    .line 3014
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3015
    .line 3016
    .line 3017
    const/4 v0, 0x0

    .line 3018
    throw v0

    .line 3019
    :cond_4c
    invoke-virtual {v1, v0, v2}, LX/0Yc;->A0a(LX/0Fq;I)V

    .line 3020
    .line 3021
    .line 3022
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A02:LX/2cA;

    .line 3023
    .line 3024
    if-eqz v0, :cond_0

    .line 3025
    .line 3026
    iget v1, v3, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A01:I

    .line 3027
    .line 3028
    iget-object v0, v0, LX/2cA;->A00:LX/2lf;

    .line 3029
    .line 3030
    invoke-virtual {v0, v1}, LX/2lf;->A01(I)V

    .line 3031
    .line 3032
    .line 3033
    return-void

    .line 3034
    :pswitch_1b
    iget-object v1, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 3035
    .line 3036
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 3037
    .line 3038
    if-eqz p1, :cond_0

    .line 3039
    .line 3040
    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0g(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 3041
    .line 3042
    .line 3043
    return-void

    .line 3044
    :pswitch_1c
    iget-object v3, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 3045
    .line 3046
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 3047
    .line 3048
    check-cast v0, Ljava/lang/String;

    .line 3049
    .line 3050
    iget-boolean v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1O:Z

    .line 3051
    .line 3052
    iget-boolean v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P:Z

    .line 3053
    .line 3054
    const/4 v4, 0x0

    .line 3055
    if-nez v2, :cond_4e

    .line 3056
    .line 3057
    if-nez v1, :cond_4e

    .line 3058
    .line 3059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3060
    .line 3061
    .line 3062
    move-result v1

    .line 3063
    if-nez v1, :cond_4e

    .line 3064
    .line 3065
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Y:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 3066
    .line 3067
    if-nez v1, :cond_4d

    .line 3068
    .line 3069
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0X:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 3070
    .line 3071
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3072
    .line 3073
    .line 3074
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 3075
    .line 3076
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0X:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 3077
    .line 3078
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v2, v1}, LX/18T;->A05(Landroid/view/View;)V

    .line 3082
    .line 3083
    .line 3084
    :cond_4d
    const/4 v1, 0x1

    .line 3085
    iput-boolean v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P:Z

    .line 3086
    .line 3087
    :cond_4e
    iget-boolean v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P:Z

    .line 3088
    .line 3089
    if-eqz v1, :cond_4f

    .line 3090
    .line 3091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3092
    .line 3093
    .line 3094
    move-result v1

    .line 3095
    if-eqz v1, :cond_4f

    .line 3096
    .line 3097
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0X:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 3098
    .line 3099
    const/16 v1, 0x8

    .line 3100
    .line 3101
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3102
    .line 3103
    .line 3104
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 3105
    .line 3106
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0X:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 3107
    .line 3108
    invoke-virtual {v2, v1}, LX/18T;->A06(Landroid/view/View;)V

    .line 3109
    .line 3110
    .line 3111
    iput-boolean v4, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P:Z

    .line 3112
    .line 3113
    :cond_4f
    iget-boolean v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P:Z

    .line 3114
    .line 3115
    if-eqz v1, :cond_0

    .line 3116
    .line 3117
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0X:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 3118
    .line 3119
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->setContentIndicatorText(Ljava/lang/String;)V

    .line 3120
    .line 3121
    .line 3122
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Y:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 3123
    .line 3124
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->setContentIndicatorText(Ljava/lang/String;)V

    .line 3125
    .line 3126
    .line 3127
    return-void

    .line 3128
    :pswitch_1d
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3129
    .line 3130
    .line 3131
    move-result v0

    .line 3132
    if-eqz v0, :cond_0

    .line 3133
    .line 3134
    iget-object v3, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 3137
    .line 3138
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2a:LX/00q;

    .line 3139
    .line 3140
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 3145
    .line 3146
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0E()Z

    .line 3147
    .line 3148
    .line 3149
    move-result v0

    .line 3150
    if-nez v0, :cond_50

    .line 3151
    .line 3152
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    .line 3153
    .line 3154
    invoke-static {v0}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0C:LX/05V;

    .line 3159
    .line 3160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    check-cast v0, LX/07w;

    .line 3165
    .line 3166
    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 3167
    .line 3168
    const-string v0, "should_show_filters_for_favorites"

    .line 3169
    .line 3170
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 3171
    .line 3172
    .line 3173
    move-result v0

    .line 3174
    if-eqz v0, :cond_0

    .line 3175
    .line 3176
    :cond_50
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    .line 3177
    .line 3178
    invoke-static {v2}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/07B;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v1

    .line 3186
    const/16 v0, 0x34ea

    .line 3187
    .line 3188
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 3189
    .line 3190
    .line 3191
    move-result v0

    .line 3192
    if-eqz v0, :cond_0

    .line 3193
    .line 3194
    invoke-static {v2}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0Q()Z

    .line 3199
    .line 3200
    .line 3201
    move-result v0

    .line 3202
    if-eqz v0, :cond_99

    .line 3203
    .line 3204
    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 3205
    .line 3206
    .line 3207
    return-void

    .line 3208
    :pswitch_1e
    iget-object v4, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 3209
    .line 3210
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 3211
    .line 3212
    check-cast v0, LX/2XE;

    .line 3213
    .line 3214
    iget-object v1, v0, LX/2XE;->A03:LX/2UN;

    .line 3215
    .line 3216
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3217
    .line 3218
    .line 3219
    move-result v2

    .line 3220
    const/4 v1, 0x0

    .line 3221
    if-eq v2, v1, :cond_9a

    .line 3222
    .line 3223
    const/4 v1, 0x1

    .line 3224
    if-ne v2, v1, :cond_0

    .line 3225
    .line 3226
    iget-object v1, v0, LX/2XE;->A04:LX/0IB;

    .line 3227
    .line 3228
    iget-object v1, v1, LX/0IB;->A0d:LX/0ID;

    .line 3229
    .line 3230
    iget-object v3, v1, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3231
    .line 3232
    if-eqz v3, :cond_0

    .line 3233
    .line 3234
    iget-object v2, v0, LX/2XE;->A05:LX/798;

    .line 3235
    .line 3236
    if-eqz v2, :cond_52

    .line 3237
    .line 3238
    invoke-virtual {v2}, LX/798;->A02()Z

    .line 3239
    .line 3240
    .line 3241
    move-result v1

    .line 3242
    if-eqz v1, :cond_52

    .line 3243
    .line 3244
    iget v1, v2, LX/798;->A01:I

    .line 3245
    .line 3246
    if-lez v1, :cond_52

    .line 3247
    .line 3248
    iget v1, v0, LX/2XE;->A00:I

    .line 3249
    .line 3250
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    .line 3251
    .line 3252
    if-eqz v0, :cond_51

    .line 3253
    .line 3254
    invoke-interface {v0}, LX/18g;->getCount()I

    .line 3255
    .line 3256
    .line 3257
    move-result v0

    .line 3258
    add-int/2addr v1, v0

    .line 3259
    :cond_51
    invoke-static {v4, v3, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0j(Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0Fq;I)V

    .line 3260
    .line 3261
    .line 3262
    return-void

    .line 3263
    :cond_52
    iget-object v1, v0, LX/2XE;->A01:Landroid/view/View;

    .line 3264
    .line 3265
    if-eqz v1, :cond_0

    .line 3266
    .line 3267
    iget-object v0, v0, LX/2XE;->A02:Landroid/view/View;

    .line 3268
    .line 3269
    invoke-static {v1, v0, v4, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0M(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0Fq;)V

    .line 3270
    .line 3271
    .line 3272
    return-void

    .line 3273
    :pswitch_1f
    iget-object v3, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 3274
    .line 3275
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 3276
    .line 3277
    check-cast v0, LX/2UN;

    .line 3278
    .line 3279
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3280
    .line 3281
    .line 3282
    move-result v1

    .line 3283
    const/4 v0, 0x2

    .line 3284
    if-eq v1, v0, :cond_9b

    .line 3285
    .line 3286
    const/4 v0, 0x3

    .line 3287
    if-eq v1, v0, :cond_53

    .line 3288
    .line 3289
    const/4 v0, 0x4

    .line 3290
    if-ne v1, v0, :cond_0

    .line 3291
    .line 3292
    const/4 v0, 0x0

    .line 3293
    invoke-static {v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)V

    .line 3294
    .line 3295
    .line 3296
    return-void

    .line 3297
    :cond_53
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    .line 3298
    .line 3299
    if-eqz v0, :cond_0

    .line 3300
    .line 3301
    invoke-interface {v0}, LX/18g;->notifyDataSetChanged()V

    .line 3302
    .line 3303
    .line 3304
    return-void

    .line 3305
    :pswitch_20
    iget-object v1, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 3306
    .line 3307
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 3308
    .line 3309
    check-cast v0, LX/1ge;

    .line 3310
    .line 3311
    iget-object v2, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 3312
    .line 3313
    const/4 v1, 0x1

    .line 3314
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0F(LX/1ge;Z)V

    .line 3315
    .line 3316
    .line 3317
    return-void

    .line 3318
    :pswitch_21
    iget-object v2, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 3319
    .line 3320
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 3321
    .line 3322
    check-cast v0, LX/1gc;

    .line 3323
    .line 3324
    iget-object v10, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 3325
    .line 3326
    invoke-interface {v10}, LX/3W2;->BMO()V

    .line 3327
    .line 3328
    .line 3329
    iget-object v5, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    .line 3330
    .line 3331
    const/16 v1, 0x383f

    .line 3332
    .line 3333
    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    .line 3334
    .line 3335
    .line 3336
    move-result v1

    .line 3337
    if-eqz v1, :cond_54

    .line 3338
    .line 3339
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2u:LX/00q;

    .line 3340
    .line 3341
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v4

    .line 3345
    check-cast v4, LX/0yy;

    .line 3346
    .line 3347
    iget-object v3, v4, LX/0yy;->A01:LX/07B;

    .line 3348
    .line 3349
    const/16 v1, 0x383e

    .line 3350
    .line 3351
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 3352
    .line 3353
    .line 3354
    move-result v1

    .line 3355
    if-eqz v1, :cond_54

    .line 3356
    .line 3357
    iget-object v3, v4, LX/0yy;->A00:LX/0yz;

    .line 3358
    .line 3359
    iget-object v1, v3, LX/0yz;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3360
    .line 3361
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3362
    .line 3363
    .line 3364
    move-result v1

    .line 3365
    if-eqz v1, :cond_54

    .line 3366
    .line 3367
    iget-object v1, v3, LX/0yz;->A02:LX/00j;

    .line 3368
    .line 3369
    invoke-static {v1}, LX/1af;->A1P(LX/00j;)V

    .line 3370
    .line 3371
    .line 3372
    :cond_54
    const-string v3, "update_adapter_start"

    .line 3373
    .line 3374
    const/4 v1, 0x1

    .line 3375
    invoke-static {v2, v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0T(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Ljava/lang/String;)V

    .line 3376
    .line 3377
    .line 3378
    iget-object v8, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 3379
    .line 3380
    const/4 v6, 0x0

    .line 3381
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3382
    .line 3383
    .line 3384
    iget-object v3, v0, LX/1gc;->A09:Ljava/util/List;

    .line 3385
    .line 3386
    if-eqz v3, :cond_55

    .line 3387
    .line 3388
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v7

    .line 3392
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3393
    .line 3394
    .line 3395
    move-result v3

    .line 3396
    if-eqz v3, :cond_55

    .line 3397
    .line 3398
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v3

    .line 3402
    check-cast v3, LX/2lM;

    .line 3403
    .line 3404
    iget-object v4, v3, LX/2lM;->A01:LX/1J0;

    .line 3405
    .line 3406
    iget v3, v3, LX/2lM;->A00:I

    .line 3407
    .line 3408
    invoke-virtual {v8, v4, v3, v6}, Lcom/whatsapp/conversation/ConversationListView;->A0G(LX/1J0;IZ)V

    .line 3409
    .line 3410
    .line 3411
    goto :goto_14

    .line 3412
    :cond_55
    iget-object v7, v0, LX/1gc;->A03:LX/1ge;

    .line 3413
    .line 3414
    invoke-virtual {v8, v7, v6}, Lcom/whatsapp/conversation/ConversationListView;->A0F(LX/1ge;Z)V

    .line 3415
    .line 3416
    .line 3417
    invoke-static {v8}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v4

    .line 3421
    iget-object v3, v0, LX/1gc;->A07:LX/1cc;

    .line 3422
    .line 3423
    iget-object v3, v3, LX/1cc;->A00:Landroid/database/Cursor;

    .line 3424
    .line 3425
    if-eqz v3, :cond_56

    .line 3426
    .line 3427
    invoke-static {v3, v4}, LX/2v9;->A01(Landroid/database/Cursor;LX/2v9;)V

    .line 3428
    .line 3429
    .line 3430
    :cond_56
    const/16 v3, 0x2f83

    .line 3431
    .line 3432
    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    .line 3433
    .line 3434
    .line 3435
    move-result v3

    .line 3436
    if-eqz v3, :cond_57

    .line 3437
    .line 3438
    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2y:Lcom/google/common/base/Optional;

    .line 3439
    .line 3440
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3441
    .line 3442
    .line 3443
    move-result v3

    .line 3444
    if-eqz v3, :cond_57

    .line 3445
    .line 3446
    iget-object v4, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    .line 3447
    .line 3448
    const/16 v3, 0xa

    .line 3449
    .line 3450
    invoke-static {v2, v4, v3}, LX/3M5;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/07C;I)V

    .line 3451
    .line 3452
    .line 3453
    :cond_57
    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 3454
    .line 3455
    invoke-static {v3}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v3

    .line 3459
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3460
    .line 3461
    .line 3462
    move-result v14

    .line 3463
    invoke-interface {v10}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v11

    .line 3467
    const/4 v9, 0x0

    .line 3468
    if-eqz v11, :cond_58

    .line 3469
    .line 3470
    const-string v4, "extra_new_ctwa_chat_thread"

    .line 3471
    .line 3472
    invoke-virtual {v11, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 3473
    .line 3474
    .line 3475
    move-result v3

    .line 3476
    if-eqz v3, :cond_58

    .line 3477
    .line 3478
    invoke-interface {v10}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v3

    .line 3482
    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3483
    .line 3484
    .line 3485
    :cond_58
    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0p:LX/00r;

    .line 3486
    .line 3487
    invoke-virtual {v3}, LX/00r;->get()Ljava/lang/Object;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v3

    .line 3491
    check-cast v3, LX/1cj;

    .line 3492
    .line 3493
    invoke-virtual {v3}, LX/1cj;->A0G()Z

    .line 3494
    .line 3495
    .line 3496
    move-result v3

    .line 3497
    if-eqz v3, :cond_59

    .line 3498
    .line 3499
    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A20:LX/00q;

    .line 3500
    .line 3501
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v6

    .line 3505
    check-cast v6, LX/2lb;

    .line 3506
    .line 3507
    iget-object v4, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 3508
    .line 3509
    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 3510
    .line 3511
    iget-object v3, v3, LX/1bi;->A01:LX/0IB;

    .line 3512
    .line 3513
    invoke-virtual {v3}, LX/0IB;->A0H()Z

    .line 3514
    .line 3515
    .line 3516
    move-result v3

    .line 3517
    invoke-virtual {v6, v4, v3}, LX/2lb;->A01(LX/0Fq;Z)V

    .line 3518
    .line 3519
    .line 3520
    :cond_59
    if-eqz v11, :cond_5b

    .line 3521
    .line 3522
    const-string v8, "extra_from_ig_invite"

    .line 3523
    .line 3524
    invoke-virtual {v11, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 3525
    .line 3526
    .line 3527
    move-result v3

    .line 3528
    if-eqz v3, :cond_5b

    .line 3529
    .line 3530
    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2Y:LX/00q;

    .line 3531
    .line 3532
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v4

    .line 3536
    check-cast v4, LX/2fe;

    .line 3537
    .line 3538
    iget-object v12, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 3539
    .line 3540
    invoke-static {v12, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3541
    .line 3542
    .line 3543
    iget-object v3, v4, LX/2fe;->A01:LX/05V;

    .line 3544
    .line 3545
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v3

    .line 3549
    check-cast v3, LX/4mN;

    .line 3550
    .line 3551
    invoke-virtual {v3}, LX/4mN;->A02()Z

    .line 3552
    .line 3553
    .line 3554
    move-result v3

    .line 3555
    if-eqz v3, :cond_5a

    .line 3556
    .line 3557
    iget-object v3, v4, LX/2fe;->A00:LX/05V;

    .line 3558
    .line 3559
    invoke-static {v3}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v6

    .line 3563
    iget-object v3, v4, LX/2fe;->A02:LX/05V;

    .line 3564
    .line 3565
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v13

    .line 3569
    check-cast v13, LX/0cC;

    .line 3570
    .line 3571
    iget-object v3, v4, LX/2fe;->A03:LX/05V;

    .line 3572
    .line 3573
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 3574
    .line 3575
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v11

    .line 3579
    check-cast v11, LX/07T;

    .line 3580
    .line 3581
    invoke-static {v3}, LX/1af;->A07(LX/00q;)J

    .line 3582
    .line 3583
    .line 3584
    move-result-wide v3

    .line 3585
    invoke-virtual {v11, v3, v4}, LX/07T;->A06(J)J

    .line 3586
    .line 3587
    .line 3588
    move-result-wide v19

    .line 3589
    iget-object v3, v13, LX/0cC;->A03:LX/0XS;

    .line 3590
    .line 3591
    invoke-virtual {v3, v12, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v16

    .line 3595
    const/16 v17, 0x0

    .line 3596
    .line 3597
    const/16 v18, 0xd1

    .line 3598
    .line 3599
    new-instance v15, LX/HO0;

    .line 3600
    .line 3601
    invoke-direct/range {v15 .. v20}, LX/8nE;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 3602
    .line 3603
    .line 3604
    invoke-virtual {v6, v15}, LX/0BD;->A0N(LX/1J0;)V

    .line 3605
    .line 3606
    .line 3607
    :cond_5a
    invoke-interface {v10}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v3

    .line 3611
    invoke-virtual {v3, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3612
    .line 3613
    .line 3614
    :cond_5b
    iget-boolean v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1K:Z

    .line 3615
    .line 3616
    if-nez v3, :cond_5e

    .line 3617
    .line 3618
    if-eqz v14, :cond_7a

    .line 3619
    .line 3620
    invoke-interface {v10}, LX/3W2;->getFirstDrawMonitor()LX/1c4;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v4

    .line 3624
    if-eqz v4, :cond_5c

    .line 3625
    .line 3626
    invoke-static {v2}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v3

    .line 3630
    iget-object v3, v3, LX/1bb;->A01:LX/3Va;

    .line 3631
    .line 3632
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3633
    .line 3634
    .line 3635
    invoke-interface {v3}, LX/3Va;->AUS()LX/1eq;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v3

    .line 3639
    iget-object v3, v3, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 3640
    .line 3641
    invoke-virtual {v4, v3}, LX/1c4;->A00(LX/19v;)V

    .line 3642
    .line 3643
    .line 3644
    :cond_5c
    const/16 v3, 0x71f

    .line 3645
    .line 3646
    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    .line 3647
    .line 3648
    .line 3649
    move-result v3

    .line 3650
    if-eqz v3, :cond_5d

    .line 3651
    .line 3652
    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 3653
    .line 3654
    invoke-static {v3}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3655
    .line 3656
    .line 3657
    move-result v3

    .line 3658
    if-eqz v3, :cond_5d

    .line 3659
    .line 3660
    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0l:LX/DYn;

    .line 3661
    .line 3662
    iget-object v3, v3, LX/DYn;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3663
    .line 3664
    if-eqz v3, :cond_5d

    .line 3665
    .line 3666
    const/4 v9, 0x1

    .line 3667
    :cond_5d
    iget-object v6, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 3668
    .line 3669
    iget-object v4, v6, LX/1f3;->A1X:LX/07C;

    .line 3670
    .line 3671
    const/16 v3, 0xf

    .line 3672
    .line 3673
    invoke-static {v6, v3, v9}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v3

    .line 3677
    invoke-interface {v4, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 3678
    .line 3679
    .line 3680
    iput-boolean v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1K:Z

    .line 3681
    .line 3682
    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0N:LX/00q;

    .line 3683
    .line 3684
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v3

    .line 3688
    check-cast v3, LX/1hQ;

    .line 3689
    .line 3690
    invoke-virtual {v3}, LX/1hQ;->A02()V

    .line 3691
    .line 3692
    .line 3693
    iget-object v6, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    .line 3694
    .line 3695
    const/4 v3, 0x2

    .line 3696
    new-instance v4, LX/7qp;

    .line 3697
    .line 3698
    invoke-direct {v4, v2, v3}, LX/7qp;-><init>(Ljava/lang/Object;I)V

    .line 3699
    .line 3700
    .line 3701
    :goto_15
    invoke-interface {v6, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 3702
    .line 3703
    .line 3704
    :cond_5e
    const/16 v3, 0x57e9

    .line 3705
    .line 3706
    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    .line 3707
    .line 3708
    .line 3709
    iget-object v6, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 3710
    .line 3711
    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1A:Ljava/lang/Boolean;

    .line 3712
    .line 3713
    const/4 v11, 0x4

    .line 3714
    const/4 v8, 0x2

    .line 3715
    if-eqz v3, :cond_77

    .line 3716
    .line 3717
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3718
    .line 3719
    .line 3720
    move-result v3

    .line 3721
    if-nez v3, :cond_5f

    .line 3722
    .line 3723
    const/4 v11, 0x2

    .line 3724
    :cond_5f
    :goto_16
    invoke-virtual {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1o()Z

    .line 3725
    .line 3726
    .line 3727
    move-result v3

    .line 3728
    if-nez v3, :cond_60

    .line 3729
    .line 3730
    invoke-static {v2}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v3

    .line 3734
    iget-object v3, v3, LX/1dC;->A0A:LX/1b5;

    .line 3735
    .line 3736
    invoke-virtual {v3}, LX/1b5;->get()Ljava/lang/Object;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v3

    .line 3740
    check-cast v3, LX/5kR;

    .line 3741
    .line 3742
    iget-boolean v3, v3, LX/5kR;->A06:Z

    .line 3743
    .line 3744
    if-nez v3, :cond_60

    .line 3745
    .line 3746
    move v8, v11

    .line 3747
    if-eqz v11, :cond_61

    .line 3748
    .line 3749
    :cond_60
    invoke-interface {v10}, LX/3W2;->getWindow()Landroid/view/Window;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v4

    .line 3753
    or-int/lit8 v3, v8, 0x1

    .line 3754
    .line 3755
    invoke-virtual {v4, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3756
    .line 3757
    .line 3758
    :cond_61
    invoke-static {v2}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v3

    .line 3762
    iget-object v13, v3, LX/1bb;->A01:LX/3Va;

    .line 3763
    .line 3764
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3765
    .line 3766
    .line 3767
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3768
    .line 3769
    .line 3770
    iget-object v4, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A27:LX/00q;

    .line 3771
    .line 3772
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v3

    .line 3776
    check-cast v3, LX/1e2;

    .line 3777
    .line 3778
    iget-object v14, v3, LX/1e2;->A08:LX/00q;

    .line 3779
    .line 3780
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v3

    .line 3784
    check-cast v3, LX/1e2;

    .line 3785
    .line 3786
    iget-object v12, v3, LX/1e2;->A02:LX/AiP;

    .line 3787
    .line 3788
    invoke-static {v6}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v9

    .line 3792
    iget-object v3, v0, LX/1gc;->A04:LX/1J0;

    .line 3793
    .line 3794
    if-eqz v3, :cond_62

    .line 3795
    .line 3796
    iget-object v11, v9, LX/2v9;->A01:LX/1gE;

    .line 3797
    .line 3798
    iget-wide v3, v3, LX/1J0;->A0j:J

    .line 3799
    .line 3800
    iput-wide v3, v11, LX/1gE;->A06:J

    .line 3801
    .line 3802
    :cond_62
    iget-boolean v11, v0, LX/1gc;->A0B:Z

    .line 3803
    .line 3804
    if-eqz v11, :cond_75

    .line 3805
    .line 3806
    iget-boolean v3, v0, LX/1gc;->A0C:Z

    .line 3807
    .line 3808
    if-eqz v3, :cond_63

    .line 3809
    .line 3810
    iput-boolean v1, v6, Lcom/whatsapp/conversation/ConversationListView;->A0A:Z

    .line 3811
    .line 3812
    :cond_63
    iget-boolean v3, v0, LX/1gc;->A0A:Z

    .line 3813
    .line 3814
    if-eqz v3, :cond_64

    .line 3815
    .line 3816
    iput-boolean v1, v6, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    .line 3817
    .line 3818
    :cond_64
    iget v7, v0, LX/1gc;->A01:I

    .line 3819
    .line 3820
    iget-object v4, v0, LX/1gc;->A08:Ljava/lang/Integer;

    .line 3821
    .line 3822
    iget-boolean v3, v0, LX/1gc;->A0D:Z

    .line 3823
    .line 3824
    invoke-static {v6, v4, v7, v3}, Lcom/whatsapp/conversation/ConversationListView;->A01(Lcom/whatsapp/conversation/ConversationListView;Ljava/lang/Integer;IZ)V

    .line 3825
    .line 3826
    .line 3827
    :cond_65
    :goto_17
    iget-object v4, v0, LX/1gc;->A06:LX/1Ks;

    .line 3828
    .line 3829
    if-eqz v4, :cond_66

    .line 3830
    .line 3831
    iget-object v3, v9, LX/2v9;->A01:LX/1gE;

    .line 3832
    .line 3833
    iget-object v3, v3, LX/1gE;->A14:Ljava/util/Set;

    .line 3834
    .line 3835
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3836
    .line 3837
    .line 3838
    :cond_66
    iget-object v3, v0, LX/1gc;->A02:LX/1cZ;

    .line 3839
    .line 3840
    if-eqz v3, :cond_67

    .line 3841
    .line 3842
    invoke-virtual {v9, v3}, LX/2v9;->A05(LX/1cZ;)V

    .line 3843
    .line 3844
    .line 3845
    :cond_67
    if-eqz v11, :cond_6a

    .line 3846
    .line 3847
    const/4 v6, 0x0

    .line 3848
    iget-object v4, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 3849
    .line 3850
    iget v3, v0, LX/1gc;->A00:I

    .line 3851
    .line 3852
    invoke-virtual {v4, v6, v3}, LX/1gB;->A07(ZI)V

    .line 3853
    .line 3854
    .line 3855
    invoke-virtual {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16()V

    .line 3856
    .line 3857
    .line 3858
    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 3859
    .line 3860
    invoke-virtual {v3}, LX/1gB;->A08()Z

    .line 3861
    .line 3862
    .line 3863
    move-result v3

    .line 3864
    if-nez v3, :cond_69

    .line 3865
    .line 3866
    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 3867
    .line 3868
    iget-object v4, v3, LX/1bi;->A01:LX/0IB;

    .line 3869
    .line 3870
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3871
    .line 3872
    .line 3873
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v3

    .line 3877
    invoke-static {v3}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3878
    .line 3879
    .line 3880
    move-result v3

    .line 3881
    if-nez v3, :cond_68

    .line 3882
    .line 3883
    invoke-virtual {v4}, LX/0IB;->A0L()Z

    .line 3884
    .line 3885
    .line 3886
    move-result v3

    .line 3887
    if-eqz v3, :cond_69

    .line 3888
    .line 3889
    :cond_68
    iget-object v4, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    .line 3890
    .line 3891
    const/16 v3, 0x2a

    .line 3892
    .line 3893
    invoke-static {v2, v4, v3}, LX/3M5;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/07C;I)V

    .line 3894
    .line 3895
    .line 3896
    :cond_69
    const-string v3, "update_adapter_end"

    .line 3897
    .line 3898
    invoke-static {v2, v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0T(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Ljava/lang/String;)V

    .line 3899
    .line 3900
    .line 3901
    :cond_6a
    iget-object v6, v0, LX/1gc;->A05:LX/1J0;

    .line 3902
    .line 3903
    iget-boolean v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1G:Z

    .line 3904
    .line 3905
    if-nez v0, :cond_6b

    .line 3906
    .line 3907
    if-eqz v6, :cond_6b

    .line 3908
    .line 3909
    instance-of v0, v6, LX/1ML;

    .line 3910
    .line 3911
    if-eqz v0, :cond_6b

    .line 3912
    .line 3913
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 3914
    .line 3915
    if-eqz v0, :cond_6b

    .line 3916
    .line 3917
    invoke-static {v0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v4

    .line 3921
    iget v3, v6, LX/1J0;->A0g:I

    .line 3922
    .line 3923
    const/4 v0, 0x2

    .line 3924
    if-ne v3, v0, :cond_72

    .line 3925
    .line 3926
    iget-object v3, v6, LX/1J0;->A0h:LX/1Ks;

    .line 3927
    .line 3928
    const/4 v0, 0x0

    .line 3929
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3930
    .line 3931
    .line 3932
    iget-object v0, v4, LX/2v9;->A01:LX/1gE;

    .line 3933
    .line 3934
    iput-object v3, v0, LX/1gE;->A09:LX/1Ks;

    .line 3935
    .line 3936
    :cond_6b
    :goto_18
    invoke-static {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v0

    .line 3940
    iget-object v0, v0, LX/1bQ;->A0X:LX/00q;

    .line 3941
    .line 3942
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v0

    .line 3946
    check-cast v0, LX/Ac7;

    .line 3947
    .line 3948
    iget-object v0, v0, LX/Ac7;->A00:Ljava/util/HashSet;

    .line 3949
    .line 3950
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3951
    .line 3952
    .line 3953
    invoke-static {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v0

    .line 3957
    iget-object v0, v0, LX/1bQ;->A0X:LX/00q;

    .line 3958
    .line 3959
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v3

    .line 3963
    check-cast v3, LX/Ac7;

    .line 3964
    .line 3965
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3h:LX/DR6;

    .line 3966
    .line 3967
    iget-object v3, v3, LX/Ac7;->A02:Ljava/util/List;

    .line 3968
    .line 3969
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v0

    .line 3973
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3974
    .line 3975
    .line 3976
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0n:LX/0Ee;

    .line 3977
    .line 3978
    if-eqz v0, :cond_6c

    .line 3979
    .line 3980
    invoke-virtual {v0}, LX/0Ee;->A02()J

    .line 3981
    .line 3982
    .line 3983
    const/4 v0, 0x0

    .line 3984
    iput-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0n:LX/0Ee;

    .line 3985
    .line 3986
    :cond_6c
    iget-boolean v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1G:Z

    .line 3987
    .line 3988
    if-nez v0, :cond_6d

    .line 3989
    .line 3990
    invoke-interface {v10}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v4

    .line 3994
    const/4 v0, 0x0

    .line 3995
    const-string v3, "extra_show_search_on_create"

    .line 3996
    .line 3997
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 3998
    .line 3999
    .line 4000
    move-result v0

    .line 4001
    if-eqz v0, :cond_6d

    .line 4002
    .line 4003
    invoke-virtual {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1q()Z

    .line 4004
    .line 4005
    .line 4006
    invoke-interface {v10}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v0

    .line 4010
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4011
    .line 4012
    .line 4013
    :cond_6d
    iget-object v4, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 4014
    .line 4015
    const/16 v3, 0xb

    .line 4016
    .line 4017
    new-instance v0, LX/3M5;

    .line 4018
    .line 4019
    invoke-direct {v0, v2, v3}, LX/3M5;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V

    .line 4020
    .line 4021
    .line 4022
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4023
    .line 4024
    .line 4025
    iget-object v4, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 4026
    .line 4027
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2A:LX/00q;

    .line 4028
    .line 4029
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v3

    .line 4033
    check-cast v3, LX/1fw;

    .line 4034
    .line 4035
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 4036
    .line 4037
    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0E(LX/1fw;LX/0Fq;)V

    .line 4038
    .line 4039
    .line 4040
    invoke-static {v2}, LX/1ad;->A0Z(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v6

    .line 4044
    iget-object v0, v6, LX/1cX;->A0G:LX/00q;

    .line 4045
    .line 4046
    invoke-static {v0}, LX/1bi;->A01(LX/00q;)LX/0IB;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v0

    .line 4050
    invoke-static {v0}, LX/1CY;->A04(LX/0IB;)Z

    .line 4051
    .line 4052
    .line 4053
    move-result v0

    .line 4054
    if-eqz v0, :cond_6e

    .line 4055
    .line 4056
    iget-object v0, v6, LX/1cX;->A0J:LX/00q;

    .line 4057
    .line 4058
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v3

    .line 4062
    const/16 v0, 0x5c01

    .line 4063
    .line 4064
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 4065
    .line 4066
    .line 4067
    move-result v0

    .line 4068
    if-eqz v0, :cond_6e

    .line 4069
    .line 4070
    invoke-virtual {v6}, LX/1cX;->A07()V

    .line 4071
    .line 4072
    .line 4073
    iget-object v0, v6, LX/1cX;->A0H:LX/00q;

    .line 4074
    .line 4075
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v5

    .line 4079
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v4

    .line 4083
    const/4 v3, 0x4

    .line 4084
    new-instance v0, LX/2yl;

    .line 4085
    .line 4086
    invoke-direct {v0, v6, v5, v3}, LX/2yl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4087
    .line 4088
    .line 4089
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4090
    .line 4091
    .line 4092
    :cond_6e
    iget-object v4, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 4093
    .line 4094
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 4095
    .line 4096
    iget-object v6, v0, LX/1bi;->A01:LX/0IB;

    .line 4097
    .line 4098
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 4099
    .line 4100
    invoke-virtual {v0}, LX/1f3;->A0X()I

    .line 4101
    .line 4102
    .line 4103
    move-result v7

    .line 4104
    const-class v0, LX/1CU;

    .line 4105
    .line 4106
    invoke-virtual {v6, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v9

    .line 4110
    check-cast v9, LX/0Fq;

    .line 4111
    .line 4112
    if-eqz v9, :cond_70

    .line 4113
    .line 4114
    iget-object v3, v4, LX/1gB;->A0f:LX/0IV;

    .line 4115
    .line 4116
    invoke-static {v3, v9}, LX/1ae;->A0U(LX/0IV;LX/0Fq;)LX/0te;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v0

    .line 4120
    if-nez v0, :cond_71

    .line 4121
    .line 4122
    const/4 v5, -0x1

    .line 4123
    :goto_19
    invoke-virtual {v3, v9}, LX/0IV;->A0G(LX/0Fq;)LX/0tf;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v3

    .line 4127
    sget-object v0, LX/0tf;->A06:LX/0tf;

    .line 4128
    .line 4129
    invoke-static {v3, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4130
    .line 4131
    .line 4132
    move-result v3

    .line 4133
    iget-object v0, v6, LX/0IB;->A0d:LX/0ID;

    .line 4134
    .line 4135
    iget-boolean v0, v0, LX/0ID;->A0g:Z

    .line 4136
    .line 4137
    if-nez v0, :cond_70

    .line 4138
    .line 4139
    iget-boolean v0, v6, LX/0IB;->A0Q:Z

    .line 4140
    .line 4141
    if-nez v0, :cond_70

    .line 4142
    .line 4143
    if-eqz v3, :cond_70

    .line 4144
    .line 4145
    if-ne v5, v1, :cond_70

    .line 4146
    .line 4147
    const/4 v0, 0x5

    .line 4148
    if-lt v7, v0, :cond_70

    .line 4149
    .line 4150
    iget-object v0, v4, LX/1gB;->A0R:LX/00q;

    .line 4151
    .line 4152
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v0

    .line 4156
    check-cast v0, LX/07T;

    .line 4157
    .line 4158
    invoke-static {v0, v6}, LX/160;->A00(LX/07T;LX/0IB;)Ljava/lang/Long;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v0

    .line 4162
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4163
    .line 4164
    .line 4165
    move-result-wide v7

    .line 4166
    const-wide/16 v5, 0x18

    .line 4167
    .line 4168
    cmp-long v0, v7, v5

    .line 4169
    .line 4170
    if-gez v0, :cond_70

    .line 4171
    .line 4172
    iget-object v3, v4, LX/1gB;->A0b:LX/07B;

    .line 4173
    .line 4174
    const/16 v0, 0x4c9a

    .line 4175
    .line 4176
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 4177
    .line 4178
    .line 4179
    move-result v0

    .line 4180
    if-ne v0, v1, :cond_70

    .line 4181
    .line 4182
    iget-object v0, v4, LX/1gB;->A04:LX/2Y8;

    .line 4183
    .line 4184
    if-nez v0, :cond_70

    .line 4185
    .line 4186
    new-instance v0, LX/2Y8;

    .line 4187
    .line 4188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4189
    .line 4190
    .line 4191
    iput-object v0, v4, LX/1gB;->A04:LX/2Y8;

    .line 4192
    .line 4193
    iget-object v3, v4, LX/1gB;->A0o:LX/0wo;

    .line 4194
    .line 4195
    const/4 v0, 0x0

    .line 4196
    invoke-static {v3, v0}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v8

    .line 4200
    iget-object v3, v4, LX/1gB;->A0E:LX/0M3;

    .line 4201
    .line 4202
    iget-object v10, v4, LX/1gB;->A0I:LX/00q;

    .line 4203
    .line 4204
    iget-object v7, v4, LX/1gB;->A0T:LX/00q;

    .line 4205
    .line 4206
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4207
    .line 4208
    .line 4209
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4210
    .line 4211
    .line 4212
    invoke-static {v10, v7}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4213
    .line 4214
    .line 4215
    const v0, 0x7f0b0148

    .line 4216
    .line 4217
    .line 4218
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4219
    .line 4220
    .line 4221
    move-result-object v4

    .line 4222
    if-eqz v4, :cond_6f

    .line 4223
    .line 4224
    const/16 v0, 0xd

    .line 4225
    .line 4226
    invoke-static {v9, v3, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v3

    .line 4230
    const v0, 0x79fa40dd

    .line 4231
    .line 4232
    .line 4233
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4234
    .line 4235
    .line 4236
    :cond_6f
    const v0, 0x7f0b0d8f

    .line 4237
    .line 4238
    .line 4239
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4240
    .line 4241
    .line 4242
    move-result-object v3

    .line 4243
    if-eqz v3, :cond_70

    .line 4244
    .line 4245
    const/4 v11, 0x0

    .line 4246
    new-instance v6, LX/2yB;

    .line 4247
    .line 4248
    invoke-direct/range {v6 .. v11}, LX/2yB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4249
    .line 4250
    .line 4251
    const v0, 0x444b556b

    .line 4252
    .line 4253
    .line 4254
    invoke-static {v3, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4255
    .line 4256
    .line 4257
    :cond_70
    iget-object v6, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 4258
    .line 4259
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 4260
    .line 4261
    iget-object v5, v0, LX/1bi;->A01:LX/0IB;

    .line 4262
    .line 4263
    iget-object v0, v6, LX/1gB;->A0T:LX/00q;

    .line 4264
    .line 4265
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v4

    .line 4269
    const/16 v0, 0x11

    .line 4270
    .line 4271
    new-instance v3, LX/3MB;

    .line 4272
    .line 4273
    invoke-direct {v3, v6, v5, v0, v1}, LX/3MB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 4274
    .line 4275
    .line 4276
    const-string v0, "update_newsletter_invite_followers_footer"

    .line 4277
    .line 4278
    invoke-interface {v4, v3, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4279
    .line 4280
    .line 4281
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2b:LX/00q;

    .line 4282
    .line 4283
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4284
    .line 4285
    .line 4286
    move-result-object v1

    .line 4287
    check-cast v1, LX/1gd;

    .line 4288
    .line 4289
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 4290
    .line 4291
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 4292
    .line 4293
    .line 4294
    iput-object v0, v1, LX/1gd;->A00:LX/0Fq;

    .line 4295
    .line 4296
    return-void

    .line 4297
    :cond_71
    iget v5, v0, LX/0te;->A02:I

    .line 4298
    .line 4299
    goto/16 :goto_19

    .line 4300
    .line 4301
    :cond_72
    iget-object v7, v6, LX/1J0;->A0h:LX/1Ks;

    .line 4302
    .line 4303
    iget-object v6, v7, LX/1Ks;->A00:LX/0Fq;

    .line 4304
    .line 4305
    invoke-static {v6}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4306
    .line 4307
    .line 4308
    move-result v0

    .line 4309
    if-eqz v0, :cond_73

    .line 4310
    .line 4311
    const/16 v0, 0x22ba

    .line 4312
    .line 4313
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 4314
    .line 4315
    .line 4316
    move-result v0

    .line 4317
    const/4 v4, 0x6

    .line 4318
    if-nez v0, :cond_74

    .line 4319
    .line 4320
    :cond_73
    const/4 v4, 0x1

    .line 4321
    :cond_74
    invoke-interface {v10}, LX/3W2;->BvL()LX/0MF;

    .line 4322
    .line 4323
    .line 4324
    move-result-object v3

    .line 4325
    const/4 v0, 0x0

    .line 4326
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4327
    .line 4328
    .line 4329
    new-instance v0, LX/72G;

    .line 4330
    .line 4331
    invoke-direct {v0, v3}, LX/72G;-><init>(Landroid/content/Context;)V

    .line 4332
    .line 4333
    .line 4334
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 4335
    .line 4336
    .line 4337
    iput-object v6, v0, LX/72G;->A07:LX/0Fq;

    .line 4338
    .line 4339
    iput-object v7, v0, LX/72G;->A08:LX/1Ks;

    .line 4340
    .line 4341
    iput v4, v0, LX/72G;->A06:I

    .line 4342
    .line 4343
    invoke-virtual {v0}, LX/72G;->A00()Landroid/content/Intent;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v0

    .line 4347
    invoke-interface {v10, v0}, LX/3W2;->startActivity(Landroid/content/Intent;)V

    .line 4348
    .line 4349
    .line 4350
    goto/16 :goto_18

    .line 4351
    .line 4352
    :cond_75
    iget v3, v7, LX/1ge;->A02:I

    .line 4353
    .line 4354
    if-lez v3, :cond_65

    .line 4355
    .line 4356
    const/4 v3, 0x4

    .line 4357
    if-ne v8, v3, :cond_76

    .line 4358
    .line 4359
    iget-boolean v3, v6, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    .line 4360
    .line 4361
    if-eqz v3, :cond_76

    .line 4362
    .line 4363
    invoke-static {v14}, LX/1ab;->A1D(LX/00q;)LX/3VZ;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v3

    .line 4367
    new-instance v4, LX/2yo;

    .line 4368
    .line 4369
    invoke-direct {v4, v6, v13, v12, v3}, LX/2yo;-><init>(Lcom/whatsapp/conversation/ConversationListView;LX/3Va;LX/AiP;LX/3VZ;)V

    .line 4370
    .line 4371
    .line 4372
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4373
    .line 4374
    .line 4375
    move-result-object v3

    .line 4376
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4377
    .line 4378
    .line 4379
    const/16 v3, 0x2b

    .line 4380
    .line 4381
    new-instance v7, LX/3KY;

    .line 4382
    .line 4383
    invoke-direct {v7, v4, v6, v3}, LX/3KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4384
    .line 4385
    .line 4386
    const-wide/16 v3, 0x7d0

    .line 4387
    .line 4388
    invoke-virtual {v6, v7, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4389
    .line 4390
    .line 4391
    iput-boolean v1, v6, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    .line 4392
    .line 4393
    goto/16 :goto_17

    .line 4394
    .line 4395
    :cond_76
    iget-object v3, v9, LX/2v9;->A01:LX/1gE;

    .line 4396
    .line 4397
    invoke-virtual {v3}, LX/1gE;->A08()I

    .line 4398
    .line 4399
    .line 4400
    move-result v7

    .line 4401
    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 4402
    .line 4403
    .line 4404
    move-result v3

    .line 4405
    add-int/2addr v7, v3

    .line 4406
    iget-object v3, v6, Lcom/whatsapp/conversation/ConversationListView;->A0O:LX/00j;

    .line 4407
    .line 4408
    invoke-static {v3}, LX/1ae;->A02(LX/00j;)I

    .line 4409
    .line 4410
    .line 4411
    move-result v4

    .line 4412
    const/4 v3, 0x0

    .line 4413
    invoke-virtual {v6, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 4414
    .line 4415
    .line 4416
    invoke-virtual {v6, v7, v4}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 4417
    .line 4418
    .line 4419
    goto/16 :goto_17

    .line 4420
    .line 4421
    :cond_77
    invoke-static {v6}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v3

    .line 4425
    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCount()I

    .line 4426
    .line 4427
    .line 4428
    move-result v3

    .line 4429
    const/4 v9, 0x0

    .line 4430
    if-eqz v3, :cond_78

    .line 4431
    .line 4432
    invoke-interface {v10}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v4

    .line 4436
    const-string v3, "show_keyboard"

    .line 4437
    .line 4438
    invoke-virtual {v4, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4439
    .line 4440
    .line 4441
    move-result v3

    .line 4442
    if-eqz v3, :cond_79

    .line 4443
    .line 4444
    :cond_78
    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A03:Landroid/content/Intent;

    .line 4445
    .line 4446
    const-string v4, "new_group_result_bundle"

    .line 4447
    .line 4448
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v3

    .line 4452
    if-eqz v3, :cond_79

    .line 4453
    .line 4454
    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A03:Landroid/content/Intent;

    .line 4455
    .line 4456
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4457
    .line 4458
    .line 4459
    move-result-object v4

    .line 4460
    const-string v3, "invite_intent"

    .line 4461
    .line 4462
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4463
    .line 4464
    .line 4465
    move-result v3

    .line 4466
    if-eqz v3, :cond_79

    .line 4467
    .line 4468
    goto/16 :goto_16

    .line 4469
    .line 4470
    :cond_79
    const/4 v11, 0x0

    .line 4471
    goto/16 :goto_16

    .line 4472
    .line 4473
    :cond_7a
    iget-object v6, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    .line 4474
    .line 4475
    const/16 v3, 0x9

    .line 4476
    .line 4477
    new-instance v4, LX/3M5;

    .line 4478
    .line 4479
    invoke-direct {v4, v2, v3}, LX/3M5;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V

    .line 4480
    .line 4481
    .line 4482
    goto/16 :goto_15

    .line 4483
    .line 4484
    :pswitch_22
    iget-object v1, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 4485
    .line 4486
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4487
    .line 4488
    check-cast v0, LX/1J0;

    .line 4489
    .line 4490
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Q(LX/1J0;)V

    .line 4491
    .line 4492
    .line 4493
    return-void

    .line 4494
    :pswitch_23
    iget-object v0, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 4495
    .line 4496
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4497
    .line 4498
    invoke-static {v0}, LX/1ab;->A1C(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 4499
    .line 4500
    .line 4501
    move-result-object v0

    .line 4502
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 4503
    .line 4504
    .line 4505
    return-void

    .line 4506
    :pswitch_24
    iget-object v1, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 4507
    .line 4508
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4509
    .line 4510
    check-cast v0, LX/1hO;

    .line 4511
    .line 4512
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0Q(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/1hO;)V

    .line 4513
    .line 4514
    .line 4515
    return-void

    .line 4516
    :pswitch_25
    iget-object v1, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 4517
    .line 4518
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4519
    .line 4520
    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 4521
    .line 4522
    const/4 v1, 0x0

    .line 4523
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4524
    .line 4525
    .line 4526
    const/16 v2, 0x2c

    .line 4527
    .line 4528
    new-instance v1, LX/3KY;

    .line 4529
    .line 4530
    invoke-direct {v1, v0, v3, v2}, LX/3KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4531
    .line 4532
    .line 4533
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4534
    .line 4535
    .line 4536
    return-void

    .line 4537
    :pswitch_26
    iget-object v1, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 4538
    .line 4539
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4540
    .line 4541
    iget-object v7, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 4542
    .line 4543
    if-eqz p1, :cond_7b

    .line 4544
    .line 4545
    iget-object v1, v7, LX/1gB;->A0i:LX/0Fq;

    .line 4546
    .line 4547
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4548
    .line 4549
    .line 4550
    move-result v1

    .line 4551
    if-nez v1, :cond_7b

    .line 4552
    .line 4553
    iget-object v3, v7, LX/1gB;->A0n:LX/0wo;

    .line 4554
    .line 4555
    const/4 v4, 0x0

    .line 4556
    invoke-virtual {v3, v4}, LX/0wo;->A07(I)V

    .line 4557
    .line 4558
    .line 4559
    iget-object v2, v7, LX/1gB;->A0E:LX/0M3;

    .line 4560
    .line 4561
    const v1, 0x7f0b11da

    .line 4562
    .line 4563
    .line 4564
    invoke-static {v2, v1, v4}, LX/1ag;->A1P(LX/0M3;II)V

    .line 4565
    .line 4566
    .line 4567
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 4568
    .line 4569
    .line 4570
    move-result-object v2

    .line 4571
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4572
    .line 4573
    .line 4574
    const v1, 0x7f0b0ce3

    .line 4575
    .line 4576
    .line 4577
    invoke-static {v2, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4578
    .line 4579
    .line 4580
    move-result-object v6

    .line 4581
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4582
    .line 4583
    .line 4584
    move-result-object v3

    .line 4585
    const v2, 0x7f121005

    .line 4586
    .line 4587
    .line 4588
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 4589
    .line 4590
    .line 4591
    move-result-object v1

    .line 4592
    const-string v5, "message-new-account"

    .line 4593
    .line 4594
    invoke-static {v3, v5, v1, v4, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 4595
    .line 4596
    .line 4597
    move-result-object v4

    .line 4598
    iget-object v1, v7, LX/1gB;->A0K:LX/00q;

    .line 4599
    .line 4600
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 4601
    .line 4602
    .line 4603
    move-result-object v3

    .line 4604
    check-cast v3, LX/1AS;

    .line 4605
    .line 4606
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v2

    .line 4610
    const/16 v1, 0x8

    .line 4611
    .line 4612
    invoke-static {v7, v0, v1}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 4613
    .line 4614
    .line 4615
    move-result-object v0

    .line 4616
    invoke-virtual {v3, v2, v0, v4, v5}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 4617
    .line 4618
    .line 4619
    move-result-object v0

    .line 4620
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4621
    .line 4622
    .line 4623
    iget-object v0, v7, LX/1gB;->A0b:LX/07B;

    .line 4624
    .line 4625
    invoke-static {v6, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 4626
    .line 4627
    .line 4628
    return-void

    .line 4629
    :cond_7b
    iget-object v1, v7, LX/1gB;->A0n:LX/0wo;

    .line 4630
    .line 4631
    const/16 v0, 0x8

    .line 4632
    .line 4633
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 4634
    .line 4635
    .line 4636
    return-void

    .line 4637
    :pswitch_27
    iget-object v2, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 4638
    .line 4639
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4640
    .line 4641
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    .line 4642
    .line 4643
    const/16 v0, 0x29

    .line 4644
    .line 4645
    invoke-static {v2, v1, v0}, LX/3M5;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/07C;I)V

    .line 4646
    .line 4647
    .line 4648
    return-void

    .line 4649
    :pswitch_28
    iget-object v1, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 4650
    .line 4651
    check-cast v1, LX/1cL;

    .line 4652
    .line 4653
    check-cast v0, Ljava/lang/String;

    .line 4654
    .line 4655
    invoke-static {v1, v0}, LX/1cL;->A01(LX/1cL;Ljava/lang/String;)V

    .line 4656
    .line 4657
    .line 4658
    return-void

    .line 4659
    :pswitch_29
    iget-object v0, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 4660
    .line 4661
    check-cast v0, LX/1cL;

    .line 4662
    .line 4663
    invoke-virtual {v0}, LX/1cL;->A02()V

    .line 4664
    .line 4665
    .line 4666
    return-void

    .line 4667
    :pswitch_2a
    iget-object v5, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 4668
    .line 4669
    check-cast v5, LX/1cL;

    .line 4670
    .line 4671
    check-cast v0, LX/2oV;

    .line 4672
    .line 4673
    iget-object v1, v5, LX/1cL;->A0K:LX/00q;

    .line 4674
    .line 4675
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 4676
    .line 4677
    .line 4678
    move-result-object v1

    .line 4679
    check-cast v1, LX/1dC;

    .line 4680
    .line 4681
    invoke-virtual {v1}, LX/1dC;->A0b()V

    .line 4682
    .line 4683
    .line 4684
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4685
    .line 4686
    .line 4687
    move-result-object v3

    .line 4688
    const-string v1, "conversation/search/ first-visible:"

    .line 4689
    .line 4690
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4691
    .line 4692
    .line 4693
    iget-object v2, v5, LX/1cL;->A0J:LX/00q;

    .line 4694
    .line 4695
    invoke-static {v2}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v1

    .line 4699
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4700
    .line 4701
    .line 4702
    move-result v1

    .line 4703
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4704
    .line 4705
    .line 4706
    const-string v1, " header-count:"

    .line 4707
    .line 4708
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4709
    .line 4710
    .line 4711
    invoke-static {v2}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 4712
    .line 4713
    .line 4714
    move-result-object v1

    .line 4715
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 4716
    .line 4717
    .line 4718
    move-result v1

    .line 4719
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4720
    .line 4721
    .line 4722
    const-string v1, " searchData:"

    .line 4723
    .line 4724
    invoke-static {v0, v1, v3}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4725
    .line 4726
    .line 4727
    iget-object v1, v5, LX/1cL;->A06:LX/2HJ;

    .line 4728
    .line 4729
    invoke-static {v1}, LX/1aj;->A1C(LX/1YT;)V

    .line 4730
    .line 4731
    .line 4732
    iget-object v4, v5, LX/1cL;->A0R:LX/1v4;

    .line 4733
    .line 4734
    iget-object v1, v5, LX/1cL;->A0Z:LX/00p;

    .line 4735
    .line 4736
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 4737
    .line 4738
    .line 4739
    move-result-object v3

    .line 4740
    check-cast v3, LX/3Ue;

    .line 4741
    .line 4742
    iget-object v2, v5, LX/1cL;->A0T:LX/1bp;

    .line 4743
    .line 4744
    invoke-static {v1}, LX/1aa;->A0W(LX/00p;)LX/3W2;

    .line 4745
    .line 4746
    .line 4747
    move-result-object v1

    .line 4748
    invoke-interface {v1}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 4749
    .line 4750
    .line 4751
    move-result-object v1

    .line 4752
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 4753
    .line 4754
    .line 4755
    invoke-virtual {v2, v1}, LX/1bp;->A00(Landroid/content/Intent;)LX/3Vm;

    .line 4756
    .line 4757
    .line 4758
    move-result-object v1

    .line 4759
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 4760
    .line 4761
    .line 4762
    :try_start_1
    new-instance v2, LX/2HJ;

    .line 4763
    .line 4764
    invoke-direct {v2, v3, v1, v0}, LX/2HJ;-><init>(LX/3Ue;LX/3Vm;LX/2oV;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4765
    .line 4766
    .line 4767
    invoke-static {}, LX/00X;->A06()V

    .line 4768
    .line 4769
    .line 4770
    iput-object v2, v5, LX/1cL;->A06:LX/2HJ;

    .line 4771
    .line 4772
    iget-object v1, v5, LX/1cL;->A0X:LX/07C;

    .line 4773
    .line 4774
    const/4 v0, 0x0

    .line 4775
    new-array v0, v0, [Ljava/lang/Void;

    .line 4776
    .line 4777
    invoke-interface {v1, v2, v0}, LX/07C;->BwZ(LX/1YT;[Ljava/lang/Object;)V

    .line 4778
    .line 4779
    .line 4780
    return-void

    .line 4781
    :catchall_1
    move-exception v0

    .line 4782
    invoke-static {}, LX/00X;->A06()V

    .line 4783
    .line 4784
    .line 4785
    throw v0

    .line 4786
    :pswitch_2b
    iget-object v0, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 4787
    .line 4788
    check-cast v0, LX/1cL;

    .line 4789
    .line 4790
    invoke-static {v0}, LX/1cL;->A00(LX/1cL;)Lcom/whatsapp/conversation/ConversationSearchFragment;

    .line 4791
    .line 4792
    .line 4793
    move-result-object v0

    .line 4794
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A2O()V

    .line 4795
    .line 4796
    .line 4797
    return-void

    .line 4798
    :pswitch_2c
    iget-object v1, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 4799
    .line 4800
    check-cast v1, LX/3Vc;

    .line 4801
    .line 4802
    check-cast v0, LX/75M;

    .line 4803
    .line 4804
    invoke-interface {v1, v0}, LX/3Vc;->Bbv(LX/75M;)V

    .line 4805
    .line 4806
    .line 4807
    return-void

    .line 4808
    :pswitch_2d
    iget-object v6, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 4809
    .line 4810
    check-cast v6, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 4811
    .line 4812
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 4813
    .line 4814
    .line 4815
    move-result v1

    .line 4816
    sget-object v0, LX/0vY;->A02:LX/0vY;

    .line 4817
    .line 4818
    iget v0, v0, LX/0vY;->type:I

    .line 4819
    .line 4820
    if-ne v1, v0, :cond_7e

    .line 4821
    .line 4822
    invoke-static {v6}, LX/1ai;->A0X(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    .line 4823
    .line 4824
    .line 4825
    move-result-object v4

    .line 4826
    iget-boolean v0, v4, LX/0Z3;->A01:Z

    .line 4827
    .line 4828
    if-nez v0, :cond_82

    .line 4829
    .line 4830
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4831
    .line 4832
    .line 4833
    move-result-object v3

    .line 4834
    iget-object v2, v4, LX/0Z3;->A05:LX/0Z4;

    .line 4835
    .line 4836
    monitor-enter v2

    .line 4837
    :try_start_2
    invoke-virtual {v2}, LX/0Z4;->iterator()Ljava/util/Iterator;

    .line 4838
    .line 4839
    .line 4840
    move-result-object v1

    .line 4841
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4842
    .line 4843
    .line 4844
    move-result v0

    .line 4845
    if-eqz v0, :cond_7c

    .line 4846
    .line 4847
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4848
    .line 4849
    .line 4850
    move-result-object v0

    .line 4851
    check-cast v0, LX/0vb;

    .line 4852
    .line 4853
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4854
    .line 4855
    .line 4856
    goto :goto_1a

    .line 4857
    :cond_7c
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 4858
    iget-object v2, v4, LX/0Z3;->A06:LX/0Z4;

    .line 4859
    .line 4860
    monitor-enter v2

    .line 4861
    :try_start_3
    invoke-virtual {v2}, LX/0Z4;->iterator()Ljava/util/Iterator;

    .line 4862
    .line 4863
    .line 4864
    move-result-object v1

    .line 4865
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4866
    .line 4867
    .line 4868
    move-result v0

    .line 4869
    if-eqz v0, :cond_7d

    .line 4870
    .line 4871
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4872
    .line 4873
    .line 4874
    move-result-object v0

    .line 4875
    check-cast v0, LX/0vb;

    .line 4876
    .line 4877
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4878
    .line 4879
    .line 4880
    goto :goto_1b

    .line 4881
    :cond_7d
    invoke-virtual {v2, v3}, LX/0Z4;->A02(Ljava/util/List;)V

    .line 4882
    .line 4883
    .line 4884
    const/4 v0, 0x1

    .line 4885
    iput-boolean v0, v4, LX/0Z3;->A01:Z

    .line 4886
    .line 4887
    monitor-exit v2

    .line 4888
    goto :goto_1d

    .line 4889
    :catchall_2
    move-exception v0

    .line 4890
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4891
    throw v0

    .line 4892
    :catchall_3
    move-exception v0

    .line 4893
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 4894
    throw v0

    .line 4895
    :cond_7e
    sget-object v0, LX/0vY;->A03:LX/0vY;

    .line 4896
    .line 4897
    iget v0, v0, LX/0vY;->type:I

    .line 4898
    .line 4899
    if-ne v1, v0, :cond_82

    .line 4900
    .line 4901
    invoke-static {v6}, LX/1ai;->A0X(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    .line 4902
    .line 4903
    .line 4904
    move-result-object v8

    .line 4905
    iget-boolean v0, v8, LX/0Z3;->A01:Z

    .line 4906
    .line 4907
    if-eqz v0, :cond_82

    .line 4908
    .line 4909
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4910
    .line 4911
    .line 4912
    move-result-object v7

    .line 4913
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4914
    .line 4915
    .line 4916
    move-result-object v5

    .line 4917
    iget-object v4, v8, LX/0Z3;->A06:LX/0Z4;

    .line 4918
    .line 4919
    monitor-enter v4

    .line 4920
    :try_start_5
    invoke-virtual {v4}, LX/0Z4;->iterator()Ljava/util/Iterator;

    .line 4921
    .line 4922
    .line 4923
    move-result-object v3

    .line 4924
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4925
    .line 4926
    .line 4927
    move-result v0

    .line 4928
    if-eqz v0, :cond_81

    .line 4929
    .line 4930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4931
    .line 4932
    .line 4933
    move-result-object v2

    .line 4934
    check-cast v2, LX/0vb;

    .line 4935
    .line 4936
    iget-object v1, v8, LX/0Z3;->A07:LX/0IV;

    .line 4937
    .line 4938
    iget-object v0, v2, LX/0vb;->A01:LX/0Fq;

    .line 4939
    .line 4940
    invoke-static {v1, v0}, LX/1ae;->A0U(LX/0IV;LX/0Fq;)LX/0te;

    .line 4941
    .line 4942
    .line 4943
    move-result-object v1

    .line 4944
    if-eqz v1, :cond_80

    .line 4945
    .line 4946
    iget v0, v1, LX/0te;->A05:I

    .line 4947
    .line 4948
    if-gtz v0, :cond_7f

    .line 4949
    .line 4950
    iget-object v0, v1, LX/0te;->A10:LX/0Fq;

    .line 4951
    .line 4952
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4953
    .line 4954
    .line 4955
    move-result v0

    .line 4956
    if-eqz v0, :cond_80

    .line 4957
    .line 4958
    :cond_7f
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4959
    .line 4960
    .line 4961
    goto :goto_1c

    .line 4962
    :cond_80
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4963
    .line 4964
    .line 4965
    goto :goto_1c

    .line 4966
    :cond_81
    invoke-virtual {v4, v5}, LX/0Z4;->A02(Ljava/util/List;)V

    .line 4967
    .line 4968
    .line 4969
    const/4 v0, 0x0

    .line 4970
    iput-boolean v0, v8, LX/0Z3;->A01:Z

    .line 4971
    .line 4972
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 4973
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4974
    .line 4975
    .line 4976
    move-result v0

    .line 4977
    if-nez v0, :cond_82

    .line 4978
    .line 4979
    iget-object v1, v8, LX/0Z3;->A05:LX/0Z4;

    .line 4980
    .line 4981
    monitor-enter v1

    .line 4982
    :try_start_6
    invoke-virtual {v1, v7}, LX/0Z4;->A02(Ljava/util/List;)V

    .line 4983
    .line 4984
    .line 4985
    monitor-exit v1

    .line 4986
    goto :goto_1d

    .line 4987
    :catchall_4
    move-exception v0

    .line 4988
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 4989
    throw v0

    .line 4990
    :catchall_5
    move-exception v0

    .line 4991
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 4992
    throw v0

    .line 4993
    :cond_82
    :goto_1d
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2S:LX/00q;

    .line 4994
    .line 4995
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4996
    .line 4997
    .line 4998
    move-result-object v0

    .line 4999
    check-cast v0, LX/0Yy;

    .line 5000
    .line 5001
    invoke-virtual {v0}, LX/0Yy;->A0K()V

    .line 5002
    .line 5003
    .line 5004
    return-void

    .line 5005
    :pswitch_2e
    iget-object v1, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 5006
    .line 5007
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 5008
    .line 5009
    check-cast v0, Ljava/util/List;

    .line 5010
    .line 5011
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0o(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 5012
    .line 5013
    .line 5014
    return-void

    .line 5015
    :pswitch_2f
    iget-object v1, v9, LX/30N;->A00:Ljava/lang/Object;

    .line 5016
    .line 5017
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 5018
    .line 5019
    check-cast v0, Ljava/lang/Number;

    .line 5020
    .line 5021
    iget-object v1, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0R:Lcom/whatsapp/conversation/ui/ConversationsContainer;

    .line 5022
    .line 5023
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5024
    .line 5025
    .line 5026
    move-result v0

    .line 5027
    int-to-float v0, v0

    .line 5028
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5029
    .line 5030
    .line 5031
    return-void

    .line 5032
    :cond_83
    iget-object v11, v1, LX/1cc;->A00:Landroid/database/Cursor;

    .line 5033
    .line 5034
    if-eqz v11, :cond_84

    .line 5035
    .line 5036
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    .line 5037
    .line 5038
    .line 5039
    move-result v1

    .line 5040
    if-eqz v1, :cond_84

    .line 5041
    .line 5042
    return-void

    .line 5043
    :cond_84
    iget-object v1, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2E:LX/00q;

    .line 5044
    .line 5045
    invoke-static {v1}, LX/2vd;->A00(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 5046
    .line 5047
    .line 5048
    move-result-object v7

    .line 5049
    const/4 v5, 0x0

    .line 5050
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 5051
    .line 5052
    .line 5053
    move-result v10

    .line 5054
    invoke-static {v7}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 5055
    .line 5056
    .line 5057
    move-result-object v1

    .line 5058
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    .line 5059
    .line 5060
    .line 5061
    move-result v9

    .line 5062
    const/4 v2, 0x0

    .line 5063
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5064
    .line 5065
    .line 5066
    move-result-object v1

    .line 5067
    if-eqz v1, :cond_85

    .line 5068
    .line 5069
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 5070
    .line 5071
    .line 5072
    move-result v2

    .line 5073
    :cond_85
    iput v2, v7, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    .line 5074
    .line 5075
    invoke-static {v7}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 5076
    .line 5077
    .line 5078
    move-result-object v8

    .line 5079
    iget-object v1, v8, LX/1gE;->A0K:Landroid/util/SparseArray;

    .line 5080
    .line 5081
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 5082
    .line 5083
    .line 5084
    const/4 v3, 0x0

    .line 5085
    invoke-virtual {v8, v11}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 5086
    .line 5087
    .line 5088
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5089
    .line 5090
    .line 5091
    move-result-object v2

    .line 5092
    const-string v1, "conversation/loaded-more cursor:"

    .line 5093
    .line 5094
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5095
    .line 5096
    .line 5097
    if-eqz v11, :cond_86

    .line 5098
    .line 5099
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 5100
    .line 5101
    .line 5102
    move-result v1

    .line 5103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5104
    .line 5105
    .line 5106
    move-result-object v3

    .line 5107
    :cond_86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5108
    .line 5109
    .line 5110
    const-string v1, " appended:"

    .line 5111
    .line 5112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5113
    .line 5114
    .line 5115
    iget-object v1, v8, LX/1gE;->A08:Lcom/google/common/collect/ImmutableList;

    .line 5116
    .line 5117
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5118
    .line 5119
    .line 5120
    move-result v1

    .line 5121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5122
    .line 5123
    .line 5124
    const-string v1, " more:"

    .line 5125
    .line 5126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5127
    .line 5128
    .line 5129
    iget-boolean v3, v0, LX/2lO;->A02:Z

    .line 5130
    .line 5131
    invoke-static {v2, v3}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 5132
    .line 5133
    .line 5134
    iget-boolean v1, v0, LX/2lO;->A03:Z

    .line 5135
    .line 5136
    if-eqz v1, :cond_89

    .line 5137
    .line 5138
    const/4 v1, 0x0

    .line 5139
    invoke-virtual {v7, v1, v4}, Lcom/whatsapp/conversation/ConversationListView;->A0C(LX/2mU;Z)V

    .line 5140
    .line 5141
    .line 5142
    :goto_1e
    invoke-static {v6}, LX/1bi;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    .line 5143
    .line 5144
    .line 5145
    move-result v1

    .line 5146
    if-eqz v1, :cond_87

    .line 5147
    .line 5148
    invoke-static {v6}, LX/1ad;->A0Z(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    .line 5149
    .line 5150
    .line 5151
    move-result-object v1

    .line 5152
    invoke-virtual {v1}, LX/1cX;->A06()V

    .line 5153
    .line 5154
    .line 5155
    :cond_87
    iget-object v2, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 5156
    .line 5157
    if-nez v3, :cond_88

    .line 5158
    .line 5159
    iget-object v1, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 5160
    .line 5161
    invoke-virtual {v1}, LX/1f3;->A0k()Z

    .line 5162
    .line 5163
    .line 5164
    move-result v1

    .line 5165
    if-nez v1, :cond_88

    .line 5166
    .line 5167
    const/4 v4, 0x0

    .line 5168
    :cond_88
    iget v0, v0, LX/2lO;->A00:I

    .line 5169
    .line 5170
    invoke-virtual {v2, v4, v0}, LX/1gB;->A07(ZI)V

    .line 5171
    .line 5172
    .line 5173
    iget-object v4, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 5174
    .line 5175
    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 5176
    .line 5177
    iget-object v3, v0, LX/1bi;->A01:LX/0IB;

    .line 5178
    .line 5179
    iget-object v0, v4, LX/1gB;->A0T:LX/00q;

    .line 5180
    .line 5181
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 5182
    .line 5183
    .line 5184
    move-result-object v2

    .line 5185
    const/16 v0, 0x11

    .line 5186
    .line 5187
    new-instance v1, LX/3MB;

    .line 5188
    .line 5189
    invoke-direct {v1, v4, v3, v0, v5}, LX/3MB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 5190
    .line 5191
    .line 5192
    const-string v0, "update_newsletter_invite_followers_footer"

    .line 5193
    .line 5194
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5195
    .line 5196
    .line 5197
    return-void

    .line 5198
    :cond_89
    invoke-static {v7}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 5199
    .line 5200
    .line 5201
    move-result-object v1

    .line 5202
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    .line 5203
    .line 5204
    .line 5205
    move-result v2

    .line 5206
    sub-int/2addr v2, v9

    .line 5207
    add-int/2addr v2, v10

    .line 5208
    iput v2, v7, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    .line 5209
    .line 5210
    iget v1, v7, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    .line 5211
    .line 5212
    invoke-virtual {v7, v5}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 5213
    .line 5214
    .line 5215
    invoke-virtual {v7, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 5216
    .line 5217
    .line 5218
    goto :goto_1e

    .line 5219
    :goto_1f
    :try_start_8
    new-instance v3, LX/12h;

    .line 5220
    .line 5221
    invoke-direct {v3, v1}, LX/12h;-><init>(LX/0N0;)V

    .line 5222
    .line 5223
    .line 5224
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 5225
    .line 5226
    .line 5227
    move-result-object v2

    .line 5228
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 5229
    .line 5230
    invoke-static {v2, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 5231
    .line 5232
    .line 5233
    const-string v0, "jid"

    .line 5234
    .line 5235
    invoke-static {v2, v4, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 5236
    .line 5237
    .line 5238
    new-instance v1, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 5239
    .line 5240
    invoke-direct {v1}, Lcom/whatsapp/conversation/CommentsBottomSheet;-><init>()V

    .line 5241
    .line 5242
    .line 5243
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 5244
    .line 5245
    .line 5246
    const-string v0, "COMMENTS"

    .line 5247
    .line 5248
    invoke-virtual {v3, v1, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 5249
    .line 5250
    .line 5251
    invoke-virtual {v3}, LX/12h;->A04()V

    .line 5252
    .line 5253
    .line 5254
    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 5255
    :catch_0
    move-exception v0

    .line 5256
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/Throwable;)V

    .line 5257
    .line 5258
    .line 5259
    return-void

    .line 5260
    :cond_8a
    invoke-static {v5, v6}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A05(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;I)V

    .line 5261
    .line 5262
    .line 5263
    return-void

    .line 5264
    :cond_8b
    iget-object v0, v3, LX/2vX;->A0B:Landroid/os/Handler;

    .line 5265
    .line 5266
    const/4 v1, 0x0

    .line 5267
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5268
    .line 5269
    .line 5270
    iget-object v0, v3, LX/2vX;->A0A:Landroid/animation/AnimatorSet;

    .line 5271
    .line 5272
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5273
    .line 5274
    .line 5275
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 5276
    .line 5277
    .line 5278
    iget-object v0, v3, LX/2vX;->A09:Landroid/animation/AnimatorSet;

    .line 5279
    .line 5280
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5281
    .line 5282
    .line 5283
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 5284
    .line 5285
    .line 5286
    iget-object v0, v3, LX/2vX;->A01:Landroid/animation/AnimatorSet;

    .line 5287
    .line 5288
    if-eqz v0, :cond_8c

    .line 5289
    .line 5290
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5291
    .line 5292
    .line 5293
    :cond_8c
    iget-object v0, v3, LX/2vX;->A01:Landroid/animation/AnimatorSet;

    .line 5294
    .line 5295
    if-eqz v0, :cond_8d

    .line 5296
    .line 5297
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5298
    .line 5299
    .line 5300
    :cond_8d
    iget-object v0, v3, LX/2vX;->A01:Landroid/animation/AnimatorSet;

    .line 5301
    .line 5302
    if-eqz v0, :cond_8e

    .line 5303
    .line 5304
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 5305
    .line 5306
    .line 5307
    :cond_8e
    iput-object v1, v3, LX/2vX;->A01:Landroid/animation/AnimatorSet;

    .line 5308
    .line 5309
    iget-object v0, v3, LX/2vX;->A00:Landroid/animation/AnimatorSet;

    .line 5310
    .line 5311
    if-eqz v0, :cond_8f

    .line 5312
    .line 5313
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5314
    .line 5315
    .line 5316
    :cond_8f
    iget-object v0, v3, LX/2vX;->A00:Landroid/animation/AnimatorSet;

    .line 5317
    .line 5318
    if-eqz v0, :cond_90

    .line 5319
    .line 5320
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5321
    .line 5322
    .line 5323
    :cond_90
    iget-object v0, v3, LX/2vX;->A00:Landroid/animation/AnimatorSet;

    .line 5324
    .line 5325
    if-eqz v0, :cond_91

    .line 5326
    .line 5327
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 5328
    .line 5329
    .line 5330
    :cond_91
    iput-object v1, v3, LX/2vX;->A00:Landroid/animation/AnimatorSet;

    .line 5331
    .line 5332
    iput-object v1, v3, LX/2vX;->A04:LX/7Nz;

    .line 5333
    .line 5334
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 5335
    .line 5336
    .line 5337
    move-result v0

    .line 5338
    if-eqz v0, :cond_92

    .line 5339
    .line 5340
    invoke-static {v4, v3}, LX/2vX;->A00(LX/7Nz;LX/2vX;)V

    .line 5341
    .line 5342
    .line 5343
    return-void

    .line 5344
    :cond_92
    iput-object v4, v3, LX/2vX;->A04:LX/7Nz;

    .line 5345
    .line 5346
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 5347
    .line 5348
    .line 5349
    return-void

    .line 5350
    :cond_93
    invoke-static {v8}, LX/1ci;->A06(LX/1ci;)LX/1f3;

    .line 5351
    .line 5352
    .line 5353
    move-result-object v0

    .line 5354
    iget-object v0, v0, LX/1f3;->A0h:LX/06e;

    .line 5355
    .line 5356
    invoke-virtual {v0, v9}, LX/06d;->A0B(LX/0Or;)V

    .line 5357
    .line 5358
    .line 5359
    invoke-static {v8}, LX/1ci;->A00(LX/1ci;)LX/1gb;

    .line 5360
    .line 5361
    .line 5362
    move-result-object v1

    .line 5363
    const/4 v0, 0x0

    .line 5364
    iput-boolean v0, v1, LX/1gb;->A02:Z

    .line 5365
    .line 5366
    invoke-static {v8}, LX/1ci;->A00(LX/1ci;)LX/1gb;

    .line 5367
    .line 5368
    .line 5369
    move-result-object v0

    .line 5370
    invoke-virtual {v0}, LX/1gb;->A04()V

    .line 5371
    .line 5372
    .line 5373
    return-void

    .line 5374
    :cond_94
    const-string v0, "ConversationRow: chatJid is not instance of UserJid"

    .line 5375
    .line 5376
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5377
    .line 5378
    .line 5379
    return-void

    .line 5380
    :cond_95
    iget-object v0, v3, LX/1ht;->A0v:LX/3Ve;

    .line 5381
    .line 5382
    invoke-interface {v0}, LX/3Ve;->C7V()Z

    .line 5383
    .line 5384
    .line 5385
    move-result v0

    .line 5386
    if-eqz v0, :cond_96

    .line 5387
    .line 5388
    const v0, 0x7f0b0b2c

    .line 5389
    .line 5390
    .line 5391
    invoke-static {v3, v0, v4}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 5392
    .line 5393
    .line 5394
    invoke-virtual {v3, v5}, LX/1hs;->A2h(Z)V

    .line 5395
    .line 5396
    .line 5397
    return-void

    .line 5398
    :cond_96
    iget-object v0, v3, LX/1ht;->A05:Landroid/util/Pair;

    .line 5399
    .line 5400
    if-eqz v0, :cond_97

    .line 5401
    .line 5402
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5403
    .line 5404
    if-eqz v0, :cond_97

    .line 5405
    .line 5406
    check-cast v0, Landroid/view/View;

    .line 5407
    .line 5408
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5409
    .line 5410
    .line 5411
    :cond_97
    iput-object v2, v3, LX/1ht;->A05:Landroid/util/Pair;

    .line 5412
    .line 5413
    return-void

    .line 5414
    :cond_98
    invoke-virtual {v2}, LX/1c3;->AMz()V

    .line 5415
    .line 5416
    .line 5417
    return-void

    .line 5418
    :cond_99
    const/4 v0, 0x0

    .line 5419
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33(Z)Z

    .line 5420
    .line 5421
    .line 5422
    return-void

    .line 5423
    :cond_9a
    iget-object v0, v0, LX/2XE;->A04:LX/0IB;

    .line 5424
    .line 5425
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 5426
    .line 5427
    .line 5428
    move-result-object v1

    .line 5429
    const/4 v0, 0x0

    .line 5430
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2f(Landroid/content/Intent;LX/0Fq;)V

    .line 5431
    .line 5432
    .line 5433
    return-void

    .line 5434
    :cond_9b
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5435
    .line 5436
    .line 5437
    move-result-object v1

    .line 5438
    const v0, 0x7f120a89

    .line 5439
    .line 5440
    .line 5441
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5442
    .line 5443
    .line 5444
    move-result-object v2

    .line 5445
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5446
    .line 5447
    .line 5448
    move-result-object v1

    .line 5449
    const v0, 0x7f123619

    .line 5450
    .line 5451
    .line 5452
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5453
    .line 5454
    .line 5455
    move-result-object v1

    .line 5456
    const/16 v0, 0x2e

    .line 5457
    .line 5458
    invoke-static {v3, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 5459
    .line 5460
    .line 5461
    move-result-object v0

    .line 5462
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 5463
    .line 5464
    .line 5465
    return-void

    .line 5466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_20
        :pswitch_5
        :pswitch_21
        :pswitch_22
        :pswitch_6
        :pswitch_7
        :pswitch_23
        :pswitch_8
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_9
        :pswitch_a
        :pswitch_27
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_28
        :pswitch_29
        :pswitch_10
        :pswitch_2a
        :pswitch_2b
        :pswitch_11
        :pswitch_12
        :pswitch_1a
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_2c
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2d
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
.end method
