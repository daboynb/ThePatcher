.class public final LX/CyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSs;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CyC;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BPJ(LX/COl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CyC;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const v0, 0x7f122598

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public BdU(LX/BM8;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CyC;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/BM8;->A00:LX/BLX;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/BLU;->A00(LX/BLX;LX/BSe;)LX/Czx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/BST;->A6T(LX/Czx;LX/Czx;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
