.class public abstract LX/EC8;
.super LX/Di3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/GcZ;

.field public final A06:LX/FCI;

.field public final A07:LX/FX9;

.field public final A08:LX/Fd6;

.field public final A09:LX/F0w;

.field public final A0A:LX/00V;

.field public final A0B:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0F:Ljava/util/Date;

.field public final A0G:Landroid/widget/FrameLayout;

.field public final A0H:LX/FXO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GcZ;LX/FCI;LX/FX9;LX/Fd6;LX/F0w;LX/FXO;LX/00V;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    invoke-static {p8, p7}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p5}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p8, p0, LX/EC8;->A0A:LX/00V;

    .line 10
    .line 11
    iput-object p7, p0, LX/EC8;->A0H:LX/FXO;

    .line 12
    .line 13
    iput-object p2, p0, LX/EC8;->A05:LX/GcZ;

    .line 14
    .line 15
    iput-object p9, p0, LX/EC8;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    iput-object p6, p0, LX/EC8;->A09:LX/F0w;

    .line 18
    .line 19
    iput-object p3, p0, LX/EC8;->A06:LX/FCI;

    .line 20
    .line 21
    iput-object p5, p0, LX/EC8;->A08:LX/Fd6;

    .line 22
    .line 23
    iput-object p4, p0, LX/EC8;->A07:LX/FX9;

    .line 24
    .line 25
    const v0, 0x7f0b07cc

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v0, p0, LX/EC8;->A0G:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const v0, 0x7f0b07d6

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, LX/EC8;->A03:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f0b07d8

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 55
    .line 56
    iput-object v3, p0, LX/EC8;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    const v0, 0x7f0b07d5

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    .line 67
    iput-object v2, p0, LX/EC8;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    const v0, 0x7f0b07d9

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 77
    .line 78
    iput-object v0, p0, LX/EC8;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 79
    .line 80
    const v0, 0x7f0b07d7

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, LX/EC8;->A04:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/EC8;->A02:I

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/EC8;->A00:I

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/EC8;->A01:I

    .line 118
    .line 119
    new-instance v0, Ljava/util/Date;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/EC8;->A0F:Ljava/util/Date;

    .line 125
    .line 126
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method


