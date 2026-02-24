.class public LX/5tP;
.super LX/18N;
.source ""


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
    iput p2, p0, LX/5tP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5tP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/5tP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5tP;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/5tP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p0, p1}, LX/5tP;->A00(LX/5tP;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p2, v0}, LX/1ae;->A1N(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0F:Z

    .line 19
    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A09:LX/76o;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v1, p0, LX/5tP;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/0MA;->A06:LX/08g;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    const/4 v3, 0x0

    .line 65
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p2, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gt v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, LX/5tP;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/6aJ;

    .line 87
    .line 88
    iget-object v1, v2, LX/6aJ;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 89
    .line 90
    iget v0, v1, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    new-instance v0, LX/5nZ;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, LX/5nZ;-><init>(LX/6aJ;I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v3, p0, LX/5tP;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/6aJ;

    .line 106
    .line 107
    iget-object v0, v3, LX/6aJ;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget v0, v3, LX/6aJ;->A04:I

    .line 114
    .line 115
    if-lez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v3, LX/6aJ;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 118
    .line 119
    iget v1, v0, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    .line 120
    .line 121
    div-int/lit8 v0, v2, 0x2

    .line 122
    .line 123
    if-le v1, v0, :cond_2

    .line 124
    .line 125
    move v4, v2

    .line 126
    :cond_2
    iget-object v1, v3, LX/6aJ;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 127
    .line 128
    iget v0, v1, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    .line 129
    .line 130
    if-eq v4, v0, :cond_0

    .line 131
    .line 132
    new-instance v0, LX/5nZ;

    .line 133
    .line 134
    invoke-direct {v0, v3, v4}, LX/5nZ;-><init>(LX/6aJ;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    invoke-static {p0, p1}, LX/5tP;->A00(LX/5tP;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 143
    .line 144
    instance-of v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    move-object v2, v3

    .line 149
    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v2}, LX/5it;->A0h(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5rM;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/5rM;->A0b()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    if-ne p2, v0, :cond_4

    .line 190
    .line 191
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v1, :cond_3

    .line 200
    .line 201
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_1
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v2, :cond_0

    .line 211
    .line 212
    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A06:LX/05V;

    .line 213
    .line 214
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/0NS;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    if-ne p2, v0, :cond_0

    .line 222
    .line 223
    invoke-static {v2}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-virtual {v1, v2}, LX/0NS;->A01(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    if-nez p2, :cond_3

    .line 234
    .line 235
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_5
    const/4 v0, 0x0

    .line 260
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    if-eqz p2, :cond_5

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    if-ne p2, v1, :cond_0

    .line 267
    .line 268
    iget-object v0, p0, LX/5tP;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/7l1;

    .line 271
    .line 272
    iput-boolean v1, v0, LX/7l1;->A0B:Z

    .line 273
    .line 274
    return-void

    .line 275
    :cond_5
    iget-object v1, p0, LX/5tP;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LX/7l1;

    .line 278
    .line 279
    iput-boolean v0, v1, LX/7l1;->A0B:Z

    .line 280
    .line 281
    iget-boolean v0, v1, LX/7l1;->A0C:Z

    .line 282
    .line 283
    if-nez v0, :cond_0

    .line 284
    .line 285
    iget-object v0, v1, LX/7l1;->A0K:LX/85I;

    .line 286
    .line 287
    invoke-interface {v0, v1}, LX/85I;->Bei(LX/85H;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_6
    const/4 v0, 0x0

    .line 292
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    if-ne p2, v0, :cond_0

    .line 297
    .line 298
    iget-object v0, p0, LX/5tP;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/78N;

    .line 301
    .line 302
    iget-object v0, v0, LX/78N;->A01:LX/0Px;

    .line 303
    .line 304
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_7
    invoke-static {p0, p1}, LX/5tP;->A00(LX/5tP;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 316
    .line 317
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A08:LX/0wo;

    .line 318
    .line 319
    if-eqz v2, :cond_0

    .line 320
    .line 321
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v0, 0x0

    .line 326
    if-gtz v1, :cond_6

    .line 327
    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    :cond_6
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_8
    iget-object v0, p0, LX/5tP;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A00(Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_9
    const/4 v0, 0x0

    .line 343
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, LX/5tP;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_a
    invoke-static {p0, p1}, LX/5tP;->A00(LX/5tP;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/78h;

    .line 355
    .line 356
    iget-object v0, v0, LX/78h;->A08:LX/18N;

    .line 357
    .line 358
    invoke-virtual {v0, p1, p2}, LX/18N;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
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
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    .line 0
    iget v0, p0, LX/5tP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p0, p1}, LX/5tP;->A00(LX/5tP;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/5sU;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6ye;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6ye;->A00()LX/76o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A08:LX/76o;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00j;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5rV;

    .line 51
    .line 52
    iget-object v0, v0, LX/5rV;->A0H:LX/0MX;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/5tP;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/7w6;->A06(Ljava/lang/Object;LX/0QP;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    invoke-static {p0, p1}, LX/5tP;->A00(LX/5tP;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_0
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v2, 0x0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    invoke-static {p0, p1}, LX/5tP;->A00(LX/5tP;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 106
    .line 107
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_1
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0A:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    :goto_2
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const/4 v2, 0x0

    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    const/4 v3, 0x0

    .line 126
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/5tP;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/6aJ;

    .line 132
    .line 133
    if-nez p3, :cond_9

    .line 134
    .line 135
    iget-object v1, v2, LX/6aJ;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 136
    .line 137
    iget v0, v1, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v0, LX/5nZ;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3}, LX/5nZ;-><init>(LX/6aJ;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 147
    .line 148
    .line 149
    iput v3, v2, LX/6aJ;->A04:I

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    const/4 v0, 0x0

    .line 153
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    if-eqz p3, :cond_0

    .line 157
    .line 158
    iget-object v0, p0, LX/5tP;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_7
    invoke-static {p0, p1}, LX/5tP;->A00(LX/5tP;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 170
    .line 171
    iget-boolean v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A02:Z

    .line 172
    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A02:Z

    .line 177
    .line 178
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0I:LX/00j;

    .line 179
    .line 180
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/os/Handler;

    .line 185
    .line 186
    const/16 v0, 0x12c

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 200
    .line 201
    if-eqz v4, :cond_0

    .line 202
    .line 203
    invoke-static {v2}, LX/5it;->A0h(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5rM;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v4}, LX/18U;->A0J()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v4}, LX/18U;->A0K()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v3, v2, v1, v0}, LX/5rM;->A0Z(III)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    const/4 v0, 0x0

    .line 224
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    if-eqz p3, :cond_0

    .line 228
    .line 229
    iget-object v0, p0, LX/5tP;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 234
    .line 235
    :goto_3
    if-eqz v0, :cond_0

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_9
    const/4 v3, 0x0

    .line 242
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/5tP;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 248
    .line 249
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    .line 250
    .line 251
    if-eqz v2, :cond_0

    .line 252
    .line 253
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v0, :cond_3

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eq v1, v0, :cond_0

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    new-instance v0, LX/5na;

    .line 276
    .line 277
    invoke-direct {v0, v2, v1}, LX/5na;-><init>(Landroid/view/View;I)V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_3
    if-eqz v1, :cond_0

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_0

    .line 291
    .line 292
    new-instance v0, LX/5na;

    .line 293
    .line 294
    invoke-direct {v0, v2, v3}, LX/5na;-><init>(Landroid/view/View;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :pswitch_a
    invoke-static {p0, p1}, LX/5tP;->A00(LX/5tP;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 303
    .line 304
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A08:LX/0wo;

    .line 305
    .line 306
    if-eqz v2, :cond_0

    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v0, 0x0

    .line 313
    if-gtz v1, :cond_4

    .line 314
    .line 315
    const/16 v0, 0x8

    .line 316
    .line 317
    :cond_4
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_b
    if-eqz p3, :cond_0

    .line 322
    .line 323
    iget-object v4, p0, LX/5tP;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 326
    .line 327
    invoke-static {v4}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    iget-boolean v0, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0A:Z

    .line 337
    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    invoke-static {v4}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    iget-object v3, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0D:Ljava/lang/Runnable;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    iget-object v2, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    iget v0, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A01:I

    .line 355
    .line 356
    int-to-long v0, v0

    .line 357
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 358
    .line 359
    .line 360
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A08:LX/83y;

    .line 361
    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_0

    .line 371
    .line 372
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A08:LX/83y;

    .line 373
    .line 374
    invoke-interface {v0}, LX/83y;->CCg()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_c
    iget-object v0, p0, LX/5tP;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;

    .line 381
    .line 382
    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A00(Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_d
    invoke-static {p0, p1}, LX/5tP;->A00(LX/5tP;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, LX/7l1;

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    iput-boolean v0, v4, LX/7l1;->A0A:Z

    .line 394
    .line 395
    iget-boolean v0, v4, LX/7l1;->A0B:Z

    .line 396
    .line 397
    if-nez v0, :cond_6

    .line 398
    .line 399
    iget-boolean v0, v4, LX/7l1;->A0C:Z

    .line 400
    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    :cond_6
    iget-object v0, v4, LX/7l1;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    iget-object v0, v4, LX/7l1;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_8

    .line 418
    .line 419
    iget v5, v4, LX/7l1;->A01:I

    .line 420
    .line 421
    iget v7, v4, LX/7l1;->A05:I

    .line 422
    .line 423
    iget v8, v4, LX/7l1;->A03:I

    .line 424
    .line 425
    iget v6, v4, LX/7l1;->A0E:I

    .line 426
    .line 427
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget v3, v4, LX/7l1;->A0G:I

    .line 434
    .line 435
    iget v1, v4, LX/7l1;->A06:I

    .line 436
    .line 437
    invoke-static {v8, v6}, LX/5iy;->A03(II)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    sub-int/2addr v0, v2

    .line 442
    int-to-float v2, v0

    .line 443
    int-to-float v0, v3

    .line 444
    div-float/2addr v2, v0

    .line 445
    const/4 v0, 0x0

    .line 446
    cmpg-float v0, v2, v0

    .line 447
    .line 448
    if-ltz v0, :cond_8

    .line 449
    .line 450
    div-int/2addr v7, v1

    .line 451
    mul-int/2addr v9, v7

    .line 452
    int-to-float v1, v9

    .line 453
    const/high16 v0, 0x3f800000    # 1.0f

    .line 454
    .line 455
    add-float/2addr v2, v0

    .line 456
    int-to-float v0, v7

    .line 457
    mul-float/2addr v2, v0

    .line 458
    add-float/2addr v1, v2

    .line 459
    float-to-int v0, v1

    .line 460
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    :goto_5
    iput v1, v4, LX/7l1;->A04:I

    .line 465
    .line 466
    iget-object v0, v4, LX/7l1;->A0K:LX/85I;

    .line 467
    .line 468
    invoke-interface {v0, v4, v1}, LX/85I;->Bek(LX/85H;I)V

    .line 469
    .line 470
    .line 471
    :cond_7
    invoke-static {v4}, LX/7l1;->A02(LX/7l1;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_8
    const/4 v1, 0x0

    .line 476
    goto :goto_5

    .line 477
    :pswitch_e
    const/4 v0, 0x0

    .line 478
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, p1}, LX/5tP;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_f
    invoke-static {p0, p1}, LX/5tP;->A00(LX/5tP;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/78h;

    .line 490
    .line 491
    iget-object v0, v0, LX/78h;->A08:LX/18N;

    .line 492
    .line 493
    invoke-virtual {v0, p1, p2, p3}, LX/18N;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_9
    iget-object v0, v2, LX/6aJ;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_a

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 506
    .line 507
    .line 508
    :cond_a
    iget-object v1, v2, LX/6aJ;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 509
    .line 510
    iget v0, v1, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    .line 511
    .line 512
    add-int/2addr v0, p3

    .line 513
    invoke-virtual {v1, v0}, Lcom/whatsapp/emoji/EmojiPopupFooter;->setTopOffset(I)V

    .line 514
    .line 515
    .line 516
    iput p3, v2, LX/6aJ;->A04:I

    .line 517
    .line 518
    return-void

    .line 519
    nop

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/5tP;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, LX/78h;

    .line 3
    .line 4
    iget-object v0, v6, LX/78h;->A03:LX/73c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/1af;->A00(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const v0, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v5, v0

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr v5, v0

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v2, v0

    .line 24
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070541

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x40400000    # 3.0f

    .line 36
    .line 37
    div-float/2addr v1, v0

    .line 38
    div-float/2addr v2, v1

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    float-to-double v3, v7

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmpg-double v0, v1, v3

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    cmpg-double v0, v3, v1

    .line 55
    .line 56
    if-gtz v0, :cond_0

    .line 57
    .line 58
    mul-float/2addr v5, v7

    .line 59
    :cond_0
    iget-object v0, v6, LX/78h;->A03:LX/73c;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v2, v0, LX/73c;->A08:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget v1, v6, LX/78h;->A02:I

    .line 68
    .line 69
    const/high16 v0, 0x41500000    # 13.0f

    .line 70
    .line 71
    mul-float/2addr v0, v7

    .line 72
    float-to-int v0, v0

    .line 73
    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v0, v6, LX/78h;->A01:I

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0xu;->A05(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
.end method
