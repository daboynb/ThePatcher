.class public final Lcom/whatsapp/twofactor/ui/SetCodeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

.field public A03:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public A04:Landroid/widget/Button;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/05f;


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
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A07:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A08:LX/05f;

    .line 14
    .line 15
    const v0, 0x1019a

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A05:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A06:LX/05V;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A00(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v0, v2, :cond_2

    .line 5
    .line 6
    if-ne v0, v4, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, p0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5C(Landroidx/fragment/app/Fragment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A05:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9UO;

    .line 25
    .line 26
    iget-object v0, v0, LX/9UO;->A03:LX/07t;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A07:LX/07B;

    .line 37
    .line 38
    const/16 v0, 0x1424

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A08:LX/05f;

    .line 47
    .line 48
    invoke-static {v0}, LX/87V;->A09(LX/05f;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "settings_verification_email_address_verified"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "SetCodeFragment/shouldShowAddEmailActivity : "

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5B(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "type"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "type"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/whatsapp/twofactor/ui/SetEmailFragment;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5A(Landroidx/fragment/app/Fragment;Z)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method

.method public static final A03(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x6

    .line 24
    if-ne v1, v0, :cond_4

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    invoke-static {v1, v2}, LX/09b;->A0B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :cond_4
    const/4 v2, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public static final A04(Lcom/whatsapp/twofactor/ui/SetCodeFragment;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v0, :cond_6

    .line 14
    .line 15
    iget v1, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-static {v1, v2}, LX/09b;->A0B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    const v0, 0x7f12358e

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A06:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, v2}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    :cond_6
    return v4
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

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
    const v0, 0x7f0e0796

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A07:LX/07B;

    .line 12
    .line 13
    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0b21b8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public A2B()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5C(Landroidx/fragment/app/Fragment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_a

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v0, 0x7f122157

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v0, 0x7f1235aa

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A07:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x164f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 59
    .line 60
    if-ne v0, v3, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    :cond_5
    const-string v0, ""

    .line 88
    .line 89
    :cond_6
    invoke-static {p0, v0}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04(Lcom/whatsapp/twofactor/ui/SetCodeFragment;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-static {p0}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100
    .line 101
    .line 102
    :cond_8
    return-void

    .line 103
    :cond_9
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const/4 v0, -0x2

    .line 106
    goto :goto_1

    .line 107
    :cond_a
    const/4 v2, 0x0

    .line 108
    goto :goto_0
    .line 109
    .line 110
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
    iput v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 13
    .line 14
    const v0, 0x7f0b2a69

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    new-instance v1, LX/8up;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, LX/8up;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v0, -0x35f6a0a3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x7f0b0fdc

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0b0916

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 59
    .line 60
    const/16 v12, 0x2a

    .line 61
    .line 62
    new-instance v9, LX/ABz;

    .line 63
    .line 64
    invoke-direct {v9, p0, v5}, LX/ABz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const/4 v14, 0x6

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    const v7, 0x7f1200f7

    .line 74
    .line 75
    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    const v7, 0x7f1200f8

    .line 79
    .line 80
    .line 81
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {p0, v6, v0, v5, v7}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    new-instance v8, LX/ABy;

    .line 100
    .line 101
    invoke-direct {v8, p0, v0}, LX/ABy;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move v13, v12

    .line 106
    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0L(LX/AYt;LX/AXy;Ljava/lang/String;Ljava/lang/String;CCI)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 110
    .line 111
    if-eq v0, v2, :cond_6

    .line 112
    .line 113
    if-eq v0, v1, :cond_5

    .line 114
    .line 115
    const v0, 0x7f1235af

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_0
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const v0, 0x7f0b0918

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v0, v1, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 147
    .line 148
    array-length v0, v0

    .line 149
    if-ne v0, v2, :cond_3

    .line 150
    .line 151
    move v3, v5

    .line 152
    :cond_3
    invoke-virtual {v1, v4, v3}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A59(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    const v0, 0x7f123591

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const v1, 0x7f12358d

    .line 166
    .line 167
    .line 168
    new-array v0, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p0, v6, v0, v5, v1}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
