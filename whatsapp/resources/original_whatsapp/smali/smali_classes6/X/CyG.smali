.class public final LX/CyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSs;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

.field public final synthetic A03:LX/CWN;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/CWN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CyG;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    iput-object p1, p0, LX/CyG;->A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/CyG;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 5
    .line 6
    iput-object p4, p0, LX/CyG;->A03:LX/CWN;

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
.method public BPJ(LX/COl;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CyG;->A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CyG;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 6
    .line 7
    const v0, 0x7f122598

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public BdU(LX/BM8;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/CyG;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/BM8;->A00:LX/BLX;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/CyG;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 17
    .line 18
    iget-object v2, p0, LX/CyG;->A03:LX/CWN;

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/BLU;->A00(LX/BLX;LX/BSe;)LX/Czx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v4, v2, v1, v0}, LX/BST;->A6Q(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWN;LX/Czx;LX/Czx;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/CyG;->A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
