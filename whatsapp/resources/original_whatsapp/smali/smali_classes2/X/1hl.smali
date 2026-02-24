.class public final LX/1hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tx;


# instance fields
.field public final A00:LX/DZv;

.field public final A01:LX/1dr;

.field public final A02:LX/0IB;


# direct methods
.method public constructor <init>(LX/0IB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1hl;->A02:LX/0IB;

    .line 4
    .line 5
    const/16 v0, 0x980

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/DZv;

    .line 12
    .line 13
    iput-object v0, p0, LX/1hl;->A00:LX/DZv;

    .line 14
    .line 15
    const/16 v0, 0x994

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1dr;

    .line 22
    .line 23
    iput-object v0, p0, LX/1hl;->A01:LX/1dr;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public B6c()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1hl;->A02:LX/0IB;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0IB;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1hl;->A00:LX/DZv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/DZv;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Zg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/EFq;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    iget-object v1, p0, LX/1hl;->A01:LX/1dr;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LX/DYz;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :cond_1
    return v1
.end method
