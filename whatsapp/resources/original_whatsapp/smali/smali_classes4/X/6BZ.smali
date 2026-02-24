.class public LX/6BZ;
.super LX/Es4;
.source ""


# instance fields
.field public A00:LX/6aN;

.field public final A01:LX/06w;

.field public final A02:LX/0nu;

.field public final A03:LX/85X;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6BZ;->A01:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/5iv;->A0W()LX/0nu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6BZ;->A02:LX/0nu;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/7el;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/7el;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6BZ;->A03:LX/85X;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
    .line 2
.end method

.method public A03(Landroid/widget/FrameLayout;LX/1hs;LX/00V;LX/1J0;LX/0jW;LX/7O8;LX/0aS;LX/0ja;LX/3VX;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/6aN;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/6aN;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6BZ;->A00:LX/6aN;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p6

    .line 18
    .line 19
    iget-object v3, v2, LX/7O8;->A08:LX/7Nh;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v8, v3, LX/7Nh;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/6BZ;->A00:LX/6aN;

    .line 38
    .line 39
    iget-object v0, v0, LX/6aN;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/6BZ;->A00:LX/6aN;

    .line 48
    .line 49
    iget-object v7, v0, LX/6aN;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move v11, v9

    .line 53
    move v10, v9

    .line 54
    invoke-virtual/range {v4 .. v11}, LX/1hs;->A2P(LX/EhY;LX/1J0;LX/1Hw;Ljava/lang/String;ZZZ)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v8, v3, LX/7Nh;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/6BZ;->A00:LX/6aN;

    .line 66
    .line 67
    iget-object v0, v0, LX/6aN;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/6BZ;->A00:LX/6aN;

    .line 76
    .line 77
    iget-object v7, v0, LX/6aN;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move v11, v9

    .line 81
    move v10, v9

    .line 82
    invoke-virtual/range {v4 .. v11}, LX/1hs;->A2P(LX/EhY;LX/1J0;LX/1Hw;Ljava/lang/String;ZZZ)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, v2, LX/7O8;->A0C:LX/7My;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget v0, v0, LX/7My;->A00:I

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/6BZ;->A00:LX/6aN;

    .line 94
    .line 95
    iget-object v0, v0, LX/6aN;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/6BZ;->A00:LX/6aN;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v4, 0x7f080679

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/6BZ;->A00:LX/6aN;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v2, 0x7f040a46

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0606ac

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v5, v4, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v0, 0x7f12304e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, p0, LX/6BZ;->A00:LX/6aN;

    .line 141
    .line 142
    iget-object v0, v0, LX/6aN;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 143
    .line 144
    invoke-static {v3, v0, v2}, LX/1ai;->A0F(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, p0, LX/6BZ;->A00:LX/6aN;

    .line 149
    .line 150
    iget-object v0, v0, LX/6aN;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v6}, LX/1J0;->A07()LX/1W0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const-class v0, LX/1W0;

    .line 162
    .line 163
    invoke-static {v6, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {v6}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v2, p0, LX/6BZ;->A02:LX/0nu;

    .line 176
    .line 177
    iget-object v0, p0, LX/6BZ;->A00:LX/6aN;

    .line 178
    .line 179
    iget-object v1, v0, LX/6aN;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 180
    .line 181
    iget-object v0, p0, LX/6BZ;->A03:LX/85X;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0, v3}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, LX/6BZ;->A00:LX/6aN;

    .line 191
    .line 192
    iget-object v0, v0, LX/6aN;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_1
    iget-object v0, p0, LX/6BZ;->A00:LX/6aN;

    .line 199
    .line 200
    iget-object v2, v0, LX/6aN;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/6BZ;->A00:LX/6aN;

    .line 207
    .line 208
    iget-object v0, v0, LX/6aN;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    iget-object v0, p0, LX/6BZ;->A00:LX/6aN;

    .line 215
    .line 216
    iget-object v0, v0, LX/6aN;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_3
    iget-object v0, p0, LX/6BZ;->A00:LX/6aN;

    .line 226
    .line 227
    iget-object v0, v0, LX/6aN;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1
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
