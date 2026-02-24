.class public LX/CxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcG;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:LX/DQp;

.field public final synthetic A03:LX/BST;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/BST;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/CxP;->A03:LX/BST;

    .line 1
    .line 2
    iput-object p3, p0, LX/CxP;->A02:LX/DQp;

    .line 3
    .line 4
    iput-object p1, p0, LX/CxP;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 5
    .line 6
    iput-object p2, p0, LX/CxP;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BLe(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CxP;->A03:LX/BST;

    .line 1
    .line 2
    iget-object v3, v4, LX/BST;->A03:LX/FUZ;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v1, LX/Cwm;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LX/Cwm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "p2m-in-buyer-check"

    .line 11
    .line 12
    invoke-virtual {v3, v1, p1, v0}, LX/FUZ;->A02(LX/GcE;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "enter_name"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v0, v3, v2, v1}, LX/BST;->BAh(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CxP;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    invoke-static {v2}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/0N0;->A0M()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0N0;->A0d()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
