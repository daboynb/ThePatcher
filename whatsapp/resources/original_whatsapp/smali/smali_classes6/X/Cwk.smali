.class public LX/Cwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Cwk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Cwk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BNy()V
    .locals 2

    .line 0
    iget v0, p0, LX/Cwk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Cwk;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/Cwk;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/BuW;

    .line 22
    .line 23
    iget-object v0, v0, LX/BuW;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public BPJ(LX/COl;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Cwk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/Cwk;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/F6w;

    .line 16
    .line 17
    iget-object v2, v0, LX/F6w;->A02:LX/0ds;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "maybeHandleUnderageError: "

    .line 24
    .line 25
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, LX/COl;->A00:I

    .line 29
    .line 30
    const v0, 0x2c3081

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;->A03()Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/16 v0, 0x2a03

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;->A00()Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, LX/Cwk;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/BuW;

    .line 55
    .line 56
    iget-object v0, v0, LX/BuW;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
