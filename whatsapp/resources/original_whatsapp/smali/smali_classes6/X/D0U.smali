.class public LX/D0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D0U;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D0U;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BFT(Ljava/util/List;)V
    .locals 2

    .line 0
    iget v0, p0, LX/D0U;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/D0U;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0lV;

    .line 8
    .line 9
    new-instance v0, LX/BT6;

    .line 10
    .line 11
    invoke-direct {v0}, LX/BT6;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1, v0}, LX/0lV;->BdM(LX/Bv6;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/D0U;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/CwM;

    .line 21
    .line 22
    iget-object v1, v0, LX/CwM;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 38
    .line 39
    invoke-static {p1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CWN;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->BYt(LX/CWN;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v1, p0, LX/D0U;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/0lV;

    .line 52
    .line 53
    new-instance v0, LX/BT7;

    .line 54
    .line 55
    invoke-direct {v0}, LX/BT7;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, LX/BT7;->A00:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
