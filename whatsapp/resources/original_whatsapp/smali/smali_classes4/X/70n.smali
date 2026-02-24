.class public final LX/70n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Yh;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    new-instance v0, LX/7rT;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/7rT;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/70n;->A03:LX/00p;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/70n;->A00:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x307

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/70n;->A01:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0xbf9

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Yh;

    .line 33
    .line 34
    iput-object v0, p0, LX/70n;->A02:LX/0Yh;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00(LX/0Fq;Ljava/lang/String;Z)I
    .locals 3

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/70n;->A02:LX/0Yh;

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-static {v0}, LX/Ew1;->A00(LX/1C8;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 20
    .line 21
    invoke-static {p2}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/70n;->A02:LX/0Yh;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/70n;->A03:LX/00p;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/71v;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/71v;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
