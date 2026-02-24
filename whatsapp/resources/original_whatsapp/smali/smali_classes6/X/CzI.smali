.class public final synthetic LX/CzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtA;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

.field public final synthetic A01:LX/CWN;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;LX/CWN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CzI;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/CzI;->A01:LX/CWN;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BHe()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CzI;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    iget-object v3, p0, LX/CzI;->A01:LX/CWN;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "payment_home"

    .line 10
    .line 11
    invoke-static {v2, v3, v1, v0}, LX/Blu;->A00(Landroid/content/Context;LX/CWN;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v4}, LX/3WI;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public synthetic Be9()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
