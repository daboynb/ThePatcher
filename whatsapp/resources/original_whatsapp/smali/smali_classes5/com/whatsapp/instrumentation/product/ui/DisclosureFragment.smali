.class public final Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/EBS;

.field public A01:LX/8FI;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/075;

.field public final A07:LX/08g;

.field public final A08:LX/0Nb;

.field public final A09:LX/0NI;


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
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A09:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A06:LX/075;

    .line 20
    .line 21
    const/16 v0, 0x7fd

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Nb;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A08:LX/0Nb;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A07:LX/08g;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A03:LX/00q;

    .line 42
    .line 43
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A02:LX/00q;

    .line 48
    .line 49
    invoke-static {}, LX/87T;->A0K()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A04:LX/05V;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static final A00(Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;LX/96x;)LX/0Mq;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8qD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x1e2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A00:LX/EBS;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LX/9uJ;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A00:LX/EBS;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/9uJ;->A04()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "PermissionsFragment/onUiStateChanged/ unexpected state: UiState.BiometricAuth"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0922

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
    .locals 9

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
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A01:LX/8FI;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LX/8FI;->A05:LX/06e;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    invoke-static {p0, v2, v1, v0}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v6, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A09:LX/0NI;

    .line 37
    .line 38
    const-string v0, "Required value was null."

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A06:LX/075;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A07:LX/08g;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/07B;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v7, 0x7f121b62

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-instance v2, LX/9yU;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, LX/9yU;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    new-instance v0, LX/EBS;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v8}, LX/EBS;-><init>(LX/0M0;LX/GZ5;LX/07B;LX/075;LX/08g;LX/0NI;II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A00:LX/EBS;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_3
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
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
    const v0, 0x7f0b15b2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x3d95f05f

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A01:LX/8FI;

    .line 24
    .line 25
    if-eqz v0, :cond_12

    .line 26
    .line 27
    iget v6, v0, LX/8FI;->A01:I

    .line 28
    .line 29
    const v0, 0x7f0b15b5

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v4, 0x5

    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eq v6, v2, :cond_d

    .line 44
    .line 45
    if-eq v6, v7, :cond_d

    .line 46
    .line 47
    if-eq v6, v1, :cond_c

    .line 48
    .line 49
    if-eq v6, v3, :cond_d

    .line 50
    .line 51
    const v0, 0x7f1219bc

    .line 52
    .line 53
    .line 54
    if-eq v6, v4, :cond_0

    .line 55
    .line 56
    const v0, 0x7f1219ba

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, 0x7f0b15b3

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    if-eq v6, v2, :cond_9

    .line 72
    .line 73
    if-eq v6, v7, :cond_9

    .line 74
    .line 75
    if-eq v6, v1, :cond_8

    .line 76
    .line 77
    if-eq v6, v3, :cond_9

    .line 78
    .line 79
    const v0, 0x7f1219b5

    .line 80
    .line 81
    .line 82
    if-eq v6, v4, :cond_2

    .line 83
    .line 84
    const v0, 0x7f1219b3

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    const v0, 0x7f0b15c3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v0, 0x7f0b15c4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq v6, v0, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    if-eq v6, v0, :cond_7

    .line 113
    .line 114
    :cond_4
    :goto_3
    const v0, 0x7f0b15b4

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-eq v6, v0, :cond_f

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    if-eq v6, v0, :cond_10

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    if-eq v6, v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    if-eq v6, v0, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    if-eq v6, v0, :cond_e

    .line 138
    .line 139
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A04:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/87j;->A00(LX/05V;)LX/07B;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0xa40

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x2

    .line 152
    if-ne v1, v0, :cond_5

    .line 153
    .line 154
    const v2, 0x7f1219b9

    .line 155
    .line 156
    .line 157
    const-string v1, "https://faq.whatsapp.com/660493885504088"

    .line 158
    .line 159
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A08:LX/0Nb;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/07B;

    .line 170
    .line 171
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v7, v1, v0, v2}, LX/9C1;->A00(Landroid/widget/TextView;LX/07B;[Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    const v2, 0x7f1219b7

    .line 180
    .line 181
    .line 182
    const-string v1, "https://faq.whatsapp.com/general/security-and-privacy/about-your-privacy-when-using-whatsapp-on-ray-ban-stories/"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const v2, 0x7f1219b8

    .line 186
    .line 187
    .line 188
    const-string v1, "https://faq.whatsapp.com/836703167795647"

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const v0, 0x7f1219b4

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A01:LX/8FI;

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    iget-object v4, v0, LX/8FI;->A0K:Ljava/lang/Boolean;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/07B;

    .line 212
    .line 213
    const/16 v0, 0x3a79

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-array v1, v7, [Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    aput-object v4, v1, v7

    .line 227
    .line 228
    invoke-static {v1, v2, v3}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "Display Llama4 disclaimer request- Client request: %s; server value: %s "

    .line 237
    .line 238
    invoke-static {v0, v8, v1}, LX/87V;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f1219b6

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    if-ne v2, v3, :cond_b

    .line 263
    .line 264
    :cond_a
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-array v2, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f1219b2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v2, v7

    .line 286
    .line 287
    invoke-static {v2}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "\n\n%s"

    .line 292
    .line 293
    invoke-static {v3, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_b
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_c
    const v0, 0x7f1219bb

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_d
    const v0, 0x7f1219bd

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_e
    const/16 v0, 0x8

    .line 317
    .line 318
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    const-string v6, "whatsapp-smart-glasses-learn-more"

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_10
    const-string v6, "whatsapp-smart-glasses-learn-more-rbm"

    .line 326
    .line 327
    :goto_5
    const v2, 0x7f1219b8

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A03:LX/00q;

    .line 331
    .line 332
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, LX/1AS;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v0, 0x0

    .line 347
    const-string v3, "learn-more"

    .line 348
    .line 349
    invoke-static {p0, v3, v1, v0, v2}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/4 v1, 0x3

    .line 354
    new-instance v0, LX/AGo;

    .line 355
    .line 356
    invoke-direct {v0, v1, v6, p0}, LX/AGo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v4, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/07B;

    .line 364
    .line 365
    invoke-static {v7, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_11
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_12
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
