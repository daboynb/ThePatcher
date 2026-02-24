.class public final synthetic LX/Cz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQq;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:LX/BSP;

.field public final synthetic A02:LX/Czx;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/BSP;LX/Czx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cz6;->A01:LX/BSP;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cz6;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 6
    .line 7
    iput-object p3, p0, LX/Cz6;->A02:LX/Czx;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BPJ(LX/COl;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cz6;->A01:LX/BSP;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cz6;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 3
    .line 4
    iget-object v3, p0, LX/Cz6;->A02:LX/Czx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v0}, LX/BST;->A6U(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v4, LX/BST;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, LX/BST;->A6V()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget v1, p1, LX/COl;->A00:I

    .line 26
    .line 27
    const/16 v0, 0x522a

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v4, LX/BOd;->A0S:LX/CWN;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v0, v1, v3, v2}, LX/BSe;->A63(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWN;LX/Czx;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v4, p1}, LX/D0N;->A02(LX/BSf;LX/COl;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
