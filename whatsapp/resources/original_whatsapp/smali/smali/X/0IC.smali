.class public LX/0IC;
.super LX/0IB;
.source ""


# instance fields
.field public final A00:LX/00p;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/00p;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0IB;-><init>(LX/0Fq;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0IC;->A00:LX/00p;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic A05()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public A08()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0IC;->A00:LX/00p;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method
