.class public LX/G2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/826;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G2y;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G2y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BOo(LX/5jR;)V
    .locals 2

    .line 0
    iget v0, p0, LX/G2y;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/G2y;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Y:LX/84H;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p1, LX/5jR;->A00:[I

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/84H;->BOn([I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/G2y;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/FAQ;

    .line 23
    .line 24
    iget-object v1, v0, LX/FAQ;->A04:LX/84H;

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method
