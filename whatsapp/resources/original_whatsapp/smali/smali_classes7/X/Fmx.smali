.class public LX/Fmx;
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
    iput p2, p0, LX/Fmx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fmx;
    .locals 1

    .line 0
    new-instance v0, LX/Fmx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fmx;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/Fmx;->$t:I

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_1
    iget-object v2, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/EFi;

    .line 17
    .line 18
    iget-object v0, v2, LX/EFi;->A0G:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/EFi;->A0D:LX/FD9;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/EEr;->getFMessage()LX/1OJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/FD9;->A00(LX/1OJ;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/EFi;->A0E:LX/10H;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/10H;->A01()LX/1OJ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, LX/EEr;->getFMessage()LX/1OJ;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v5, v2, LX/1ht;->A0w:LX/3Vf;

    .line 46
    .line 47
    instance-of v0, v5, LX/Gco;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-wide v3, v1, LX/1J0;->A0i:J

    .line 54
    .line 55
    iget-wide v1, v6, LX/1J0;->A0i:J

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "null cannot be cast to non-null type com.whatsapp.sequentialplayback.SequentialMessageContainer"

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v5, LX/Gco;

    .line 67
    .line 68
    invoke-interface {v5, v6}, LX/Gco;->Bvk(LX/1OJ;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A05:LX/6Cd;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/7KO;->A0d()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x1b

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v1, v0}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v3, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 98
    .line 99
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "\""

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/DYZ;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    invoke-static {v3, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0C(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v0, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    iget-object v0, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A00:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_6
    iget-object v0, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A01:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 172
    .line 173
    :goto_0
    if-eqz v1, :cond_0

    .line 174
    .line 175
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-static {v1}, LX/DYZ;->A0D(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Faa;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    sget-object v1, LX/Du1;->A00:LX/Du1;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, LX/Faa;->A0B:LX/00j;

    .line 190
    .line 191
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Ezd;

    .line 196
    .line 197
    iget-object v0, v0, LX/Ezd;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05()LX/FF5;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    iget-object v0, v0, LX/FF5;->A00:LX/FSD;

    .line 206
    .line 207
    iget-object v0, v0, LX/FSD;->A08:LX/00j;

    .line 208
    .line 209
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/Fpz;

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    iget-object v0, v0, LX/Fpz;->A00:LX/F7K;

    .line 218
    .line 219
    iget-object v0, v0, LX/F7K;->A01:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/GXy;

    .line 226
    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    check-cast v0, LX/Ddh;

    .line 230
    .line 231
    iget-object v0, v0, LX/Ddh;->A06:LX/Dd2;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_7
    iget-object v0, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/G2c;

    .line 240
    .line 241
    iget-object v1, v0, LX/G2c;->A04:LX/GZX;

    .line 242
    .line 243
    sget-object v0, LX/G2O;->A00:LX/G2O;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_8
    iget-object v0, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/G2c;

    .line 249
    .line 250
    iget-object v1, v0, LX/G2c;->A04:LX/GZX;

    .line 251
    .line 252
    sget-object v0, LX/G2K;->A00:LX/G2K;

    .line 253
    .line 254
    :goto_1
    invoke-interface {v1, v0}, LX/GZX;->AyU(LX/GX0;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    iget-object v1, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0X(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_a
    iget-object v0, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_b
    iget-object v0, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/1hs;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/1hs;->A2B()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_c
    iget-object v1, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/EEv;

    .line 286
    .line 287
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "photo_received_cta"

    .line 291
    .line 292
    invoke-virtual {v1, p1, v0}, LX/EEv;->A3O(Landroid/view/View;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_d
    iget-object v1, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Landroid/app/Activity;

    .line 299
    .line 300
    check-cast v1, LX/0tU;

    .line 301
    .line 302
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 303
    .line 304
    invoke-static {v1}, Lcom/whatsapp/home/ui/HomeActivity;->A1S(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 305
    .line 306
    .line 307
    const-string v0, ""

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5O(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_e
    iget-object v3, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    iput-boolean v2, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00:Z

    .line 319
    .line 320
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/3Um;

    .line 321
    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    invoke-interface {v0}, LX/3Um;->BIO()V

    .line 325
    .line 326
    .line 327
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05V;

    .line 331
    .line 332
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/FXH;

    .line 337
    .line 338
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00j;

    .line 339
    .line 340
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0, v2}, LX/FXH;->A01(LX/0Fq;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v2}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_f
    iget-object v3, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    iput-boolean v2, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00:Z

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 363
    .line 364
    if-ne v1, v0, :cond_7

    .line 365
    .line 366
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/05V;

    .line 367
    .line 368
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/DZk;

    .line 373
    .line 374
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00j;

    .line 375
    .line 376
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, LX/DZk;->A05(LX/0Fq;)V

    .line 381
    .line 382
    .line 383
    :cond_5
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/3Um;

    .line 384
    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    invoke-interface {v0}, LX/3Um;->BEs()V

    .line 388
    .line 389
    .line 390
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05V;

    .line 394
    .line 395
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/FXH;

    .line 400
    .line 401
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00j;

    .line 402
    .line 403
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v2, v1, v0}, LX/FXH;->A01(LX/0Fq;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v0}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_7
    iget-boolean v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:Z

    .line 416
    .line 417
    if-nez v0, :cond_5

    .line 418
    .line 419
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/05V;

    .line 420
    .line 421
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/DZk;

    .line 426
    .line 427
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00j;

    .line 428
    .line 429
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, LX/DZk;->A05(LX/0Fq;)V

    .line 434
    .line 435
    .line 436
    iput-boolean v2, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:Z

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :pswitch_10
    iget-object v4, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 442
    .line 443
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/05V;

    .line 444
    .line 445
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v1, v4, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0F:LX/0Nb;

    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A2l()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v3, v2, v1, v0}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05V;

    .line 468
    .line 469
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, LX/FXH;

    .line 474
    .line 475
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00j;

    .line 476
    .line 477
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/4 v0, 0x2

    .line 482
    invoke-virtual {v2, v1, v0}, LX/FXH;->A01(LX/0Fq;I)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x3

    .line 486
    invoke-static {v4, v0}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;I)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_11
    iget-object v0, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/3Wm;

    .line 493
    .line 494
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :pswitch_12
    iget-object v1, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    :goto_3
    check-cast v1, Landroid/widget/CompoundButton;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    xor-int/lit8 v0, v0, 0x1

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_13
    iget-object v0, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A2W()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_14
    iget-object v2, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 522
    .line 523
    iget-object v1, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/Gcb;

    .line 524
    .line 525
    if-eqz v1, :cond_8

    .line 526
    .line 527
    iget v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A01:I

    .line 528
    .line 529
    invoke-interface {v1, v0}, LX/Gcb;->BIL(I)V

    .line 530
    .line 531
    .line 532
    :cond_8
    invoke-static {v2}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_15
    iget-object v5, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v5, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 542
    .line 543
    iget-object v4, v5, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A05:LX/6Cd;

    .line 544
    .line 545
    invoke-virtual {v4}, LX/7KO;->A0b()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/4 v3, 0x0

    .line 550
    const/16 v0, 0x1b

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-nez v1, :cond_9

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v4, v0, v1}, LX/7KO;->A0Q(LX/0N0;I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v5, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0R:LX/84H;

    .line 567
    .line 568
    invoke-virtual {v4, v0}, LX/7KO;->A0R(LX/84H;)V

    .line 569
    .line 570
    .line 571
    :cond_9
    invoke-virtual {v4, v2, v3}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_16
    iget-object v1, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 578
    .line 579
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 580
    .line 581
    if-eqz v0, :cond_e

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :pswitch_17
    iget-object v0, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 594
    .line 595
    invoke-static {v0}, LX/DYY;->A0T(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0E:LX/06e;

    .line 600
    .line 601
    sget-object v0, LX/EGZ;->A00:LX/EGZ;

    .line 602
    .line 603
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_18
    iget-object v1, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-static {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0C(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_19
    iget-object v2, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 619
    .line 620
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    const/4 v10, 0x0

    .line 628
    const v11, 0x7f15057f

    .line 629
    .line 630
    .line 631
    const v9, 0x800005

    .line 632
    .line 633
    .line 634
    new-instance v6, LX/CGD;

    .line 635
    .line 636
    invoke-direct/range {v6 .. v11}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v6, LX/CGD;->A02:Landroid/content/Context;

    .line 640
    .line 641
    new-instance v1, LX/1XM;

    .line 642
    .line 643
    invoke-direct {v1, v0}, LX/1XM;-><init>(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    const v0, 0x7f110018

    .line 647
    .line 648
    .line 649
    iget-object v3, v6, LX/CGD;->A03:LX/0zL;

    .line 650
    .line 651
    invoke-virtual {v1, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 652
    .line 653
    .line 654
    const v0, 0x7f0b1243

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v0}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v2}, LX/DYY;->A0T(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0I:LX/05V;

    .line 666
    .line 667
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/73M;

    .line 672
    .line 673
    invoke-virtual {v1}, LX/73M;->A00()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_a

    .line 678
    .line 679
    iget-object v1, v1, LX/73M;->A03:LX/07B;

    .line 680
    .line 681
    const/16 v0, 0x1223

    .line 682
    .line 683
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const/4 v0, 0x1

    .line 688
    if-nez v1, :cond_b

    .line 689
    .line 690
    :cond_a
    const/4 v0, 0x0

    .line 691
    :cond_b
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 692
    .line 693
    .line 694
    const v0, 0x7f0b123f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v0}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0T:LX/07B;

    .line 702
    .line 703
    const/16 v1, 0x1c16

    .line 704
    .line 705
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_c

    .line 717
    .line 718
    const v0, 0x7f0b1248

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v0}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const v0, 0x7f121578

    .line 726
    .line 727
    .line 728
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 733
    .line 734
    if-eqz v0, :cond_d

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_d

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_d

    .line 747
    .line 748
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 757
    .line 758
    .line 759
    :cond_c
    const/4 v0, 0x1

    .line 760
    invoke-static {v3, v0}, LX/1XT;->A01(Landroid/view/Menu;Z)V

    .line 761
    .line 762
    .line 763
    iput-object v2, v6, LX/CGD;->A01:LX/DNq;

    .line 764
    .line 765
    invoke-virtual {v6}, LX/CGD;->A00()V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_d
    const/4 v0, 0x0

    .line 770
    goto :goto_4

    .line 771
    :pswitch_1a
    iget-object v1, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;

    .line 774
    .line 775
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A01:LX/00h;

    .line 776
    .line 777
    goto :goto_5

    .line 778
    :pswitch_1b
    iget-object v1, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;

    .line 781
    .line 782
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A00:LX/00h;

    .line 783
    .line 784
    :goto_5
    if-eqz v0, :cond_e

    .line 785
    .line 786
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    :cond_e
    :goto_6
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_1c
    iget-object v0, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 796
    .line 797
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0X(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    .line 798
    .line 799
    .line 800
    goto :goto_7

    .line 801
    :pswitch_1d
    iget-object v0, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 804
    .line 805
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0W(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    .line 806
    .line 807
    .line 808
    :goto_7
    invoke-virtual {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->finish()V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_1e
    iget-object v0, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 815
    .line 816
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_1f
    iget-object v0, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/whatsapp/group/product/GroupPermissionsActivity;->onBackPressed()V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_20
    iget-object v0, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Landroid/widget/CompoundButton;

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_21
    iget-object v1, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Landroid/app/Activity;

    .line 839
    .line 840
    const-string v0, "acceptlink/confirmation/ok"

    .line 841
    .line 842
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_22
    iget-object v1, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 852
    .line 853
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 854
    .line 855
    invoke-virtual {v0}, LX/GAl;->A0O()V

    .line 856
    .line 857
    .line 858
    iget-object v3, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 859
    .line 860
    iget v2, v3, LX/Djh;->A02:I

    .line 861
    .line 862
    const/4 v1, 0x1

    .line 863
    if-eqz v2, :cond_10

    .line 864
    .line 865
    if-eq v2, v1, :cond_f

    .line 866
    .line 867
    const/4 v0, 0x2

    .line 868
    if-eq v2, v0, :cond_10

    .line 869
    .line 870
    return-void

    .line 871
    :cond_f
    const/4 v0, 0x0

    .line 872
    invoke-virtual {v3, v0}, LX/Djh;->setLocationMode(I)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_10
    invoke-virtual {v3, v1}, LX/Djh;->setLocationMode(I)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_23
    iget-object v1, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 883
    .line 884
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GAl;

    .line 885
    .line 886
    invoke-virtual {v0}, LX/GAl;->A0O()V

    .line 887
    .line 888
    .line 889
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/E7K;

    .line 890
    .line 891
    invoke-virtual {v0}, LX/E7K;->A0B()V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_24
    iget-object v0, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LX/EKG;

    .line 898
    .line 899
    iget-object v4, v0, LX/EKG;->A00:LX/GAl;

    .line 900
    .line 901
    iget-boolean v0, v4, LX/GAl;->A0U:Z

    .line 902
    .line 903
    if-nez v0, :cond_11

    .line 904
    .line 905
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    iget-object v2, v4, LX/GAl;->A05:Landroid/app/Activity;

    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    new-instance v1, LX/9lh;

    .line 916
    .line 917
    invoke-direct {v1, v2}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 918
    .line 919
    .line 920
    const v0, 0x7f08056f

    .line 921
    .line 922
    .line 923
    iput v0, v1, LX/9lh;->A01:I

    .line 924
    .line 925
    sget-object v0, LX/0fU;->A07:[Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v1, v0}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const v0, 0x7f1227a5

    .line 931
    .line 932
    .line 933
    iput v0, v1, LX/9lh;->A03:I

    .line 934
    .line 935
    const v0, 0x7f1227a6

    .line 936
    .line 937
    .line 938
    iput v0, v1, LX/9lh;->A02:I

    .line 939
    .line 940
    invoke-virtual {v1}, LX/9lh;->A02()Landroid/content/Intent;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const/16 v1, 0x22

    .line 945
    .line 946
    iget-object v0, v4, LX/GAl;->A05:Landroid/app/Activity;

    .line 947
    .line 948
    invoke-virtual {v3, v0, v2, v1}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_11
    iget-object v2, v4, LX/GAl;->A15:LX/DZi;

    .line 953
    .line 954
    iget-object v1, v4, LX/GAl;->A05:Landroid/app/Activity;

    .line 955
    .line 956
    iget-object v0, v4, LX/GAl;->A0K:LX/0Fq;

    .line 957
    .line 958
    invoke-virtual {v2, v1, v0}, LX/DZi;->A07(Landroid/app/Activity;LX/0Fq;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_25
    iget-object v2, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 965
    .line 966
    iget-object v1, v2, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0C:LX/0BO;

    .line 967
    .line 968
    const-string v0, "715385484388016"

    .line 969
    .line 970
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const/high16 v0, 0x10000000

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 984
    .line 985
    .line 986
    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    .line 987
    .line 988
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_26
    iget-object v0, p0, LX/Fmx;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, LX/0MA;

    .line 995
    .line 996
    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_18
        :pswitch_3
        :pswitch_16
        :pswitch_19
        :pswitch_4
        :pswitch_1a
        :pswitch_1b
        :pswitch_a
        :pswitch_1c
        :pswitch_1d
        :pswitch_a
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_5
        :pswitch_6
        :pswitch_25
        :pswitch_26
    .end packed-switch
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method
