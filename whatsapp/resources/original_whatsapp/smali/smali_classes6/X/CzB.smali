.class public LX/CzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/CzB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CzB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CzB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/CzB;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bik(LX/Bec;)V
    .locals 5

    .line 0
    iget v0, p0, LX/CzB;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/CzB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/BST;

    .line 5
    .line 6
    iget-object v3, p0, LX/CzB;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 9
    .line 10
    iget-object v2, p0, LX/CzB;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v2, LX/BTO;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v0}, LX/BST;->A6U(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, LX/Bec;->A01:LX/Czx;

    .line 23
    .line 24
    iget-object v0, p1, LX/Bec;->A00:LX/Czx;

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v1, v0}, LX/BST;->A6P(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/BTO;LX/Czx;LX/Czx;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    check-cast v2, LX/CWN;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, LX/Bec;->A01:LX/Czx;

    .line 39
    .line 40
    iget-object v0, p1, LX/Bec;->A00:LX/Czx;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v2, v1, v0}, LX/BST;->A6Q(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWN;LX/Czx;LX/Czx;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
