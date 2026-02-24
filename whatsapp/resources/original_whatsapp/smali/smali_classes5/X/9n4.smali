.class public abstract LX/9n4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9XA;LX/0M7;)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-interface {p1}, LX/0M7;->B41()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p1, LX/0MA;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p1, LX/AVa;

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, LX/0MA;

    .line 20
    .line 21
    const-class v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0MA;->A3j(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v0, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 32
    .line 33
    iget-object v0, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0b1afa

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0b17be

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    .line 74
    .line 75
    const/16 v0, 0x24

    .line 76
    .line 77
    new-instance v2, LX/AGm;

    .line 78
    .line 79
    invoke-direct {v2, p0, v4, v0}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x3e8

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_2
    new-instance v1, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A05:LX/07T;

    .line 99
    .line 100
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A04:LX/07t;

    .line 105
    .line 106
    invoke-static {}, LX/87W;->A0h()LX/0lo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/0lo;

    .line 111
    .line 112
    const v0, 0x10139

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/8KB;

    .line 120
    .line 121
    iput-object v0, v1, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A03:LX/8KB;

    .line 122
    .line 123
    sput-object p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9XA;

    .line 124
    .line 125
    invoke-interface {p1, v1}, LX/0M7;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    return v0
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A01(LX/0S2;LX/07B;LX/0Ji;LX/0M7;)Z
    .locals 4

    .line 0
    invoke-interface {p3}, LX/0M7;->B41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p3, LX/0MA;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p3, LX/AX1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, LX/AX1;

    .line 17
    .line 18
    invoke-interface {v0}, LX/AX1;->BgC()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/0S2;->A0J()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p2, LX/0Ji;->A00:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    check-cast p3, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p3}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "com.whatsapp.loginfailure.PCRLogoutMessageActivity"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x1a3f

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p3, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p3}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "com.whatsapp.loginfailure.LogoutMessageActivity"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v2, p3

    .line 77
    check-cast v2, LX/0MA;

    .line 78
    .line 79
    const-class v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/0MA;->A3j(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 90
    .line 91
    .line 92
    :cond_4
    const-string v0, "DoNotShareCodeDialogTag"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/0MA;->A4J(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "login_failed"

    .line 103
    .line 104
    invoke-interface {p3, v1, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v3
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A02(LX/0kF;LX/0M7;LX/0Bh;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0M7;->B41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/0MA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/0kF;->A01:Z

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, LX/0Bh;->A0F(ZI)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/0M7;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A03(LX/0kF;LX/0M7;LX/0Bh;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0M7;->B41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/0MA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/0kF;->A01:Z

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, LX/0Bh;->A0F(ZI)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/0M7;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
