.class public final LX/27H;
.super LX/1hs;
.source ""


# instance fields
.field public final A00:LX/FZe;

.field public final A01:LX/00j;

.field public final A02:LX/0N0;

.field public final A03:LX/05V;

.field public final A04:LX/2oi;

.field public final A05:LX/2sp;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1S3;)V
    .locals 7

    .line 0
    invoke-static {p1, p3}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    move-object v3, p0

    .line 5
    move-object v4, p2

    .line 6
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1iD;->A0q(Landroid/content/Context;)LX/0N0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/27H;->A02:LX/0N0;

    .line 14
    .line 15
    const/16 v0, 0x4372

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/27H;->A03:LX/05V;

    .line 22
    .line 23
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/27H;->A06:LX/00j;

    .line 32
    .line 33
    const/16 v0, 0x2a

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/27H;->A01:LX/00j;

    .line 40
    .line 41
    iget-object v2, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v2, p0}, LX/1iD;->A0t(Landroid/view/View;Landroid/view/ViewGroup;)LX/2oi;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, LX/27H;->A04:LX/2oi;

    .line 48
    .line 49
    new-instance v1, LX/2sp;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, LX/2sp;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/27H;->A05:LX/2sp;

    .line 55
    .line 56
    new-instance v0, LX/FZe;

    .line 57
    .line 58
    invoke-direct {v0, v2, p0, p2, v5}, LX/FZe;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/27H;->A00:LX/FZe;

    .line 62
    .line 63
    invoke-direct {p0}, LX/27H;->A04()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p3}, LX/2sp;->A01(LX/1J0;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/27H;->A00:LX/FZe;

    .line 70
    .line 71
    iget-object v0, p0, LX/1hs;->A3A:LX/GZZ;

    .line 72
    .line 73
    invoke-virtual {v1, v0, p3}, LX/FZe;->A02(LX/GZZ;LX/1J0;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private final A04()V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm"

    .line 6
    .line 7
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v4, LX/1S3;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/1S3;->As6()LX/79A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/79A;->A06:Ljava/util/List;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {p0}, LX/1iD;->A0k(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/1J0;->A08()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-eqz v11, :cond_5

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v5, p0, LX/27H;->A01:LX/00j;

    .line 56
    .line 57
    invoke-static {v5}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v8, LX/EhY;->A04:LX/EhY;

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    move v14, v12

    .line 69
    invoke-virtual/range {v7 .. v14}, LX/1hs;->A2P(LX/EhY;LX/1J0;LX/1Hw;Ljava/lang/String;ZZZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    move v1, v3

    .line 83
    :cond_1
    :goto_1
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    invoke-static {v5}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, LX/27H;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v2, v1, v12, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-direct {p0}, LX/27H;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, LX/1ht;->A0I:LX/1bG;

    .line 125
    .line 126
    iget-object v1, v0, LX/1bG;->A0H:LX/3Ve;

    .line 127
    .line 128
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, LX/3Ve;->AVn(LX/1J0;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_3

    .line 147
    .line 148
    :cond_2
    :goto_3
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    invoke-direct {p0}, LX/27H;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, LX/27H;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, p0, LX/1hs;->A3A:LX/GZZ;

    .line 162
    .line 163
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/27H;->A02:LX/0N0;

    .line 167
    .line 168
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A03(LX/0N0;LX/1hs;LX/GZZ;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    invoke-direct {p0, v4}, LX/27H;->A05(LX/1S3;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v3, -0x2

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    const/4 v3, -0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-direct {p0, v4}, LX/27H;->A05(LX/1S3;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v1, -0x1

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    const/4 v1, -0x2

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    iget-object v0, p0, LX/27H;->A01:LX/00j;

    .line 191
    .line 192
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, LX/27H;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f0703f5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v5, v2, v1, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const/4 v6, 0x1

    .line 229
    iget-object v0, p0, LX/1ht;->A0I:LX/1bG;

    .line 230
    .line 231
    iget-object v1, v0, LX/1bG;->A0H:LX/3Ve;

    .line 232
    .line 233
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v1, v0}, LX/3Ve;->AVn(LX/1J0;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v3, -0x1

    .line 252
    if-gtz v0, :cond_0

    .line 253
    .line 254
    :cond_7
    const/4 v3, -0x2

    .line 255
    goto/16 :goto_0
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method private final A05(LX/1S3;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1S3;->As6()LX/79A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, LX/79A;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1S3;->As6()LX/79A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/79A;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/27H;->A01:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3}, LX/1ai;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0}, LX/27H;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->getContentTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/1ai;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, LX/27H;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->getFooterTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/1ai;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    cmpl-float v0, v3, v2

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    cmpl-float v0, v3, v1

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_0
    return v4

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private final getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27H;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27H;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method private final getViewMessageEventLogger()LX/2jq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27H;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2jq;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/27H;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/1hs;->A0N(LX/1hs;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/1iD;->A0w(LX/1ht;Ljava/lang/Object;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/27H;->A04()V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, LX/1S3;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/27H;->A00:LX/FZe;

    .line 23
    .line 24
    iget-object v0, p0, LX/1hs;->A3A:LX/GZZ;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, LX/FZe;->A02(LX/GZZ;LX/1J0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0567

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0567

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0568

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getRowCustomizer()LX/3Ve;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1ht;->A0I:LX/1bG;

    .line 11
    .line 12
    iget-object v0, v0, LX/1bG;->A0H:LX/3Ve;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, LX/1ht;->getRowCustomizer()LX/3Ve;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/1hs;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/27H;->A04:LX/2oi;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2oi;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1hs;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/27H;->A04:LX/2oi;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/2oi;->A00(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/27H;->getViewMessageEventLogger()LX/2jq;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LX/27H;->getRowCustomizer()LX/3Ve;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/3Ve;->AVn(LX/1J0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v2, p1, v0}, LX/2jq;->A00(LX/1J0;II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