# virtual methods
.method public A0K(LX/EBw;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1HI;->A0D()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, v1, LX/EC8;->A0G:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v5, :cond_13

    .line 10
    .line 11
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f070b4d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v3, v1, LX/EC8;->A05:LX/GcZ;

    .line 28
    .line 29
    invoke-interface {v3, v5}, LX/GcZ;->AlJ(I)LX/FmC;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v9, v1, LX/EC8;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    .line 35
    iget-object v0, v2, LX/FmC;->A08:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-virtual {v9, v0, v10, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, LX/GcZ;->ARZ()LX/Fln;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v7, 0x1

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    if-eqz v8, :cond_f

    .line 49
    .line 50
    iget-boolean v0, v8, LX/Fln;->A0c:Z

    .line 51
    .line 52
    if-ne v0, v7, :cond_f

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/EC8;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, LX/EC8;->A06:LX/FCI;

    .line 67
    .line 68
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v5, 0x0

    .line 75
    iget-object v0, v2, LX/FmC;->A05:LX/FlO;

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    iget-object v0, v0, LX/FlO;->A01:LX/FlD;

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    iget-object v0, v0, LX/FlD;->A00:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_0
    :goto_2
    invoke-virtual {v1}, LX/EC8;->A0L()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_12

    .line 96
    .line 97
    if-eqz v5, :cond_12

    .line 98
    .line 99
    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_12

    .line 104
    .line 105
    iget-object v3, v1, LX/EC8;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v3, v5, v10, v4, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v1}, LX/EC8;->A0L()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v2, LX/FmC;->A05:LX/FlO;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v0, LX/FlO;->A01:LX/FlD;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-boolean v0, v0, LX/FlD;->A02:Z

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    :cond_1
    const/4 v3, 0x0

    .line 134
    :cond_2
    const/4 v0, 0x1

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    iget-object v3, v2, LX/FmC;->A05:LX/FlO;

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    iget-object v3, v3, LX/FlO;->A01:LX/FlD;

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    iget-object v3, v3, LX/FlD;->A01:Ljava/math/BigDecimal;

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    iget-object v7, v1, LX/EC8;->A04:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    sget-object v8, LX/FT8;->A03:LX/FZB;

    .line 155
    .line 156
    iget-object v3, v2, LX/FmC;->A05:LX/FlO;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    iget-object v3, v3, LX/FlO;->A01:LX/FlD;

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    iget-object v13, v3, LX/FlD;->A01:Ljava/math/BigDecimal;

    .line 165
    .line 166
    :goto_5
    iget-object v11, v2, LX/FmC;->A07:LX/1XH;

    .line 167
    .line 168
    iget-object v12, v1, LX/EC8;->A0A:LX/00V;

    .line 169
    .line 170
    iget-object v14, v1, LX/EC8;->A0F:Ljava/util/Date;

    .line 171
    .line 172
    invoke-static {v7}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual/range {v8 .. v14}, LX/FZB;->A02(Landroid/content/Context;LX/FlN;LX/1XH;LX/00V;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const v3, 0x7f1229b9

    .line 185
    .line 186
    .line 187
    new-array v0, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v6, v0, v4}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v7, v0, v3}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    :goto_6
    iget-object v4, v1, LX/EC8;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 196
    .line 197
    move-object v6, v1

    .line 198
    check-cast v6, LX/EBo;

    .line 199
    .line 200
    iget v0, v2, LX/FmC;->A00:I

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v6}, LX/EC8;->A0L()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2}, LX/FmC;->A03()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    :cond_3
    iget-object v3, v6, LX/EC8;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 217
    .line 218
    iget v0, v6, LX/EC8;->A02:I

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v6, LX/EC8;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 224
    .line 225
    iget v0, v6, LX/EC8;->A00:I

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v6, LX/EC8;->A04:Landroid/widget/TextView;

    .line 231
    .line 232
    iget v0, v6, LX/EC8;->A01:I

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v6, LX/EBo;->A04:LX/00j;

    .line 238
    .line 239
    invoke-static {v5}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v0, v6, LX/EC8;->A05:LX/GcZ;

    .line 244
    .line 245
    invoke-interface {v0}, LX/GcZ;->ASP()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v6, LX/EC8;->A03:Landroid/widget/ImageView;

    .line 257
    .line 258
    const/high16 v0, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, LX/EC8;->A0L()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v2}, LX/FmC;->A03()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-static {v5}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 280
    .line 281
    new-instance v0, LX/FD1;

    .line 282
    .line 283
    invoke-direct {v0, v6, v2, v4}, LX/FD1;-><init>(LX/EBo;LX/FmC;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 284
    .line 285
    .line 286
    :goto_7
    iput-object v0, v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/FD1;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 289
    .line 290
    .line 291
    :goto_8
    iget-object v9, v1, LX/EC8;->A03:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-static {v9}, LX/EuE;->A00(Landroid/widget/ImageView;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v2, LX/FmC;->A0A:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    const-string v0, "ProductBaseViewHolder/bindViewInSection/no-product-images"

    .line 305
    .line 306
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    invoke-static {v3}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2}, LX/FmC;->A02()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_5

    .line 324
    .line 325
    iget-object v0, v1, LX/EC8;->A09:LX/F0w;

    .line 326
    .line 327
    new-instance v11, LX/F44;

    .line 328
    .line 329
    invoke-direct {v11, v0, v4}, LX/F44;-><init>(LX/F0w;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 330
    .line 331
    .line 332
    iget-object v8, v1, LX/EC8;->A0H:LX/FXO;

    .line 333
    .line 334
    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    check-cast v14, LX/FlT;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    new-instance v13, LX/G12;

    .line 342
    .line 343
    invoke-direct {v13, v0}, LX/G12;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const/4 v15, 0x2

    .line 347
    move-object v12, v10

    .line 348
    invoke-virtual/range {v8 .. v15}, LX/FXO;->A02(Landroid/widget/ImageView;LX/GZJ;LX/F44;LX/GZK;LX/GZL;LX/FlT;I)V

    .line 349
    .line 350
    .line 351
    :cond_5
    return-void

    .line 352
    :cond_6
    invoke-static {v5}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    goto :goto_7

    .line 360
    :cond_7
    iget-object v3, v6, LX/EC8;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 361
    .line 362
    iget-object v5, v6, LX/EBo;->A03:LX/00j;

    .line 363
    .line 364
    invoke-static {v5}, LX/1ae;->A02(LX/00j;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v6, LX/EC8;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 372
    .line 373
    invoke-static {v5}, LX/1ae;->A02(LX/00j;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v6, LX/EC8;->A04:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-static {v5}, LX/1ae;->A02(LX/00j;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v6, LX/EBo;->A04:LX/00j;

    .line 390
    .line 391
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/16 v0, 0x8

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v6, LX/EC8;->A03:Landroid/widget/ImageView;

    .line 401
    .line 402
    const/high16 v0, 0x3f000000    # 0.5f

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_8
    const/4 v13, 0x0

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_9
    iget-object v3, v2, LX/FmC;->A09:Ljava/math/BigDecimal;

    .line 412
    .line 413
    if-eqz v3, :cond_b

    .line 414
    .line 415
    iget-object v3, v2, LX/FmC;->A07:LX/1XH;

    .line 416
    .line 417
    if-eqz v3, :cond_b

    .line 418
    .line 419
    iget-object v5, v1, LX/EC8;->A04:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    sget-object v11, LX/FT8;->A03:LX/FZB;

    .line 425
    .line 426
    iget-object v4, v2, LX/FmC;->A09:Ljava/math/BigDecimal;

    .line 427
    .line 428
    iget-object v14, v2, LX/FmC;->A07:LX/1XH;

    .line 429
    .line 430
    iget-object v13, v2, LX/FmC;->A04:LX/FlN;

    .line 431
    .line 432
    iget-object v15, v1, LX/EC8;->A0A:LX/00V;

    .line 433
    .line 434
    iget-object v3, v1, LX/EC8;->A0F:Ljava/util/Date;

    .line 435
    .line 436
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    move-object/from16 v16, v4

    .line 441
    .line 442
    move-object/from16 v17, v3

    .line 443
    .line 444
    invoke-virtual/range {v11 .. v17}, LX/FZB;->A02(Landroid/content/Context;LX/FlN;LX/1XH;LX/00V;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iget v3, v2, LX/FmC;->A00:I

    .line 453
    .line 454
    if-ne v0, v3, :cond_a

    .line 455
    .line 456
    const-string v0, " \u2022 "

    .line 457
    .line 458
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const v0, 0x7f1223c8

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 474
    .line 475
    .line 476
    :cond_a
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_b
    iget-object v0, v1, LX/EC8;->A04:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_c
    iget-object v0, v3, LX/FCI;->A00:LX/05V;

    .line 489
    .line 490
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const/16 v0, 0x225e

    .line 495
    .line 496
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    .line 502
    iget-object v0, v2, LX/FmC;->A05:LX/FlO;

    .line 503
    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    iget-object v0, v0, LX/FlO;->A03:Ljava/util/List;

    .line 507
    .line 508
    if-eqz v0, :cond_0

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_e

    .line 519
    .line 520
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    move-object v0, v7

    .line 525
    check-cast v0, LX/FkZ;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/FkZ;->A00()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 532
    .line 533
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v3}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-string v0, "color"

    .line 541
    .line 542
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    :goto_9
    check-cast v7, LX/FkZ;

    .line 549
    .line 550
    if-eqz v7, :cond_0

    .line 551
    .line 552
    invoke-virtual {v7}, LX/FkZ;->A01()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    const/4 v0, 0x1

    .line 561
    if-le v3, v0, :cond_0

    .line 562
    .line 563
    const v5, 0x7f1209a1

    .line 564
    .line 565
    .line 566
    new-array v3, v0, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v3, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_e
    move-object v7, v5

    .line 582
    goto :goto_9

    .line 583
    :cond_f
    iget-object v5, v1, LX/EC8;->A07:LX/FX9;

    .line 584
    .line 585
    if-eqz v5, :cond_10

    .line 586
    .line 587
    iget-object v3, v1, LX/EC8;->A08:LX/Fd6;

    .line 588
    .line 589
    iget-object v0, v1, LX/EC8;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 590
    .line 591
    invoke-virtual {v3, v0}, LX/Fd6;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EhX;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v5, v8, v0}, LX/FX9;->A02(LX/Fln;LX/EhX;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-ne v0, v7, :cond_10

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_10
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, LX/EC8;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 607
    .line 608
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    iget-object v5, v2, LX/FmC;->A0E:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v5, :cond_11

    .line 614
    .line 615
    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_11

    .line 620
    .line 621
    iget-object v3, v1, LX/EC8;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :cond_11
    iget-object v0, v1, LX/EC8;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_12
    iget-object v0, v1, LX/EC8;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 629
    .line 630
    :goto_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :cond_13
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method

.method public final A0L()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/EC8;->A07:LX/FX9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/EC8;->A05:LX/GcZ;

    .line 6
    .line 7
    invoke-interface {v0}, LX/GcZ;->ARZ()LX/Fln;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/EC8;->A08:LX/Fd6;

    .line 12
    .line 13
    iget-object v0, p0, LX/EC8;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Fd6;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EhX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v2, v0}, LX/FX9;->A03(LX/Fln;LX/EhX;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0
.end method
