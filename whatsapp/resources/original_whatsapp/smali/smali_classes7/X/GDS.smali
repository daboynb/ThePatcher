.class public LX/GDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSh;


# instance fields
.field public final synthetic A00:LX/1J0;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;


# direct methods
.method public constructor <init>(LX/1J0;Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/GDS;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/GDS;->A00:LX/1J0;

    .line 3
    .line 4
    iput-object p2, p0, LX/GDS;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public Bkt()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GDS;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1
    .line 2
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p0, v0}, LX/GJ9;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/GDS;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public Bku(LX/Cuh;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GDS;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1
    .line 2
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 3
    .line 4
    iget-object v1, p0, LX/GDS;->A00:LX/1J0;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v2, v1, p0, p1, v0}, LX/GJ1;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
