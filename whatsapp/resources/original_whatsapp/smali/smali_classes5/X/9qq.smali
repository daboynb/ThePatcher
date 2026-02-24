.class public LX/9qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9qq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Ajo;I)V
    .locals 2

    .line 0
    const v1, 0x7f1222a9

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9qq;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/9qq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/9qq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    const-string v0, "WfacBanBaseFragment/showRemoveAccountDialog/dismiss"

    .line 10
    .line 11
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const-string v0, "BanAppealBaseFragment/showRemoveAccountDialog/dismiss"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    sget-object v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;->A00:Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 30
    .line 31
    const v0, 0x7f123593

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/0MA;->C7Y(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0J:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v2, v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0M:Ljava/lang/Runnable;

    .line 40
    .line 41
    sget-wide v0, LX/10E;->A0G:J

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:LX/10E;

    .line 47
    .line 48
    const-string v0, "TwoFactorAuthManager/disableTwoFactorAuth"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/10E;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
.end method
