.class public final LX/4Z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Z2;


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
    iput-object v0, p0, LX/4Z7;->A00:LX/0Z2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0IB;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/1ac;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, LX/0IB;->A0d:LX/0ID;

    .line 16
    .line 17
    iget v0, v2, LX/0ID;->A06:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, v2, LX/0ID;->A07:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    :cond_0
    return v4

    .line 28
    :cond_1
    iget-object v0, p0, LX/4Z7;->A00:LX/0Z2;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0
.end method
