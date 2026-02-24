.class public LX/7L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7L1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7L1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7L1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 14

    .line 0
    iget v0, p0, LX/7L1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/7L1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/6Wc;

    .line 8
    .line 9
    iget-object v1, p0, LX/7L1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v2, LX/79Y;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2h()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, LX/6Wc;->A0b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LX/7L1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 29
    .line 30
    iget-object v1, p0, LX/7L1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/00h;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A03:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v2, p0, LX/7L1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 47
    .line 48
    iget-object v4, p0, LX/7L1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/5la;

    .line 51
    .line 52
    invoke-static {v2}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, LX/7kA;->A04(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07:Z

    .line 79
    .line 80
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/7IX;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/7IX;->A03(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v8, v4, LX/5la;->A04:LX/77i;

    .line 88
    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    iget-object v0, v4, LX/5la;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2N()LX/77i;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget-object v5, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1B:LX/05V;

    .line 106
    .line 107
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LX/6Cv;

    .line 112
    .line 113
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v0}, LX/7Bg;->A00(LX/7kA;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v0, v6, LX/7KO;->A0W:Landroid/text/TextWatcher;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v2, v8}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/77i;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0x(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v0, LX/7kA;->A07:LX/7Bg;

    .line 143
    .line 144
    iget-object v0, v0, LX/7Bg;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Q(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v6, v8, LX/77i;->A03:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    iget-boolean v0, v4, LX/5la;->A06:Z

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v7, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 158
    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    iget-object v10, v8, LX/77i;->A04:Ljava/util/List;

    .line 162
    .line 163
    iget v9, v8, LX/77i;->A01:I

    .line 164
    .line 165
    iget v8, v8, LX/77i;->A00:I

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Q()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0I()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const/16 v0, 0x1a

    .line 184
    .line 185
    new-instance v1, LX/7rk;

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, LX/7rk;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v7, LX/7kA;->A07:LX/7Bg;

    .line 191
    .line 192
    iget-object v11, v0, LX/7Bg;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 193
    .line 194
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02(LX/00h;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0G:LX/0wo;

    .line 202
    .line 203
    invoke-static {v13}, LX/1ae;->A01(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 208
    .line 209
    .line 210
    if-eqz v13, :cond_6

    .line 211
    .line 212
    invoke-virtual {v7, v12}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setMentionsViewState(Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-static {v11}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0T:Landroid/text/TextWatcher;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v6, v10}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v9, v8}, Lcom/whatsapp/mentions/ui/MentionableEntry;->onSelectionChanged(II)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_1
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/6Cv;

    .line 243
    .line 244
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {v0}, LX/7Bg;->A00(LX/7kA;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v1, v1, LX/7KO;->A0W:Landroid/text/TextWatcher;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0W:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_2
    iget-boolean v0, v4, LX/5la;->A08:Z

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0l:Z

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, ", "

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v2, v2, LX/0MA;->A05:LX/075;

    .line 285
    .line 286
    const-string v1, "MediaComposer/sendMedia/avoided double send"

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    invoke-virtual {v2, v1, v4, v0, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    iget-object v1, v8, LX/77i;->A04:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v0}, LX/7Bg;->A00(LX/7kA;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 304
    .line 305
    invoke-virtual {v0, v6, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_a
    const-string v0, "MediaComposerActivity/startCaptionEntry/dismiss/current uri is null"

    .line 310
    .line 311
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_b
    const/4 v12, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    new-instance v8, LX/77i;

    .line 318
    .line 319
    move-object v11, v9

    .line 320
    move-object v10, v9

    .line 321
    move v13, v12

    .line 322
    invoke-direct/range {v8 .. v13}, LX/77i;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;II)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_c
    const-string v0, "default_share"

    .line 328
    .line 329
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v7, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    .line 332
    .line 333
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, LX/6z5;

    .line 338
    .line 339
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Ny;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2A:LX/0pC;

    .line 344
    .line 345
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, LX/0pC;->A01(LX/7ov;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    new-instance v0, LX/6S9;

    .line 364
    .line 365
    invoke-direct {v0, v5, v4, v3, v1}, LX/6S9;-><init>(LX/7Ny;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v0}, LX/6z5;->A00(LX/6nx;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, LX/6z5;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5B()Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "original_poster_jid"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, LX/6yH;->A0H:LX/00j;

    .line 396
    .line 397
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-boolean v1, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0O:Z

    .line 406
    .line 407
    new-instance v0, LX/6SA;

    .line 408
    .line 409
    invoke-direct {v0, v5, v4, v3, v1}, LX/6SA;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v0}, LX/6z5;->A00(LX/6nx;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0O:Z

    .line 424
    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    iget-object v0, v1, LX/6yH;->A0B:LX/00j;

    .line 428
    .line 429
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_d

    .line 434
    .line 435
    iget-object v0, v1, LX/6yH;->A0A:LX/00j;

    .line 436
    .line 437
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1

    .line 442
    .line 443
    :cond_d
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1J(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_e
    iget-boolean v0, v4, LX/5la;->A07:Z

    .line 448
    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_13

    .line 456
    .line 457
    iget-boolean v0, v4, LX/5la;->A0A:Z

    .line 458
    .line 459
    if-nez v0, :cond_13

    .line 460
    .line 461
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1I(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_f
    iget-boolean v0, v4, LX/5la;->A09:Z

    .line 466
    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_14

    .line 474
    .line 475
    iget-object v2, v2, LX/0MA;->A05:LX/075;

    .line 476
    .line 477
    const-string v1, "MediaComposerActivity/localDialog/settingsSelectionPillClicked"

    .line 478
    .line 479
    const-string v0, "Selection pills should only be available when composing a status."

    .line 480
    .line 481
    invoke-virtual {v2, v1, v0, v3, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_10
    iget-boolean v0, v4, LX/5la;->A0B:Z

    .line 486
    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Bhb()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_11
    iget-boolean v0, v4, LX/5la;->A06:Z

    .line 494
    .line 495
    if-eqz v0, :cond_1

    .line 496
    .line 497
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1B:LX/05V;

    .line 498
    .line 499
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LX/6Cv;

    .line 504
    .line 505
    const/16 v0, 0x8

    .line 506
    .line 507
    invoke-static {v1, v2, v0}, LX/7KO;->A08(LX/7KO;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_3
    iget-object v0, p0, LX/7L1;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/7lc;

    .line 514
    .line 515
    iget-object v2, p0, LX/7L1;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 518
    .line 519
    iget-object v0, v0, LX/7lc;->A0E:LX/749;

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :pswitch_4
    iget-object v0, p0, LX/7L1;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/7ld;

    .line 525
    .line 526
    iget-object v2, p0, LX/7L1;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 529
    .line 530
    iget-object v0, v0, LX/7ld;->A0D:LX/749;

    .line 531
    .line 532
    :goto_3
    iget-object v1, v0, LX/749;->A00:LX/6Wc;

    .line 533
    .line 534
    iget-boolean v0, v1, LX/79Y;->A03:Z

    .line 535
    .line 536
    if-nez v0, :cond_12

    .line 537
    .line 538
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2h()V

    .line 539
    .line 540
    .line 541
    :cond_12
    invoke-virtual {v1}, LX/6Wc;->A0b()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_5
    iget-object v0, p0, LX/7L1;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/79Y;

    .line 548
    .line 549
    invoke-static {v0}, LX/7Gr;->A01(LX/79Y;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_13
    iget-boolean v3, v4, LX/5la;->A0A:Z

    .line 554
    .line 555
    :cond_14
    invoke-static {v2, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    nop

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 561
    .line 562
    .line 563
    .line 564
.end method
