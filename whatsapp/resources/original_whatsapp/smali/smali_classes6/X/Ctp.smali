.class public final LX/Ctp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

.field public final synthetic A01:LX/0MA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;LX/0MA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ctp;->A00:Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ctp;->A01:LX/0MA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BJU()V
    .locals 1

    .line 0
    const-string v0, "DescribeProblemActivity/contactSupport/onDeliveryFailure, falling back to email support."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ctp;->A01:LX/0MA;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ctp;->A00:Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0u(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BJV(ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DescribeProblemActivity/contactSupport/onError/errorCode="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " falling back to email support."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Ctp;->A01:LX/0MA;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ctp;->A00:Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0u(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public BJW(LX/0Fq;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-instance v6, LX/CQa;

    .line 4
    .line 5
    invoke-direct {v6, v0}, LX/CQa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    new-instance v4, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f120aba

    .line 15
    .line 16
    .line 17
    const v2, 0x7f1222a9

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "message_res"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "primary_action_text_id_res"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object v6, v4, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/Ctp;->A00:Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 45
    .line 46
    invoke-static {v4, v3, v7}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/Ctp;->A01:LX/0MA;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0N:LX/0tz;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v2, p1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0, v5}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
