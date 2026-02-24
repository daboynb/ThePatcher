.class public final Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/material/textfield/TextInputEditText;

.field public A02:LX/F7c;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A04:Ljava/lang/String;

.field public A05:Lcom/google/android/material/textfield/TextInputLayout;

.field public A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A07:LX/4gi;

.field public final A08:LX/00j;

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A09:Z

    .line 4
    .line 5
    const/16 v0, 0x1125

    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4gi;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A07:LX/4gi;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x27

    .line 20
    .line 21
    new-instance v2, LX/GTw;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, LX/GTw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/GTw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-class v0, LX/DfO;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v0, 0x30

    .line 41
    .line 42
    new-instance v3, LX/5Oa;

    .line 43
    .line 44
    invoke-direct {v3, v5, v0}, LX/5Oa;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-instance v2, LX/3RK;

    .line 49
    .line 50
    invoke-direct {v2, v5, v0}, LX/3RK;-><init>(LX/00j;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, LX/3RK;

    .line 55
    .line 56
    invoke-direct {v0, v5, p0, v1}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00j;

    .line 64
    .line 65
    iput v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A00:I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
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
    const v0, 0x7f0e0ee9

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A07:LX/4gi;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {v4, v1, v1, v2, v0}, LX/4gi;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A02:LX/F7c;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00j;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/DfO;

    .line 31
    .line 32
    iput-object v1, v0, LX/DfO;->A00:LX/F7c;

    .line 33
    .line 34
    :cond_0
    const v0, 0x7f0b260a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f12128e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const v0, 0x7f0b2b3e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f060024

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/Abr;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    const v0, 0x7f0b2608

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A01:Lcom/google/android/material/textfield/TextInputEditText;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-static {v1, p0, v3}, LX/Ed0;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/Fnw;

    .line 122
    .line 123
    invoke-direct {v0, v1, p0, v3}, LX/Fnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 134
    .line 135
    .line 136
    :cond_7
    const v0, 0x7f0b2606

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x29b2f57f

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    const v0, 0x7f0b2609

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    invoke-static {p0, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x5ca48d2c

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A09:Z

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    const/16 v3, 0x8

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_b
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f15059f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DfO;

    .line 11
    .line 12
    iget-object v3, v0, LX/DfO;->A00:LX/F7c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, LX/F7c;->A01:LX/FFV;

    .line 17
    .line 18
    const-string v1, "PasscodeChatLockAuthenticator/onCanceled User canceled passcode authentication"

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {v2, v1, v0, v4, v4}, LX/FFV;->A01(Ljava/lang/CharSequence;III)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/F7c;->A02:LX/G1g;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/G1g;->ACz()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
