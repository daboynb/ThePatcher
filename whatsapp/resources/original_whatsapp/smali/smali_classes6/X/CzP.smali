.class public final LX/CzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CzP;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/CzP;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput p3, p0, LX/CzP;->A00:I

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
.method public Bd7(LX/COl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CzP;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Abw;->A0c(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public BdL(LX/COl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CzP;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Abw;->A0c(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public BdM(LX/Bv6;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CzP;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v1, p0, LX/CzP;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A08:LX/0e8;

    .line 11
    .line 12
    if-eq v4, v2, :cond_1

    .line 13
    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0e8;->A0B()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, LX/0e8;->A0C()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, p0, LX/CzP;->A00:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/0e8;->A0B()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
