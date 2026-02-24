.class public final synthetic LX/CzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQs;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:LX/BSP;

.field public final synthetic A03:LX/CWN;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/BSP;LX/CWN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CzC;->A02:LX/BSP;

    .line 4
    .line 5
    iput-object p2, p0, LX/CzC;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 6
    .line 7
    iput-object p4, p0, LX/CzC;->A03:LX/CWN;

    .line 8
    .line 9
    iput-object p1, p0, LX/CzC;->A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bik(LX/Bec;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CzC;->A02:LX/BSP;

    .line 1
    .line 2
    iget-object v4, p0, LX/CzC;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 3
    .line 4
    iget-object v3, p0, LX/CzC;->A03:LX/CWN;

    .line 5
    .line 6
    iget-object v2, p0, LX/CzC;->A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/Bec;->A01:LX/Czx;

    .line 15
    .line 16
    iget-object v0, p1, LX/Bec;->A00:LX/Czx;

    .line 17
    .line 18
    invoke-virtual {v5, v4, v3, v1, v0}, LX/BST;->A6Q(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWN;LX/Czx;LX/Czx;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
