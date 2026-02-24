.class public final LX/CtY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CtY;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/CtY;->A02:Z

    .line 3
    .line 4
    iput p2, p0, LX/CtY;->A00:I

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
.method public BMl()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CtY;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0NI;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    new-instance v0, LX/D4R;

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CtY;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0NI;

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    new-instance v0, LX/D4R;

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Bih(LX/0jy;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CtY;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/CtY;->A02:Z

    .line 3
    .line 4
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/CVn;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/0ja;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0, v0}, LX/0ja;->A0U(ZZ)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A08:LX/0e8;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0e8;->A0B()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A08:LX/0e8;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0e8;->A0C()V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v3, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0NI;

    .line 41
    .line 42
    iget v2, p0, LX/CtY;->A00:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    new-instance v0, LX/D3Q;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2, v1}, LX/D3Q;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A08:LX/0e8;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0e8;->A0B()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/0ja;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0ja;->A0T(LX/CVn;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
