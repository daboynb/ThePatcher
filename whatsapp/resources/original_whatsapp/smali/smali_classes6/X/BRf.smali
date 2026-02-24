.class public abstract LX/BRf;
.super LX/BOd;
.source ""

# interfaces
.implements LX/DQZ;


# instance fields
.field public A00:LX/BQr;

.field public A01:LX/C9x;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/0aS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BOd;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iv;->A0X()LX/0aS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BRf;->A03:LX/0aS;

    .line 8
    .line 9
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/BRf;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private A0W()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/BOd;->A0M:LX/CwK;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v4, "notify_verification_prompt"

    .line 11
    .line 12
    :goto_0
    iget-object v5, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/BRf;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/CPX;->A04(Ljava/lang/Integer;)LX/CPL;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, "notify_verification_screen"

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method


# virtual methods
.method public A5a()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f122598

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0, v1}, LX/COq;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/Ajt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public A5b(LX/BTQ;)V
    .locals 3

    .line 0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "extra_in_setup"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "extra_selected_bank"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "extra_referral_screen"

    .line 21
    .line 22
    iget-object v0, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public BbX(LX/COl;)V
    .locals 3

    .line 0
    iget v2, p1, LX/COl;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "upi-get-psp-routing-and-list-keys"

    .line 4
    .line 5
    invoke-static {p0, v0, v2, v1}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/BOd;->A13:LX/0ds;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "onPspRoutingAndListKeysError: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "; showGenericError"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/BRf;->A5a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BRf;->A0W()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/BOd;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    invoke-super {p0, p1}, LX/BOd;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/BOd;->A0I:LX/CNv;

    .line 5
    .line 6
    iget-object v0, v4, LX/CNv;->A04:LX/C9x;

    .line 7
    .line 8
    iput-object v0, p0, LX/BRf;->A01:LX/C9x;

    .line 9
    .line 10
    invoke-static {p0}, LX/BX9;->A1O(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BRf;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v9, p0, LX/0MA;->A0C:LX/0NI;

    .line 17
    .line 18
    iget-object v0, p0, LX/BX9;->A03:LX/00q;

    .line 19
    .line 20
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v8, p0, LX/BX9;->A0Y:LX/0dm;

    .line 25
    .line 26
    iget-object v7, p0, LX/BX9;->A0W:LX/0jJ;

    .line 27
    .line 28
    iget-object v6, p0, LX/BRf;->A03:LX/0aS;

    .line 29
    .line 30
    invoke-static {p0}, LX/Abr;->A0e(LX/BX9;)LX/0lZ;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v0, LX/BQr;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v0 .. v9}, LX/BQr;-><init>(Landroid/content/Context;LX/0Pq;LX/DQZ;LX/CNv;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0NI;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/BRf;->A00:LX/BQr;

    .line 41
    .line 42
    invoke-static {p0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/BOd;->A0M:LX/CwK;

    .line 50
    .line 51
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v5, "notify_verification_prompt"

    .line 56
    .line 57
    :goto_0
    iget-object v6, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/BRf;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/CPX;->A04(Ljava/lang/Integer;)LX/CPL;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual/range {v2 .. v7}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v5, "notify_verification_screen"

    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x3e5003c0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/BRf;->A0W()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/BOd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/BRf;->A00:LX/BQr;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/BQr;->A00:LX/DQZ;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
