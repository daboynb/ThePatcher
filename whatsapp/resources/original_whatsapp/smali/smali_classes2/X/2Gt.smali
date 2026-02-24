.class public LX/2Gt;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0h4;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/24v;LX/0h4;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Gt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Gt;->A00:LX/0h4;

    .line 6
    .line 7
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Gt;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/2Gt;->A00:LX/0h4;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Gt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0h4;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8mh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/8mh;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, LX/8mh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iget-object v1, p0, LX/2Gt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    :goto_0
    iget-object v0, p0, LX/2Gt;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/24v;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput-object v2, v4, LX/24v;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    iput-object v1, v4, LX/24v;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/3KR;->A0B()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v4}, LX/3KR;->A0C()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, v4, LX/24v;->A05:LX/0VV;

    .line 45
    .line 46
    iget-object v0, v4, LX/24v;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v4, LX/24v;->A06:LX/0Ys;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/0Ys;->A0T(LX/0IB;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v4, LX/24v;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    .line 63
    iget-object v1, v4, LX/24v;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v4, v0, v2, v1, v3}, LX/24v;->A01(LX/24v;LX/3Tg;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v4, v0}, LX/3KR;->A09(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v0, "ChangeNumberNotificationBanner/GetChangeNumberMessageTask trying to show change number message for non-user jids"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v3, v4, LX/24v;->A04:Landroid/view/ViewGroup;

    .line 85
    .line 86
    const/16 v0, 0x31

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide/16 v0, 0x1f4

    .line 93
    .line 94
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method
