.class public final LX/309;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;
.implements LX/0VR;


# instance fields
.field public final synthetic A00:LX/2sf;


# direct methods
.method public constructor <init>(LX/2sf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/309;->A00:LX/2sf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BHU(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BHX(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/309;->A00:LX/2sf;

    .line 5
    .line 6
    iget-object v0, v1, LX/2sf;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/2sf;->A00(LX/2sf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public synthetic BLx(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BMr(LX/0Lk;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/309;->A00:LX/2sf;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/2sf;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object v0, v1, LX/2sf;->A00:LX/0ML;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public BYj(LX/0Lk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/309;->A00:LX/2sf;

    .line 1
    .line 2
    iget-object v0, v0, LX/2sf;->A04:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/06o;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public Bdt(LX/0Lk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/309;->A00:LX/2sf;

    .line 1
    .line 2
    iget-object v0, v1, LX/2sf;->A04:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/06o;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/2sf;->A00(LX/2sf;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public synthetic Bh5()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BiF(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
.end method
