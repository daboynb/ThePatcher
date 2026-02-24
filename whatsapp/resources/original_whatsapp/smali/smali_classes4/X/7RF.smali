.class public LX/7RF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTR;
.implements LX/DY0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7RF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7RF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bjj(LX/C9b;)V
    .locals 2

    .line 0
    iget v0, p0, LX/7RF;->$t:I

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
    iget-object v1, p0, LX/7RF;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A00(Lcom/whatsapp/status/composer/ComposerModeTabLayout;)LX/88B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    iget-object v1, p0, LX/7RF;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/5xr;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/5xr;->A02(LX/5xr;)LX/88B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, LX/88B;->A04(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7RF;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A03(LX/C9b;Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 47
.end method

.method public Bjk(LX/C9b;)V
    .locals 10

    .line 0
    iget v1, p0, LX/7RF;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/7RF;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/5xr;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "Tab should not be selectable when layout is disabled!"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p1, LX/C9b;->A00:I

    .line 23
    .line 24
    iget v0, v3, LX/5xr;->A00:I

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, LX/5xr;->A05(LX/5xr;II)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v3, LX/5xr;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/5xr;->A02(LX/5xr;)LX/88B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, LX/88B;->A04(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, LX/5xr;->A04:Z

    .line 42
    .line 43
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v3, LX/5xr;->A00:I

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    if-ge v0, v1, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    iget-object v0, v3, LX/5xr;->A01:LX/83z;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, LX/83z;->Bjm(Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput v2, v3, LX/5xr;->A00:I

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v1, p0, LX/7RF;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v0, p0, LX/7RF;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 90
    .line 91
    :goto_1
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget v0, p1, LX/C9b;->A00:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, LX/7RF;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A03(LX/C9b;Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v5, p0, LX/7RF;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 110
    .line 111
    iget-object v4, v5, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A01:LX/81H;

    .line 112
    .line 113
    if-eqz v4, :cond_b

    .line 114
    .line 115
    iget-object v6, p1, LX/C9b;->A06:Ljava/lang/Object;

    .line 116
    .line 117
    const-string v0, "null cannot be cast to non-null type com.whatsapp.intents.app.ComposerTab"

    .line 118
    .line 119
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v6, LX/6gJ;

    .line 123
    .line 124
    check-cast v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    const/4 v9, 0x1

    .line 132
    new-array v1, v8, [LX/6gJ;

    .line 133
    .line 134
    sget-object v0, LX/6gJ;->A02:LX/6gJ;

    .line 135
    .line 136
    aput-object v0, v1, v3

    .line 137
    .line 138
    sget-object v0, LX/6gJ;->A04:LX/6gJ;

    .line 139
    .line 140
    invoke-static {v0, v1, v9}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-array v1, v8, [LX/6gJ;

    .line 145
    .line 146
    sget-object v0, LX/6gJ;->A03:LX/6gJ;

    .line 147
    .line 148
    aput-object v0, v1, v3

    .line 149
    .line 150
    sget-object v0, LX/6gJ;->A05:LX/6gJ;

    .line 151
    .line 152
    invoke-static {v0, v1, v9}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6gJ;

    .line 157
    .line 158
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x1

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    :cond_5
    const/4 v2, 0x0

    .line 172
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6gJ;

    .line 173
    .line 174
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x1

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    :cond_7
    const/4 v1, 0x0

    .line 188
    :cond_8
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6gJ;

    .line 189
    .line 190
    if-eq v0, v6, :cond_10

    .line 191
    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    if-eqz v1, :cond_10

    .line 195
    .line 196
    :cond_9
    const/4 v0, 0x1

    .line 197
    :goto_2
    iput-object v6, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6gJ;

    .line 198
    .line 199
    invoke-virtual {v6}, LX/6gJ;->A00()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-static {v4}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0Y(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const-string v7, "null cannot be cast to non-null type com.whatsapp.status.composer.CameraStatusFragment"

    .line 213
    .line 214
    if-eq v1, v3, :cond_d

    .line 215
    .line 216
    if-eq v1, v9, :cond_e

    .line 217
    .line 218
    if-eq v1, v8, :cond_c

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    if-ne v1, v0, :cond_11

    .line 222
    .line 223
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0C:LX/05V;

    .line 224
    .line 225
    invoke-static {v0}, LX/5it;->A0p(LX/05V;)LX/1Cc;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x59

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    invoke-static {v0, v4, v2}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0W(Landroidx/fragment/app/Fragment;Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-static {v5}, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A00(Lcom/whatsapp/status/composer/ComposerModeTabLayout;)LX/88B;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v5}, LX/88B;->A04(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, v5, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A00:LX/C9b;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_c
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0C:LX/05V;

    .line 256
    .line 257
    invoke-static {v0}, LX/5it;->A0p(LX/05V;)LX/1Cc;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x58

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_3

    .line 273
    :cond_d
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0C:LX/05V;

    .line 274
    .line 275
    invoke-static {v0}, LX/5it;->A0p(LX/05V;)LX/1Cc;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x3e

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v1, Lcom/whatsapp/status/composer/CameraStatusFragment;

    .line 294
    .line 295
    iput v8, v1, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    iget-boolean v0, v1, Lcom/whatsapp/status/composer/CameraStatusFragment;->A01:Z

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-static {v1}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7V5;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    invoke-virtual {v0, v8}, LX/7V5;->A15(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_e
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0C:LX/05V;

    .line 318
    .line 319
    invoke-static {v0}, LX/5it;->A0p(LX/05V;)LX/1Cc;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0x3f

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v1, Lcom/whatsapp/status/composer/CameraStatusFragment;

    .line 338
    .line 339
    iput v9, v1, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    iget-boolean v0, v1, Lcom/whatsapp/status/composer/CameraStatusFragment;->A01:Z

    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    invoke-static {v1}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7V5;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-virtual {v0, v9}, LX/7V5;->A15(I)V

    .line 358
    .line 359
    .line 360
    :cond_f
    :goto_4
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_3

    .line 365
    :cond_10
    const/4 v0, 0x0

    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_11
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    nop

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
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
.end method

.method public Bjo(LX/C9b;)V
    .locals 2

    .line 0
    iget v0, p0, LX/7RF;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7RF;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A02:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method
