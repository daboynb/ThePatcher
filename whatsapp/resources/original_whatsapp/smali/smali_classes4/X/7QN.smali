.class public LX/7QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7QN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7QN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 8

    .line 0
    iget v0, p0, LX/7QN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7QN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5nE;

    .line 8
    .line 9
    iget-object v0, v1, LX/5nE;->A03:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/5nE;->A01(Landroid/view/View;LX/5nE;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p2, LX/12P;->A01:LX/12P;

    .line 15
    .line 16
    :cond_0
    return-object p2

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/7QN;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 20
    .line 21
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x87

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/6yc;

    .line 31
    .line 32
    sget-object v0, LX/6CX;->A00:LX/6CX;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/6yc;

    .line 41
    .line 42
    sget-object v0, LX/6CZ;->A00:LX/6CZ;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v3, v4, LX/12c;->A00:I

    .line 51
    .line 52
    :goto_1
    iget v2, v4, LX/12c;->A01:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v4, LX/12c;->A02:I

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    iget-object v6, p0, LX/7QN;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-virtual {p2, v0}, LX/12P;->A08(I)LX/12c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x80

    .line 83
    .line 84
    invoke-virtual {p2, v0}, LX/12P;->A08(I)LX/12c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, LX/6zy;

    .line 92
    .line 93
    invoke-direct {v7, v1, v0}, LX/6zy;-><init>(LX/12c;LX/12c;)V

    .line 94
    .line 95
    .line 96
    iput-object v7, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0C:LX/6zy;

    .line 97
    .line 98
    iget-object v4, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-boolean v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0F:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v5, v7, LX/6zy;->A01:LX/12c;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    iget v1, v5, LX/12c;->A01:I

    .line 110
    .line 111
    iget v0, v5, LX/12c;->A02:I

    .line 112
    .line 113
    invoke-static {v1, v3, v0, v3}, LX/12c;->A00(IIII)LX/12c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v7}, LX/6zy;->A00()LX/12c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, v0, LX/12c;->A01:I

    .line 122
    .line 123
    iget v0, v0, LX/12c;->A02:I

    .line 124
    .line 125
    invoke-static {v1, v3, v0, v3}, LX/12c;->A00(IIII)LX/12c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v7, LX/6zy;->A00:LX/12c;

    .line 130
    .line 131
    invoke-static {v0, v5}, LX/12c;->A02(LX/12c;LX/12c;)LX/12c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v0, v0, LX/12c;->A03:I

    .line 136
    .line 137
    invoke-static {v3, v0, v3, v3}, LX/12c;->A00(IIII)LX/12c;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v4, v2}, LX/6p3;->A00(Landroid/view/View;LX/12c;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget v4, v1, LX/12c;->A01:I

    .line 147
    .line 148
    iget v0, v7, LX/12c;->A01:I

    .line 149
    .line 150
    add-int/2addr v4, v0

    .line 151
    iget v3, v1, LX/12c;->A03:I

    .line 152
    .line 153
    iget v0, v7, LX/12c;->A03:I

    .line 154
    .line 155
    add-int/2addr v3, v0

    .line 156
    iget v2, v1, LX/12c;->A02:I

    .line 157
    .line 158
    iget v0, v7, LX/12c;->A02:I

    .line 159
    .line 160
    add-int/2addr v2, v0

    .line 161
    iget v1, v1, LX/12c;->A00:I

    .line 162
    .line 163
    iget v0, v7, LX/12c;->A00:I

    .line 164
    .line 165
    add-int/2addr v1, v0

    .line 166
    invoke-static {v4, v3, v2, v1}, LX/12c;->A00(IIII)LX/12c;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget v3, v4, LX/12c;->A01:I

    .line 175
    .line 176
    iget v2, v4, LX/12c;->A03:I

    .line 177
    .line 178
    iget v1, v4, LX/12c;->A02:I

    .line 179
    .line 180
    iget v0, v4, LX/12c;->A00:I

    .line 181
    .line 182
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v1, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0C:LX/6zy;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const v0, 0x7f0604e6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;->setColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    .line 200
    .line 201
    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0C:LX/6zy;

    .line 202
    .line 203
    iget-object v0, v0, LX/6zy;->A01:LX/12c;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    iget v1, v0, LX/12c;->A01:I

    .line 207
    .line 208
    iget v0, v0, LX/12c;->A02:I

    .line 209
    .line 210
    invoke-static {v1, v2, v0, v2}, LX/12c;->A00(IIII)LX/12c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget v3, v0, LX/12c;->A01:I

    .line 218
    .line 219
    iget v2, v0, LX/12c;->A03:I

    .line 220
    .line 221
    iget v1, v0, LX/12c;->A02:I

    .line 222
    .line 223
    iget v0, v0, LX/12c;->A00:I

    .line 224
    .line 225
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    :cond_3
    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_2
    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ge v1, v0, :cond_0

    .line 240
    .line 241
    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v6}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0b(Landroid/view/View;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_2
    iget-object v5, p0, LX/7QN;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0R:Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-virtual {p2}, LX/12P;->A03()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {p2}, LX/12P;->A05()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {p2}, LX/12P;->A04()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {p2}, LX/12P;->A02()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0W(Landroid/graphics/Rect;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, LX/0MA;->A3k()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 304
    .line 305
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 306
    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 310
    .line 311
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Landroid/graphics/Rect;

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2X(Landroid/graphics/Rect;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Y(Landroid/graphics/Rect;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_3
    iget-object v3, p0, LX/7QN;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 332
    .line 333
    if-nez v1, :cond_5

    .line 334
    .line 335
    const-string v0, "watchAndBrowseViewModel"

    .line 336
    .line 337
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    throw v0

    .line 342
    :cond_5
    const/4 v0, 0x7

    .line 343
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget v2, v0, LX/12c;->A03:I

    .line 348
    .line 349
    iget-object v0, v1, LX/5rO;->A0B:LX/00j;

    .line 350
    .line 351
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0f(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 375
    .line 376
    .line 377
    return-object p2

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 379
    .line 380
    .line 381
.end method
