.class public final LX/6Ba;
.super LX/Es4;
.source ""


# instance fields
.field public A00:LX/6aO;

.field public final A01:LX/05V;

.field public final A02:LX/1DA;

.field public final A03:LX/7el;

.field public final A04:LX/0nu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7fb

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1DA;

    .line 10
    .line 11
    iput-object v0, p0, LX/6Ba;->A02:LX/1DA;

    .line 12
    .line 13
    const/16 v0, 0x1513

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0nu;

    .line 20
    .line 21
    iput-object v0, p0, LX/6Ba;->A04:LX/0nu;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6Ba;->A01:LX/05V;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/7el;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/7el;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/6Ba;->A03:LX/7el;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
    .line 2
.end method

.method public A03(Landroid/widget/FrameLayout;LX/1hs;LX/00V;LX/1J0;LX/0jW;LX/7O8;LX/0aS;LX/0ja;LX/3VX;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    move-object/from16 v1, p9

    .line 10
    .line 11
    invoke-static {v6, p3, v2, v1, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object v4, p2

    .line 15
    move-object/from16 v3, p5

    .line 16
    .line 17
    move-object/from16 v1, p7

    .line 18
    .line 19
    move-object/from16 v0, p8

    .line 20
    .line 21
    invoke-static {v0, v1, v3, p2}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/7O8;->A08:LX/7Nh;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v8, v0, LX/7Nh;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    iget-object v3, v0, LX/7Nh;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-static {v6}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v1, LX/7Zf;->A0P:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, LX/7Zf;->A0I:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/0IE;->A0J(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/6Ba;->A01:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x467c

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v11, 0x1

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v11, 0x0

    .line 73
    :cond_1
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v5, 0x0

    .line 78
    new-instance v2, LX/6aO;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LX/6aO;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/6aO;->A02:LX/00j;

    .line 87
    .line 88
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move v10, v9

    .line 93
    invoke-virtual/range {v4 .. v11}, LX/1hs;->A2P(LX/EhY;LX/1J0;LX/1Hw;Ljava/lang/String;ZZZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LX/6aO;->A00:LX/00j;

    .line 104
    .line 105
    invoke-static {v1}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v3, p0, LX/6Ba;->A04:LX/0nu;

    .line 124
    .line 125
    iget-object v0, v2, LX/6aO;->A01:LX/00j;

    .line 126
    .line 127
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/6Ba;->A03:LX/7el;

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0, v4}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v6}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v3, v0, LX/7Zf;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const v0, 0x1da19ac6

    .line 155
    .line 156
    .line 157
    if-eq v1, v0, :cond_5

    .line 158
    .line 159
    const v0, 0x73526992

    .line 160
    .line 161
    .line 162
    if-ne v1, v0, :cond_2

    .line 163
    .line 164
    const-string v0, "whatsapp"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const v1, 0x7f120275

    .line 171
    .line 172
    .line 173
    :goto_0
    if-nez v0, :cond_3

    .line 174
    .line 175
    :cond_2
    const v1, 0x7f120274

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-static {v4, v2, v1}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, LX/6Ba;->A00:LX/6aO;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void

    .line 187
    :cond_5
    const-string v0, "facebook"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const v1, 0x7f120273

    .line 194
    .line 195
    .line 196
    goto :goto_0
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
