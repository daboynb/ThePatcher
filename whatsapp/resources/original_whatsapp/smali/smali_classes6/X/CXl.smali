.class public LX/CXl;
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
    iput p2, p0, LX/CXl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/CXl;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/CXl;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/CXl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    iget-object v2, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/Byw;

    .line 16
    .line 17
    iget-object v0, v2, LX/Byw;->A03:LX/Bow;

    .line 18
    .line 19
    iget-object v1, v0, LX/Bow;->A00:LX/CbK;

    .line 20
    .line 21
    invoke-static {v1}, LX/CbK;->A00(LX/CbK;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, v1, LX/CbK;->A00:I

    .line 26
    .line 27
    iget-object v1, v2, LX/Byw;->A02:Landroid/os/Handler;

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_3
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/00h;

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_4
    iget-object v3, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/appcompat/widget/SearchView;

    .line 46
    .line 47
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0X:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0E()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0G()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-ne p1, v0, :cond_a

    .line 74
    .line 75
    iget-object v1, v3, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    .line 86
    .line 87
    new-instance v2, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_1c

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v7, v3, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v0, "android.intent.action.SEARCH"

    .line 113
    .line 114
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v2, 0x0

    .line 126
    const/high16 v0, 0x42000000    # 32.0f

    .line 127
    .line 128
    invoke-static {v4, v2, v5, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v2, v3, Landroidx/appcompat/widget/SearchView;->A01:Landroid/os/Bundle;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    const-string v0, "app_data"

    .line 141
    .line 142
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    new-instance v4, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :goto_0
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v7, 0x0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_1
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_2
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_3
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    .line 208
    .line 209
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string v0, "android.speech.extra.PROMPT"

    .line 213
    .line 214
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    const-string v0, "android.speech.extra.LANGUAGE"

    .line 218
    .line 219
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    const-string v0, "android.speech.extra.MAX_RESULTS"

    .line 223
    .line 224
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_e

    .line 228
    .line 229
    :cond_6
    const/4 v1, 0x1

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move-object v2, v7

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    move-object v9, v7

    .line 234
    goto :goto_1

    .line 235
    :cond_9
    const-string v10, "free_form"

    .line 236
    .line 237
    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_a
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 239
    .line 240
    if-ne p1, v0, :cond_0

    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0D()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    iget-object v2, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LX/Byw;

    .line 249
    .line 250
    iget-object v1, v2, LX/Byw;->A02:Landroid/os/Handler;

    .line 251
    .line 252
    const/16 v0, 0x1c

    .line 253
    .line 254
    invoke-static {v2, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, LX/Byw;->A04:LX/Box;

    .line 262
    .line 263
    iget-object v1, v0, LX/Box;->A00:LX/CbK;

    .line 264
    .line 265
    iget-object v0, v1, LX/CbK;->A0K:Ljava/util/Deque;

    .line 266
    .line 267
    invoke-static {v0}, LX/Abq;->A0S(Ljava/util/Deque;)LX/BxA;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    iget-object v0, v0, LX/BxA;->A03:LX/DVS;

    .line 274
    .line 275
    invoke-interface {v0}, LX/DVS;->BsX()V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, v1, LX/CbK;->A0J:Z

    .line 279
    .line 280
    if-eqz v0, :cond_1e

    .line 281
    .line 282
    iget-object v3, v1, LX/CbK;->A04:LX/AiE;

    .line 283
    .line 284
    if-eqz v3, :cond_0

    .line 285
    .line 286
    iget-object v2, v1, LX/CbK;->A07:LX/CFD;

    .line 287
    .line 288
    if-eqz v2, :cond_0

    .line 289
    .line 290
    iget-object v1, v2, LX/CFD;->A02:Landroid/os/Handler;

    .line 291
    .line 292
    const/16 v0, 0xa

    .line 293
    .line 294
    invoke-static {v2, v3, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_6
    iget-object v4, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 305
    .line 306
    iget-object v5, v4, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 307
    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f040709

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v0}, LX/Bie;->A00(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/16 v0, 0x78

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget-object v1, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 337
    .line 338
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, LX/Ahq;

    .line 342
    .line 343
    invoke-direct {v0, v3, v1, v2}, LX/Ahq;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/Ahq;

    .line 347
    .line 348
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/Ahq;

    .line 352
    .line 353
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 361
    .line 362
    .line 363
    iget-object v0, v3, LX/Ahq;->A01:Landroid/view/View;

    .line 364
    .line 365
    invoke-static {v0}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-wide/16 v0, 0xfa

    .line 370
    .line 371
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, LX/Ahq;->A02:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/4 v1, 0x3

    .line 385
    new-instance v0, LX/CYV;

    .line 386
    .line 387
    invoke-direct {v0, v3, v1}, LX/CYV;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    iget-object v0, v4, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A00:LX/BAg;

    .line 394
    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    const-string v2, "show_photo_requirements"

    .line 398
    .line 399
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "button_name"

    .line 404
    .line 405
    invoke-static {v0, v2, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, LX/CB1;->A01([Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_7
    iget-object v3, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 415
    .line 416
    iget-object v0, v3, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A00:LX/BAg;

    .line 417
    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    const-string v2, "capture_step_back_button"

    .line 421
    .line 422
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "button_name"

    .line 427
    .line 428
    invoke-static {v0, v2, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, LX/CB1;->A01([Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_c
    iget-object v0, v3, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;->A00:Ljava/lang/ref/WeakReference;

    .line 435
    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, LX/DLk;

    .line 443
    .line 444
    if-eqz v3, :cond_0

    .line 445
    .line 446
    check-cast v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 447
    .line 448
    invoke-virtual {v3}, LX/Amq;->A2o()LX/BAg;

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v0, "cancel_reason"

    .line 457
    .line 458
    aput-object v0, v2, v1

    .line 459
    .line 460
    const/4 v1, 0x1

    .line 461
    const-string v0, "capture_step_back_button"

    .line 462
    .line 463
    aput-object v0, v2, v1

    .line 464
    .line 465
    invoke-static {v2}, LX/CB1;->A01([Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, LX/3WG;->A0w(Landroid/app/Activity;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_8
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;->A00:Ljava/lang/ref/WeakReference;

    .line 477
    .line 478
    if-eqz v0, :cond_0

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/DLk;

    .line 485
    .line 486
    if-eqz v0, :cond_0

    .line 487
    .line 488
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 489
    .line 490
    iget-object v1, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/ChS;

    .line 491
    .line 492
    if-nez v1, :cond_1f

    .line 493
    .line 494
    const-string v0, "presenter"

    .line 495
    .line 496
    goto/16 :goto_f

    .line 497
    .line 498
    :pswitch_9
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    .line 508
    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_a
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;

    .line 515
    .line 516
    iget-object v5, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/C42;

    .line 517
    .line 518
    if-eqz v5, :cond_0

    .line 519
    .line 520
    iget-object v1, v5, LX/C42;->A06:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v1, :cond_0

    .line 523
    .line 524
    iget-boolean v0, v5, LX/C42;->A04:Z

    .line 525
    .line 526
    if-nez v0, :cond_0

    .line 527
    .line 528
    invoke-static {v1}, LX/CMq;->A01(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    iput-boolean v4, v5, LX/C42;->A04:Z

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    iput-boolean v3, v5, LX/C42;->A04:Z

    .line 536
    .line 537
    iget-object v0, v5, LX/C42;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 538
    .line 539
    new-instance v2, LX/CcQ;

    .line 540
    .line 541
    invoke-direct {v2, v5}, LX/CcQ;-><init>(LX/C42;)V

    .line 542
    .line 543
    .line 544
    new-instance v1, LX/I7y;

    .line 545
    .line 546
    invoke-direct {v1}, LX/I7y;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-boolean v4, v1, LX/I7y;->A05:Z

    .line 550
    .line 551
    iput-boolean v3, v1, LX/I7y;->A07:Z

    .line 552
    .line 553
    iput-boolean v4, v1, LX/I7y;->A06:Z

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/K0i;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0, v1, v2}, LX/K0i;->CAP(LX/I7y;LX/JsL;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_b
    iget-object v5, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v5, LX/Ajs;

    .line 566
    .line 567
    iget-boolean v0, v5, LX/Ajs;->A03:Z

    .line 568
    .line 569
    if-eqz v0, :cond_0

    .line 570
    .line 571
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_0

    .line 576
    .line 577
    iget-boolean v0, v5, LX/Ajs;->A05:Z

    .line 578
    .line 579
    if-nez v0, :cond_d

    .line 580
    .line 581
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const/4 v3, 0x1

    .line 586
    new-array v2, v3, [I

    .line 587
    .line 588
    const v1, 0x101035b

    .line 589
    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    aput v1, v2, v0

    .line 593
    .line 594
    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iput-boolean v0, v5, LX/Ajs;->A04:Z

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 605
    .line 606
    .line 607
    iput-boolean v3, v5, LX/Ajs;->A05:Z

    .line 608
    .line 609
    :cond_d
    iget-boolean v0, v5, LX/Ajs;->A04:Z

    .line 610
    .line 611
    if-eqz v0, :cond_0

    .line 612
    .line 613
    invoke-virtual {v5}, Landroid/app/Dialog;->cancel()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_c
    iget-object v3, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 620
    .line 621
    iget-object v2, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:Ljava/lang/Integer;

    .line 622
    .line 623
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 624
    .line 625
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 626
    .line 627
    if-ne v2, v1, :cond_e

    .line 628
    .line 629
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2M(Ljava/lang/Integer;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_e
    if-ne v2, v0, :cond_0

    .line 634
    .line 635
    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2M(Ljava/lang/Integer;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_d
    iget-object v1, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, LX/BCL;

    .line 642
    .line 643
    iget-object v0, v1, LX/BCL;->A02:Landroid/widget/EditText;

    .line 644
    .line 645
    if-eqz v0, :cond_0

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_f

    .line 652
    .line 653
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 654
    .line 655
    .line 656
    :cond_f
    iget-object v1, v1, LX/C4r;->A02:LX/Aj5;

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :pswitch_e
    iget-object v3, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, LX/BCK;

    .line 662
    .line 663
    iget-object v0, v3, LX/BCK;->A01:Landroid/widget/EditText;

    .line 664
    .line 665
    if-eqz v0, :cond_0

    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    iget-object v0, v3, LX/BCK;->A01:Landroid/widget/EditText;

    .line 672
    .line 673
    if-eqz v0, :cond_10

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    if-nez v1, :cond_11

    .line 683
    .line 684
    :cond_10
    const/4 v0, 0x0

    .line 685
    :cond_11
    iget-object v1, v3, LX/BCK;->A01:Landroid/widget/EditText;

    .line 686
    .line 687
    if-eqz v0, :cond_13

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 691
    .line 692
    .line 693
    if-ltz v2, :cond_12

    .line 694
    .line 695
    iget-object v0, v3, LX/BCK;->A01:Landroid/widget/EditText;

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 698
    .line 699
    .line 700
    :cond_12
    iget-object v1, v3, LX/C4r;->A02:LX/Aj5;

    .line 701
    .line 702
    :goto_6
    const/4 v0, 0x0

    .line 703
    invoke-virtual {v1, v0}, LX/Aj5;->A09(Z)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_13
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    goto :goto_5

    .line 712
    :pswitch_f
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LX/Bxh;

    .line 715
    .line 716
    iget-object v0, v0, LX/Bxh;->A03:LX/00h;

    .line 717
    .line 718
    if-eqz v0, :cond_0

    .line 719
    .line 720
    :goto_7
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_10
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lcom/whatsapp/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;

    .line 727
    .line 728
    iget-object v2, v0, Lcom/whatsapp/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A00:LX/BXv;

    .line 729
    .line 730
    if-eqz v2, :cond_20

    .line 731
    .line 732
    iget-object v1, v2, LX/BXv;->A02:LX/1Fr;

    .line 733
    .line 734
    sget-object v0, LX/BIq;->A00:LX/BIq;

    .line 735
    .line 736
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-boolean v0, v2, LX/AnY;->A02:Z

    .line 740
    .line 741
    if-eqz v0, :cond_0

    .line 742
    .line 743
    iget-object v0, v2, LX/BXv;->A00:LX/ByX;

    .line 744
    .line 745
    if-eqz v0, :cond_0

    .line 746
    .line 747
    iget-object v0, v2, LX/AnY;->A01:LX/06e;

    .line 748
    .line 749
    if-eqz v0, :cond_0

    .line 750
    .line 751
    iget-object v0, v2, LX/BXv;->A01:LX/00q;

    .line 752
    .line 753
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, LX/CIs;

    .line 758
    .line 759
    iget-object v0, v2, LX/BXv;->A00:LX/ByX;

    .line 760
    .line 761
    iget-object v7, v0, LX/ByX;->A03:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v8, v0, LX/ByX;->A02:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v4, v0, LX/ByX;->A01:LX/CUL;

    .line 766
    .line 767
    iget-object v9, v0, LX/ByX;->A04:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v1, v2, LX/AnY;->A01:LX/06e;

    .line 770
    .line 771
    iget-object v0, v0, LX/ByX;->A00:LX/DPc;

    .line 772
    .line 773
    new-instance v5, LX/D2E;

    .line 774
    .line 775
    invoke-direct {v5, v1, v0}, LX/D2E;-><init>(LX/06e;LX/DPc;)V

    .line 776
    .line 777
    .line 778
    const/4 v6, 0x0

    .line 779
    invoke-virtual/range {v3 .. v9}, LX/CIs;->A03(LX/CUL;LX/DTk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_11
    iget-object v5, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    .line 786
    .line 787
    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/00j;

    .line 788
    .line 789
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LX/C1F;

    .line 794
    .line 795
    if-eqz v0, :cond_0

    .line 796
    .line 797
    iget-object v4, v0, LX/C1F;->A00:LX/CiI;

    .line 798
    .line 799
    const/16 v3, 0x2d

    .line 800
    .line 801
    invoke-virtual {v4, v3}, LX/CiI;->A0C(I)LX/DTS;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-eqz v0, :cond_14

    .line 806
    .line 807
    iget-object v2, v5, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/ClP;

    .line 808
    .line 809
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 810
    .line 811
    invoke-virtual {v4, v3}, LX/CiI;->A0C(I)LX/DTS;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v2, v1, v0}, LX/CO7;->A04(LX/DPc;LX/CLK;LX/DTS;)V

    .line 816
    .line 817
    .line 818
    :cond_14
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 819
    .line 820
    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 821
    .line 822
    if-eqz v0, :cond_0

    .line 823
    .line 824
    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A04:LX/00j;

    .line 825
    .line 826
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v1}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const/4 v0, 0x1

    .line 837
    invoke-virtual {v1, v2, v0}, LX/0N0;->A0x(Ljava/lang/String;I)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_12
    iget-object v1, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, LX/CNP;

    .line 844
    .line 845
    iget-object v0, v1, LX/CNP;->A0H:Landroid/widget/Button;

    .line 846
    .line 847
    if-ne p1, v0, :cond_16

    .line 848
    .line 849
    iget-object v0, v1, LX/CNP;->A0C:Landroid/os/Message;

    .line 850
    .line 851
    if-eqz v0, :cond_16

    .line 852
    .line 853
    :goto_8
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-eqz v0, :cond_15

    .line 858
    .line 859
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 860
    .line 861
    .line 862
    :cond_15
    iget-object v2, v1, LX/CNP;->A09:Landroid/os/Handler;

    .line 863
    .line 864
    iget-object v1, v1, LX/CNP;->A0X:LX/8D2;

    .line 865
    .line 866
    const/4 v0, 0x1

    .line 867
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_16
    iget-object v0, v1, LX/CNP;->A0F:Landroid/widget/Button;

    .line 876
    .line 877
    if-ne p1, v0, :cond_17

    .line 878
    .line 879
    iget-object v0, v1, LX/CNP;->A0A:Landroid/os/Message;

    .line 880
    .line 881
    if-eqz v0, :cond_17

    .line 882
    .line 883
    goto :goto_8

    .line 884
    :cond_17
    iget-object v0, v1, LX/CNP;->A0G:Landroid/widget/Button;

    .line 885
    .line 886
    if-ne p1, v0, :cond_15

    .line 887
    .line 888
    iget-object v0, v1, LX/CNP;->A0B:Landroid/os/Message;

    .line 889
    .line 890
    if-eqz v0, :cond_15

    .line 891
    .line 892
    goto :goto_8

    .line 893
    :pswitch_13
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 896
    .line 897
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_14
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Landroidx/preference/Preference;

    .line 904
    .line 905
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0E(Landroid/view/View;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_15
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX/CFD;

    .line 912
    .line 913
    iget-object v0, v0, LX/CFD;->A03:LX/Bow;

    .line 914
    .line 915
    iget-object v1, v0, LX/Bow;->A00:LX/CbK;

    .line 916
    .line 917
    invoke-static {v1}, LX/CbK;->A00(LX/CbK;)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    const/4 v0, 0x6

    .line 921
    iput v0, v1, LX/CbK;->A00:I

    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_16
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LX/Ahq;

    .line 927
    .line 928
    invoke-virtual {v0}, LX/Ahq;->A00()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_17
    iget-object v3, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 935
    .line 936
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0O:Ljava/util/LinkedHashSet;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_18

    .line 947
    .line 948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, LX/DPX;

    .line 953
    .line 954
    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/DVU;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LX/Ckp;

    .line 959
    .line 960
    iget-object v0, v0, LX/Ckp;->A01:Ljava/lang/Long;

    .line 961
    .line 962
    invoke-interface {v1, v0}, LX/DPX;->Ba5(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_18
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_18
    iget-object v2, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 973
    .line 974
    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0N:Ljava/util/LinkedHashSet;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_19

    .line 985
    .line 986
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 991
    .line 992
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 993
    .line 994
    .line 995
    goto :goto_a

    .line 996
    :cond_19
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_19
    iget-object v3, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 1003
    .line 1004
    iget-object v1, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 1005
    .line 1006
    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/DVU;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, LX/Ckp;

    .line 1011
    .line 1012
    iget-object v0, v0, LX/Ckp;->A01:Ljava/lang/Long;

    .line 1013
    .line 1014
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const v0, 0x7f124061

    .line 1037
    .line 1038
    .line 1039
    if-eqz v2, :cond_1a

    .line 1040
    .line 1041
    const v0, 0x7f12405f

    .line 1042
    .line 1043
    .line 1044
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_1a
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LX/BCM;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/BCM;->A00(LX/BCM;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_1b
    const/4 v0, 0x1

    .line 1066
    sput-boolean v0, LX/BoG;->A00:Z

    .line 1067
    .line 1068
    :pswitch_1c
    iget-object v1, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, LX/Ai7;

    .line 1071
    .line 1072
    iget v0, v1, LX/Ai7;->A01:I

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, LX/Ai7;->A03(I)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_1d
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 1081
    .line 1082
    invoke-static {v0, p1}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setUp$lambda$2$lambda$1(Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;Landroid/view/View;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_1e
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 1089
    .line 1090
    invoke-static {v0, p1}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setUp$lambda$4$lambda$3(Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;Landroid/view/View;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_1f
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 1097
    .line 1098
    invoke-static {v0, p1}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setUp$lambda$6$lambda$5(Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;Landroid/view/View;)V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :pswitch_20
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 1105
    .line 1106
    invoke-static {v0, p1}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setUp$lambda$8$lambda$7(Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;Landroid/view/View;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_21
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 1113
    .line 1114
    invoke-static {v0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A07(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_22
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 1121
    .line 1122
    invoke-static {v0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A08(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_23
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Landroid/app/Dialog;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_24
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LX/C2U;

    .line 1137
    .line 1138
    const/4 v2, 0x0

    .line 1139
    const-wide/16 v5, 0x0

    .line 1140
    .line 1141
    const/4 v1, 0x0

    .line 1142
    move v4, v2

    .line 1143
    move v3, v2

    .line 1144
    invoke-virtual/range {v0 .. v6}, LX/C2U;->A00(Ljava/lang/String;IIIJ)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_25
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LX/BX5;

    .line 1151
    .line 1152
    invoke-virtual {v0}, LX/BX5;->onBackPressed()V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_26
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Landroid/app/Activity;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_27
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LX/DMh;

    .line 1167
    .line 1168
    check-cast v0, LX/Ct1;

    .line 1169
    .line 1170
    iget v1, v0, LX/Ct1;->$t:I

    .line 1171
    .line 1172
    iget-object v0, v0, LX/Ct1;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    if-eqz v1, :cond_1b

    .line 1175
    .line 1176
    check-cast v0, LX/CuR;

    .line 1177
    .line 1178
    iget-object v0, v0, LX/CuR;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onBackPressed()V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :cond_1b
    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 1185
    .line 1186
    invoke-static {v0}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00(Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_28
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1193
    .line 1194
    invoke-static {v0}, LX/Abr;->A1F(Landroidx/fragment/app/Fragment;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_29
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v0}, LX/0N0;->A0d()V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_2a
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->onBackPressed()V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_2b
    iget-object v2, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, LX/ArX;

    .line 1221
    .line 1222
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1223
    .line 1224
    iget-object v1, v2, LX/ArX;->A03:Lkotlin/jvm/functions/Function1;

    .line 1225
    .line 1226
    goto :goto_b

    .line 1227
    :pswitch_2c
    iget-object v2, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, LX/ArQ;

    .line 1230
    .line 1231
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1232
    .line 1233
    iget-object v1, v2, LX/ArQ;->A03:Lkotlin/jvm/functions/Function1;

    .line 1234
    .line 1235
    :goto_b
    invoke-virtual {v2}, LX/1HI;->A0D()I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    invoke-static {v1, v0}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_2d
    iget-object v3, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v3, Landroid/view/View;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const v0, 0x7f123877

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    const/4 v1, -0x1

    .line 1259
    const/4 v0, 0x0

    .line 1260
    invoke-static {v0, v3, v2, v1}, LX/BCD;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_2e
    iget-object v0, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/Eek;

    .line 1271
    .line 1272
    iget-object v0, v0, LX/Eek;->A06:LX/00j;

    .line 1273
    .line 1274
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/Dfq;

    .line 1279
    .line 1280
    iget-object v1, v0, LX/Dfq;->A03:LX/1Fr;

    .line 1281
    .line 1282
    sget-object v0, LX/EE1;->A00:LX/EE1;

    .line 1283
    .line 1284
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_2f
    iget-object v1, p0, LX/CXl;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, LX/CNy;

    .line 1291
    .line 1292
    const/4 v0, 0x3

    .line 1293
    invoke-virtual {v1, v0}, LX/CNy;->A09(I)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :goto_c
    const/4 v1, 0x0

    .line 1298
    goto :goto_d

    .line 1299
    :cond_1c
    :try_start_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    :goto_d
    const-string v0, "calling_package"

    .line 1304
    .line 1305
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :goto_e
    if-eqz v8, :cond_1d

    .line 1317
    .line 1318
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    :cond_1d
    const-string v0, "calling_package"

    .line 1323
    .line 1324
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1325
    .line 1326
    .line 1327
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 1328
    .line 1329
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1330
    .line 1331
    .line 1332
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 1333
    .line 1334
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1342
    .line 1343
    .line 1344
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1345
    :catch_0
    const-string v1, "SearchView"

    .line 1346
    .line 1347
    const-string v0, "Could not find voice search activity"

    .line 1348
    .line 1349
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :cond_1e
    const/4 v0, 0x0

    .line 1354
    invoke-static {v1, v0}, LX/CbK;->A03(LX/CbK;I)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :cond_1f
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 1359
    .line 1360
    iput-object v0, v1, LX/ChS;->A04:Ljava/lang/Integer;

    .line 1361
    .line 1362
    const/4 v0, 0x1

    .line 1363
    invoke-static {v1, v0}, LX/ChS;->A00(LX/ChS;Z)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :cond_20
    const-string v0, "viewModel"

    .line 1368
    .line 1369
    :goto_f
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    const/4 v0, 0x0

    .line 1373
    throw v0

    .line 1374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_5
        :pswitch_15
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_16
        :pswitch_b
        :pswitch_c
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_d
        :pswitch_1a
        :pswitch_e
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_3
        :pswitch_f
        :pswitch_3
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_10
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_11
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
.end method
