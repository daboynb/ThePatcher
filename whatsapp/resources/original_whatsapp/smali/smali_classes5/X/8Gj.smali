.class public final LX/8Gj;
.super LX/1HI;
.source ""


# instance fields
.field public A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/Button;

.field public final A05:LX/9G6;

.field public final A06:LX/9ja;

.field public final A07:LX/9TZ;

.field public final A08:LX/07B;

.field public final A09:LX/0NI;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:Landroid/net/Uri;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:LX/9Rb;

.field public final A0H:LX/08g;

.field public final A0I:LX/07C;

.field public final A0J:LX/0NZ;

.field public final A0K:LX/0BO;

.field public final A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/9G6;LX/9ja;LX/9TZ;LX/9Rb;LX/07B;LX/08g;LX/07C;LX/0NZ;LX/0NI;LX/0BO;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/8Gj;->A08:LX/07B;

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    iput-object v0, p0, LX/8Gj;->A09:LX/0NI;

    .line 8
    .line 9
    iput-object p9, p0, LX/8Gj;->A0I:LX/07C;

    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    iput-object v0, p0, LX/8Gj;->A0J:LX/0NZ;

    .line 14
    .line 15
    iput-object p8, p0, LX/8Gj;->A0H:LX/08g;

    .line 16
    .line 17
    move-object/from16 v2, p12

    .line 18
    .line 19
    iput-object v2, p0, LX/8Gj;->A0K:LX/0BO;

    .line 20
    .line 21
    iput-object p5, p0, LX/8Gj;->A07:LX/9TZ;

    .line 22
    .line 23
    iput-object p3, p0, LX/8Gj;->A05:LX/9G6;

    .line 24
    .line 25
    iput-object p1, p0, LX/8Gj;->A01:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object p6, p0, LX/8Gj;->A0G:LX/9Rb;

    .line 28
    .line 29
    iput-object p4, p0, LX/8Gj;->A06:LX/9ja;

    .line 30
    .line 31
    invoke-static {p2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, LX/8Gj;->A02:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/AR3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8Gj;->A0C:LX/00j;

    .line 46
    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/AR3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8Gj;->A0D:LX/00j;

    .line 54
    .line 55
    const-string v1, "download-and-installation"

    .line 56
    .line 57
    const-string v0, "about-linked-devices"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/8Gj;->A0E:Landroid/net/Uri;

    .line 67
    .line 68
    const v0, 0x7f0b1739

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8Gj;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 76
    .line 77
    const v0, 0x7f0b173a

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/8Gj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 85
    .line 86
    const v0, 0x7f0b1708

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/Button;

    .line 94
    .line 95
    iput-object v2, p0, LX/8Gj;->A04:Landroid/widget/Button;

    .line 96
    .line 97
    const v0, 0x7f0b1443

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 105
    .line 106
    iput-object v5, p0, LX/8Gj;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 107
    .line 108
    const v0, 0x7f0b173c

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/view/ViewStub;

    .line 116
    .line 117
    iput-object v3, p0, LX/8Gj;->A0F:Landroid/view/ViewStub;

    .line 118
    .line 119
    const v0, 0x7f0b173d

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/8Gj;->A03:Landroid/view/View;

    .line 127
    .line 128
    move-object/from16 v0, p13

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/8Gj;->A03(LX/8Gj;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, LX/8Gj;->A00(LX/8Gj;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, LX/8Gj;->A01(LX/8Gj;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f121b32

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x17

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, -0x4cfa3b18

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x18

    .line 158
    .line 159
    invoke-static {p0, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, -0x730a3814

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/8Gj;->A0C:LX/00j;

    .line 170
    .line 171
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-boolean v1, p6, LX/9Rb;->A00:Z

    .line 178
    .line 179
    const v0, 0x7f0e09be

    .line 180
    .line 181
    .line 182
    if-nez v1, :cond_1

    .line 183
    .line 184
    :cond_0
    const v0, 0x7f0e09bd

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-static {v3, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 197
    .line 198
    iput-object v1, p0, LX/8Gj;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 199
    .line 200
    iget-object v0, p0, LX/8Gj;->A0C:LX/00j;

    .line 201
    .line 202
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    const v1, 0x7f080ae7

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f07102e

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    float-to-int v0, v0

    .line 239
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    return-void
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
.end method

.method public static final A00(LX/8Gj;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Gj;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/8Gj;->A04:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, LX/GiD;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v2, LX/GiD;

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v2, LX/GiD;->A0B:I

    .line 25
    .line 26
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/8Gj;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    goto :goto_0
.end method

.method public static final A01(LX/8Gj;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Gj;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/8Gj;->A0G:LX/9Rb;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/9Rb;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/8Gj;->A03:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/8Gj;->A02:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v0, -0x2

    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    :cond_0
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public static final A02(LX/8Gj;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/8Gj;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/8Gj;->A08:LX/07B;

    .line 3
    .line 4
    iget-object v7, p0, LX/8Gj;->A09:LX/0NI;

    .line 5
    .line 6
    iget-object v6, p0, LX/8Gj;->A0J:LX/0NZ;

    .line 7
    .line 8
    iget-object v5, p0, LX/8Gj;->A0H:LX/08g;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v10, "learn-more"

    .line 16
    .line 17
    invoke-static {v2, v10, v1, v0, p2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v3, p0, LX/8Gj;->A0E:Landroid/net/Uri;

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    invoke-static/range {v2 .. v10}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A03(LX/8Gj;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Gj;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f121b65

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8Gj;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/8Gj;->A02(LX/8Gj;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/8Gj;->A0C:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v1, 0x7f121b68

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/8Gj;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, LX/8Gj;->A02(LX/8Gj;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/8Gj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    .line 35
    const v0, 0x7f121b69

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/8Gj;->A02:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f0608df

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, LX/8Gj;->A0I:LX/07C;

    .line 55
    .line 56
    const/16 v0, 0x1c

    .line 57
    .line 58
    invoke-static {v1, p1, p0, v0}, LX/AGn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
