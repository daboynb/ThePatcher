.class public final LX/6yU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1J0;)LX/7Ee;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, p1, LX/1Lg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    new-instance v0, LX/7Ee;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/7Ee;-><init>(LX/0Fq;LX/0Fq;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
