.class public final LX/CyE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSs;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

.field public final synthetic A02:LX/Czx;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Czx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CyE;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    iput-object p2, p0, LX/CyE;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/CyE;->A02:LX/Czx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BPJ(LX/COl;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/CyE;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CyE;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/CyE;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 14
    .line 15
    iget-object v0, v3, LX/BST;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/CGr;->A00(LX/COl;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/CyE;->A02:LX/Czx;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/Cz1;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/Cz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v0, p1}, LX/BST;->A6N(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/COl;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const v0, 0x7f122598

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/0MA;->B9G(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public BdU(LX/BM8;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/CyE;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CyE;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/BM8;->A02:LX/BLU;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LX/CyE;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 18
    .line 19
    iget-object v3, v0, LX/BLU;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, LX/BLU;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, LX/BLU;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v4, v3, v2, v1, v0}, LX/Faz;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x400

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method
