.class public final LX/3Fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t3;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1951

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Fs;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Fs;->A03:LX/05f;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Fs;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Fs;->A02:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public BTl(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Fs;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2ty;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2ty;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3Fs;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/3Fs;->A03:LX/05f;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/05f;->A0X()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, LX/3Fs;->A00:LX/05V;

    .line 37
    .line 38
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 39
    .line 40
    invoke-static {v2, v4}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v2, p1}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1, v3}, LX/1Kj;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4, v3}, LX/1Kj;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public synthetic BTm(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
