.class public LX/Cz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Cz4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Cz4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPJ(LX/COl;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Cz4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cz4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BSf;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/D0N;->A02(LX/BSf;LX/COl;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/Cz4;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/BST;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/BST;->A6U(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/Cz4;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
