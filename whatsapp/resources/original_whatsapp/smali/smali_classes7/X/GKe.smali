.class public LX/GKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EWF;LX/EWU;LX/FlH;III)V
    .locals 0

    .line 0
    iput p6, p0, LX/GKe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GKe;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/GKe;->A00:I

    .line 8
    .line 9
    iput p5, p0, LX/GKe;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/GKe;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/GKe;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GKe;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v9, v1, LX/GKe;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v9, LX/EWU;

    .line 9
    .line 10
    iget v4, v1, LX/GKe;->A00:I

    .line 11
    .line 12
    iget v8, v1, LX/GKe;->A01:I

    .line 13
    .line 14
    iget-object v3, v1, LX/GKe;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/EWF;

    .line 17
    .line 18
    iget-object v7, v1, LX/GKe;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LX/FlH;

    .line 21
    .line 22
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v9, LX/EWU;->A0B:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x6125

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v9, LX/EWU;->A0M:LX/GdI;

    .line 43
    .line 44
    iget-boolean v0, v9, LX/EWU;->A08:Z

    .line 45
    .line 46
    invoke-interface {v1, v3, v4, v8, v0}, LX/GdI;->Bd4(LX/EWF;IIZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    const/16 v0, 0x19

    .line 50
    .line 51
    invoke-static {v9, v7, v8, v0}, LX/EWU;->A02(LX/EWU;LX/FlH;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    iput-boolean v1, v9, LX/EWU;->A08:Z

    .line 58
    .line 59
    iget-object v0, v9, LX/EWU;->A0F:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, LX/7H7;

    .line 66
    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    invoke-virtual {v9}, LX/1HI;->A0D()I

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v8, v0, :cond_2

    .line 75
    .line 76
    add-int/lit8 v17, v17, -0x1

    .line 77
    .line 78
    :cond_2
    iget-object v0, v9, LX/1HI;->A0I:Landroid/view/View;

    .line 79
    .line 80
    move-object/from16 v20, v0

    .line 81
    .line 82
    invoke-static/range {v20 .. v20}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    new-instance v10, LX/GKe;

    .line 87
    .line 88
    move/from16 v18, v8

    .line 89
    .line 90
    move/from16 v19, v1

    .line 91
    .line 92
    move-object v15, v9

    .line 93
    move-object/from16 v16, v7

    .line 94
    .line 95
    move-object v13, v10

    .line 96
    move-object v14, v3

    .line 97
    invoke-direct/range {v13 .. v19}, LX/GKe;-><init>(LX/EWF;LX/EWU;LX/FlH;III)V

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    new-instance v6, LX/GKZ;

    .line 102
    .line 103
    invoke-direct {v6, v7, v8, v11, v9}, LX/GKZ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x1d

    .line 107
    .line 108
    new-instance v5, LX/D5d;

    .line 109
    .line 110
    invoke-direct {v5, v9, v0}, LX/D5d;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v7, LX/FlH;->A00:LX/Fkc;

    .line 114
    .line 115
    instance-of v0, v1, LX/EgG;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast v1, LX/EgG;

    .line 121
    .line 122
    iget-object v0, v1, LX/EgG;->A00:LX/43A;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, LX/43A;->A0i()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_3
    new-array v3, v11, [Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-static {v12}, LX/7H7;->A00(LX/7H7;)LX/06w;

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f123b92

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v3, v2

    .line 151
    .line 152
    invoke-static/range {v20 .. v20}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f0e127c

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v12}, LX/7H7;->A00(LX/7H7;)LX/06w;

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const v0, 0x7f0606ac

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    const v0, 0x7f0b1648

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 191
    .line 192
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 193
    .line 194
    invoke-direct {v0, v15, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0b1649

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    iget-object v0, v12, LX/7H7;->A06:LX/00j;

    .line 208
    .line 209
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/common/base/Optional;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/2le;

    .line 220
    .line 221
    invoke-static {v12}, LX/7H7;->A00(LX/7H7;)LX/06w;

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v16, LX/IO7;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    const v17, 0x7f123bba

    .line 234
    .line 235
    .line 236
    move-object v12, v0

    .line 237
    move-object v14, v2

    .line 238
    invoke-virtual/range {v12 .. v17}, LX/2le;->A01(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v20 .. v20}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v12, v1}, LX/Ajo;->A0e(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    const v13, 0x7f123bb9

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x20

    .line 256
    .line 257
    new-instance v0, LX/CQb;

    .line 258
    .line 259
    invoke-direct {v0, v10, v1}, LX/CQb;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v0, v13}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 263
    .line 264
    .line 265
    const v10, 0x7f123bb8

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x21

    .line 269
    .line 270
    new-instance v0, LX/CQb;

    .line 271
    .line 272
    invoke-direct {v0, v6, v1}, LX/CQb;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v0, v10}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v11}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    new-instance v0, LX/CR0;

    .line 286
    .line 287
    invoke-direct {v0, v5, v1}, LX/CR0;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v0, v3, v2}, LX/Ajo;->A0d(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V

    .line 291
    .line 292
    .line 293
    :cond_4
    invoke-static {v12}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_5
    instance-of v0, v1, LX/EgH;

    .line 299
    .line 300
    if-nez v0, :cond_3

    .line 301
    .line 302
    const-string v1, "Add support for this type of WamoItem"

    .line 303
    .line 304
    new-instance v0, LX/EkY;

    .line 305
    .line 306
    invoke-direct {v0, v1}, LX/EkY;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_6
    iget-object v6, v1, LX/GKe;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, LX/EWU;

    .line 313
    .line 314
    iget v5, v1, LX/GKe;->A00:I

    .line 315
    .line 316
    iget v4, v1, LX/GKe;->A01:I

    .line 317
    .line 318
    iget-object v3, v1, LX/GKe;->A03:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LX/EWF;

    .line 321
    .line 322
    iget-object v2, v1, LX/GKe;->A04:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LX/FlH;

    .line 325
    .line 326
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 327
    .line 328
    iget-object v1, v6, LX/EWU;->A0M:LX/GdI;

    .line 329
    .line 330
    iget-boolean v0, v6, LX/EWU;->A08:Z

    .line 331
    .line 332
    invoke-interface {v1, v3, v5, v4, v0}, LX/GdI;->Bd4(LX/EWF;IIZ)V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, v6, LX/EWU;->A08:Z

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    const/16 v0, 0x13

    .line 340
    .line 341
    invoke-static {v6, v2, v4, v0}, LX/EWU;->A02(LX/EWU;LX/FlH;II)V

    .line 342
    .line 343
    .line 344
    :cond_7
    const/16 v0, 0x1a

    .line 345
    .line 346
    invoke-static {v6, v2, v4, v0}, LX/EWU;->A02(LX/EWU;LX/FlH;II)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
