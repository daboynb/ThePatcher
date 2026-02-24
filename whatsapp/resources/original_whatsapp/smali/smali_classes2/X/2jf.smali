.class public final LX/2jf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Z2;

.field public final A02:LX/0IV;

.field public final A03:LX/2l9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2jf;->A01:LX/0Z2;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2jf;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2jf;->A02:LX/0IV;

    .line 20
    .line 21
    const/16 v0, 0x44dd

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2l9;

    .line 28
    .line 29
    iput-object v0, p0, LX/2jf;->A03:LX/2l9;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/2jf;->A01:LX/0Z2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2jf;->A02:LX/0IV;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2jf;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/2jf;->A03:LX/2l9;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/2l9;->A00(LX/0IB;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    return v2
    .line 39
.end method
