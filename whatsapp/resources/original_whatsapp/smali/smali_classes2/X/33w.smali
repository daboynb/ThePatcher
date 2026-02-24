.class public LX/33w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/0ZM;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/33w;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/33w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static final A01(LX/33w;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/1jZ;

    .line 7
    .line 8
    iget-object v2, v3, LX/1jZ;->A0I:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/1jZ;->A00:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/1jZ;->A0D:LX/07t;

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v3, LX/1jZ;->A0G:LX/07C;

    .line 43
    .line 44
    const/16 v0, 0x28

    .line 45
    .line 46
    new-instance v1, LX/3M8;

    .line 47
    .line 48
    invoke-direct {v1, v4, v3, v0}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ug_names_populator"

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v2

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A02(LX/33w;Ljava/util/Collection;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/0IB;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v5, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LX/1jZ;

    .line 63
    .line 64
    iget-object v1, v5, LX/1jZ;->A0I:Ljava/util/Set;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/1jZ;->A00:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v3, v0

    .line 84
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-gtz v0, :cond_4

    .line 95
    .line 96
    iget-object v2, v5, LX/1jZ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v4, v5, LX/1jZ;->A0G:LX/07C;

    .line 107
    .line 108
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const-wide/16 v0, 0x2

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    new-instance v0, LX/3M8;

    .line 119
    .line 120
    invoke-direct {v0, v5, p0, v1}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    invoke-static {p0}, LX/33w;->A01(LX/33w;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v1

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public synthetic BEj(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget v0, p0, LX/33w;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/33w;->A00(LX/33w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1dj;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/1dj;->A0G(LX/0Fq;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1dj;->A0B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public synthetic BGS()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BHD(Ljava/util/Collection;)V
    .locals 12

    .line 0
    iget v0, p0, LX/33w;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v3, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 9
    .line 10
    iget-object v2, v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A08:LX/00j;

    .line 11
    .line 12
    invoke-static {v2}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A02:LX/00q;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 29
    .line 30
    invoke-static {v2}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 51
    .line 52
    iget v0, v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 53
    .line 54
    const v1, 0x7f1212d0

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const v1, 0x7f1212cf

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    const/4 v10, 0x0

    .line 71
    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LX/Iie;

    .line 77
    .line 78
    iget-object v4, v5, LX/Iie;->A0B:LX/0Fq;

    .line 79
    .line 80
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    :cond_3
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    iget-object v0, v5, LX/Iie;->A0c:LX/05V;

    .line 113
    .line 114
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    move-object v7, v6

    .line 126
    move v11, v10

    .line 127
    invoke-virtual/range {v5 .. v11}, LX/Iie;->A0a(LX/6gQ;Ljava/lang/String;JZZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BLL(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BLN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget v0, p0, LX/33w;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    iget-object v1, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/Conversation;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0n(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-static {p0, p1}, LX/33w;->A00(LX/33w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1dj;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LX/1dj;->A0G(LX/0Fq;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/1dj;->A0B()V

    .line 41
    .line 42
    .line 43
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public BLR(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget v0, p0, LX/33w;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    iget-object v3, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/whatsapp/Conversation;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/1CY;->A03(LX/0IB;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0i:LX/1fd;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1fd;->A0Y()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v3}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/1dS;

    .line 79
    .line 80
    iget-object v0, v1, LX/1dS;->A0K:LX/0Fq;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, LX/1dS;->A0P()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, LX/1dS;->A02:LX/0M3;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_2
    invoke-static {p0, p1}, LX/33w;->A00(LX/33w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/1dj;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v1}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/1dj;->A0G(LX/0Fq;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, LX/1dj;->A0L()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_3
    iget-object v3, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/27J;

    .line 136
    .line 137
    iget-boolean v0, v3, LX/27J;->A0G:Z

    .line 138
    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-instance v2, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {v1}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LX/0IB;->A07:LX/9WL;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, v0, LX/9WL;->A01:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-object v0, v3, LX/27J;->A0c:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v3}, LX/1hs;->A24()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :sswitch_4
    iget-object v0, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/2vi;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :sswitch_5
    invoke-static {p0, p1}, LX/33w;->A00(LX/33w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/1jZ;

    .line 218
    .line 219
    iget-object v2, v0, LX/1jZ;->A0G:LX/07C;

    .line 220
    .line 221
    const/16 v0, 0x27

    .line 222
    .line 223
    new-instance v1, LX/3M8;

    .line 224
    .line 225
    invoke-direct {v1, p0, p1, v0}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const-string v0, "ug_names_populator"

    .line 229
    .line 230
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_3
        0xd -> :sswitch_5
    .end sparse-switch
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public synthetic BLT(Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget v0, p0, LX/33w;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/Iie;

    .line 11
    .line 12
    iget-object v0, v2, LX/Iie;->A0B:LX/0Fq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/Iie;->A0X()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/1dS;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1dS;->A0P()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object v0, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v0, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    iget-object v0, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/29J;

    .line 55
    .line 56
    iget-object v0, v0, LX/29J;->A07:LX/3Vp;

    .line 57
    .line 58
    invoke-interface {v0}, LX/3Vp;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/1dj;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1dj;->A0L()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0X(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public synthetic BLV(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget v0, p0, LX/33w;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/2vi;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public synthetic BLW(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLw(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BNs(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    iget v0, p0, LX/33w;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    invoke-static {p0, p1}, LX/33w;->A00(LX/33w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A00:LX/1ov;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/1ov;->A0c(LX/0Fq;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    iget-object v2, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/1dS;

    .line 30
    .line 31
    iget-object v0, v2, LX/1dS;->A0K:LX/0Fq;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/1dS;->A01:LX/0IB;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, LX/1dS;->A0P()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/1dS;->A01:LX/0IB;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, LX/1dS;->A02:LX/0M3;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object v2, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2oS;

    .line 83
    .line 84
    iget-object v0, v0, LX/2oS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    invoke-static {p0, p1}, LX/33w;->A00(LX/33w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1dj;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, LX/1dj;->A0G(LX/0Fq;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, LX/1dj;->A0L()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    iget-object v1, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 117
    .line 118
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J0;

    .line 127
    .line 128
    invoke-static {v0}, LX/1ac;->A0j(LX/1J0;)LX/0Fq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J0;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1J0;->Aos()LX/0Fq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v1, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    iget-object v0, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/29J;

    .line 163
    .line 164
    iget-object v0, v0, LX/29J;->A07:LX/3Vp;

    .line 165
    .line 166
    invoke-interface {v0}, LX/3Vp;->notifyDataSetChanged()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_8
    invoke-static {p0, p1}, LX/33w;->A00(LX/33w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/1jZ;

    .line 175
    .line 176
    iget-object v2, v3, LX/1jZ;->A0G:LX/07C;

    .line 177
    .line 178
    const/16 v0, 0x2c

    .line 179
    .line 180
    new-instance v1, LX/3MM;

    .line 181
    .line 182
    invoke-direct {v1, p0, p1, v3, v0}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const-string v0, "ug_names_populator"

    .line 186
    .line 187
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_8
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public synthetic BQ3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget v0, p0, LX/33w;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/33w;->A00(LX/33w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1dj;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/1dj;->A0G(LX/0Fq;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/1dj;->A0Z:LX/0Z1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/1dj;->A0G:LX/0IB;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1dj;->A0B()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public synthetic BbE(LX/0Fq;)V
    .locals 5

    .line 0
    iget v0, p0, LX/33w;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    invoke-static {p0, p1}, LX/33w;->A00(LX/33w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A00:LX/1ov;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/1ov;->A0c(LX/0Fq;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    iget-object v2, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/24g;

    .line 30
    .line 31
    iget-object v1, v2, LX/1dS;->A02:LX/0M3;

    .line 32
    .line 33
    const v0, 0x7f0b1e34

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v0, v4, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/24g;->A06:LX/00q;

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v2, LX/24g;->A0R:LX/1CU;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/2zn;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v4, v1}, LX/2zn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, LX/0uf;->A0G(LX/0N7;LX/1CU;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    instance-of v0, p1, LX/1Jj;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/24s;

    .line 73
    .line 74
    iget-object v0, v0, LX/24s;->A01:LX/GCn;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast p1, LX/1Jj;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LX/GCn;->A01(LX/1Jj;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v2, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 87
    .line 88
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2oS;

    .line 105
    .line 106
    iget-object v0, v0, LX/2oS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    const/4 v3, 0x0

    .line 121
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/1dj;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, LX/1dj;->A0G(LX/0Fq;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, v2, LX/1dj;->A09:Landroid/widget/ProgressBar;

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    iget-object v0, v2, LX/1dj;->A06:Landroid/view/ViewStub;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Landroid/widget/ProgressBar;

    .line 152
    .line 153
    iput-object v1, v2, LX/1dj;->A09:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/1dj;->A09()Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LX/1dj;->A0L()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_7
    iget-object v1, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 177
    .line 178
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    if-eqz p1, :cond_0

    .line 183
    .line 184
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-static {v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0u(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    iget-object v0, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0S:LX/2vi;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/2vi;->A05()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    iget-object v0, p0, LX/33w;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/29J;

    .line 214
    .line 215
    iget-object v0, v0, LX/29J;->A07:LX/3Vp;

    .line 216
    .line 217
    invoke-interface {v0}, LX/3Vp;->notifyDataSetChanged()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 223
    .line 224
.end method

.method public synthetic BbH(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method
