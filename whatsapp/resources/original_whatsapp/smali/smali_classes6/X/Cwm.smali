.class public LX/Cwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcE;


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
    iput p2, p0, LX/Cwm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Cwm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BPJ(LX/COl;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Cwm;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Cwm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/CxP;

    .line 7
    .line 8
    iget-object v0, v3, LX/CxP;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, v3, LX/CxP;->A03:LX/BST;

    .line 16
    .line 17
    iget-object v0, v2, LX/BST;->A00:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/CGr;->A00(LX/COl;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, LX/CxP;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 29
    .line 30
    iget-object v0, v3, LX/CxP;->A02:LX/DQp;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0, p1}, LX/BST;->A6N(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/COl;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, v3, LX/CxP;->A03:LX/BST;

    .line 37
    .line 38
    const v0, 0x7f122598

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/Cwm;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/CxO;

    .line 48
    .line 49
    iget-object v0, v0, LX/CxO;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public BXB()V
    .locals 2

    .line 0
    iget v1, p0, LX/Cwm;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Cwm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/CxP;

    .line 7
    .line 8
    iget-object v1, v0, LX/CxP;->A02:LX/DQp;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/CxP;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/DQp;->BKr(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    check-cast v0, LX/CxO;

    .line 19
    .line 20
    iget-object v0, v0, LX/CxO;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
