.class public final LX/6YL;
.super LX/5ud;
.source ""


# instance fields
.field public A00:LX/7m1;

.field public final A01:Landroid/view/View;

.field public final A02:LX/168;

.field public final A03:LX/1I8;

.field public final A04:LX/0ud;

.field public final A05:LX/1iR;

.field public final A06:LX/5xN;

.field public final A07:LX/13r;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:LX/0wo;

.field public final A0C:LX/0wo;

.field public final A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0E:LX/00j;

.field public final A0F:LX/1gv;

.field public final A0G:LX/0O7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/13r;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/6YL;->A07:LX/13r;

    .line 7
    .line 8
    iput-object p2, p0, LX/6YL;->A02:LX/168;

    .line 9
    .line 10
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iput-object v5, p0, LX/6YL;->A0F:LX/1gv;

    .line 15
    .line 16
    const v0, 0xc321    # 6.9999E-41f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5xN;

    .line 24
    .line 25
    iput-object v0, p0, LX/6YL;->A06:LX/5xN;

    .line 26
    .line 27
    const/16 v0, 0x4534

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1iR;

    .line 34
    .line 35
    iput-object v0, p0, LX/6YL;->A05:LX/1iR;

    .line 36
    .line 37
    invoke-static {}, LX/5iq;->A0l()LX/0ud;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6YL;->A04:LX/0ud;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6YL;->A0G:LX/0O7;

    .line 48
    .line 49
    const v0, 0x7f0b1c31

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0b1c31

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    iput-object v3, p0, LX/6YL;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    const v0, 0x7f0b1c00

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/6YL;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 71
    .line 72
    const v0, 0x7f0b2246

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 80
    .line 81
    iput-object v4, p0, LX/6YL;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 82
    .line 83
    const v0, 0x7f0b2245

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, LX/6YL;->A0B:LX/0wo;

    .line 91
    .line 92
    const v0, 0x7f0b1bfa

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 100
    .line 101
    iput-object v0, p0, LX/6YL;->A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 102
    .line 103
    const v0, 0x7f0b2248

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/6YL;->A0C:LX/0wo;

    .line 111
    .line 112
    invoke-static {p1, v5, v1}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/6YL;->A03:LX/1I8;

    .line 117
    .line 118
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    const/16 v0, 0x25

    .line 121
    .line 122
    invoke-static {v1, p1, v0}, LX/7rm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/6YL;->A0E:LX/00j;

    .line 127
    .line 128
    const v0, 0x7f0b1bfc

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/6YL;->A01:Landroid/view/View;

    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, -0x7edb6f62

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    new-instance v1, LX/7PE;

    .line 152
    .line 153
    invoke-direct {v1, p0, v0}, LX/7PE;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const v0, 0xd723cc5

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x3b7cbc66

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 179
    .line 180
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/6pl;->A00(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    sget-object v0, LX/6ev;->A04:LX/6ev;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setSize(LX/6ev;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v1, Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v1}, LX/5iw;->A0O(Landroid/view/View;)LX/GiD;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v1, LX/GiD;->A0I:I

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v1, -0x2

    .line 221
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 222
    .line 223
    const v0, 0x7f0b0693

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 235
    .line 236
    const/16 v0, 0xf

    .line 237
    .line 238
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, -0x73b74066

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 246
    .line 247
    .line 248
    :cond_0
    invoke-static {p1}, LX/5ud;->A00(Landroid/view/View;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_1

    .line 253
    .line 254
    invoke-static {v3}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 255
    .line 256
    .line 257
    :cond_1
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
.end method


# virtual methods
.method public final A0M()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6YL;->A04:LX/0ud;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ud;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1HI;->A0D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/6YL;->A06:LX/5xN;

    .line 16
    .line 17
    iget-object v0, p0, LX/6YL;->A00:LX/7m1;

    .line 18
    .line 19
    const-string v3, "dataItem"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v2, v0, LX/7m1;->A03:I

    .line 24
    .line 25
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, v0, LX/7m1;->A04:LX/43A;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v1, v0, v2}, LX/5xN;->A00(Landroid/view/View;LX/1Jj;I)LX/71t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/6YL;->A00:LX/7m1;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/7m1;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/71t;->A00(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method
