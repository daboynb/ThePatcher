.class public final LX/1eI;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14cd

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1eI;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1eI;->A02:LX/07B;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1eI;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1fc;

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, LX/1fc;->A02:LX/07B;

    .line 9
    .line 10
    iget-object v1, v0, LX/1fc;->A01:LX/0Yh;

    .line 11
    .line 12
    iget-object v0, v0, LX/1fc;->A03:LX/0Ep;

    .line 13
    .line 14
    invoke-static {v1, v2, v0, p1}, LX/1g2;->A01(LX/0Yh;LX/07B;LX/0Ep;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    throw v0
    .line 21
    .line 22
.end method
