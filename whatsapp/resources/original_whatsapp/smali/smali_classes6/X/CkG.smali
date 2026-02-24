.class public final LX/CkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hw;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CkG;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Ach()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "com.whatsapp.payments.bank_list_fetch_action"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/87T;->A15(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Bc1(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CkG;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 1
    .line 2
    iget-object v1, v3, LX/0Sg;->A00:LX/07B;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x5b8d

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A04:LX/07C;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    :cond_0
    invoke-static {v1, v3, v0}, LX/D4H;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "abProps"

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
    .line 31
    .line 32
.end method
