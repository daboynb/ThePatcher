.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;
.super LX/BX1;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/BKk;

.field public A03:LX/FUS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BX1;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141fc

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FUS;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/FUS;

    .line 13
    .line 14
    const v0, 0x14156

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BKk;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/BKk;

    .line 24
    .line 25
    const v0, 0x141d2

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/00q;

    .line 33
    .line 34
    const v0, 0x141c2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/00q;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4bfd

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/BX1;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/IT8;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual {v0, v6}, LX/IT8;->A01(LX/DYA;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BX1;->A02:LX/0e3;

    .line 16
    .line 17
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x2ba

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/BKk;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/BKk;->A0C()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, LX/Abv;->A0h(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v5, "extra_open_transaction_confirmation_fragment"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/CGi;

    .line 57
    .line 58
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, LX/C7o;

    .line 64
    .line 65
    invoke-direct {v0, v2, v4, v1}, LX/C7o;-><init>(Landroid/os/Bundle;ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v6, p0}, LX/CGi;->A00(LX/C7o;LX/F2X;LX/0MA;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/FUS;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    new-instance v0, LX/Cy8;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/Cy8;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/FUS;->A01(LX/Gag;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .line 0
    iget-object v3, p0, LX/BX1;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 1
    .line 2
    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f122626

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, LX/Ajp;->A0l(Z)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1222a9

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/Ajp;->A07(LX/Ajp;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f122622

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const/16 v0, 0x65

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v0, 0x7f121a01

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, v0}, LX/Ajp;->A0l(Z)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f1222a9

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    invoke-static {v2, v3, v0, v1}, LX/Ajp;->A07(LX/Ajp;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/FUS;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/FUS;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/FUS;->A00(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
