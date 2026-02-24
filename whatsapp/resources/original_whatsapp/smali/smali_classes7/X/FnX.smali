.class public LX/FnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/FnX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FnX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/FnX;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/FnX;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 0
    iget v0, p0, LX/FnX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FnX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/ESE;

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, LX/ESE;->A00:LX/Aia;

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/ESE;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/19x;

    .line 23
    .line 24
    iget-object v3, v4, LX/19x;->A07:LX/FLI;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v3, LX/FLI;->A00:Ljava/util/Set;

    .line 29
    .line 30
    const-string v1, "search_null_state_render_smart_filters_end"

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, 0x3c853d52

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/19x;->A02(LX/19x;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v3, LX/FLI;->A03:Z

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v2, v4, LX/19x;->A05:LX/07n;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    new-instance v0, LX/GIx;

    .line 55
    .line 56
    invoke-direct {v0, v4, v1}, LX/GIx;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :pswitch_0
    iget-object v1, p0, LX/FnX;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/ESK;

    .line 67
    .line 68
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, v1, LX/ESK;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-static {v0, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, LX/ESK;->A06:LX/19x;

    .line 76
    .line 77
    iget-object v3, v4, LX/19x;->A07:LX/FLI;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iget-object v2, v3, LX/FLI;->A00:Ljava/util/Set;

    .line 82
    .line 83
    const-string v1, "search_null_state_render_ai_filters_end"

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const v0, 0x3c853d52

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v1, v0}, LX/19x;->A02(LX/19x;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v3, LX/FLI;->A01:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v5, p0, LX/FnX;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, LX/FGX;

    .line 107
    .line 108
    iget-object v0, v5, LX/FGX;->A07:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 109
    .line 110
    invoke-static {v0, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v5, LX/FGX;->A0C:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0b25dd

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v2, v5, LX/FGX;->A0I:[I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v5, LX/FGX;->A0H:[I

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v5, LX/FGX;->A05:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v0, 0x0

    .line 141
    aget v2, v2, v0

    .line 142
    .line 143
    aget v0, v1, v0

    .line 144
    .line 145
    sub-int/2addr v2, v0

    .line 146
    int-to-float v1, v2

    .line 147
    cmpg-float v0, v3, v1

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iput v2, v5, LX/FGX;->A00:I

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Landroid/view/View;->setX(F)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v5, LX/FGX;->A06:Landroid/widget/TextView;

    .line 157
    .line 158
    iget v0, v5, LX/FGX;->A00:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_2
    iget-object v0, p0, LX/FnX;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 164
    .line 165
    iget-object v4, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/Ecx;

    .line 166
    .line 167
    if-eqz v4, :cond_1

    .line 168
    .line 169
    iget-object v3, v4, LX/Ecx;->A07:Landroid/view/View;

    .line 170
    .line 171
    const v0, 0x7f0b25dd

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget-object v2, v4, LX/Ecx;->A0B:[I

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v4, LX/Ecx;->A0A:[I

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/Ecx;->A04:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v0, 0x0

    .line 197
    aget v2, v2, v0

    .line 198
    .line 199
    aget v0, v1, v0

    .line 200
    .line 201
    sub-int/2addr v2, v0

    .line 202
    int-to-float v1, v2

    .line 203
    cmpl-float v0, v3, v1

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    sput v2, LX/Ecx;->A0E:I

    .line 208
    .line 209
    iget-object v0, v4, LX/Ecx;->A04:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v4, LX/Ecx;->A05:Landroid/widget/TextView;

    .line 215
    .line 216
    sget v0, LX/Ecx;->A0E:I

    .line 217
    .line 218
    :goto_2
    int-to-float v0, v0

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_3
    iget-object v2, p0, LX/FnX;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LX/Feo;

    .line 227
    .line 228
    iget-object v0, v2, LX/Feo;->A0D:Landroid/view/View;

    .line 229
    .line 230
    invoke-static {v0, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, LX/Feo;->A0D:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v2, v0}, LX/Feo;->A0E(LX/Feo;I)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {v2, v1}, LX/Feo;->A0a(Z)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v2, v0, v1}, LX/Feo;->A0V(Ljava/lang/Float;Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_4
    iget-object v4, p0, LX/FnX;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, LX/Feo;

    .line 255
    .line 256
    iget-object v0, v4, LX/Feo;->A07:Landroid/view/View;

    .line 257
    .line 258
    invoke-static {v0, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v4, LX/Feo;->A0X:LX/FDO;

    .line 262
    .line 263
    iget-object v0, v4, LX/Feo;->A07:Landroid/view/View;

    .line 264
    .line 265
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v1, v0}, LX/FDO;->A00(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, LX/Feo;->A0I()Landroid/location/Location;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v4}, LX/Feo;->A0H()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/4 v1, 0x0

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v3, v4, v1, v2, v0}, LX/Feo;->A05(Landroid/location/Location;LX/Feo;Ljava/lang/String;IZ)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-virtual {v4, v1, v0}, LX/Feo;->A0W(Ljava/lang/Float;Z)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_5
    iget-object v1, p0, LX/FnX;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LX/GAl;

    .line 294
    .line 295
    iget-object v0, v1, LX/GAl;->A09:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-lez v0, :cond_1

    .line 302
    .line 303
    iget-object v0, v1, LX/GAl;->A1D:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    iget-object v0, v1, LX/GAl;->A09:Landroid/view/View;

    .line 312
    .line 313
    invoke-static {v0, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, LX/GAl;->A09:Landroid/view/View;

    .line 317
    .line 318
    invoke-static {v1}, LX/5iq;->A05(Landroid/view/View;)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_6
    iget-object v1, p0, LX/FnX;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 330
    .line 331
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0B:Landroid/view/View;

    .line 332
    .line 333
    invoke-static {v0, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3H:LX/00q;

    .line 337
    .line 338
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/19x;

    .line 343
    .line 344
    const v1, 0x3c85313c

    .line 345
    .line 346
    .line 347
    const-string v0, "search_bar_render_end"

    .line 348
    .line 349
    invoke-static {v2, v0, v1}, LX/19x;->A02(LX/19x;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x2

    .line 353
    invoke-static {v2, v1, v0}, LX/19x;->A01(LX/19x;IS)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
