.class public final LX/C3D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/C7o;

.field public final synthetic A01:LX/CGi;

.field public final synthetic A02:LX/0MA;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/C7o;LX/CGi;LX/0MA;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/C3D;->A02:LX/0MA;

    .line 1
    .line 2
    iput-object p2, p0, LX/C3D;->A01:LX/CGi;

    .line 3
    .line 4
    iput-object p1, p0, LX/C3D;->A00:LX/C7o;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/C3D;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C3D;->A02:LX/0MA;

    .line 1
    .line 2
    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/0MA;->A4J(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/C3D;->A01:LX/CGi;

    .line 8
    .line 9
    iget-object v0, v0, LX/CGi;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "extra_transaction_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "referral_screen"

    .line 33
    .line 34
    const-string v0, "payments_transaction_confirmation"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/C3D;->A00:LX/C7o;

    .line 40
    .line 41
    iget-object v0, v0, LX/C7o;->A00:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "extra_payment_flow_entry_point"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_0
    const/high16 v0, 0x4000000

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/C3D;->A03:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v1, "extra_action_bar_display_close"

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method
