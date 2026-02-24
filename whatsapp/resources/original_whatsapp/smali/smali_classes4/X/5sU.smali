.class public final LX/5sU;
.super LX/1Dp;
.source ""


# static fields
.field public static final A0A:LX/1DE;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/05V;

.field public final A04:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

.field public final A05:LX/72p;

.field public final A06:LX/095;

.field public final A07:LX/095;

.field public final A08:Z

.field public final A09:LX/07B;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/5s5;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/5s5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5sU;->A0A:LX/1DE;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/72p;LX/095;LX/095;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5sU;->A0A:LX/1DE;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/5sU;->A04:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 10
    .line 11
    iput-object p1, p0, LX/5sU;->A02:Landroid/graphics/Paint;

    .line 12
    .line 13
    iput p6, p0, LX/5sU;->A01:I

    .line 14
    .line 15
    iput p7, p0, LX/5sU;->A00:I

    .line 16
    .line 17
    iput-object p3, p0, LX/5sU;->A05:LX/72p;

    .line 18
    .line 19
    iput-object p4, p0, LX/5sU;->A07:LX/095;

    .line 20
    .line 21
    iput-object p5, p0, LX/5sU;->A06:LX/095;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/5sU;->A09:LX/07B;

    .line 28
    .line 29
    const v0, 0xc101

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5sU;->A03:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x3b48

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/5sU;->A08:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final A0f(LX/76o;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/18m;->A0Y()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/6DN;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/6DN;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/6DN;->A01:LX/76o;

    .line 21
    .line 22
    iget-object v1, v0, LX/76o;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/76o;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v4
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 18

    .line 0
    move/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/5tU;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    invoke-virtual {v4, v6}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/6ye;

    .line 17
    .line 18
    instance-of v0, v3, LX/6DO;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    instance-of v0, v2, LX/6DM;

    .line 23
    .line 24
    if-eqz v0, :cond_14

    .line 25
    .line 26
    check-cast v3, LX/6DO;

    .line 27
    .line 28
    iget-object v12, v3, LX/6DO;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v12, :cond_0

    .line 31
    .line 32
    iget-object v7, v4, LX/5sU;->A05:LX/72p;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v0, "emoji_view_bind_start"

    .line 40
    .line 41
    invoke-virtual {v7, v5, v0, v1}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v2, LX/6DM;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    iget-object v8, v3, LX/6DO;->A04:[I

    .line 48
    .line 49
    new-instance v11, LX/6cl;

    .line 50
    .line 51
    invoke-direct {v11, v8}, LX/6cl;-><init>([I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v11, v7}, LX/1KD;->A00(LX/1KB;Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    iget-object v9, v2, LX/6DM;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 59
    .line 60
    iget-object v10, v2, LX/6DM;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;LX/1KB;Ljava/lang/Integer;J)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    new-instance v1, LX/7Ob;

    .line 67
    .line 68
    invoke-direct {v1, v2, v6, v5, v3}, LX/7Ob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x6b7faae9

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, LX/7KP;->A03([I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {v8}, LX/7KP;->A02([I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v10, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const v0, 0x17f984ba

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 97
    .line 98
    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    iget-object v3, v4, LX/5sU;->A05:LX/72p;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v1, 0x0

    .line 108
    const-string v0, "emoji_view_bind_end"

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v3, v2, v0, v1}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v10, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/7PI;

    .line 119
    .line 120
    invoke-direct {v1, v3, v6, v5, v2}, LX/7PI;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x10f75172

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    instance-of v0, v3, LX/6DN;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    check-cast v3, LX/6DN;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 138
    .line 139
    const v0, 0x7f0b2be5

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v0, v3, LX/6DN;->A00:I

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    instance-of v0, v3, LX/6DP;

    .line 153
    .line 154
    if-eqz v0, :cond_15

    .line 155
    .line 156
    check-cast v3, LX/6DP;

    .line 157
    .line 158
    iget-object v5, v3, LX/6DP;->A02:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    iget-object v8, v4, LX/5sU;->A05:LX/72p;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/4 v1, 0x0

    .line 169
    const-string v0, "emoji_row_bind_start"

    .line 170
    .line 171
    invoke-virtual {v8, v7, v0, v1}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    check-cast v2, LX/6DL;

    .line 175
    .line 176
    iget v0, v4, LX/5sU;->A01:I

    .line 177
    .line 178
    mul-int v6, p2, v0

    .line 179
    .line 180
    iget-object v0, v4, LX/5sU;->A03:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/5jq;

    .line 187
    .line 188
    iget-object v12, v0, LX/5jq;->A01:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    iget-object v1, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 192
    .line 193
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/4 v9, 0x1

    .line 203
    invoke-static {v1, v9}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    const/4 v13, 0x0

    .line 208
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    add-int/lit8 v16, v13, 0x1

    .line 219
    .line 220
    if-gez v13, :cond_6

    .line 221
    .line 222
    invoke-static {}, LX/01b;->A0D()V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    throw v0

    .line 227
    :cond_6
    check-cast v1, Landroid/view/View;

    .line 228
    .line 229
    const v0, 0x7f0b0eee

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 237
    .line 238
    iget-object v0, v3, LX/6DP;->A04:[[I

    .line 239
    .line 240
    invoke-static {v0, v13}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, [I

    .line 245
    .line 246
    if-nez v7, :cond_8

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    if-eqz v8, :cond_7

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v8, v0, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00([ILandroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_3
    move/from16 v13, v16

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    if-eqz v8, :cond_7

    .line 265
    .line 266
    iget-object v0, v2, LX/6DL;->A00:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {v8, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->setPaint(Landroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    new-instance v15, LX/6cl;

    .line 272
    .line 273
    invoke-direct {v15, v7}, LX/6cl;-><init>([I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v15, v11}, LX/1KD;->A00(LX/1KB;Z)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    new-instance v14, LX/75t;

    .line 281
    .line 282
    invoke-direct {v14, v8, v15, v0, v1}, LX/75t;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;LX/1KB;J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/2addr v13, v6

    .line 289
    new-instance v1, LX/7Ob;

    .line 290
    .line 291
    invoke-direct {v1, v2, v13, v9, v7}, LX/7Ob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x533c77

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, LX/7KP;->A01([I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-static {v7}, LX/7KP;->A06([I)[I

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v0, LX/5jR;

    .line 314
    .line 315
    invoke-direct {v0, v1}, LX/5jR;-><init>([I)V

    .line 316
    .line 317
    .line 318
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v8, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->setEmojiSelected(Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, LX/7KP;->A03([I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_9

    .line 334
    .line 335
    invoke-static {v7}, LX/7KP;->A02([I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    invoke-virtual {v8, v11}, Landroid/view/View;->setLongClickable(Z)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    const v0, 0x6cfa4cde

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_9
    invoke-virtual {v8, v9}, Landroid/view/View;->setLongClickable(Z)V

    .line 353
    .line 354
    .line 355
    new-instance v1, LX/7PI;

    .line 356
    .line 357
    invoke-direct {v1, v7, v13, v9, v2}, LX/7PI;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7648bfb4

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_a
    new-instance v0, LX/5jR;

    .line 365
    .line 366
    invoke-direct {v0, v7}, LX/5jR;-><init>([I)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-lez v0, :cond_13

    .line 375
    .line 376
    iget-object v6, v2, LX/6DL;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 377
    .line 378
    invoke-static {v10}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, LX/75t;

    .line 397
    .line 398
    iget-wide v0, v2, LX/75t;->A00:J

    .line 399
    .line 400
    iget-object v7, v2, LX/75t;->A02:LX/1KB;

    .line 401
    .line 402
    iget-object v2, v2, LX/75t;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 403
    .line 404
    invoke-static {v2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v2, "emoji_"

    .line 413
    .line 414
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const/16 v2, 0x2f

    .line 421
    .line 422
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v3}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v11, LX/73p;

    .line 430
    .line 431
    invoke-direct {v11, v2}, LX/73p;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v10, LX/77t;

    .line 435
    .line 436
    move-wide v15, v0

    .line 437
    move-object v12, v7

    .line 438
    move-object v13, v5

    .line 439
    invoke-direct/range {v10 .. v16}, LX/77t;-><init>(LX/73p;LX/1KB;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;J)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/4 v10, 0x0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/77t;

    .line 462
    .line 463
    iget-object v0, v1, LX/77t;->A04:Ljava/lang/ref/WeakReference;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 470
    .line 471
    if-eqz v2, :cond_d

    .line 472
    .line 473
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v1, v1, LX/77t;->A02:LX/73p;

    .line 478
    .line 479
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_e

    .line 484
    .line 485
    invoke-virtual {v2, v10, v10}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00([ILandroid/graphics/drawable/Drawable;)V

    .line 486
    .line 487
    .line 488
    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_f
    invoke-static {v9}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/77t;

    .line 511
    .line 512
    iget-object v0, v0, LX/77t;->A02:LX/73p;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_10
    const-string v0, ", "

    .line 523
    .line 524
    invoke-static {v0, v2, v10}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v8, LX/73p;

    .line 529
    .line 530
    invoke-direct {v8, v0}, LX/73p;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v7, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A02:Ljava/util/HashMap;

    .line 534
    .line 535
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/0Px;

    .line 540
    .line 541
    if-eqz v0, :cond_11

    .line 542
    .line 543
    invoke-interface {v0, v10}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 544
    .line 545
    .line 546
    :cond_11
    if-eqz v5, :cond_12

    .line 547
    .line 548
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05V;

    .line 549
    .line 550
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LX/72p;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const-string v0, "emoji_image_loader_launch_batch"

    .line 561
    .line 562
    invoke-virtual {v2, v1, v0, v10}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_12
    new-instance v3, LX/74a;

    .line 566
    .line 567
    invoke-direct {v3, v5, v9}, LX/74a;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A03:LX/00j;

    .line 571
    .line 572
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, LX/0QP;

    .line 577
    .line 578
    const/16 v1, 0x18

    .line 579
    .line 580
    new-instance v0, LX/7vl;

    .line 581
    .line 582
    invoke-direct {v0, v3, v6, v10, v1}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_13
    if-eqz v5, :cond_1

    .line 593
    .line 594
    iget-object v3, v4, LX/5sU;->A05:LX/72p;

    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/4 v1, 0x0

    .line 601
    const-string v0, "emoji_row_bind_end"

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "Impossible to bind EmojiItem to "

    .line 610
    .line 611
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_15
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0
    .line 625
    .line 626
    .line 627
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eq p2, v6, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LX/5sU;->A08:Z

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0e06a4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 31
    .line 32
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v8, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget v6, p0, LX/5sU;->A01:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v6, :cond_1

    .line 41
    .line 42
    iget v0, p0, LX/5sU;->A00:I

    .line 43
    .line 44
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v3, v2, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0e069e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x101030e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 79
    .line 80
    .line 81
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v8, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0b0aa7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    iget v3, p0, LX/5sU;->A00:I

    .line 100
    .line 101
    invoke-static {v8, v0, v3}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    .line 106
    .line 107
    iget v2, p0, LX/5sU;->A01:I

    .line 108
    .line 109
    :goto_1
    if-ge v7, v2, :cond_1

    .line 110
    .line 111
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b0eee

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {v0, v3, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x11

    .line 138
    .line 139
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    iget-object v9, p0, LX/5sU;->A04:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 152
    .line 153
    iget-object v7, p0, LX/5sU;->A02:Landroid/graphics/Paint;

    .line 154
    .line 155
    iget-object v10, p0, LX/5sU;->A07:LX/095;

    .line 156
    .line 157
    iget-object v11, p0, LX/5sU;->A06:LX/095;

    .line 158
    .line 159
    new-instance v1, LX/6DL;

    .line 160
    .line 161
    move-object v6, v1

    .line 162
    invoke-direct/range {v6 .. v11}, LX/6DL;-><init>(Landroid/graphics/Paint;Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/095;LX/095;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_2
    const-string v0, "Unknown view type."

    .line 167
    .line 168
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_3
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f0e069d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, LX/5sU;->A02:Landroid/graphics/Paint;

    .line 188
    .line 189
    iget-object v5, p0, LX/5sU;->A07:LX/095;

    .line 190
    .line 191
    iget-object v6, p0, LX/5sU;->A06:LX/095;

    .line 192
    .line 193
    iget-object v4, p0, LX/5sU;->A04:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 194
    .line 195
    new-instance v1, LX/6DM;

    .line 196
    .line 197
    invoke-direct/range {v1 .. v6}, LX/6DM;-><init>(Landroid/graphics/Paint;Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/095;LX/095;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_4
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f0e06ab

    .line 206
    .line 207
    .line 208
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LX/6DK;

    .line 216
    .line 217
    invoke-direct {v1, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-object v1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6DP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/6DO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, v1, LX/6DN;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
