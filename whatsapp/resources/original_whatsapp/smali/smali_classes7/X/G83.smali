.class public LX/G83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/0Pq;

.field public final A01:LX/Gar;

.field public final A02:LX/07B;

.field public final A03:LX/0hU;


# direct methods
.method public constructor <init>(LX/07B;LX/0hU;LX/0Pq;LX/Gar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G83;->A02:LX/07B;

    .line 4
    .line 5
    iput-object p3, p0, LX/G83;->A00:LX/0Pq;

    .line 6
    .line 7
    iput-object p2, p0, LX/G83;->A03:LX/0hU;

    .line 8
    .line 9
    iput-object p4, p0, LX/G83;->A01:LX/Gar;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private A00(I)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, -0x1

    .line 2
    new-instance v1, LX/F9Z;

    .line 3
    .line 4
    move v7, p1

    .line 5
    move-object v3, v2

    .line 6
    move-object v4, v2

    .line 7
    move-object v5, v2

    .line 8
    invoke-direct/range {v1 .. v7}, LX/F9Z;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/G83;->A01:LX/Gar;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/Gar;->BdZ(LX/F9Z;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "GetUserByCustomUrlProtocol/onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x198

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/G83;->A00(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "GetUserByCustomUrlProtocol/onError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, LX/G83;->A00(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v0, "GetUserByCustomUrlProtocol/onSuccess"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "user"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "jid"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/G83;->A02:LX/07B;

    .line 27
    .line 28
    const/16 v0, 0x739

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/1ae;->A00(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    new-instance v1, LX/F9Z;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    move-object v4, v3

    .line 43
    invoke-direct/range {v1 .. v7}, LX/F9Z;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/G83;->A01:LX/Gar;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/Gar;->BdZ(LX/F9Z;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, LX/G83;->A00(I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
