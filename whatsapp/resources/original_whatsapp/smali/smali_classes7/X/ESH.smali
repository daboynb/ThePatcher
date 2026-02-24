.class public final LX/ESH;
.super LX/1HT;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/05V;

.field public final A06:LX/C3k;

.field public final A07:LX/F2j;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0B:LX/00j;

.field public final A0C:Landroid/widget/LinearLayout;

.field public final A0D:Landroid/widget/LinearLayout;

.field public final A0E:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/F2j;)V
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v3, v4}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v4, v3, LX/ESH;->A01:Landroid/view/View;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    iput-object v0, v3, LX/ESH;->A07:LX/F2j;

    .line 17
    .line 18
    sget-object v0, LX/GTq;->A00:LX/GTq;

    .line 19
    .line 20
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/ESH;->A0B:LX/00j;

    .line 25
    .line 26
    const v0, 0x1824e

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/C3k;

    .line 34
    .line 35
    iput-object v0, v3, LX/ESH;->A06:LX/C3k;

    .line 36
    .line 37
    const/16 v0, 0x1245

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/ESH;->A05:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/ESH;->A00:Ljava/util/List;

    .line 50
    .line 51
    const v0, 0x7f0b2583

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v8, v3, LX/ESH;->A0C:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const v0, 0x7f0b2584

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object v7, v3, LX/ESH;->A0D:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const v0, 0x7f0b2585

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v2, v3, LX/ESH;->A0E:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const v0, 0x7f0b2123

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0b2123

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/ESH;->A02:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {v7, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/ESH;->A03:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v2, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/ESH;->A04:Landroid/widget/TextView;

    .line 107
    .line 108
    const v0, 0x7f0b1461

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0b1461

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 119
    .line 120
    iput-object v0, v3, LX/ESH;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 127
    .line 128
    iput-object v0, v3, LX/ESH;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 135
    .line 136
    iput-object v0, v3, LX/ESH;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f07102f

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f07103a

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f071039

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    const/4 v5, 0x3

    .line 172
    new-array v11, v5, [Landroid/widget/LinearLayout;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    aput-object v8, v11, v10

    .line 176
    .line 177
    aput-object v7, v11, v6

    .line 178
    .line 179
    const/4 v14, 0x2

    .line 180
    aput-object v2, v11, v14

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    :cond_0
    aget-object v8, v11, v9

    .line 185
    .line 186
    add-int/lit8 v7, v13, 0x1

    .line 187
    .line 188
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sub-int v2, v16, v15

    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v8, v1, v2, v0, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, LX/1In;->A02(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x12

    .line 208
    .line 209
    new-instance v1, LX/EdI;

    .line 210
    .line 211
    invoke-direct {v1, v3, v13, v0}, LX/EdI;-><init>(Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    const v0, -0x2fd8188b

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    move v13, v7

    .line 223
    if-lt v9, v5, :cond_0

    .line 224
    .line 225
    new-array v2, v5, [Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v0, v3, LX/ESH;->A02:Landroid/widget/TextView;

    .line 228
    .line 229
    aput-object v0, v2, v10

    .line 230
    .line 231
    iget-object v0, v3, LX/ESH;->A03:Landroid/widget/TextView;

    .line 232
    .line 233
    aput-object v0, v2, v6

    .line 234
    .line 235
    iget-object v0, v3, LX/ESH;->A04:Landroid/widget/TextView;

    .line 236
    .line 237
    aput-object v0, v2, v14

    .line 238
    .line 239
    :cond_1
    aget-object v1, v2, v4

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f1505a5

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    if-lt v4, v5, :cond_1

    .line 261
    .line 262
    iget-object v0, v3, LX/ESH;->A05:LX/05V;

    .line 263
    .line 264
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/0ec;

    .line 269
    .line 270
    invoke-static {v0}, LX/1am;->A02(LX/0ec;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-object v0, v3, LX/ESH;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    .line 280
    .line 281
    :cond_2
    iget-object v0, v3, LX/ESH;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 282
    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    .line 287
    .line 288
    :cond_3
    iget-object v0, v3, LX/ESH;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    .line 294
    .line 295
    :cond_4
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method
