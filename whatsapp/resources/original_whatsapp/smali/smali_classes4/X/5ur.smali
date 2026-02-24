.class public final LX/5ur;
.super LX/AqB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(LX/0M0;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5ur;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/AqB;-><init>(LX/0M0;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ur;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2R:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/5iv;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ur;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0c(I)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 0
    iget-object v5, p0, LX/5ur;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/5ir;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v6, v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1S(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2A:LX/0pC;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/0pC;->A01(LX/7ov;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v7, v3, :cond_9

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v7, v2, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    const-string v1, "Unsupported media type"

    .line 35
    .line 36
    if-eq v7, v0, :cond_4

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    if-ne v7, v0, :cond_10

    .line 41
    .line 42
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00j;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7C8;

    .line 49
    .line 50
    invoke-static {v0}, LX/7IH;->A01(LX/7C8;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-static {v5, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Q(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const-string v1, "uri"

    .line 62
    .line 63
    invoke-static {v6}, LX/1ak;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 79
    .line 80
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0t:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2g(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    invoke-static {v5, v2, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v2

    .line 95
    :cond_3
    const-string v2, "uri"

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-array v0, v3, [LX/09R;

    .line 102
    .line 103
    invoke-static {v2, v6, v0, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v4}, LX/7ov;->A0O()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_f

    .line 125
    .line 126
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_5
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00j;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/7C8;

    .line 138
    .line 139
    invoke-static {v0}, LX/7IH;->A01(LX/7C8;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    if-nez p1, :cond_1

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Q(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Q:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0P:Z

    .line 165
    .line 166
    invoke-static {v6, v0}, LX/6ns;->A00(Landroid/net/Uri;Z)Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 172
    .line 173
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x61ba

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const-string v2, "uri"

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-array v0, v3, [LX/09R;

    .line 189
    .line 190
    invoke-static {v2, v6, v0, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    new-instance v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 200
    .line 201
    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;-><init>()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_8
    new-instance v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 207
    .line 208
    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;-><init>()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v4}, LX/7ov;->A0O()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2h:LX/00j;

    .line 224
    .line 225
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {v4}, LX/7ov;->A0G()LX/7NV;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6g1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    sget-object v0, LX/6g1;->A05:LX/6g1;

    .line 242
    .line 243
    :cond_a
    invoke-static {v6, v0, v1}, LX/6nr;->A00(Landroid/net/Uri;LX/6g1;LX/7NV;)Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_b
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00j;

    .line 250
    .line 251
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/7C8;

    .line 256
    .line 257
    invoke-static {v0}, LX/7IH;->A01(LX/7C8;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    if-nez p1, :cond_c

    .line 264
    .line 265
    invoke-static {v5, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Q(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    const-string v0, "uri"

    .line 269
    .line 270
    invoke-static {v6}, LX/1ak;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "position"

    .line 278
    .line 279
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 283
    .line 284
    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_d
    iget-object v0, v4, LX/7ov;->A0D:Ljava/io/File;

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    const-string v2, "uri"

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-array v0, v3, [LX/09R;

    .line 313
    .line 314
    invoke-static {v2, v6, v0, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 322
    .line 323
    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;-><init>()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_e
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1h(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const-string v3, "uri"

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x2

    .line 339
    new-array v2, v0, [LX/09R;

    .line 340
    .line 341
    invoke-static {v3, v6, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    const-string v1, "disable_filter_touch_event_to_preview"

    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 358
    .line 359
    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_f
    invoke-static {v6}, LX/6nq;->A00(Landroid/net/Uri;)Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_10
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0
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
.end method

.method public A0f(J)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ur;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2R:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
