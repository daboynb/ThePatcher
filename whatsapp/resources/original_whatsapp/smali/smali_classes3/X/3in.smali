.class public final LX/3in;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

.field public final A02:LX/0Ys;

.field public final A03:LX/168;

.field public final A04:LX/1gv;

.field public final A05:LX/0IV;

.field public final A06:LX/1Jj;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/0fJ;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/168;LX/1Jj;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3in;->A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 8
    .line 9
    iput-object p1, p0, LX/3in;->A00:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p3, p0, LX/3in;->A03:LX/168;

    .line 12
    .line 13
    iput-object p4, p0, LX/3in;->A06:LX/1Jj;

    .line 14
    .line 15
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3in;->A04:LX/1gv;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3in;->A09:LX/0fJ;

    .line 26
    .line 27
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3in;->A02:LX/0Ys;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3in;->A05:LX/0IV;

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3in;->A07:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3in;->A08:Ljava/util/List;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3in;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 12

    .line 0
    check-cast p1, LX/3j0;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3in;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/4JV;

    .line 13
    .line 14
    instance-of v0, p1, LX/3z6;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/3z6;

    .line 19
    .line 20
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v2, LX/3z9;

    .line 24
    .line 25
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/3z6;->A00:Landroid/view/View;

    .line 29
    .line 30
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 35
    .line 36
    check-cast v2, LX/3z9;

    .line 37
    .line 38
    iget-object v0, v2, LX/3z9;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    check-cast v2, LX/3z9;

    .line 51
    .line 52
    iget-object v0, v2, LX/3z9;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    instance-of v0, p1, LX/3z5;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, LX/3z5;

    .line 66
    .line 67
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/3z5;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 71
    .line 72
    const v0, 0x7f122de9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b1600

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, p1, LX/3z5;->A01:LX/3in;

    .line 88
    .line 89
    iget-object v1, v2, LX/3in;->A05:LX/0IV;

    .line 90
    .line 91
    iget-object v0, v2, LX/3in;->A06:LX/1Jj;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, LX/43A;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v3, v4}, LX/0wo;->A07(I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x1b

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    check-cast p1, LX/3z7;

    .line 117
    .line 118
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    instance-of v0, v2, LX/3z8;

    .line 122
    .line 123
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 124
    .line 125
    .line 126
    check-cast v2, LX/3z8;

    .line 127
    .line 128
    iget-object v0, v2, LX/3z8;->A00:LX/4XI;

    .line 129
    .line 130
    iget-object v8, v0, LX/4XI;->A00:LX/0IB;

    .line 131
    .line 132
    iget-object v6, p1, LX/3z7;->A01:LX/1I8;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    iget-object v0, v6, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 136
    .line 137
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p1, LX/3z7;->A03:LX/3in;

    .line 141
    .line 142
    iget-object v5, v3, LX/3in;->A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 143
    .line 144
    const v1, 0x7f040a47

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0603a8

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6, v1, v0}, LX/3WH;->A0x(Landroid/content/Context;LX/1I8;II)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, LX/3z7;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 154
    .line 155
    const v1, 0x7f040a46

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0603a6

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/3in;->A02:LX/0Ys;

    .line 165
    .line 166
    const/4 v10, 0x2

    .line 167
    invoke-virtual {v0, v8, v10}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, LX/0IB;->A0N()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-virtual/range {v6 .. v11}, LX/1I8;->A08(LX/1J1;LX/0IB;Ljava/util/List;IZ)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, LX/3in;->A03:LX/168;

    .line 182
    .line 183
    iget-object v0, p1, LX/3z7;->A00:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-interface {v1, v0, v8}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v8, LX/0IB;->A0I:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v8, LX/0IB;->A0I:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v0, v9, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 198
    .line 199
    .line 200
    :goto_0
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 201
    .line 202
    const v0, 0x7f0809dd

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0xe

    .line 209
    .line 210
    new-instance v1, LX/4tG;

    .line 211
    .line 212
    invoke-direct {v1, v8, v7, v3, v0}, LX/4tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const v0, -0x3ac7fbaf

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    const/16 v0, 0x8

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_0
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
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, LX/3in;->A00:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v0, 0x7f0e0bb8

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/3z5;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, LX/3z5;-><init>(Landroid/view/View;LX/3in;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Unknown type: "

    .line 34
    .line 35
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, LX/3in;->A00:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    const v0, 0x7f0e0bc5

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/3z7;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, LX/3z7;-><init>(Landroid/view/View;LX/3in;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    const v1, 0x7f0e09d7

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, p0, LX/3in;->A00:Landroid/view/LayoutInflater;

    .line 67
    .line 68
    invoke-static {v0, p1, v1, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/3z6;

    .line 73
    .line 74
    invoke-direct {v1, v0, p0}, LX/3z6;-><init>(Landroid/view/View;LX/3in;)V

    .line 75
    .line 76
    .line 77
    return-object v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3in;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/3z9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/3z8;

    .line 13
    .line 14
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
