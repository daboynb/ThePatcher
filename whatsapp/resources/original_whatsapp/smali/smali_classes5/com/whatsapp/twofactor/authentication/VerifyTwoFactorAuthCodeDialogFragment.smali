.class public Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/AYs;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public A03:Landroid/widget/ProgressBar;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/10E;

.field public final A06:LX/0NI;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0NI;

    .line 8
    .line 9
    const/16 v0, 0x1783

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/10E;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/10E;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    new-instance v0, LX/AHI;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, LX/8C1;

    .line 34
    .line 35
    invoke-direct {v0, v2, p0, v1}, LX/8C1;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/12h;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2002

    .line 21
    .line 22
    iput v0, v1, LX/12h;->A06:I

    .line 23
    .line 24
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public static final A03(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A2A()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2A()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/10E;

    .line 4
    .line 5
    iget-object v1, v0, LX/10E;->A0A:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A2B()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/10E;

    .line 4
    .line 5
    iget-object v1, v0, LX/10E;->A0A:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v5}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0e0799

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b1b8d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v7}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, LX/1ak;->A1C(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f12358f

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    new-instance v3, LX/AHI;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "forgot-pin"

    .line 73
    .line 74
    invoke-static {v4, v3, v6, v0}, LX/9kD;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b0fdc

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0b0916

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 102
    .line 103
    const v4, 0x7f1200f7

    .line 104
    .line 105
    .line 106
    new-array v3, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-static {v3, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    new-instance v5, LX/ABy;

    .line 125
    .line 126
    invoke-direct {v5, p0, v0}, LX/ABy;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v9, 0x2a

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    new-instance v6, LX/ABz;

    .line 137
    .line 138
    invoke-direct {v6, v3, v0}, LX/ABz;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x6

    .line 142
    const/4 v7, 0x0

    .line 143
    move v10, v9

    .line 144
    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0L(LX/AYt;LX/AXy;Ljava/lang/String;Ljava/lang/String;CCI)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/CodeInputField;->setPasswordTransformationEnabled(Z)V

    .line 152
    .line 153
    .line 154
    :cond_2
    const v0, 0x7f0b21b8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/ProgressBar;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Landroid/widget/ProgressBar;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 166
    .line 167
    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Landroid/widget/ProgressBar;

    .line 174
    .line 175
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-static {p0, v1}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;Z)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x4

    .line 182
    new-instance v0, LX/9qy;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, LX/9qy;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    const/16 v0, 0x2000

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-object v2
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public BlN(I)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0NI;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x26

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v0, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public BlO()V
    .locals 4

    .line 0
    iget v1, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0NI;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    new-instance v2, LX/AHI;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
