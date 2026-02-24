.class public final LX/2ih;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ih;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x44eb

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2ih;->A01:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)LX/2n9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2ih;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2up;

    .line 9
    .line 10
    invoke-static {v0}, LX/2up;->A00(LX/2up;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    new-instance v1, LX/2n9;

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, LX/2n9;-><init>(LX/0Fq;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/2ih;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2up;

    .line 55
    .line 56
    invoke-static {v0}, LX/2up;->A00(LX/2up;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v1, LX/2n9;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, LX/2n9;-><init>(LX/0Fq;Z)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_0
    .line 76
.end method
