.class public final synthetic LX/CxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CxL;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CxL;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bb3(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CxL;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/CxL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, LX/Abr;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "screen_name"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "hide_send_payment_cta"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "onboarding_context"

    .line 23
    .line 24
    const-string v0, "p2p_context"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/BX5;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "referral_screen"

    .line 30
    .line 31
    const-string v0, "receive_flow"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/BX5;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
