.class public LX/1Ai;
.super LX/1Ah;
.source ""


# instance fields
.field public final A00:LX/14V;


# direct methods
.method public constructor <init>(LX/14V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ah;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ai;->A00:LX/14V;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(LX/1Ci;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/1Ci;->AjD()LX/0SZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    .line 11
    const-string v0, "from"

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "participant"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "composing"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "media"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/1Ai;->A00:LX/14V;

    .line 47
    .line 48
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 49
    .line 50
    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v4, v0, v2}, LX/14V;->A10(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v0, "paused"

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/1Ai;->A00:LX/14V;

    .line 67
    .line 68
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 69
    .line 70
    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v4, v0}, LX/14V;->A0z(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "chatstate"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method
