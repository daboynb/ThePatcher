.class public LX/CyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSs;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:LX/DQp;

.field public final synthetic A02:LX/DQq;

.field public final synthetic A03:LX/BSP;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/DQq;LX/BSP;Ljava/lang/Runnable;)V
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
    iput-object p4, p0, LX/CyI;->A03:LX/BSP;

    .line 1
    .line 2
    iput-object p1, p0, LX/CyI;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 3
    .line 4
    iput-object p5, p0, LX/CyI;->A04:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, LX/CyI;->A01:LX/DQp;

    .line 7
    .line 8
    iput-object p3, p0, LX/CyI;->A02:LX/DQq;

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
.method public BPJ(LX/COl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CyI;->A03:LX/BSP;

    .line 1
    .line 2
    iget-object v0, v2, LX/BST;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/CGr;->A00(LX/COl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/CyI;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 14
    .line 15
    iget-object v0, p0, LX/CyI;->A01:LX/DQp;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, p1}, LX/BST;->A6N(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/COl;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/CyI;->A02:LX/DQq;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/DQq;->BPJ(LX/COl;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2, p1}, LX/D0N;->A02(LX/BSf;LX/COl;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public BdU(LX/BM8;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/BM8;->A02:LX/BLU;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/CyI;->A03:LX/BSP;

    .line 5
    .line 6
    iget-object v3, v0, LX/BLU;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, LX/BLU;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, LX/BLU;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v4, v3, v2, v1, v0}, LX/Faz;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x400

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/BSe;->A05:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/CIY;

    .line 33
    .line 34
    iget-object v0, v4, LX/BSP;->A01:LX/1Ks;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/CIY;->A02(LX/1Ks;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CyI;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v0, "in_app_browser_checkout"

    .line 52
    .line 53
    invoke-virtual {v4, v1, v2, v1, v0}, LX/BST;->BAh(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/CyI;->A04:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
