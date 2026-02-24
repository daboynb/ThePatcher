.class public LX/2HM;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/0VR;

.field public final A01:LX/1BT;

.field public final A02:LX/DZK;

.field public final A03:LX/0C6;

.field public final A04:LX/07B;

.field public final A05:LX/07t;

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/1BT;LX/DZK;LX/0C6;LX/07B;LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p7}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2HM;->A07:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p5, p0, LX/2HM;->A05:LX/07t;

    .line 10
    .line 11
    iput-object p3, p0, LX/2HM;->A03:LX/0C6;

    .line 12
    .line 13
    iput-object p2, p0, LX/2HM;->A02:LX/DZK;

    .line 14
    .line 15
    iput-object p1, p0, LX/2HM;->A01:LX/1BT;

    .line 16
    .line 17
    iput-object p6, p0, LX/2HM;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    iput-object p4, p0, LX/2HM;->A04:LX/07B;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2HM;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    new-instance v0, LX/32G;

    .line 30
    .line 31
    invoke-direct {v0, p0, p6}, LX/32G;-><init>(LX/2HM;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2HM;->A00:LX/0VR;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2HM;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0MA;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7f121beb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0MA;->C7Z(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/2HM;->A01:LX/1BT;

    .line 18
    .line 19
    iget-object v0, p0, LX/2HM;->A00:LX/0VR;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, LX/2HM;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x51fc

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/2HM;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ConversationRowContact/OpenBusinessProfileNotInContactListTask vCardPhoneNumber is blank"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/2HM;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v4

    .line 32
    :cond_1
    iget-object v1, p0, LX/2HM;->A02:LX/DZK;

    .line 33
    .line 34
    sget-object v0, LX/Daa;->A0K:LX/Daa;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4, v2}, LX/DZK;->A03(LX/Daa;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, LX/2HM;->A05:LX/07t;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v1, LX/Daa;->A0J:LX/Daa;

    .line 49
    .line 50
    sget-object v0, LX/IO7;->A0r:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v2, LX/DbG;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/DbK;->A0D:LX/DbK;

    .line 58
    .line 59
    :goto_1
    iput-object v0, v2, LX/DbG;->A00:LX/DbK;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v2, LX/DbG;->A03:Z

    .line 63
    .line 64
    iget-object v1, p0, LX/2HM;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v2, LX/DbG;->A0A:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2}, LX/DbG;->A02()LX/Db7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/2HM;->A03:LX/0C6;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/0C6;->A02(LX/Db7;)LX/Db8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/Db8;->A00()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v1, LX/Daa;->A0H:LX/Daa;

    .line 91
    .line 92
    sget-object v0, LX/IO7;->A0r:Ljava/lang/Integer;

    .line 93
    .line 94
    new-instance v2, LX/DbG;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/DbK;->A0C:LX/DbK;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    :try_start_0
    iget-object v3, p0, LX/2HM;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 103
    .line 104
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    const-wide/16 v0, 0x7530

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 109
    .line 110
    .line 111
    return-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    const-string v0, "ConversationRowContact/OpenBusinessProfileNotInContactListTask was interrupted while waiting for biz identity response."

    .line 113
    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v4
    .line 118
    .line 119
.end method

.method public A0S()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2HM;->A01:LX/1BT;

    .line 1
    .line 2
    iget-object v0, p0, LX/2HM;->A00:LX/0VR;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/2HM;->A01:LX/1BT;

    .line 2
    .line 3
    iget-object v0, p0, LX/2HM;->A00:LX/0VR;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2HM;->A07:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0MA;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/0fJ;

    .line 22
    .line 23
    invoke-direct {v1}, LX/0fJ;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2HM;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/0MA;->A43(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
