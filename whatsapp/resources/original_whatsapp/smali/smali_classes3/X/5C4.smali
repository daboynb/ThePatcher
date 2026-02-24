.class public LX/5C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/product/NewCommunityActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5C4;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x18

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/5C4;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/5C4;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/5C4;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/5C4;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/06d;LX/17V;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    const/16 v2, 0x17

    .line 1
    .line 2
    new-instance v1, LX/5TK;

    .line 3
    .line 4
    invoke-direct {v1, p2, p3}, LX/5TK;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/513;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/513;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(Lcom/whatsapp/contact/ui/picker/ContactPicker;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0W(Lcom/whatsapp/contact/ui/picker/ContactPicker;)Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 5
    .line 6
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    new-instance v0, LX/5C4;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A02(LX/07n;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5C4;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A03(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5C4;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/5C4;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v3, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2j:LX/06e;

    .line 13
    .line 14
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4v:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x5167

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0K:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    iput-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v1, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0b:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 75
    .line 76
    invoke-static {v0}, LX/9Cs;->A00(Landroidx/core/widget/NestedScrollView;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A00:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v0, :cond_15

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-int v2, v0

    .line 97
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A02:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A02:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    iget-object v1, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    invoke-static {v1}, LX/5C4;->A01(Lcom/whatsapp/contact/ui/picker/ContactPicker;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object v2, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 136
    .line 137
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0K:LX/00q;

    .line 138
    .line 139
    invoke-static {v0}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/0VU;->A06()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_0

    .line 148
    .line 149
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 150
    .line 151
    const/16 v0, 0x25

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_5
    iget-object v2, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 157
    .line 158
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0M:LX/9lc;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v2, v0}, LX/9lc;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0A:LX/07B;

    .line 171
    .line 172
    const/16 v0, 0x38ff

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 185
    .line 186
    const/16 v0, 0x23

    .line 187
    .line 188
    :goto_0
    invoke-static {v1, v2, v0}, LX/5C4;->A03(LX/0NI;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    sget-object v6, Lcom/whatsapp/community/product/NewCommunityActivity;->A0N:[I

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    const-wide/high16 v4, 0x4036000000000000L    # 22.0

    .line 200
    .line 201
    mul-double v0, v8, v4

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    long-to-int v0, v1

    .line 208
    new-array v2, v3, [I

    .line 209
    .line 210
    aget v1, v6, v0

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    aput v1, v2, v0

    .line 214
    .line 215
    new-instance v13, LX/6cl;

    .line 216
    .line 217
    invoke-direct {v13, v2}, LX/6cl;-><init>([I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13, v0}, LX/1KD;->A00(LX/1KB;Z)J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    iget-object v2, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 227
    .line 228
    invoke-virtual {v2}, LX/0MA;->getEmojiLoader()LX/0kL;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    move/from16 v17, v3

    .line 241
    .line 242
    move/from16 v16, v3

    .line 243
    .line 244
    invoke-virtual/range {v10 .. v17}, LX/0kL;->A03(Landroid/content/res/Resources;LX/Gbp;LX/1KB;JZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_0

    .line 249
    .line 250
    iget-object v5, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A03:LX/00q;

    .line 251
    .line 252
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LX/4Yl;

    .line 257
    .line 258
    iget-object v1, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A00:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v0, v6, v1}, LX/4Yl;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_e

    .line 272
    .line 273
    :pswitch_7
    iget-object v3, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LX/3gh;

    .line 276
    .line 277
    iget-object v2, v3, LX/3gh;->A16:LX/0YU;

    .line 278
    .line 279
    iget-object v1, v3, LX/3gh;->A0z:LX/1CU;

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-virtual {v2, v1, v0}, LX/0YU;->A08(LX/0Fq;Z)LX/1J0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    invoke-static {v0}, LX/1Kt;->A14(LX/1J0;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    return-void

    .line 295
    :cond_3
    iget-object v1, v3, LX/3gh;->A03:LX/0te;

    .line 296
    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    iget-object v0, v3, LX/3gh;->A0O:LX/0uf;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, LX/0uf;->A0H(LX/0te;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_8
    iget-object v3, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LX/3gh;

    .line 308
    .line 309
    iget-object v2, v3, LX/3gh;->A0O:LX/0uf;

    .line 310
    .line 311
    iget-object v1, v3, LX/3gh;->A0z:LX/1CU;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, LX/0uf;->A0W(LX/1CU;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    iget-object v0, v3, LX/3gh;->A0v:LX/1Fr;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    invoke-virtual {v2, v1}, LX/0uf;->A0R(LX/0Fq;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    iget-object v0, v3, LX/3gh;->A0u:LX/1Fr;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_9
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 339
    .line 340
    const v1, 0x7f080794

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0C(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ImageView;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N:LX/00V;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_1

    .line 358
    :pswitch_a
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0C(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ImageView;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N:LX/00V;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v0, 0x7f0803fa

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_1
    invoke-static {v0, v3, v2}, LX/3WF;->A16(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_b
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 386
    .line 387
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2j:LX/06e;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4v:Ljava/util/Set;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_c
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 398
    .line 399
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_d
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0N:LX/5k5;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/5k5;->A0Z()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_e
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/2yx;

    .line 419
    .line 420
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_f
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 427
    .line 428
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 429
    .line 430
    const/4 v0, 0x3

    .line 431
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_10
    iget-object v3, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 438
    .line 439
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 440
    .line 441
    const/4 v0, 0x6

    .line 442
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    iput-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A01:Z

    .line 447
    .line 448
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A00:Landroid/view/ViewGroup;

    .line 449
    .line 450
    if-eqz v2, :cond_15

    .line 451
    .line 452
    const/16 v1, 0x29

    .line 453
    .line 454
    new-instance v0, LX/5C4;

    .line 455
    .line 456
    invoke-direct {v0, v3, v1}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_11
    iget-object v4, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 466
    .line 467
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0K:LX/00q;

    .line 468
    .line 469
    invoke-static {v0}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, LX/0VU;->A06()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 478
    .line 479
    const/4 v1, 0x4

    .line 480
    new-instance v0, LX/5Bp;

    .line 481
    .line 482
    invoke-direct {v0, v4, v3, v1}, LX/5Bp;-><init>(Ljava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_12
    iget-object v3, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 492
    .line 493
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A09:LX/4oU;

    .line 494
    .line 495
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, LX/4oU;->A03(Landroid/content/Intent;)Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_6

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v0, LX/4H9;->A03:LX/4H9;

    .line 518
    .line 519
    if-eq v1, v0, :cond_5

    .line 520
    .line 521
    sget-object v0, LX/4H9;->A07:LX/4H9;

    .line 522
    .line 523
    if-eq v1, v0, :cond_5

    .line 524
    .line 525
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A04:LX/00q;

    .line 526
    .line 527
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/7JP;

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    iput-object v0, v1, LX/7JP;->A01:Ljava/lang/String;

    .line 535
    .line 536
    return-void

    .line 537
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A04:LX/00q;

    .line 538
    .line 539
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, LX/7JP;

    .line 544
    .line 545
    const/16 v0, 0x1e

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/16 v0, 0x26

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v3, v2, v1, v0, v0}, LX/7JP;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_13
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    iput-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0D:Z

    .line 568
    .line 569
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 570
    .line 571
    iput-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1d:Z

    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_14
    iget-object v2, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LX/3kI;

    .line 577
    .line 578
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 579
    .line 580
    iget-object v0, v2, LX/3kI;->A01:Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-class v0, LX/0M0;

    .line 587
    .line 588
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, LX/0M0;

    .line 593
    .line 594
    iget-object v0, v2, LX/3kI;->A04:LX/00q;

    .line 595
    .line 596
    goto :goto_2

    .line 597
    :pswitch_15
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LX/18m;

    .line 600
    .line 601
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_16
    iget-object v2, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 608
    .line 609
    iget-object v0, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A02:LX/05V;

    .line 610
    .line 611
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, LX/1D5;

    .line 616
    .line 617
    iget-object v0, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/00j;

    .line 618
    .line 619
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v2, v0}, LX/1D5;->C4c(Landroid/content/Context;LX/1CU;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_17
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LX/4UC;

    .line 630
    .line 631
    iget-object v0, v0, LX/4UC;->A00:Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 632
    .line 633
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_18
    iget-object v3, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 643
    .line 644
    iget-object v0, v3, Lcom/whatsapp/community/product/NewCommunityActivity;->A02:LX/00q;

    .line 645
    .line 646
    :goto_2
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v0, "community-examples-article"

    .line 651
    .line 652
    invoke-virtual {v1, v3, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_19
    iget-object v2, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 659
    .line 660
    iget-object v0, v2, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A09:LX/00q;

    .line 661
    .line 662
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v0, "community-settings-add-groups"

    .line 667
    .line 668
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_1a
    iget-object v1, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 675
    .line 676
    iget-object v0, v1, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A07:LX/00q;

    .line 677
    .line 678
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    iget-object v0, v1, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0I:LX/1CU;

    .line 682
    .line 683
    invoke-static {v1, v0}, LX/4ql;->A04(Landroid/content/Context;LX/1CU;)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v1, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_1b
    iget-object v2, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lcom/whatsapp/community/product/LinkExistingGroups;

    .line 694
    .line 695
    iget-object v1, v2, Lcom/whatsapp/community/product/LinkExistingGroups;->A01:LX/1CU;

    .line 696
    .line 697
    if-eqz v1, :cond_7

    .line 698
    .line 699
    iget-object v0, v2, Lcom/whatsapp/community/product/LinkExistingGroups;->A0B:LX/05V;

    .line 700
    .line 701
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1CU;)Ljava/util/SortedSet;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_3
    iput-object v0, v2, Lcom/whatsapp/community/product/LinkExistingGroups;->A02:Ljava/util/SortedSet;

    .line 712
    .line 713
    return-void

    .line 714
    :cond_7
    const/4 v0, 0x0

    .line 715
    goto :goto_3

    .line 716
    :pswitch_1c
    iget-object v4, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v4, Lcom/whatsapp/community/product/LinkExistingGroups;

    .line 719
    .line 720
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iget-object v3, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A01:LX/1CU;

    .line 725
    .line 726
    if-nez v3, :cond_8

    .line 727
    .line 728
    const-string v1, "should_open_new_group"

    .line 729
    .line 730
    const/4 v0, 0x1

    .line 731
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 735
    .line 736
    const-string v0, "LinkExistingGroups.kt"

    .line 737
    .line 738
    invoke-static {v4, v2, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_8
    iget-object v0, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A09:LX/05V;

    .line 743
    .line 744
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, LX/0fK;

    .line 749
    .line 750
    const/16 v2, 0xd

    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-virtual {v1, v4, v0, v2}, LX/0fK;->A03(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v0, "parent_group_jid_to_link"

    .line 758
    .line 759
    invoke-static {v1, v3, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 763
    .line 764
    .line 765
    invoke-static {v4, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A0A:LX/05V;

    .line 769
    .line 770
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/1dp;

    .line 775
    .line 776
    invoke-virtual {v0, v2}, LX/1dp;->A00(I)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_1d
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/3gh;

    .line 783
    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :pswitch_1e
    iget-object v2, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, LX/3gh;

    .line 789
    .line 790
    iget-object v1, v2, LX/3gh;->A10:LX/07n;

    .line 791
    .line 792
    const/16 v0, 0x13

    .line 793
    .line 794
    invoke-static {v1, v2, v0}, LX/5C4;->A02(LX/07n;Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_1f
    iget-object v4, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v4, LX/3gh;

    .line 801
    .line 802
    iget-object v3, v4, LX/3gh;->A18:LX/0bW;

    .line 803
    .line 804
    iget-object v1, v4, LX/3gh;->A0O:LX/0uf;

    .line 805
    .line 806
    iget-object v0, v4, LX/3gh;->A0z:LX/1CU;

    .line 807
    .line 808
    invoke-virtual {v1, v0}, LX/0uf;->A0C(LX/1CU;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_9

    .line 825
    .line 826
    invoke-static {v2, v1}, LX/4oi;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 827
    .line 828
    .line 829
    goto :goto_4

    .line 830
    :cond_9
    invoke-virtual {v3, v2}, LX/0bW;->A08(Ljava/util/List;)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v4, LX/3gh;->A05:Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v4}, LX/3gh;->A0Y()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_20
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/53X;

    .line 847
    .line 848
    iget-object v0, v0, LX/53X;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/400;

    .line 851
    .line 852
    invoke-static {v0}, LX/400;->A02(LX/400;)V

    .line 853
    .line 854
    .line 855
    goto :goto_5

    .line 856
    :pswitch_21
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/53X;

    .line 859
    .line 860
    iget-object v0, v0, LX/53X;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LX/400;

    .line 863
    .line 864
    invoke-static {v0}, LX/400;->A06(LX/400;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_22
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/53X;

    .line 871
    .line 872
    iget-object v1, v0, LX/53X;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, LX/3gh;

    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    iput-boolean v0, v1, LX/3gh;->A08:Z

    .line 878
    .line 879
    invoke-virtual {v1}, LX/3gh;->A0Y()V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_23
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LX/53X;

    .line 886
    .line 887
    iget-object v0, v0, LX/53X;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LX/400;

    .line 890
    .line 891
    invoke-static {v0}, LX/400;->A06(LX/400;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, LX/3gh;->A0Y()V

    .line 895
    .line 896
    .line 897
    invoke-static {v0}, LX/400;->A04(LX/400;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_24
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/53X;

    .line 904
    .line 905
    iget-object v0, v0, LX/53X;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LX/400;

    .line 908
    .line 909
    invoke-static {v0}, LX/400;->A05(LX/400;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, LX/3gh;->A0X()V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_25
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/53X;

    .line 919
    .line 920
    iget-object v0, v0, LX/53X;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LX/400;

    .line 923
    .line 924
    :goto_5
    invoke-static {v0}, LX/400;->A05(LX/400;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_26
    iget-object v8, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v8, LX/3gh;

    .line 931
    .line 932
    iget-object v1, v8, LX/3gh;->A0O:LX/0uf;

    .line 933
    .line 934
    iget-object v0, v8, LX/3gh;->A0z:LX/1CU;

    .line 935
    .line 936
    invoke-virtual {v1, v0}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iget-object v2, v8, LX/3gh;->A0f:LX/2vC;

    .line 941
    .line 942
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_a

    .line 955
    .line 956
    invoke-static {v10, v1}, LX/4oi;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 957
    .line 958
    .line 959
    goto :goto_6

    .line 960
    :cond_a
    invoke-static {v2}, LX/2vC;->A00(LX/2vC;)LX/3Fm;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    iget-object v0, v2, LX/2vC;->A01:LX/07T;

    .line 965
    .line 966
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v4

    .line 970
    const/4 v9, 0x0

    .line 971
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    new-array v3, v6, [Ljava/lang/String;

    .line 976
    .line 977
    const/4 v2, 0x0

    .line 978
    :goto_7
    if-ge v2, v6, :cond_b

    .line 979
    .line 980
    iget-object v1, v7, LX/3Fm;->A01:LX/0Xd;

    .line 981
    .line 982
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LX/0Fq;

    .line 987
    .line 988
    invoke-static {v0, v1, v3, v2}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    add-int/lit8 v2, v2, 0x1

    .line 992
    .line 993
    goto :goto_7

    .line 994
    :cond_b
    const/16 v0, 0x3ce

    .line 995
    .line 996
    new-instance v1, LX/0y8;

    .line 997
    .line 998
    invoke-direct {v1, v3, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v7, LX/3Fm;->A02:LX/0Jp;

    .line 1002
    .line 1003
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    :try_start_0
    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v13

    .line 1011
    const-wide/16 v2, 0x0

    .line 1012
    .line 1013
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_d

    .line 1018
    .line 1019
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, [Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0, v9, v4, v5}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1, v0}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    check-cast v12, [Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v11, v7, LX/0t1;->A02:LX/0L3;

    .line 1042
    .line 1043
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    const-string v0, "?"

    .line 1048
    .line 1049
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    const-string v0, ","

    .line 1057
    .line 1058
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const-string v0, "\n        SELECT\n          COUNT(DISTINCT message_row_id) AS count\n        FROM\n          message_event\n        WHERE\n          chat_row_id IN ("

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    const-string v0, ")\n          AND\n          start_time > ?\n          AND\n          is_canceled = 0\n        "

    .line 1075
    .line 1076
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const-string v0, "GET_COUNT_OF_UPCOMING_EVENTS_IN_CHATS_QUERY_ID"

    .line 1081
    .line 1082
    invoke-virtual {v11, v1, v0, v12}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1086
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_c

    .line 1091
    .line 1092
    const-string v0, "count"

    .line 1093
    .line 1094
    invoke-static {v6, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v0

    .line 1098
    add-long/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1099
    :cond_c
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1103
    :catchall_0
    move-exception v1

    .line 1104
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1105
    :catchall_1
    move-exception v0

    .line 1106
    :try_start_4
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1107
    .line 1108
    .line 1109
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1110
    :cond_d
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 1111
    .line 1112
    .line 1113
    long-to-int v0, v2

    .line 1114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iput-object v0, v8, LX/3gh;->A06:Ljava/lang/Integer;

    .line 1119
    .line 1120
    goto/16 :goto_b

    .line 1121
    .line 1122
    :catchall_2
    move-exception v1

    .line 1123
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1124
    :catchall_3
    move-exception v0

    .line 1125
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :pswitch_27
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, LX/400;

    .line 1132
    .line 1133
    invoke-static {v0}, LX/400;->A01(LX/400;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_9
    invoke-virtual {v0}, LX/3gh;->A0Y()V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_28
    iget-object v0, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, LX/3gh;

    .line 1143
    .line 1144
    iget-object v0, v0, LX/3gh;->A0X:LX/1jN;

    .line 1145
    .line 1146
    invoke-virtual {v0}, LX/1jN;->A00()V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_29
    iget-object v3, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, LX/400;

    .line 1153
    .line 1154
    invoke-static {v3}, LX/400;->A04(LX/400;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v2, v3, LX/3gh;->A17:LX/0un;

    .line 1158
    .line 1159
    const/4 v1, 0x0

    .line 1160
    const-string v0, "community_events"

    .line 1161
    .line 1162
    invoke-virtual {v2, v1, v0}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    iput-boolean v0, v3, LX/3gh;->A08:Z

    .line 1167
    .line 1168
    iget v1, v3, LX/3gh;->A0B:I

    .line 1169
    .line 1170
    const/4 v0, 0x1

    .line 1171
    if-eq v1, v0, :cond_e

    .line 1172
    .line 1173
    const-string v0, "CommunitySubgroupsViewModel/fetchParentGroupInfo/push only"

    .line 1174
    .line 1175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v3}, LX/400;->A03(LX/400;)V

    .line 1179
    .line 1180
    .line 1181
    :goto_a
    invoke-static {v3}, LX/400;->A06(LX/400;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v3}, LX/400;->A02(LX/400;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v3}, LX/400;->A05(LX/400;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :cond_e
    iget-object v7, v3, LX/3gh;->A0j:Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;

    .line 1192
    .line 1193
    iget-object v5, v3, LX/3gh;->A0z:LX/1CU;

    .line 1194
    .line 1195
    new-instance v6, LX/55N;

    .line 1196
    .line 1197
    invoke-direct {v6, v3}, LX/55N;-><init>(LX/400;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v9, 0x0

    .line 1201
    iget-object v0, v7, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A07:LX/0QP;

    .line 1202
    .line 1203
    const/4 v8, 0x0

    .line 1204
    new-instance v4, LX/5KO;

    .line 1205
    .line 1206
    move v10, v9

    .line 1207
    invoke-direct/range {v4 .. v10}, LX/5KO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_a

    .line 1214
    :pswitch_2a
    iget-object v8, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v8, LX/3gh;

    .line 1217
    .line 1218
    iget-object v10, v8, LX/3gh;->A0R:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 1219
    .line 1220
    iget-object v3, v8, LX/3gh;->A0z:LX/1CU;

    .line 1221
    .line 1222
    iget-object v6, v10, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00q;

    .line 1223
    .line 1224
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, LX/56l;

    .line 1229
    .line 1230
    const/4 v9, 0x0

    .line 1231
    iget-object v0, v0, LX/56l;->A00:LX/0VP;

    .line 1232
    .line 1233
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    :try_start_6
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    .line 1238
    .line 1239
    const-string v2, "SELECT COUNT(DISTINCT group_jid)  as count FROM member_suggested_groups_v2 WHERE parent_group_jid = ?"

    .line 1240
    .line 1241
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    const/4 v7, 0x0

    .line 1250
    aput-object v0, v1, v9

    .line 1251
    .line 1252
    const-string v0, "GET_DISTINCT_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID"

    .line 1253
    .line 1254
    invoke-virtual {v5, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 1258
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_f

    .line 1263
    .line 1264
    const-string v0, "count"

    .line 1265
    .line 1266
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 1270
    :cond_f
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v10, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/00q;

    .line 1277
    .line 1278
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, LX/0uh;

    .line 1283
    .line 1284
    iget-object v0, v0, LX/0uh;->A00:LX/0VP;

    .line 1285
    .line 1286
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    :try_start_9
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    .line 1291
    .line 1292
    const-string v2, "SELECT suggested_groups_view_time_seconds FROM community_settings WHERE community_raw_jid = ?"

    .line 1293
    .line 1294
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-static {v3, v1, v9}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 1299
    .line 1300
    .line 1301
    const-string v0, "CommunitySettingsStore/getSuggestedGroupsViewTime"

    .line 1302
    .line 1303
    invoke-virtual {v5, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 1307
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    const-wide/16 v9, 0x0

    .line 1312
    .line 1313
    if-eqz v0, :cond_10

    .line 1314
    .line 1315
    const-string v0, "suggested_groups_view_time_seconds"

    .line 1316
    .line 1317
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-nez v0, :cond_10

    .line 1326
    .line 1327
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1331
    :cond_10
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, LX/56l;

    .line 1342
    .line 1343
    const/4 v1, 0x0

    .line 1344
    iget-object v0, v0, LX/56l;->A00:LX/0VP;

    .line 1345
    .line 1346
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    :try_start_c
    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    .line 1351
    .line 1352
    const-string v4, "SELECT COUNT(*) as count\n            FROM\n            member_suggested_groups_v2\n            WHERE parent_group_jid = ? \n              AND request_creation_time > ?"

    .line 1353
    .line 1354
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    const/4 v3, 0x0

    .line 1363
    aput-object v0, v2, v1

    .line 1364
    .line 1365
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    const/4 v0, 0x1

    .line 1370
    aput-object v1, v2, v0

    .line 1371
    .line 1372
    const-string v0, "GET_NEW_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID_AFTER_TIME"

    .line 1373
    .line 1374
    invoke-virtual {v5, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1378
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_11

    .line 1383
    .line 1384
    const-string v0, "count"

    .line 1385
    .line 1386
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1390
    :cond_11
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 1394
    .line 1395
    .line 1396
    new-instance v0, LX/4lh;

    .line 1397
    .line 1398
    invoke-direct {v0, v7, v3}, LX/4lh;-><init>(II)V

    .line 1399
    .line 1400
    .line 1401
    iput-object v0, v8, LX/3gh;->A02:LX/4lh;

    .line 1402
    .line 1403
    :goto_b
    invoke-virtual {v8}, LX/3gh;->A0Y()V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :catchall_4
    move-exception v1

    .line 1408
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1409
    :catchall_5
    move-exception v0

    .line 1410
    :try_start_10
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1411
    .line 1412
    .line 1413
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1414
    :catchall_6
    move-exception v0

    .line 1415
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1416
    :catchall_7
    move-exception v1

    .line 1417
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1418
    .line 1419
    .line 1420
    throw v1

    .line 1421
    :catchall_8
    move-exception v1

    .line 1422
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1423
    :catchall_9
    move-exception v0

    .line 1424
    :try_start_13
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1425
    .line 1426
    .line 1427
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1428
    :catchall_a
    move-exception v0

    .line 1429
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1430
    :catchall_b
    move-exception v1

    .line 1431
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1432
    .line 1433
    .line 1434
    throw v1

    .line 1435
    :pswitch_2b
    iget-object v1, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, LX/4fR;

    .line 1438
    .line 1439
    iget-object v0, v1, LX/4fR;->A01:LX/05V;

    .line 1440
    .line 1441
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    iget-object v1, v1, LX/4fR;->A04:LX/0MF;

    .line 1446
    .line 1447
    const-string v0, "community-remove-member"

    .line 1448
    .line 1449
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :pswitch_2c
    iget-object v2, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, LX/3hh;

    .line 1456
    .line 1457
    iget-object v0, v2, LX/3hh;->A02:LX/0uf;

    .line 1458
    .line 1459
    iget-object v5, v2, LX/3hh;->A09:LX/1CU;

    .line 1460
    .line 1461
    invoke-virtual {v0, v5}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    if-eqz v4, :cond_14

    .line 1466
    .line 1467
    iget-object v0, v2, LX/3hh;->A0B:LX/0ZX;

    .line 1468
    .line 1469
    invoke-virtual {v0, v4}, LX/0ZX;->A07(LX/1CU;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    iget-object v3, v2, LX/3hh;->A04:LX/0Z2;

    .line 1474
    .line 1475
    invoke-virtual {v3, v4}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v1, :cond_14

    .line 1480
    .line 1481
    if-eqz v0, :cond_14

    .line 1482
    .line 1483
    iget-object v1, v2, LX/3hh;->A05:LX/1II;

    .line 1484
    .line 1485
    iget-object v0, v1, LX/1II;->A00:LX/05V;

    .line 1486
    .line 1487
    invoke-static {v0, v4}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v1, v0}, LX/1II;->A02(LX/0IB;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_12

    .line 1496
    .line 1497
    invoke-virtual {v3, v5}, LX/0Z2;->A0i(LX/1CU;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    xor-int/lit8 v0, v0, 0x1

    .line 1502
    .line 1503
    if-eqz v0, :cond_14

    .line 1504
    .line 1505
    :cond_12
    iget-object v0, v2, LX/3hh;->A08:LX/05f;

    .line 1506
    .line 1507
    invoke-virtual {v0}, LX/05f;->A0O()LX/2G4;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    const-string v0, "privacy_groupadd"

    .line 1516
    .line 1517
    const/4 v7, 0x0

    .line 1518
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    const/4 v11, 0x0

    .line 1523
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    const/4 v5, 0x0

    .line 1528
    iget-object v1, v2, LX/3hh;->A07:LX/06w;

    .line 1529
    .line 1530
    const v0, 0x7f1216fb

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v4, LX/2NK;

    .line 1541
    .line 1542
    invoke-direct {v4, v0}, LX/2d5;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    if-nez v3, :cond_13

    .line 1546
    .line 1547
    const/16 v11, 0x8

    .line 1548
    .line 1549
    :cond_13
    const/16 v6, 0x8

    .line 1550
    .line 1551
    const/16 v19, 0x1

    .line 1552
    .line 1553
    const/4 v14, -0x1

    .line 1554
    const v16, 0x7f121835

    .line 1555
    .line 1556
    .line 1557
    const v18, 0x7f08041f

    .line 1558
    .line 1559
    .line 1560
    move v9, v6

    .line 1561
    move v12, v6

    .line 1562
    move v13, v6

    .line 1563
    move/from16 v17, v7

    .line 1564
    .line 1565
    new-instance v3, LX/2hP;

    .line 1566
    .line 1567
    move v8, v6

    .line 1568
    move v10, v7

    .line 1569
    move v15, v14

    .line 1570
    invoke-direct/range {v3 .. v19}, LX/2hP;-><init>(LX/2d5;LX/1hc;IIIIIIIIIIIIIZ)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v1, v2, LX/3hh;->A00:LX/06e;

    .line 1574
    .line 1575
    new-instance v0, LX/3zy;

    .line 1576
    .line 1577
    invoke-direct {v0, v3}, LX/3zy;-><init>(LX/2hP;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v2, LX/3hh;->A01:LX/05V;

    .line 1584
    .line 1585
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    iget-object v0, v2, LX/3hh;->A03:LX/5AM;

    .line 1590
    .line 1591
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :cond_14
    iget-object v1, v2, LX/3hh;->A00:LX/06e;

    .line 1596
    .line 1597
    sget-object v0, LX/3zz;->A00:LX/3zz;

    .line 1598
    .line 1599
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :pswitch_2d
    iget-object v2, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v2, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    .line 1606
    .line 1607
    const v0, 0x7f0b25dd

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0F:Lcom/google/common/base/Optional;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 1620
    .line 1621
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    const-string v0, "getTooltip"

    .line 1625
    .line 1626
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    throw v1

    .line 1631
    :cond_15
    const-string v0, "contactPickerLayout"

    .line 1632
    .line 1633
    goto :goto_c

    .line 1634
    :pswitch_2e
    iget-object v3, v7, LX/5C4;->A00:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v3, LX/3hK;

    .line 1637
    .line 1638
    iget-object v1, v3, LX/3hK;->A0I:LX/0To;

    .line 1639
    .line 1640
    iget-object v0, v3, LX/3hK;->A0N:LX/00j;

    .line 1641
    .line 1642
    invoke-static {v1, v0}, LX/3WE;->A1L(LX/06o;LX/00j;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v1, v3, LX/3hK;->A0E:LX/0Yy;

    .line 1646
    .line 1647
    iget-object v0, v3, LX/3hK;->A0L:LX/00j;

    .line 1648
    .line 1649
    invoke-static {v1, v0}, LX/3WE;->A1L(LX/06o;LX/00j;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v0, v3, LX/3hK;->A0A:LX/05V;

    .line 1653
    .line 1654
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    iget-object v0, v3, LX/3hK;->A0M:LX/00j;

    .line 1659
    .line 1660
    invoke-static {v1, v0}, LX/3WE;->A1L(LX/06o;LX/00j;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v2, v3, LX/3hK;->A08:LX/17V;

    .line 1664
    .line 1665
    iget-object v0, v3, LX/3hK;->A01:LX/3za;

    .line 1666
    .line 1667
    const-string v6, "groupChatInfoViewModel"

    .line 1668
    .line 1669
    if-eqz v0, :cond_17

    .line 1670
    .line 1671
    iget-object v5, v0, LX/3hD;->A02:LX/06d;

    .line 1672
    .line 1673
    const/16 v0, 0x31

    .line 1674
    .line 1675
    invoke-static {v3, v0}, LX/5TO;->A01(Ljava/lang/Object;I)LX/5TO;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    const/16 v1, 0x17

    .line 1680
    .line 1681
    new-instance v0, LX/513;

    .line 1682
    .line 1683
    invoke-direct {v0, v4, v1}, LX/513;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v2, v5, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v0, v3, LX/3hK;->A00:LX/3hg;

    .line 1690
    .line 1691
    if-nez v0, :cond_16

    .line 1692
    .line 1693
    const-string v0, "groupParticipantsViewModel"

    .line 1694
    .line 1695
    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    :goto_d
    const/4 v1, 0x0

    .line 1699
    throw v1

    .line 1700
    :cond_16
    iget-object v1, v0, LX/3hg;->A0D:LX/DfL;

    .line 1701
    .line 1702
    const/4 v0, 0x0

    .line 1703
    invoke-static {v1, v2, v3, v0}, LX/5C4;->A00(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v0, v3, LX/3hK;->A01:LX/3za;

    .line 1707
    .line 1708
    if-eqz v0, :cond_17

    .line 1709
    .line 1710
    iget-object v1, v0, LX/3hD;->A07:LX/06d;

    .line 1711
    .line 1712
    const/4 v0, 0x1

    .line 1713
    invoke-static {v1, v2, v3, v0}, LX/5C4;->A00(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v0, v3, LX/3hK;->A01:LX/3za;

    .line 1717
    .line 1718
    if-eqz v0, :cond_17

    .line 1719
    .line 1720
    iget-object v1, v0, LX/3za;->A02:LX/06d;

    .line 1721
    .line 1722
    const/4 v0, 0x2

    .line 1723
    invoke-static {v1, v2, v3, v0}, LX/5C4;->A00(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v0, v3, LX/3hK;->A01:LX/3za;

    .line 1727
    .line 1728
    if-eqz v0, :cond_17

    .line 1729
    .line 1730
    iget-object v1, v0, LX/3hD;->A01:LX/06d;

    .line 1731
    .line 1732
    const/4 v0, 0x3

    .line 1733
    invoke-static {v1, v2, v3, v0}, LX/5C4;->A00(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v0, v3, LX/3hK;->A01:LX/3za;

    .line 1737
    .line 1738
    if-eqz v0, :cond_17

    .line 1739
    .line 1740
    iget-object v1, v0, LX/3hD;->A03:LX/06d;

    .line 1741
    .line 1742
    const/4 v0, 0x4

    .line 1743
    invoke-static {v1, v2, v3, v0}, LX/5C4;->A00(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v3}, LX/3hK;->A02(LX/3hK;)V

    .line 1747
    .line 1748
    .line 1749
    return-void

    .line 1750
    :cond_17
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_d

    .line 1754
    :goto_e
    :try_start_15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1755
    .line 1756
    const/16 v0, 0x280

    .line 1757
    .line 1758
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    if-eqz v5, :cond_1a
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_1

    .line 1763
    .line 1764
    iget-object v6, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A0B:[I

    .line 1765
    .line 1766
    array-length v0, v6

    .line 1767
    sub-int/2addr v0, v3

    .line 1768
    int-to-double v0, v0

    .line 1769
    mul-double/2addr v8, v0

    .line 1770
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v3

    .line 1774
    long-to-int v0, v3

    .line 1775
    aget v0, v6, v0

    .line 1776
    .line 1777
    new-instance v3, Landroid/graphics/Canvas;

    .line 1778
    .line 1779
    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    const/4 v0, 0x0

    .line 1790
    invoke-virtual {v3, v7, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v0, v2, LX/0MA;->A06:LX/08g;

    .line 1794
    .line 1795
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    const/4 v3, 0x0

    .line 1800
    if-nez v4, :cond_18

    .line 1801
    .line 1802
    :try_start_16
    const-string v0, "NewCommunityActivity/getRandomlySelectedEmojiBitmap contentResolver=null"

    .line 1803
    .line 1804
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_f

    .line 1808
    :cond_18
    iget-object v1, v2, LX/4Dt;->A0D:LX/0fC;

    .line 1809
    .line 1810
    iget-object v0, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/40S;

    .line 1811
    .line 1812
    invoke-virtual {v1, v0}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1817
    .line 1818
    .line 1819
    iget-object v1, v2, LX/4Dt;->A0B:LX/0WE;

    .line 1820
    .line 1821
    iget-object v0, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/40S;

    .line 1822
    .line 1823
    invoke-virtual {v1, v0}, LX/0WE;->A06(LX/0IB;)Ljava/io/File;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-interface {v4, v0}, LX/08h;->BoB(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    if-eqz v3, :cond_19

    .line 1836
    .line 1837
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1838
    .line 1839
    const/16 v0, 0x55

    .line 1840
    .line 1841
    invoke-virtual {v5, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 1845
    .line 1846
    .line 1847
    const-string v0, "NewCommunityActivity/setRandomlySelectedPicture"

    .line 1848
    .line 1849
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v2}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0X(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_f
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1856
    :catch_0
    move-exception v1

    .line 1857
    :try_start_17
    const-string v0, "NewCommunityActivity/render/bg/error"

    .line 1858
    .line 1859
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1860
    .line 1861
    .line 1862
    :cond_19
    :goto_f
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 1863
    .line 1864
    .line 1865
    return-void

    .line 1866
    :catchall_c
    move-exception v0

    .line 1867
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 1868
    .line 1869
    .line 1870
    throw v0

    .line 1871
    :catch_1
    :cond_1a
    const-string v0, "NewCommunityActivity/Could not create randomly selected community icon"

    .line 1872
    .line 1873
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    nop

    .line 1878
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_8
        :pswitch_28
        :pswitch_7
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_25
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_2e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_2d
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
.end method
