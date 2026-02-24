.class public LX/52O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/52O;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/52O;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/52O;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/52O;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/52O;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CCB()V
    .locals 7

    .line 0
    iget v0, p0, LX/52O;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 5
    .line 6
    iget-object v0, p0, LX/52O;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    .line 10
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/52O;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/4aT;

    .line 19
    .line 20
    iget-object v2, p0, LX/52O;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v1, p0, LX/52O;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/3TL;

    .line 27
    .line 28
    iget-object v0, v0, LX/4aT;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Kj;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, v3}, LX/1Kj;->A0I(Landroid/app/Activity;LX/3TL;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v6, p0, LX/52O;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v0, p0, LX/52O;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/2kN;

    .line 47
    .line 48
    iget-object v5, p0, LX/52O;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    .line 52
    iget-object v4, p0, LX/52O;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v6}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v0, LX/2kN;->A00:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/1Kj;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, LX/52I;

    .line 68
    .line 69
    invoke-direct {v0, v3, v4, v1}, LX/52I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6, v0, v5}, LX/1Kj;->A0I(Landroid/app/Activity;LX/3TL;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
