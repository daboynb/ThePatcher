.class public final LX/7gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G6;
.implements LX/06z;


# instance fields
.field public final synthetic A00:LX/5j9;


# direct methods
.method public constructor <init>(LX/5j9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7gy;->A00:LX/5j9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BFZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7gy;->A00:LX/5j9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/5j9;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/5j9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public BhS(LX/86y;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7gy;->A00:LX/5j9;

    .line 5
    .line 6
    invoke-static {p1}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/5j9;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/5j9;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public BhU(LX/86y;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/7gy;->A00:LX/5j9;

    .line 14
    .line 15
    invoke-static {p1}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/5j9;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/5j9;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public synthetic BhX(LX/86y;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BhY()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7gy;->A00:LX/5j9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/5j9;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/5j9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic Bhd(LX/7gc;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bhh(LX/86y;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7gy;->A00:LX/5j9;

    .line 5
    .line 6
    invoke-static {p1}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/5j9;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/5j9;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public Bhm(Ljava/util/Collection;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7gy;->A00:LX/5j9;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/5j9;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/5j9;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
