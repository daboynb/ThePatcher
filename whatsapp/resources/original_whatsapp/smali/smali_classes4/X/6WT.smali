.class public final LX/6WT;
.super LX/6WV;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/00q;

.field public final A02:LX/07T;

.field public final A03:LX/00V;

.field public final A04:LX/0W5;

.field public final A05:LX/6kg;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:LX/0wo;

.field public final A09:LX/0wo;

.field public final A0A:LX/0wo;

.field public final A0B:LX/0wo;

.field public final A0C:Z

.field public final synthetic A0D:LX/5ss;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00q;LX/07T;LX/00V;LX/0W5;LX/5ss;LX/6kg;ZZ)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3, p4}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, LX/6WT;->A0D:LX/5ss;

    .line 10
    .line 11
    invoke-direct {p0, p1, p6}, LX/6WV;-><init>(Landroid/view/View;LX/5ss;)V

    .line 12
    .line 13
    .line 14
    move/from16 v0, p9

    .line 15
    .line 16
    iput-boolean v0, p0, LX/6WT;->A0C:Z

    .line 17
    .line 18
    iput-object p7, p0, LX/6WT;->A05:LX/6kg;

    .line 19
    .line 20
    iput-object p3, p0, LX/6WT;->A02:LX/07T;

    .line 21
    .line 22
    iput-object p4, p0, LX/6WT;->A03:LX/00V;

    .line 23
    .line 24
    iput-object p2, p0, LX/6WT;->A01:LX/00q;

    .line 25
    .line 26
    iput-object p5, p0, LX/6WT;->A04:LX/0W5;

    .line 27
    .line 28
    iget-object v6, p5, LX/0W5;->A01:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x3573

    .line 31
    .line 32
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p4}, LX/1ad;->A1Y(LX/00V;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v1, v0, v4}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    if-eqz p8, :cond_5

    .line 57
    .line 58
    const v0, 0x7f0b303b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v1, v3

    .line 66
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 67
    .line 68
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x34c3

    .line 75
    .line 76
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/1HZ;->A06:LX/1HZ;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1HZ;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast v3, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v3, p0, LX/6WT;->A00:Landroid/widget/ImageView;

    .line 90
    .line 91
    :goto_1
    const v0, 0x7f0b2ec9

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/6WT;->A0A:LX/0wo;

    .line 99
    .line 100
    const v0, 0x7f0b0a4d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    const/16 v0, 0x34c3

    .line 110
    .line 111
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f070d08

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v0, 0x3573

    .line 129
    .line 130
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f070d07

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_2
    invoke-static {p4}, LX/1aa;->A1X(LX/00V;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v5, v1, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_3
    const v0, 0x7f0b0a4b

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/6WT;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 164
    .line 165
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0b0c32

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/6WT;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 179
    .line 180
    const v0, 0x7f0b2ecb

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/6WT;->A0B:LX/0wo;

    .line 188
    .line 189
    const v0, 0x7f0b2ecc

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/6WT;->A09:LX/0wo;

    .line 197
    .line 198
    const v0, 0x7f0b2ec6

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/6WT;->A08:LX/0wo;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    invoke-virtual {v5, v3, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    const/4 v1, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const v0, 0x7f0b0a52

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, LX/6WT;->A00:Landroid/widget/ImageView;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_6
    invoke-static {p1, v4}, LX/1am;->A0i(Landroid/view/View;I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0
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
