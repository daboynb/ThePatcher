.class public final LX/89U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18d5

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/89U;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x18d6

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/89U;->A01:LX/05V;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EmbeddingsAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/89U;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/9Nh;

    .line 7
    .line 8
    iget-object v0, v2, LX/9Nh;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1FD;

    .line 15
    .line 16
    invoke-static {v0}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5aca

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "EmbeddingsMemoryListener: registering for memory events"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/9Nh;->A06:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/A5b;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/A5b;-><init>(LX/9Nh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public BFx()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/89U;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 7
    .line 8
    sget-object v1, LX/921;->A02:LX/921;

    .line 9
    .line 10
    sget-object v0, LX/91J;->A02:LX/91J;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A04(LX/91J;LX/921;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
