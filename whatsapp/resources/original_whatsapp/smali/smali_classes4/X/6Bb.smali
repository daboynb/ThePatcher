.class public final LX/6Bb;
.super LX/Es4;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/85X;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/7xG;->A00:LX/7xG;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6Bb;->A03:LX/00j;

    .line 12
    .line 13
    invoke-static {}, LX/5is;->A0V()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6Bb;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6Bb;->A01:LX/05V;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/7el;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/7el;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6Bb;->A04:LX/85X;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public A03(Landroid/widget/FrameLayout;LX/1hs;LX/00V;LX/1J0;LX/0jW;LX/7O8;LX/0aS;LX/0ja;LX/3VX;)V
    .locals 17

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p9

    .line 14
    .line 15
    invoke-static {v11, v6, v7, v0, v5}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p7

    .line 19
    .line 20
    move-object/from16 v0, p8

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    move-object/from16 v1, p5

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, LX/6aP;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/6aP;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/6aP;->getThumbnail()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object/from16 v2, p0

    .line 58
    .line 59
    iput-object v0, v2, LX/6Bb;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 60
    .line 61
    iget-object v8, v7, LX/7O8;->A08:LX/7Nh;

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    iget-object v13, v8, LX/7Nh;->A02:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v13, :cond_3

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, v3, LX/6aP;->A01:LX/00j;

    .line 76
    .line 77
    invoke-static {v1}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/4 v10, 0x0

    .line 89
    move/from16 v16, v14

    .line 90
    .line 91
    move v15, v14

    .line 92
    invoke-virtual/range {v9 .. v16}, LX/1hs;->A2P(LX/EhY;LX/1J0;LX/1Hw;Ljava/lang/String;ZZZ)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v13, v8, LX/7Nh;->A01:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    iget-object v7, v7, LX/7O8;->A0B:LX/7Ng;

    .line 98
    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v2, LX/6Bb;->A01:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x567d

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v1, v3, LX/6aP;->A00:LX/00j;

    .line 122
    .line 123
    invoke-static {v1}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v10, 0x0

    .line 135
    move/from16 v16, v14

    .line 136
    .line 137
    move v15, v14

    .line 138
    invoke-virtual/range {v9 .. v16}, LX/1hs;->A2P(LX/EhY;LX/1J0;LX/1Hw;Ljava/lang/String;ZZZ)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v11}, LX/1J0;->A07()LX/1W0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const-class v0, LX/1W0;

    .line 148
    .line 149
    invoke-static {v11, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    iget-object v0, v2, LX/6Bb;->A02:LX/05V;

    .line 160
    .line 161
    invoke-static {v0}, LX/5iu;->A0h(LX/05V;)LX/0nu;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v11}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3}, LX/6aP;->getThumbnail()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v2, LX/6Bb;->A04:LX/85X;

    .line 174
    .line 175
    invoke-virtual {v6, v1, v0, v5}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, LX/7Ng;->A01:LX/7NO;

    .line 179
    .line 180
    iget-boolean v1, v0, LX/7NO;->A00:Z

    .line 181
    .line 182
    invoke-virtual {v3}, LX/6aP;->getThumbnail()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    iget-object v9, v3, LX/6aP;->A00:LX/00j;

    .line 193
    .line 194
    invoke-static {v9}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v7, :cond_2

    .line 199
    .line 200
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, LX/7Ng;->A00()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v0, v0

    .line 208
    const v8, 0x7f1001b2

    .line 209
    .line 210
    .line 211
    new-array v5, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v5, v14, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v5, v8, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, v3, LX/6aP;->A01:LX/00j;

    .line 236
    .line 237
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    if-nez v8, :cond_0

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_4
    iget-object v0, v2, LX/6Bb;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 250
    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    return-void
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
