.class public final synthetic LX/CXX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/Button;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/Cuh;

.field public final synthetic A03:LX/CNe;

.field public final synthetic A04:LX/DR3;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Lcom/whatsapp/infra/core/jid/UserJid;LX/Cuh;LX/CNe;LX/DR3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CXX;->A03:LX/CNe;

    .line 4
    .line 5
    iput-object p1, p0, LX/CXX;->A00:Landroid/widget/Button;

    .line 6
    .line 7
    iput-object p5, p0, LX/CXX;->A04:LX/DR3;

    .line 8
    .line 9
    iput-object p3, p0, LX/CXX;->A02:LX/Cuh;

    .line 10
    .line 11
    iput-object p2, p0, LX/CXX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

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
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v10, p0, LX/CXX;->A03:LX/CNe;

    .line 1
    .line 2
    iget-object v7, p0, LX/CXX;->A00:Landroid/widget/Button;

    .line 3
    .line 4
    iget-object v11, p0, LX/CXX;->A04:LX/DR3;

    .line 5
    .line 6
    iget-object v9, p0, LX/CXX;->A02:LX/Cuh;

    .line 7
    .line 8
    iget-object v8, p0, LX/CXX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v0, v10, LX/CNe;->A08:LX/0NI;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v7, v9, v10, v4}, LX/CNe;->A01(Landroid/widget/TextView;LX/Cuh;LX/CNe;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v10, LX/CNe;->A06:LX/0jJ;

    .line 23
    .line 24
    iget-object v3, v9, LX/Cuh;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v6, LX/C3X;

    .line 27
    .line 28
    invoke-direct/range {v6 .. v11}, LX/C3X;-><init>(Landroid/widget/TextView;Lcom/whatsapp/infra/core/jid/UserJid;LX/Cuh;LX/CNe;LX/DR3;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v2, v0, [LX/0SX;

    .line 33
    .line 34
    const-string v1, "action"

    .line 35
    .line 36
    const-string v0, "cancel-payment-request"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/5iw;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "request-id"

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "account"

    .line 47
    .line 48
    new-instance v8, LX/0SZ;

    .line 49
    .line 50
    invoke-direct {v8, v0, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v5, LX/0jJ;->A0G:LX/0NI;

    .line 58
    .line 59
    iget-object v0, v5, LX/0jJ;->A01:LX/00q;

    .line 60
    .line 61
    invoke-static {v0}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v7, 0xb

    .line 66
    .line 67
    new-instance v1, LX/BUV;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, LX/BUV;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v9, "set"

    .line 73
    .line 74
    const-wide/16 v10, 0x7530

    .line 75
    .line 76
    move-object v6, v5

    .line 77
    move-object v7, v1

    .line 78
    invoke-virtual/range {v6 .. v11}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
.end method
