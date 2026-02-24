.class public LX/CxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87L;


# instance fields
.field public final synthetic A00:LX/CxC;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:LX/CWC;

.field public final synthetic A03:LX/BTF;

.field public final synthetic A04:LX/CWN;


# direct methods
.method public constructor <init>(LX/CxC;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWC;LX/BTF;LX/CWN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CxV;->A00:LX/CxC;

    .line 1
    .line 2
    iput-object p2, p0, LX/CxV;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 3
    .line 4
    iput-object p5, p0, LX/CxV;->A04:LX/CWN;

    .line 5
    .line 6
    iput-object p4, p0, LX/CxV;->A03:LX/BTF;

    .line 7
    .line 8
    iput-object p3, p0, LX/CxV;->A02:LX/CWC;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public AIt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CxV;->A00:LX/CxC;

    .line 1
    .line 2
    iget-object v0, v0, LX/CxC;->A03:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BWB(LX/7eJ;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CxV;->A00:LX/CxC;

    .line 1
    .line 2
    iget-object v2, p0, LX/CxV;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 3
    .line 4
    iget-object v5, p0, LX/CxV;->A04:LX/CWN;

    .line 5
    .line 6
    iget-object v4, p0, LX/CxV;->A03:LX/BTF;

    .line 7
    .line 8
    iget-object v3, p0, LX/CxV;->A02:LX/CWC;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, LX/CxC;->A00(LX/7eJ;LX/CxC;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWC;LX/BTF;LX/CWN;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public Bto()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CxV;->A00:LX/CxC;

    .line 1
    .line 2
    iget-object v0, v0, LX/CxC;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public BuK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CxV;->A00:LX/CxC;

    .line 1
    .line 2
    iget-object v0, v0, LX/CxC;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BuS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CxV;->A00:LX/CxC;

    .line 1
    .line 2
    iget-object v0, v0, LX/CxC;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
