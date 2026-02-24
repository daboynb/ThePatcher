.class public final LX/CxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CxD;->A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BYs(I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/CxD;->A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0O:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/HyG;

    .line 9
    .line 10
    instance-of v0, v1, LX/HUJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/Byn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/HUJ;

    .line 19
    .line 20
    iget-object v2, v1, LX/HUJ;->A02:LX/CWN;

    .line 21
    .line 22
    iget-object v4, v0, LX/Byn;->A02:LX/BST;

    .line 23
    .line 24
    iget-object v1, v4, LX/BOd;->A0M:LX/CwK;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v2, v0}, LX/CwK;->A07(LX/CWN;LX/CPL;)LX/CPL;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0xa9

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "payment_method_prompt"

    .line 42
    .line 43
    invoke-virtual {v4, v3, v2, v1, v0}, LX/BST;->BAh(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method
