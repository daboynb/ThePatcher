.class public LX/58I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5cD;LX/4aL;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/58I;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/58I;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/58I;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/58I;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, LX/58I;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/58I;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public BXf(LX/1Jj;)V
    .locals 5

    .line 0
    iget v0, p0, LX/58I;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/58I;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/4aL;

    .line 11
    .line 12
    iget-object v0, v3, LX/4aL;->A01:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4a4;

    .line 19
    .line 20
    iget-object v0, p0, LX/58I;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0, v2}, LX/4a4;->A00(LX/1Jj;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, LX/4aL;->A03:LX/0NI;

    .line 28
    .line 29
    iget-object v1, p0, LX/58I;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-static {v2, v1, v3, v0}, LX/5Bz;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v4, p0, LX/58I;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/4aL;

    .line 40
    .line 41
    iget-object v3, v4, LX/4aL;->A03:LX/0NI;

    .line 42
    .line 43
    iget-object v2, p0, LX/58I;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, LX/58I;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v0, 0x2f

    .line 48
    .line 49
    invoke-static {v3, v1, v2, v4, v0}, LX/5C2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, LX/58I;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/58I;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/4aL;

    .line 5
    .line 6
    iget-object v1, v2, LX/4aL;->A03:LX/0NI;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v2, v0}, LX/5Bv;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/58I;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/5cD;

    .line 18
    .line 19
    iget-object v1, p0, LX/58I;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    new-instance v0, LX/47U;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/47U;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, LX/5cD;->BPW(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v0, 0xa

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
