.class public final LX/9RJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9RJ;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/87T;->A0K()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9RJ;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9RJ;->A00:LX/05V;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)LX/0Fq;
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/9RJ;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/87j;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/87j;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/9RJ;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of v0, p1, LX/0I5;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/9RJ;->A02:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p1, LX/0I5;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    check-cast p1, LX/0Fq;

    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/9RJ;->A02:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/0Vg;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
