.class public final LX/8le;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/DZK;

.field public final A01:LX/AZD;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/0Pq;


# direct methods
.method public constructor <init>(LX/DZK;LX/AZD;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Pq;)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/8le;->A03:LX/0Pq;

    .line 11
    .line 12
    iput-object p1, p0, LX/8le;->A00:LX/DZK;

    .line 13
    .line 14
    iput-object p2, p0, LX/8le;->A01:LX/AZD;

    .line 15
    .line 16
    iput-object p3, p0, LX/8le;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public A0Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8le;->A01:LX/AZD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AZD;->Bjc()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/8le;->A03:LX/0Pq;

    .line 1
    .line 2
    const-wide/16 v0, 0x7d00

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V
    :try_end_0
    .catch LX/4Ik; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8le;->A00:LX/DZK;

    .line 8
    .line 9
    sget-object v1, LX/Daa;->A0K:LX/Daa;

    .line 10
    .line 11
    iget-object v0, p0, LX/8le;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/DZK;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/Daa;)LX/Db8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public A0S()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8le;->A01:LX/AZD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AZD;->Bbk()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/Db8;

    .line 1
    .line 2
    iget-object v0, p0, LX/8le;->A01:LX/AZD;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/AZD;->Bja(LX/Db8;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
