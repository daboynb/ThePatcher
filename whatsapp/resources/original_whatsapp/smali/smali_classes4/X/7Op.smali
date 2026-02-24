.class public LX/7Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Op;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7Op;
    .locals 1

    .line 0
    new-instance v0, LX/7Op;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7Op;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/7Op;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00h;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v4, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 16
    .line 17
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->Aff()LX/7ov;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7ov;->A0F()LX/7E4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    iget-boolean v0, v0, LX/7E4;->A05:Z

    .line 34
    .line 35
    if-nez v0, :cond_22

    .line 36
    .line 37
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0M:Landroid/widget/Toast;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 45
    .line 46
    const v0, 0x7f122189

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v2, v1, v0}, LX/0NI;->A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0M:Landroid/widget/Toast;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/5la;

    .line 69
    .line 70
    iget-object v1, v0, LX/5la;->A0O:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/5la;->A0I:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E()LX/7Ny;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A00:LX/838;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v0}, LX/838;->Bhb()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01:LX/861;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v0}, LX/861;->Bmm()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v1, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/5u2;

    .line 111
    .line 112
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 113
    .line 114
    iget-object v0, v1, LX/5u2;->A01:LX/00h;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    iget-object v0, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 120
    .line 121
    iget-object v3, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 126
    .line 127
    add-int/lit8 v2, v0, 0x1

    .line 128
    .line 129
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_1
    rem-int/2addr v2, v0

    .line 141
    invoke-virtual {v3, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    iget-object v0, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/5tQ;

    .line 150
    .line 151
    iget-object v0, v0, LX/5tQ;->A09:LX/00h;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_8
    iget-object v1, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/5kR;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v1, v0}, LX/5kR;->A02(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, LX/5kR;->A01:LX/6C4;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v0, v0, LX/6C4;->A0B:LX/78o;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v0, v0, LX/78o;->A02:LX/6TQ;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v0}, LX/6TQ;->A06()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    iget-object v0, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A02:LX/05V;

    .line 184
    .line 185
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/6Ck;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/7KO;->A0d()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/6Ck;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_a
    iget-object v3, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 207
    .line 208
    iget-object v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0J:LX/00j;

    .line 209
    .line 210
    invoke-static {v0}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_0

    .line 221
    .line 222
    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    iget-object v2, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0A:LX/0jI;

    .line 229
    .line 230
    iget-object v5, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A01:LX/1Ks;

    .line 231
    .line 232
    if-nez v5, :cond_4

    .line 233
    .line 234
    const-string v1, "questionKey"

    .line 235
    .line 236
    :cond_3
    :goto_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_4
    iget-object v11, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A03:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v11, :cond_5

    .line 244
    .line 245
    const-string v1, "responseServerId"

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    iget-object v9, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A04:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v9, :cond_6

    .line 251
    .line 252
    const-string v1, "responseText"

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A02:LX/2us;

    .line 256
    .line 257
    const-string v1, "linkPreviewHelper"

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    iget-object v0, v0, LX/2us;->A01:LX/5k5;

    .line 262
    .line 263
    if-nez v0, :cond_23

    .line 264
    .line 265
    const-string v1, "webPagePreviewViewModel"

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_b
    iget-object v0, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A06:LX/05V;

    .line 273
    .line 274
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 275
    .line 276
    invoke-static {v1}, LX/7KO;->A0A(LX/00q;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    invoke-static {v1}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_3
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v1, v0, v0}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_c
    iget-object v1, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-lez v0, :cond_7

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-gtz v0, :cond_0

    .line 312
    .line 313
    :cond_7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_d
    iget-object v0, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2z()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_e
    iget-object v4, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 336
    .line 337
    invoke-static {v4}, LX/5it;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7JP;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/16 v0, 0x27

    .line 351
    .line 352
    if-eq v1, v2, :cond_9

    .line 353
    .line 354
    :cond_8
    const/16 v0, 0x26

    .line 355
    .line 356
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0xb

    .line 361
    .line 362
    invoke-virtual {v3, v1, v2, v0}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 366
    .line 367
    if-eqz v1, :cond_a

    .line 368
    .line 369
    iget-object v0, v1, LX/7jR;->A0O:LX/721;

    .line 370
    .line 371
    iget-boolean v0, v0, LX/721;->A03:Z

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-virtual {v1}, LX/7jR;->A0B()V

    .line 376
    .line 377
    .line 378
    :cond_a
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2y()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_f
    iget-object v0, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;->A00(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_10
    iget-object v0, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->onBackPressed()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_11
    iget-object v2, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LX/7FS;

    .line 401
    .line 402
    iget-object v0, v2, LX/7FS;->A08:Ljava/lang/ref/WeakReference;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 409
    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 413
    .line 414
    if-eqz v1, :cond_b

    .line 415
    .line 416
    iget-object v0, v1, LX/7jR;->A0O:LX/721;

    .line 417
    .line 418
    iget-boolean v0, v0, LX/721;->A03:Z

    .line 419
    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    invoke-virtual {v1}, LX/7jR;->A0B()V

    .line 423
    .line 424
    .line 425
    :cond_b
    invoke-virtual {v2}, LX/7FS;->A03()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_12
    iget-object v1, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 432
    .line 433
    iget-boolean v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/5it;->A1N(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;Z)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_13
    iget-object v0, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/lang/Runnable;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_14
    iget-object v1, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 450
    .line 451
    instance-of v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 452
    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 456
    .line 457
    invoke-static {v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Q(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/1ML;

    .line 461
    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2V()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_c
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_d
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Y()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_15
    iget-object v0, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Z()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_16
    iget-object v5, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ThunderstormShowQRCodeBottomSheet;

    .line 487
    .line 488
    iget-object v4, v5, Lcom/whatsapp/migration/transfer/ui/ThunderstormShowQRCodeBottomSheet;->A01:LX/71c;

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    const-string v2, "ios"

    .line 492
    .line 493
    const/16 v1, 0xa

    .line 494
    .line 495
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v4, v3, v0, v2, v1}, LX/71c;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_17
    iget-object v0, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_18
    iget-object v2, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 517
    .line 518
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 519
    .line 520
    if-eqz v1, :cond_e

    .line 521
    .line 522
    const-string v0, "journey_session_id"

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v11

    .line 536
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05V;

    .line 537
    .line 538
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, LX/6Sm;

    .line 543
    .line 544
    invoke-static {v2}, LX/5iu;->A0a(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/6g1;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    .line 549
    .line 550
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    const/4 v0, 0x1

    .line 555
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    const/16 v10, 0x10

    .line 560
    .line 561
    move-object v7, v5

    .line 562
    move-object v8, v5

    .line 563
    move-object v6, v5

    .line 564
    invoke-static/range {v3 .. v12}, LX/6Sm;->A00(LX/6g1;LX/6Sm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 565
    .line 566
    .line 567
    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_19
    iget-object v2, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 574
    .line 575
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Q:LX/00q;

    .line 576
    .line 577
    invoke-static {v0}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/16 v0, 0x35

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    .line 587
    .line 588
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v2, v5}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0B(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/5rK;)V

    .line 593
    .line 594
    .line 595
    iget-object v3, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    .line 596
    .line 597
    invoke-static {v3}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v8, v0, LX/5rN;->A06:LX/7Nk;

    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    if-eqz v8, :cond_10

    .line 605
    .line 606
    invoke-static {v3}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget v0, v0, LX/5rN;->A01:I

    .line 611
    .line 612
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    invoke-static {v3}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v7, v0, LX/5rN;->A05:Landroid/net/Uri;

    .line 621
    .line 622
    iget-object v1, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/5ut;

    .line 623
    .line 624
    if-eqz v1, :cond_f

    .line 625
    .line 626
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Landroidx/viewpager2/widget/ViewPager2;

    .line 627
    .line 628
    if-eqz v0, :cond_f

    .line 629
    .line 630
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 631
    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    if-eqz v4, :cond_f

    .line 637
    .line 638
    iget-object v0, v1, LX/5ut;->A09:LX/00j;

    .line 639
    .line 640
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    check-cast v9, LX/6g5;

    .line 653
    .line 654
    :cond_f
    const/4 v10, 0x0

    .line 655
    new-instance v6, LX/7NV;

    .line 656
    .line 657
    invoke-direct/range {v6 .. v11}, LX/7NV;-><init>(Landroid/net/Uri;LX/7Nk;LX/6g5;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 658
    .line 659
    .line 660
    move-object v9, v6

    .line 661
    :cond_10
    invoke-virtual {v5, v9}, LX/5rK;->A0X(LX/7NV;)V

    .line 662
    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 666
    .line 667
    new-instance v1, LX/7EU;

    .line 668
    .line 669
    invoke-direct {v1, v0, v4}, LX/7EU;-><init>(Ljava/lang/Integer;Z)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v5, LX/5rK;->A0E:LX/06e;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 678
    .line 679
    .line 680
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0M:LX/00q;

    .line 681
    .line 682
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, LX/6Sm;

    .line 687
    .line 688
    invoke-static {v3}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-wide v11, v0, LX/5rN;->A04:J

    .line 693
    .line 694
    invoke-static {v3}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-boolean v1, v0, LX/5rN;->A0C:Z

    .line 699
    .line 700
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0X:LX/00j;

    .line 701
    .line 702
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, LX/6g1;

    .line 707
    .line 708
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Y:LX/00j;

    .line 709
    .line 710
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    const/4 v0, 0x2

    .line 715
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    const/4 v6, 0x0

    .line 723
    const/4 v10, 0x6

    .line 724
    move-object v8, v6

    .line 725
    move-object v7, v6

    .line 726
    invoke-static/range {v3 .. v12}, LX/6Sm;->A00(LX/6g1;LX/6Sm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_1a
    iget-object v4, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 733
    .line 734
    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Q:LX/00q;

    .line 735
    .line 736
    invoke-static {v0}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/16 v0, 0x36

    .line 741
    .line 742
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    .line 746
    .line 747
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v4, v3}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0B(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/5rK;)V

    .line 752
    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-virtual {v3, v0}, LX/5rK;->A0X(LX/7NV;)V

    .line 756
    .line 757
    .line 758
    const/4 v2, 0x0

    .line 759
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 760
    .line 761
    new-instance v1, LX/7EU;

    .line 762
    .line 763
    invoke-direct {v1, v0, v2}, LX/7EU;-><init>(Ljava/lang/Integer;Z)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v3, LX/5rK;->A0E:LX/06e;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 772
    .line 773
    .line 774
    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0M:LX/00q;

    .line 775
    .line 776
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, LX/6Sm;

    .line 781
    .line 782
    invoke-static {v4}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-wide v9, v0, LX/5rN;->A04:J

    .line 787
    .line 788
    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0X:LX/00j;

    .line 789
    .line 790
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, LX/6g1;

    .line 795
    .line 796
    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Y:LX/00j;

    .line 797
    .line 798
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    const/4 v0, 0x1

    .line 803
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    const/4 v8, 0x7

    .line 808
    move-object v5, v3

    .line 809
    move-object v6, v3

    .line 810
    move-object v4, v3

    .line 811
    invoke-static/range {v1 .. v10}, LX/6Sm;->A00(LX/6g1;LX/6Sm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_1b
    iget-object v2, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04:Landroid/widget/ImageView;

    .line 821
    .line 822
    if-eqz v0, :cond_11

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 825
    .line 826
    .line 827
    :cond_11
    iget-object v1, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    .line 828
    .line 829
    invoke-static {v1}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget-boolean v0, v0, LX/5rN;->A0A:Z

    .line 834
    .line 835
    if-nez v0, :cond_12

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    :goto_4
    invoke-static {v2, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0D(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_12
    invoke-static {v1}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iget v0, v0, LX/5rN;->A00:I

    .line 847
    .line 848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    goto :goto_4

    .line 853
    :pswitch_1c
    iget-object v2, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 856
    .line 857
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    .line 858
    .line 859
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v2, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0B(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/5rK;)V

    .line 864
    .line 865
    .line 866
    const/4 v1, 0x1

    .line 867
    iget-object v0, v0, LX/5rK;->A0G:LX/06e;

    .line 868
    .line 869
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 870
    .line 871
    .line 872
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-static {v2, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_1d
    iget-object v2, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, LX/71j;

    .line 881
    .line 882
    invoke-static {p1}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-virtual {v6}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    if-eqz v1, :cond_13

    .line 891
    .line 892
    iget-object v0, v2, LX/71j;->A03:LX/05V;

    .line 893
    .line 894
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, LX/0NS;

    .line 899
    .line 900
    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    .line 901
    .line 902
    .line 903
    :cond_13
    iget-object v0, v2, LX/71j;->A05:LX/05V;

    .line 904
    .line 905
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 906
    .line 907
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, LX/1h1;

    .line 912
    .line 913
    iget-object v0, v0, LX/1h1;->A00:LX/07B;

    .line 914
    .line 915
    invoke-static {v0}, LX/6nY;->A00(LX/07B;)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    iget-object v0, v2, LX/71j;->A04:LX/05V;

    .line 920
    .line 921
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 922
    .line 923
    .line 924
    sget-object v4, LX/43N;->A00:LX/43N;

    .line 925
    .line 926
    const-string v3, ""

    .line 927
    .line 928
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    if-eqz v5, :cond_14

    .line 937
    .line 938
    const-string v0, "com.whatsapp.polls.ui.creator.PollCreatorBottomSheetActivity"

    .line 939
    .line 940
    :goto_5
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 941
    .line 942
    .line 943
    invoke-static {v4}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v0, "jid"

    .line 948
    .line 949
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 950
    .line 951
    .line 952
    const-string v0, "entry_string_text"

    .line 953
    .line 954
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    .line 956
    .line 957
    const/4 v1, 0x1

    .line 958
    const-string v0, "poll_type"

    .line 959
    .line 960
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 961
    .line 962
    .line 963
    const v0, 0x109a1

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, LX/1h1;

    .line 974
    .line 975
    invoke-virtual {v0, v6}, LX/1h1;->A01(Landroid/app/Activity;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_14
    const-string v0, "com.whatsapp.polls.ui.creator.PollCreatorActivity"

    .line 980
    .line 981
    goto :goto_5

    .line 982
    :pswitch_1e
    iget-object v1, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, LX/6TZ;

    .line 985
    .line 986
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 987
    .line 988
    iget-object v5, v1, LX/6TZ;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 989
    .line 990
    iget v3, v1, LX/6TZ;->A00:I

    .line 991
    .line 992
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iput-object v0, v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02:Ljava/lang/Integer;

    .line 997
    .line 998
    iget-object v0, v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 999
    .line 1000
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    const/4 v4, 0x0

    .line 1009
    if-eqz v0, :cond_18

    .line 1010
    .line 1011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    move-object v0, v2

    .line 1016
    check-cast v0, LX/6Tc;

    .line 1017
    .line 1018
    iget v0, v0, LX/6Tc;->A01:I

    .line 1019
    .line 1020
    if-ne v0, v3, :cond_15

    .line 1021
    .line 1022
    :goto_6
    check-cast v2, LX/6Tc;

    .line 1023
    .line 1024
    iget-object v3, v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0I:LX/1Fr;

    .line 1025
    .line 1026
    if-eqz v2, :cond_17

    .line 1027
    .line 1028
    iget-object v1, v2, LX/6Tc;->A02:LX/7ov;

    .line 1029
    .line 1030
    if-nez v1, :cond_16

    .line 1031
    .line 1032
    iget-object v0, v2, LX/6Tc;->A00:Ljava/lang/String;

    .line 1033
    .line 1034
    :goto_7
    const/4 v2, 0x1

    .line 1035
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    new-instance v1, LX/6Te;

    .line 1040
    .line 1041
    invoke-direct {v1, v4, v0, v2}, LX/6Te;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 1042
    .line 1043
    .line 1044
    :goto_8
    invoke-virtual {v3, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_16
    new-instance v0, LX/7ou;

    .line 1049
    .line 1050
    invoke-direct {v0, v1}, LX/7ou;-><init>(LX/7ov;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v1, LX/6Td;

    .line 1054
    .line 1055
    invoke-direct {v1, v0}, LX/6Td;-><init>(LX/7ou;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_8

    .line 1059
    :cond_17
    const-string v0, ""

    .line 1060
    .line 1061
    goto :goto_7

    .line 1062
    :cond_18
    move-object v2, v4

    .line 1063
    goto :goto_6

    .line 1064
    :pswitch_1f
    iget-object v1, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, LX/6TZ;

    .line 1067
    .line 1068
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1069
    .line 1070
    iget-object v3, v1, LX/6TZ;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 1071
    .line 1072
    iget v2, v1, LX/6TZ;->A00:I

    .line 1073
    .line 1074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iput-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02:Ljava/lang/Integer;

    .line 1079
    .line 1080
    iget-object v6, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 1081
    .line 1082
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const/4 v5, 0x0

    .line 1087
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_19

    .line 1092
    .line 1093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, LX/6Tc;

    .line 1098
    .line 1099
    iget v0, v0, LX/6Tc;->A01:I

    .line 1100
    .line 1101
    if-eq v0, v2, :cond_1a

    .line 1102
    .line 1103
    add-int/lit8 v5, v5, 0x1

    .line 1104
    .line 1105
    goto :goto_9

    .line 1106
    :cond_19
    const/4 v5, -0x1

    .line 1107
    :cond_1a
    iget-object v4, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0I:LX/1Fr;

    .line 1108
    .line 1109
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0V:LX/00j;

    .line 1110
    .line 1111
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_1b

    .line 1128
    .line 1129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, LX/6Tc;

    .line 1134
    .line 1135
    iget-object v0, v0, LX/6Tc;->A00:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_a

    .line 1141
    :cond_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    new-instance v0, LX/6Te;

    .line 1146
    .line 1147
    invoke-direct {v0, v1, v2, v3}, LX/6Te;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_20
    iget-object v0, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LX/7KQ;

    .line 1157
    .line 1158
    invoke-static {v0}, LX/7KQ;->A06(LX/7KQ;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v4, v0, LX/7KQ;->A11:LX/780;

    .line 1162
    .line 1163
    iget-wide v2, v4, LX/780;->A01:J

    .line 1164
    .line 1165
    const-wide/16 v0, 0x1

    .line 1166
    .line 1167
    add-long/2addr v2, v0

    .line 1168
    iput-wide v2, v4, LX/780;->A01:J

    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_21
    iget-object v1, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, LX/7KQ;

    .line 1174
    .line 1175
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1176
    .line 1177
    invoke-static {v1, v0}, LX/7KQ;->A0A(LX/7KQ;Ljava/lang/Integer;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_22
    iget-object v3, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, LX/7KQ;

    .line 1184
    .line 1185
    iget-object v2, v3, LX/7KQ;->A11:LX/780;

    .line 1186
    .line 1187
    iget-wide v0, v2, LX/780;->A03:J

    .line 1188
    .line 1189
    iput-wide v0, v2, LX/780;->A03:J

    .line 1190
    .line 1191
    invoke-static {v3}, LX/7KQ;->A0D(LX/7KQ;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_1c

    .line 1196
    .line 1197
    invoke-static {v3}, LX/7KQ;->A03(LX/7KQ;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v3}, LX/7KQ;->A03(LX/7KQ;)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v0, 0x1

    .line 1204
    invoke-static {v3, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v3, v0}, LX/7KQ;->A0C(LX/7KQ;Ljava/lang/Runnable;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :cond_1c
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1213
    .line 1214
    goto :goto_b

    .line 1215
    :pswitch_23
    iget-object v3, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, LX/7KQ;

    .line 1218
    .line 1219
    invoke-static {v3}, LX/7KQ;->A00(LX/7KQ;)LX/6vk;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-static {v3}, LX/7KQ;->A04(LX/7KQ;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v0

    .line 1230
    iput-wide v0, v2, LX/6vk;->A00:J

    .line 1231
    .line 1232
    invoke-static {v3}, LX/7KQ;->A0D(LX/7KQ;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_1d

    .line 1237
    .line 1238
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1239
    .line 1240
    :goto_b
    invoke-static {v3, v0}, LX/7KQ;->A0A(LX/7KQ;Ljava/lang/Integer;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :cond_1d
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1245
    .line 1246
    goto :goto_b

    .line 1247
    :pswitch_24
    iget-object v1, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, LX/7oS;

    .line 1250
    .line 1251
    invoke-virtual {v1}, LX/7oS;->isPlaying()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_1e

    .line 1256
    .line 1257
    invoke-virtual {v1}, LX/7oS;->pause()V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :cond_1e
    invoke-virtual {v1}, LX/7oS;->start()V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_25
    iget-object v5, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v5, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 1268
    .line 1269
    const/4 v2, 0x1

    .line 1270
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const v0, 0x7f0b0af6

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1282
    .line 1283
    if-eqz v0, :cond_1f

    .line 1284
    .line 1285
    iput-boolean v2, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A08:Z

    .line 1286
    .line 1287
    :cond_1f
    iget-object v4, v5, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A02:LX/05V;

    .line 1288
    .line 1289
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, LX/6Ck;

    .line 1294
    .line 1295
    iget-object v0, v0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1296
    .line 1297
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    const/4 v3, 0x0

    .line 1302
    if-nez v0, :cond_20

    .line 1303
    .line 1304
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    check-cast v2, LX/6Ck;

    .line 1309
    .line 1310
    const/4 v1, 0x0

    .line 1311
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v2, v0, v1}, LX/7KO;->A0Q(LX/0N0;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    check-cast v1, LX/6Ck;

    .line 1323
    .line 1324
    iget-object v0, v5, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A04:LX/84H;

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, LX/7KO;->A0R(LX/84H;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_20
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, LX/6Ck;

    .line 1334
    .line 1335
    invoke-virtual {v0, v3, v3}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_26
    iget-object v0, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 1342
    .line 1343
    invoke-static {v0}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A00(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :pswitch_27
    iget-object v0, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 1350
    .line 1351
    invoke-static {v0}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0O(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_28
    iget-object v0, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    .line 1358
    .line 1359
    iget-object v4, v0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0A:LX/5rY;

    .line 1360
    .line 1361
    iget-object v0, v4, LX/5rY;->A0E:LX/05V;

    .line 1362
    .line 1363
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    check-cast v3, LX/FZZ;

    .line 1368
    .line 1369
    iget-object v2, v4, LX/5rY;->A0O:LX/1J0;

    .line 1370
    .line 1371
    if-eqz v2, :cond_21

    .line 1372
    .line 1373
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1374
    .line 1375
    iget v0, v4, LX/5rY;->A01:I

    .line 1376
    .line 1377
    invoke-virtual {v3, v2, v1, v0}, LX/FZZ;->A02(LX/1J0;Ljava/lang/Integer;I)V

    .line 1378
    .line 1379
    .line 1380
    const/4 v1, 0x2

    .line 1381
    const/4 v0, 0x1

    .line 1382
    invoke-virtual {v4, v1, v0}, LX/5rY;->A0Y(II)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v4, LX/5rY;->A0I:LX/05V;

    .line 1386
    .line 1387
    goto :goto_c

    .line 1388
    :cond_21
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    throw v0

    .line 1393
    :pswitch_29
    iget-object v1, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v1, LX/5rY;

    .line 1396
    .line 1397
    const/4 v0, 0x2

    .line 1398
    invoke-virtual {v1, v0, v0}, LX/5rY;->A0Y(II)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v1, LX/5rY;->A0I:LX/05V;

    .line 1402
    .line 1403
    :goto_c
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v0}, LX/88B;->A03()V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :pswitch_2a
    iget-object v3, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v3, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    .line 1414
    .line 1415
    iget-object v0, v3, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A03:LX/05V;

    .line 1416
    .line 1417
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const-string v0, "com.whatsapp.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity"

    .line 1433
    .line 1434
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v0, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :cond_22
    invoke-static {v4}, LX/5it;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7JP;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    const/16 v0, 0x22

    .line 1453
    .line 1454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    const/4 v1, 0x1

    .line 1459
    const/16 v0, 0xb

    .line 1460
    .line 1461
    invoke-virtual {v3, v2, v1, v0}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 1462
    .line 1463
    .line 1464
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 1465
    .line 1466
    xor-int/lit8 v0, v0, 0x1

    .line 1467
    .line 1468
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->C4I(Z)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v4, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0C(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :cond_23
    iget-object v8, v0, LX/5k5;->A05:LX/7ZK;

    .line 1476
    .line 1477
    iget-object v6, v0, LX/5k5;->A04:LX/7aE;

    .line 1478
    .line 1479
    iget-object v0, v2, LX/0jI;->A08:LX/00q;

    .line 1480
    .line 1481
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    check-cast v7, LX/6xY;

    .line 1486
    .line 1487
    iget-object v0, v7, LX/6xY;->A05:LX/07C;

    .line 1488
    .line 1489
    new-instance v4, LX/7pw;

    .line 1490
    .line 1491
    invoke-direct/range {v4 .. v11}, LX/7pw;-><init>(LX/1Ks;LX/7aE;LX/6xY;LX/7ZK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v3}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :pswitch_2b
    iget-object v0, p0, LX/7Op;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;

    .line 1504
    .line 1505
    iget-object v0, v0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00:LX/5qm;

    .line 1506
    .line 1507
    if-nez v0, :cond_24

    .line 1508
    .line 1509
    invoke-static {}, LX/1ag;->A1H()V

    .line 1510
    .line 1511
    .line 1512
    :goto_d
    const/4 v0, 0x0

    .line 1513
    throw v0

    .line 1514
    :cond_24
    iget-object v1, v0, LX/5qm;->A02:LX/1Fr;

    .line 1515
    .line 1516
    const/4 v0, 0x0

    .line 1517
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    nop

    .line 1522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_9
        :pswitch_26
        :pswitch_27
        :pswitch_a
        :pswitch_b
        :pswitch_28
        :pswitch_29
        :pswitch_c
        :pswitch_17
        :pswitch_2b
        :pswitch_17
        :pswitch_2a
    .end packed-switch
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
.end method
