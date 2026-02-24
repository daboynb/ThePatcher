.class public abstract Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/0fJ;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x3d9

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/00q;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A04:LX/0D8;

    .line 22
    .line 23
    const v0, 0xc345

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/00q;

    .line 31
    .line 32
    const/16 v0, 0x159

    .line 33
    .line 34
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/0fJ;

    .line 42
    .line 43
    invoke-direct {v0}, LX/0fJ;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A00:LX/0fJ;

    .line 47
    .line 48
    return-void
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
    const v0, 0x7f0e078b

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
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b13c6

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v3, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    .line 12
    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    const v0, 0x7f080c20

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v4, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    .line 30
    .line 31
    if-eqz v4, :cond_8

    .line 32
    .line 33
    const v0, 0x7f070b3c

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    const v0, 0x7f0b2be5

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const v0, 0x7f12297e

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b0cee

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const v0, 0x7f12297a

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0b11d7

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f122970

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    if-nez v3, :cond_d

    .line 98
    .line 99
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 100
    .line 101
    if-nez v0, :cond_d

    .line 102
    .line 103
    if-eqz v4, :cond_d

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const v0, 0x7f122973

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    if-eqz v4, :cond_2

    .line 118
    .line 119
    const v0, 0x7f122971

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const v0, 0x7f12296a

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const v0, 0x7f12295e

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const v0, 0x7f122978

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    if-eqz v4, :cond_6

    .line 144
    .line 145
    const v0, 0x7f122972

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const v0, 0x7f12296d

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const v0, 0x7f122965

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const v0, 0x7f070b3d

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    const v0, 0x7f080c21

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    const v0, 0x7f080c1f

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    const v0, 0x7f080c1e

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_d
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final A2O(II)V
    .locals 2

    .line 0
    new-instance v1, LX/EGs;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EGs;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/EGs;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/EGs;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A04:LX/0D8;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A2P(Landroid/view/View;LX/195;III)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0b2701

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, LX/DeO;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    move v7, p5

    .line 20
    invoke-direct/range {v2 .. v7}, LX/DeO;-><init>(Landroid/content/Context;LX/195;III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A2Q(Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/FU4;

    .line 7
    .line 8
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, LX/FU4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/EH9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/EH9;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v2, LX/FU4;->A00:LX/0D8;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x2

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method
