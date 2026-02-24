.class public final Lcom/whatsapp/twofactor/ui/SetEmailFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

.field public A04:Landroid/widget/Button;

.field public final A05:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, LX/8ul;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/8ul;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A05:Landroid/text/TextWatcher;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/whatsapp/twofactor/ui/SetEmailFragment;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v4, 0x40

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v5, v4, v0, v0}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int v0, v2, v1

    .line 35
    .line 36
    if-ge v3, v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v2, -0x1

    .line 39
    .line 40
    invoke-static {v5, v4, v0}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v3, v0, :cond_1

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    .line 10
    .line 11
    .line 12
    return-void
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
    const v0, 0x7f0e0798

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

.method public A2B()V
    .locals 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A05:Landroid/text/TextWatcher;

    .line 8
    .line 9
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 17
    .line 18
    if-ne v3, v2, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00(Lcom/whatsapp/twofactor/ui/SetEmailFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 11
    .line 12
    const v0, 0x7f0b2a69

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/Button;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    new-instance v1, LX/8up;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LX/8up;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x30e362c0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0b0ed1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/EditText;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    .line 48
    .line 49
    const v0, 0x7f0b0fdc

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0b0cee

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v1, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne v1, v0, :cond_6

    .line 72
    .line 73
    const v0, 0x7f123595

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const v0, 0x7f1235aa

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v3, 0x1

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5C(Landroidx/fragment/app/Fragment;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v2, :cond_2

    .line 99
    .line 100
    iget-object v0, v1, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 101
    .line 102
    array-length v0, v0

    .line 103
    if-ne v0, v2, :cond_3

    .line 104
    .line 105
    :cond_2
    move v2, v3

    .line 106
    :cond_3
    invoke-virtual {v1, p2, v2}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A59(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 115
    .line 116
    aget v1, v0, v10

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq v1, v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v3}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LX/1ak;->A1C(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v0, 0x7f123599

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f150361

    .line 163
    .line 164
    .line 165
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 166
    .line 167
    invoke-direct {v5, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xf

    .line 171
    .line 172
    new-instance v6, LX/AHI;

    .line 173
    .line 174
    invoke-direct {v6, p0, v0}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const-string v8, "skip"

    .line 178
    .line 179
    invoke-static/range {v4 .. v10}, LX/9kD;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    const v0, 0x7f122157

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    const/4 v3, 0x0

    .line 197
    goto :goto_0

    .line 198
    :cond_7
    const v0, 0x7f123598

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
