.class public abstract Lcom/whatsapp/permission/RequestPermissionsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/08g;

.field public final A03:LX/05f;

.field public final A04:LX/0Nb;

.field public final A05:LX/0NZ;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A06:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/87U;->A0H()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A05:LX/0NZ;

    .line 26
    .line 27
    const/16 v0, 0x7fd

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Nb;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A04:LX/0Nb;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A02:LX/08g;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A03:LX/05f;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0d0e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-super {p0, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "permissions"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-array v3, v10, [Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    const-string v0, "message_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/4 v4, 0x0

    .line 32
    const v0, 0x7f0b1fb6

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v0, 0x7f123d51

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0, v10, v6}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v8, v6, v9}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "title_id"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const v0, 0x7f0b1fb9

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v0, 0x7f123d51

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0, v10, v6}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8, v6, v9}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "nth_details_id"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    const v0, 0x7f0b1d06

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v5}, LX/1ah;->A1S(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const v0, 0x7f0b1fb3

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v0, "icon_id"

    .line 124
    .line 125
    invoke-static {v1, v5, v0}, LX/87Z;->A0v(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b16f3

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v0, "line1_icon_id"

    .line 136
    .line 137
    invoke-static {v1, v5, v0}, LX/87Z;->A0v(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0b16f5

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v0, "line2_icon_id"

    .line 148
    .line 149
    invoke-static {v1, v5, v0}, LX/87Z;->A0v(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0b16f8

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v0, "line3_icon_id"

    .line 160
    .line 161
    invoke-static {v1, v5, v0}, LX/87Z;->A0v(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "line1_message_id"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const v0, 0x7f0b16f4

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v8, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A01:LX/07B;

    .line 184
    .line 185
    iget-object v11, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A06:LX/0NI;

    .line 186
    .line 187
    iget-object v10, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A05:LX/0NZ;

    .line 188
    .line 189
    iget-object v9, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A02:LX/08g;

    .line 190
    .line 191
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iget-object v5, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A04:LX/0Nb;

    .line 196
    .line 197
    const-string v0, "https://www.whatsapp.com/security"

    .line 198
    .line 199
    invoke-virtual {v5, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v14, "learn-more"

    .line 204
    .line 205
    invoke-static/range {v6 .. v14}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    const-string v0, "line2_message_id"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const v0, 0x7f0b16f6

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v5, :cond_3

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 224
    .line 225
    .line 226
    :cond_3
    const-string v0, "line3_message_id"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    const v0, 0x7f0b16f9

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v9, :cond_4

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const v0, 0x7f123d51

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v0, v4, v6}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v8, v6, v9}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_4
    const-string v0, "permission_requestor_screen_type"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const-string v0, "is_first_time_request"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    const-string v0, "should_disable_cancel_on_outside_click"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const-string v0, "should_hide_cancel_button_on_1st_time"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const v0, 0x7f0b0769

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v1, LX/8un;

    .line 297
    .line 298
    invoke-direct {v1, p0, v8}, LX/8un;-><init>(Lcom/whatsapp/permission/RequestPermissionsBottomSheet;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const v0, -0x5b184895

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 305
    .line 306
    .line 307
    if-eqz v5, :cond_5

    .line 308
    .line 309
    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 310
    .line 311
    .line 312
    :cond_5
    const/16 v5, 0x8

    .line 313
    .line 314
    if-eqz v9, :cond_6

    .line 315
    .line 316
    if-eqz v7, :cond_6

    .line 317
    .line 318
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_6
    const v0, 0x7f0b1d06

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x7f0b2a69

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v9, :cond_7

    .line 336
    .line 337
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    new-instance v1, LX/8uq;

    .line 341
    .line 342
    invoke-direct {v1, p0, v8, v3}, LX/8uq;-><init>(Lcom/whatsapp/permission/RequestPermissionsBottomSheet;Ljava/lang/String;[Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const v0, 0xf9febf5

    .line 346
    .line 347
    .line 348
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    const v0, 0x7f1227a1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x24

    .line 362
    .line 363
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x226bd54a

    .line 368
    .line 369
    .line 370
    goto :goto_0
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

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f150334

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method
