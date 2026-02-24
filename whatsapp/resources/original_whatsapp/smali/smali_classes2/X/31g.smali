.class public LX/31g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/31g;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/31g;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/31g;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CCB()V
    .locals 5

    .line 0
    iget v0, p0, LX/31g;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/31g;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1hs;

    .line 7
    .line 8
    iget-object v3, p0, LX/31g;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/Cuh;

    .line 11
    .line 12
    iget-object v0, v1, LX/1hs;->A0N:LX/00q;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/1Kj;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v4, p0, LX/31g;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/27B;

    .line 38
    .line 39
    iget-object v3, p0, LX/31g;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v0, v4, LX/1hs;->A0N:LX/00q;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v4, LX/27B;->A00:LX/31d;

    .line 50
    .line 51
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 52
    .line 53
    iget-object v0, v4, LX/27B;->A02:LX/0Fq;

    .line 54
    .line 55
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v1, v0}, LX/1Kj;->A0I(Landroid/app/Activity;LX/3TL;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
