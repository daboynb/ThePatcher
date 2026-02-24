.class public final Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/8FI;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/88l;

.field public final A05:LX/07B;

.field public final A06:LX/0Nb;

.field public final A07:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A05:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A07:LX/1AS;

    .line 14
    .line 15
    const/16 v0, 0x7fd

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Nb;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A06:LX/0Nb;

    .line 24
    .line 25
    invoke-static {}, LX/5is;->A0B()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A03:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/87T;->A0K()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A01:LX/05V;

    .line 42
    .line 43
    const v0, 0x10299

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/88l;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A04:LX/88l;

    .line 53
    .line 54
    return-void
.end method

.method private final A00(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A07:LX/1AS;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v3, "learn-more"

    .line 12
    .line 13
    invoke-static {p0, v3, v1, v0, p3}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/AGo;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2, p0}, LX/AGo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A05:LX/07B;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public A1f(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Unknown request code"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    array-length v1, p3

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/8FI;

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-static {}, LX/1ag;->A1H()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    :cond_2
    aget v0, p3, v2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v1, v2, LX/8FI;->A01:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    invoke-static {v2}, LX/8FI;->A00(LX/8FI;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-static {v2}, LX/8FI;->A01(LX/8FI;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0921

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/8FI;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8FI;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/8FI;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/1ag;->A1H()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v2, v0, LX/8FI;->A05:LX/06e;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    invoke-static {p0, v2, v1, v0}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b15af

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x4fd59257

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/8FI;

    .line 24
    .line 25
    const-string v3, "viewModel"

    .line 26
    .line 27
    if-eqz v0, :cond_15

    .line 28
    .line 29
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v7, v0, LX/8FI;->A01:I

    .line 33
    .line 34
    const v0, 0x7f0b15a9

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v0, 0x7f12199f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x7f0b15aa

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A01:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/87j;->A00(LX/05V;)LX/07B;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x4ef9

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v0, :cond_14

    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/8FI;

    .line 72
    .line 73
    if-eqz v0, :cond_15

    .line 74
    .line 75
    iget-boolean v0, v0, LX/8FI;->A0O:Z

    .line 76
    .line 77
    if-ne v0, v5, :cond_14

    .line 78
    .line 79
    const v0, 0x7f1219a1

    .line 80
    .line 81
    .line 82
    :goto_0
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const v0, 0x7f0b15ad

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v6, 0x2

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const v0, 0x7f1219a6

    .line 98
    .line 99
    .line 100
    if-ne v7, v6, :cond_2

    .line 101
    .line 102
    const v0, 0x7f1219aa

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const v0, 0x7f0b15ab

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const v0, 0x7f1219a2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eq v7, v5, :cond_a

    .line 124
    .line 125
    if-eq v7, v6, :cond_a

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    if-eq v7, v0, :cond_a

    .line 129
    .line 130
    const v0, 0x7f0b15ae

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const v0, 0x7f1219a7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const v0, 0x7f0b15ac

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v6, 0x0

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A05:LX/07B;

    .line 156
    .line 157
    const/16 v0, 0x3393

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    const/16 v0, 0x3392

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v1, 0x7f1219a4

    .line 172
    .line 173
    .line 174
    new-array v0, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v2, v0, v6

    .line 177
    .line 178
    invoke-static {v3, p0, v0, v1}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A06:LX/0Nb;

    .line 182
    .line 183
    const-string v0, "https://faq.whatsapp.com/general/security-and-privacy/how-to-use-whatsapp-on-ray-ban-stories/"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const v0, 0x7f0b15b0

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    const v0, 0x7f1219ad

    .line 203
    .line 204
    .line 205
    const v2, 0x7f1219ad

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A05:LX/07B;

    .line 212
    .line 213
    new-array v0, v5, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v4, v0, v6

    .line 216
    .line 217
    invoke-static {v3, v1, v0, v2}, LX/9C1;->A00(Landroid/widget/TextView;LX/07B;[Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    :cond_7
    const v0, 0x7f0b15af

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    const v0, 0x7f1219ab

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    return-void

    .line 236
    :cond_9
    const v0, 0x7f1219a3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_a
    const v0, 0x7f0b15ae

    .line 244
    .line 245
    .line 246
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v3, 0x4

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    if-eq v7, v6, :cond_13

    .line 254
    .line 255
    if-eq v7, v3, :cond_13

    .line 256
    .line 257
    const v1, 0x7f1219a7

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 261
    .line 262
    .line 263
    :cond_c
    const v0, 0x7f0b15ac

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v8, 0x0

    .line 271
    if-eqz v4, :cond_d

    .line 272
    .line 273
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A05:LX/07B;

    .line 274
    .line 275
    const/16 v0, 0x3393

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    const/16 v0, 0x3392

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const v1, 0x7f1219a4

    .line 290
    .line 291
    .line 292
    new-array v0, v5, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v2, v0, v8

    .line 295
    .line 296
    invoke-static {v4, p0, v0, v1}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_4
    const v0, 0x7f0b15b0

    .line 300
    .line 301
    .line 302
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_e

    .line 307
    .line 308
    const-string v1, "whatsapp-smart-glasses-learn-more"

    .line 309
    .line 310
    if-eq v7, v5, :cond_11

    .line 311
    .line 312
    if-eq v7, v6, :cond_10

    .line 313
    .line 314
    if-eq v7, v3, :cond_f

    .line 315
    .line 316
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A06:LX/0Nb;

    .line 317
    .line 318
    const-string v0, "https://faq.whatsapp.com/836703167795647"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const v0, 0x7f1219ae

    .line 329
    .line 330
    .line 331
    const v2, 0x7f1219ae

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A05:LX/07B;

    .line 338
    .line 339
    new-array v0, v5, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v3, v0, v8

    .line 342
    .line 343
    invoke-static {v4, v1, v0, v2}, LX/9C1;->A00(Landroid/widget/TextView;LX/07B;[Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_5
    const v0, 0x7f0b15af

    .line 347
    .line 348
    .line 349
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    const v0, 0x7f1219ac

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_f
    const v1, 0x7f1219af

    .line 360
    .line 361
    .line 362
    const-string v0, "whatsapp-smart-glasses-learn-more-rbm"

    .line 363
    .line 364
    invoke-direct {p0, v4, v0, v1}, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_10
    const v0, 0x7f1219b8

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_11
    const v0, 0x7f1219ae

    .line 373
    .line 374
    .line 375
    :goto_6
    invoke-direct {p0, v4, v1, v0}, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_12
    const v0, 0x7f1219a5

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A05:LX/07B;

    .line 387
    .line 388
    const/16 v0, 0x4331

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const v1, 0x7f1219a8

    .line 395
    .line 396
    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    const v1, 0x7f1219a9

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_14
    const v0, 0x7f1219a0

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_15
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    throw v0
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method
