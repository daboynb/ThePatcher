.class public final LX/1fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Yh;

.field public final A02:LX/07B;

.field public final A03:LX/0Ep;

.field public final A04:LX/0pi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0N()LX/0Ep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1fc;->A03:LX/0Ep;

    .line 8
    .line 9
    const/16 v0, 0xc09

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0pi;

    .line 16
    .line 17
    iput-object v0, p0, LX/1fc;->A04:LX/0pi;

    .line 18
    .line 19
    const/16 v0, 0xbf9

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Yh;

    .line 26
    .line 27
    iput-object v0, p0, LX/1fc;->A01:LX/0Yh;

    .line 28
    .line 29
    const/16 v0, 0x14cc

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1fc;->A00:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1fc;->A02:LX/07B;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 6

    .line 0
    :try_start_0
    iget-object v2, p0, LX/1fc;->A02:LX/07B;

    .line 1
    .line 2
    iget-object v3, p0, LX/1fc;->A03:LX/0Ep;

    .line 3
    .line 4
    iget-object v1, p0, LX/1fc;->A04:LX/0pi;

    .line 5
    .line 6
    iget-object v0, p0, LX/1fc;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/1YA;

    .line 13
    .line 14
    iget-object v0, p0, LX/1fc;->A01:LX/0Yh;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-static/range {v0 .. v5}, LX/1g1;->A00(LX/0Yh;LX/0pi;LX/07B;LX/0Ep;Lcom/whatsapp/infra/core/jid/UserJid;LX/1YA;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
