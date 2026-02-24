.class public final LX/EdA;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/Gac;

.field public final synthetic A01:LX/EXS;

.field public final synthetic A02:Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;


# direct methods
.method public constructor <init>(LX/Gac;LX/EXS;Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EdA;->A01:LX/EXS;

    .line 1
    .line 2
    iput-object p1, p0, LX/EdA;->A00:LX/Gac;

    .line 3
    .line 4
    iput-object p3, p0, LX/EdA;->A02:Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/EdA;->A01:LX/EXS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1HI;->A0D()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/EdA;->A00:LX/Gac;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/Gac;->AX0(I)LX/F2S;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/EXJ;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v4, v0, LX/EXJ;->A00:LX/Fkp;

    .line 20
    .line 21
    iget-object v3, p0, LX/EdA;->A02:Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 22
    .line 23
    iget-object v2, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0H:LX/FdI;

    .line 24
    .line 25
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v2}, LX/FdI;->A04(LX/Fcy;LX/FdI;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x27

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2e

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v4, LX/Fkp;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v6, v1, LX/Fcy;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v4, LX/Fkp;->A04:LX/FlO;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/Fcy;->A05(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "sellerJid"

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_0
    iput-object v0, v1, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    .line 72
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A09:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "orderId"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput-object v0, v1, LX/Fcy;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, LX/FdI;->A09(LX/Fcy;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Dfk;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "orderDetailViewModel"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, LX/Dfk;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static {v1, v8, v8}, LX/FOw;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v7, 0x9

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v5, v4

    .line 106
    invoke-static/range {v1 .. v8}, LX/Fau;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method
