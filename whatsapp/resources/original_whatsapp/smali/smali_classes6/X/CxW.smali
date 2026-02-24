.class public LX/CxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87K;


# instance fields
.field public final synthetic A00:LX/Cxb;


# direct methods
.method public constructor <init>(LX/Cxb;)V
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
    iput-object p1, p0, LX/CxW;->A00:LX/Cxb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AMv()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CxW;->A00:LX/Cxb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/BOd;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BOd;->A5K()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/BX9;->A5B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Bto()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CxW;->A00:LX/Cxb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/BSe;

    .line 5
    .line 6
    iget-object v0, v0, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public BuK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CxW;->A00:LX/Cxb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0MA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BuS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CxW;->A00:LX/Cxb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/BSe;

    .line 5
    .line 6
    iget-object v0, v0, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
