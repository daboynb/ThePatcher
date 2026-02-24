.class public final Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/83u;


# instance fields
.field public A00:LX/84s;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public final A03:LX/05V;

.field public final A04:LX/88l;

.field public final A05:LX/07B;

.field public final A06:LX/5j6;

.field public final A07:LX/5j4;

.field public final A08:LX/0D8;


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
    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A05:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A08:LX/0D8;

    .line 20
    .line 21
    const v0, 0xc30e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5j6;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A06:LX/5j6;

    .line 31
    .line 32
    const/16 v0, 0x802

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5j4;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A07:LX/5j4;

    .line 41
    .line 42
    const v0, 0x10299

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/88l;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A04:LX/88l;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static final A00(Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;I)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A05:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x428b

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A02:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    new-instance v2, LX/6FI;

    .line 21
    .line 22
    invoke-direct {v2}, LX/6FI;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/6FI;->A01:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/6FI;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v2, LX/6FI;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A08:LX/0D8;

    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v6, v1, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6, v0}, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00(Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "phishingChars"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v0, v4, Ljava/util/HashSet;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    check-cast v4, Ljava/util/AbstractCollection;

    .line 41
    .line 42
    :goto_0
    const v0, 0x7f0b2ab4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f080d70

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f123314

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0e1096

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    const v1, 0x7f0b2ab2

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, v22

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v9, v6, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A07:LX/5j4;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const v8, 0x7f123313

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    const-string v13, "learn-more"

    .line 111
    .line 112
    invoke-static {v6, v13, v0, v1, v8}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/5iw;->A02(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const/16 v0, 0x2b

    .line 125
    .line 126
    invoke-static {v6, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual/range {v9 .. v14}, LX/5j4;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v11, v6, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A05:LX/07B;

    .line 138
    .line 139
    invoke-static {v7, v11}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    new-instance v2, Landroid/text/SpannableString;

    .line 147
    .line 148
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    const-string v7, "\\."

    .line 164
    .line 165
    new-instance v0, LX/0GI;

    .line 166
    .line 167
    invoke-direct {v0, v7}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v8, v1}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-static {v8}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-static {v7}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-static {v8, v7}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_1
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    if-eqz v21, :cond_8

    .line 207
    .line 208
    move-object/from16 v0, v21

    .line 209
    .line 210
    array-length v0, v0

    .line 211
    move/from16 v23, v0

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/4 v10, -0x1

    .line 217
    :goto_2
    move/from16 v0, v23

    .line 218
    .line 219
    if-ge v12, v0, :cond_8

    .line 220
    .line 221
    aget-object v19, v21, v12

    .line 222
    .line 223
    add-int/lit8 v18, v20, 0x1

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v7, -0x1

    .line 228
    :goto_3
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    const/16 v14, 0x4066

    .line 233
    .line 234
    if-ge v9, v13, :cond_4

    .line 235
    .line 236
    move-object/from16 v0, v19

    .line 237
    .line 238
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    int-to-char v8, v13

    .line 257
    add-int/lit8 v0, v7, 0x1

    .line 258
    .line 259
    invoke-static {v5, v8, v0, v1}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const/4 v8, 0x1

    .line 264
    if-ltz v7, :cond_3

    .line 265
    .line 266
    new-instance v16, Landroid/text/style/StyleSpan;

    .line 267
    .line 268
    move-object/from16 v0, v16

    .line 269
    .line 270
    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 271
    .line 272
    .line 273
    add-int v13, v7, v17

    .line 274
    .line 275
    const/16 v0, 0x21

    .line 276
    .line 277
    move v15, v13

    .line 278
    move v13, v0

    .line 279
    move-object/from16 v0, v16

    .line 280
    .line 281
    invoke-virtual {v2, v0, v7, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v14}, LX/00I;->A0K(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eq v0, v8, :cond_1

    .line 289
    .line 290
    invoke-virtual {v11, v14}, LX/00I;->A0K(I)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    const/4 v0, 0x3

    .line 295
    if-ne v13, v0, :cond_2

    .line 296
    .line 297
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    const v0, 0x7f040a4f

    .line 306
    .line 307
    .line 308
    const v15, 0x7f0608e8

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v14, v0, v15}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 316
    .line 317
    invoke-direct {v14, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 318
    .line 319
    .line 320
    add-int v13, v7, v17

    .line 321
    .line 322
    const/16 v0, 0x21

    .line 323
    .line 324
    invoke-virtual {v2, v14, v7, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 325
    .line 326
    .line 327
    :cond_2
    :goto_4
    add-int v9, v9, v17

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    const-string v0, "label "

    .line 335
    .line 336
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move/from16 v0, v20

    .line 340
    .line 341
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, ", offset "

    .line 345
    .line 346
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, " is suspicious but missing from url"

    .line 353
    .line 354
    invoke-static {v0, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    const-string v0, "SuspiciousLinkWarningBottomSheet: "

    .line 363
    .line 364
    invoke-static {v13, v0, v15}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v6, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A03:LX/05V;

    .line 368
    .line 369
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    const-string v13, "SuspiciousLinkWarningBottomSheet suspicious char in label missing from url"

    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    invoke-virtual {v14, v13, v15, v0, v8}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_4
    if-eqz v8, :cond_5

    .line 381
    .line 382
    invoke-virtual {v11, v14}, LX/00I;->A0K(I)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    const/4 v0, 0x2

    .line 387
    if-ne v7, v0, :cond_5

    .line 388
    .line 389
    add-int/lit8 v7, v10, 0x1

    .line 390
    .line 391
    move-object/from16 v0, v19

    .line 392
    .line 393
    invoke-static {v5, v0, v7, v1}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    const v7, 0x7f040a4f

    .line 406
    .line 407
    .line 408
    const v0, 0x7f0608e8

    .line 409
    .line 410
    .line 411
    invoke-static {v8, v9, v7, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 416
    .line 417
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 418
    .line 419
    .line 420
    add-int/2addr v13, v10

    .line 421
    const/16 v0, 0x21

    .line 422
    .line 423
    invoke-virtual {v2, v7, v10, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 424
    .line 425
    .line 426
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 427
    .line 428
    move/from16 v20, v18

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_6
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_7
    const/4 v4, 0x0

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_8
    const v1, 0x7f0b2ab3

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, v22

    .line 443
    .line 444
    invoke-static {v0, v2, v1}, LX/1aj;->A13(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 445
    .line 446
    .line 447
    new-instance v1, LX/Eeb;

    .line 448
    .line 449
    invoke-direct {v1, v0}, LX/Eeb;-><init>(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/ErG;)V

    .line 453
    .line 454
    .line 455
    const v0, 0x7f123315

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/16 v0, 0x22

    .line 466
    .line 467
    invoke-static {v6, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    const v0, 0x7f123319

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x3

    .line 485
    new-instance v0, LX/7OY;

    .line 486
    .line 487
    invoke-direct {v0, v1, v5, v6}, LX/7OY;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    return-void
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e1095

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1ak;->A1D(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LX/CHO;->A02(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public Bzs(LX/84s;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00:LX/84s;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00(Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00:LX/84s;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/84s;->BNH()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method
