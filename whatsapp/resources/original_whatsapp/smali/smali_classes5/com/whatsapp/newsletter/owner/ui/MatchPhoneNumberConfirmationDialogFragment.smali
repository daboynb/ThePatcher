.class public final Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/91k;->A03:LX/91k;

    .line 4
    .line 5
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/AR4;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2}, LX/AR4;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00:LX/00j;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const v0, 0x7f0b1fd1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    instance-of v0, v1, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    check-cast p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 26
    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_0
.end method

.method public static final A03(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/9q2;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {p0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v5, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A2P(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A2O(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    const/4 v3, 0x0

    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :goto_2
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const v0, 0x7f123115

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_3
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 97
    .line 98
    :goto_4
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-static {v1, v5}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00(Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    if-eqz v1, :cond_1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_0
    const/4 v2, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/4 v4, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_9
    move-object v0, v2

    .line 127
    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 129
.end method


# virtual methods
.method public A26()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    instance-of v0, v1, LX/Ajt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/Ajt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/Ajt;->A00:LX/CNP;

    .line 14
    .line 15
    iget-object v4, v0, LX/CNP;->A0H:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f040a4f

    .line 26
    .line 27
    .line 28
    const v0, 0x7f06066a

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v4, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2b

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, -0x59a6d9fd

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    new-instance v2, LX/AH1;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x64

    .line 65
    .line 66
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b1fd1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/12h;->A05()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0e0780

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v5, p0, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00:LX/00j;

    .line 43
    .line 44
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/91k;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq v0, v3, :cond_3

    .line 57
    .line 58
    if-ne v0, v4, :cond_1

    .line 59
    .line 60
    const v0, 0x7f12217e

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v6, v0}, LX/Ajp;->A0S(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, LX/Ajp;->A0l(Z)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f123d9b

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x19

    .line 76
    .line 77
    new-instance v0, LX/9qs;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/9qs;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/91k;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v3, :cond_2

    .line 96
    .line 97
    if-ne v0, v4, :cond_1

    .line 98
    .line 99
    const v1, 0x7f12217d

    .line 100
    .line 101
    .line 102
    :goto_1
    const/16 v0, 0x1a

    .line 103
    .line 104
    invoke-static {v6, p0, v0, v1}, LX/9qs;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {v6}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_2
    const v1, 0x7f123ded

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const v0, 0x7f120fe1

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/AVr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/AVr;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/8w0;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/8w0;->A5F()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/8w0;->A0X(LX/8w0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0b1fd1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/12h;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/12h;-><init>(LX/0N0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/12h;->A03()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
