.class public final Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/AX1;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07T;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p0, v0}, LX/AQu;->A00(Ljava/lang/Object;I)LX/00k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A07:LX/00j;

    .line 9
    .line 10
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A06:LX/07T;

    .line 15
    .line 16
    const/16 v0, 0x3d8

    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A04:LX/05V;

    .line 23
    .line 24
    const v0, 0x10255

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/87T;->A0C()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A05:LX/05V;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BgC()Z
    .locals 1

    .line 0
    const-string v0, "ChangeDeviceOtpActivitylogout received from the server"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public finish()V
    .locals 6

    .line 0
    const-string v0, "ChangeDeviceOtpActivity/finish"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A05:LX/05V;

    .line 6
    .line 7
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-static {v3}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "pref_change_device_otp_code"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/87T;->A03(LX/00q;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pref_change_device_otp_code_expiry_time"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A02:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ChangeDeviceOtpActivity/finish, isRestartDialogFlow: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A01:Z

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A01:Z

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "refetch_otp_and_continue"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v0, "refetch_otp"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 74
    .line 75
    const-string v1, "ChangeDeviceOtpActivity.kt"

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-static {p0, v5, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A02:Z

    .line 82
    .line 83
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/9TH;

    .line 94
    .line 95
    const-string v2, "back_nav_to_landing_screen"

    .line 96
    .line 97
    const-string v1, "back"

    .line 98
    .line 99
    const-string v0, "change_device_otp_screen"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v2, v1}, LX/9TH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v3, "change_device_otp_screen"

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/9TH;

    .line 21
    .line 22
    const-string v1, "back_nav_to_otp_screen"

    .line 23
    .line 24
    const-string v0, "back"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1, v0}, LX/9TH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 31
    .line 32
    const-string v0, "ChangeDeviceOtpActivity.kt"

    .line 33
    .line 34
    invoke-static {p0, p3, v0, p2}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A02:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/9TH;

    .line 47
    .line 48
    const-string v0, "handle_qr_code_success"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/9TH;->A00(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e032f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1209e2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A07:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/87W;->A0D(LX/00j;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A05:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/87T;->A04(LX/05V;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "pref_change_device_otp_code"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b0815

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 53
    .line 54
    const/16 v0, 0x21

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x3531e884

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/9TH;

    .line 73
    .line 74
    const-string v2, "change_device_otp_screen"

    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "ChangeDeviceFunnelLogger/logImpression/screenType="

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/9TH;->A00:LX/05V;

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/9o8;->A01(LX/05V;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public onResume()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A05:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/87T;->A04(LX/05V;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pref_change_device_otp_code_expiry_time"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "ChangeDeviceOtpActivity/otp expiry check, current time: "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A06:LX/07T;

    .line 33
    .line 34
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", isExpired: "

    .line 42
    .line 43
    invoke-static {v3, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v5}, LX/87Y;->A09(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "ChangeDeviceOtpActivity/otp expired"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/9TH;

    .line 70
    .line 71
    const-string v0, "otp_code_expired"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/9TH;->A00(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v0, 0x7f1209dd

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f1209db

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f1209dc

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x14

    .line 96
    .line 97
    new-instance v0, LX/9qs;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, LX/9qs;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7f123d9b

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    new-instance v0, LX/9qs;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, LX/9qs;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method
