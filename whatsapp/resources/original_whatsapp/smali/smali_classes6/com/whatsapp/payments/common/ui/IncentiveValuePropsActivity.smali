.class public Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:LX/1AS;

.field public A04:LX/AnI;

.field public A05:LX/Bzz;

.field public A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A03:LX/1AS;

    .line 8
    .line 9
    const v0, 0x1419e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bzz;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A05:LX/Bzz;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x5411

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0883

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e0c2d

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f0406ae

    .line 28
    .line 29
    .line 30
    const v0, 0x7f060672

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f12253b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/Abs;->A16(LX/0yB;I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f040a59

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0605f3

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f06055e

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p0, v2, v0}, LX/Abv;->A0m(Landroid/content/Context;LX/0yB;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, LX/0yB;->A0Y(Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const v0, 0x7f0b1513

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 93
    .line 94
    const v0, 0x7f0b1512

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 104
    .line 105
    const v0, 0x7f0b150f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A00:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0b1f25

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f0b1511

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/Button;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    .line 133
    .line 134
    const v0, 0x7f0b1510

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 144
    .line 145
    const v0, 0x7f06059c

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v1, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-class v0, LX/AnO;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/AnO;

    .line 166
    .line 167
    iget-object v3, v0, LX/AnO;->A00:LX/06e;

    .line 168
    .line 169
    iget-object v0, v0, LX/AnO;->A02:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0jb;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/0jb;->A01()LX/C4a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v1, 0x0

    .line 182
    new-instance v0, LX/CEi;

    .line 183
    .line 184
    invoke-direct {v0, v2, v1, v4}, LX/CEi;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x1c

    .line 191
    .line 192
    invoke-static {p0, v3, v0}, LX/CaO;->A00(LX/0Lk;LX/06d;I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A05:LX/Bzz;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    new-instance v0, LX/CaR;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, LX/CaR;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p0}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-class v0, LX/AnI;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/AnI;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/AnI;

    .line 216
    .line 217
    iget-object v1, v0, LX/AnI;->A00:LX/06e;

    .line 218
    .line 219
    const/16 v0, 0x1d

    .line 220
    .line 221
    invoke-static {p0, v1, v0}, LX/CaO;->A00(LX/0Lk;LX/06d;I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/AnI;

    .line 225
    .line 226
    invoke-static {p0}, LX/Abt;->A0y(Landroid/app/Activity;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v0, v1, LX/AnI;->A02:LX/0dm;

    .line 231
    .line 232
    invoke-static {v0}, LX/Abs;->A0S(LX/0dm;)LX/DUq;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_1

    .line 237
    .line 238
    const-string v3, "incentive_value_prop"

    .line 239
    .line 240
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v0, v1, LX/AnI;->A01:LX/0eB;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const-string v0, "is_payment_account_setup"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v2, v3, v5}, LX/CPX;->A08(LX/DUq;LX/CPL;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_1
    return-void
    .line 259
    .line 260
    .line 261
.end method
