.class public LX/1ZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13X;
.implements LX/13Y;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ZU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1ZU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BHs()V
    .locals 3

    .line 0
    iget v0, p0, LX/1ZU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ZU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2Y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    const-string v0, "CallsHistoryDataSource/onCallLogDeleted"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1ZU;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1DX;

    .line 21
    .line 22
    iget-object v1, v0, LX/1DX;->A06:LX/1Dc;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "CallsHistoryViewModel/onCallLogCleared"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/1Dc;->A00:LX/1DR;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v2, LX/ELY;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, LX/ELY;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LX/1DR;->A0A:LX/07n;

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Void;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
.end method

.method public BHv()V
    .locals 1

    .line 0
    iget v0, p0, LX/1ZU;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "CallsHistoryDataSource/onCallLogHistoryApplied"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1ZU;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1DX;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1DX;->A03()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public BHw(LX/1Vf;)V
    .locals 14

    .line 0
    iget v0, p0, LX/1ZU;->$t:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    .line 10
    iget-object v1, p0, LX/1ZU;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p1, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "CallsHistoryDataSource/onCallLogUpdated"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/1Vf;->A0F:LX/8nG;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v2, p0, LX/1ZU;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/1DX;

    .line 42
    .line 43
    iget-object v1, v2, LX/1DX;->A0P:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x197a

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/16 v0, 0x5476

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, LX/1DX;->A00(LX/1DX;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v2, LX/1DX;->A06:LX/1Dc;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const-string v0, "CallsHistoryViewModel/onOngoingCallLogUpdated"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, LX/1Dc;->A00:LX/1DR;

    .line 75
    .line 76
    iget-object v1, v2, LX/1DR;->A07:LX/EM2;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v6, v2, LX/1DR;->A18:LX/1Dj;

    .line 85
    .line 86
    iget-object v13, v2, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    .line 88
    iget-object v12, v2, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    iget-object v9, v2, LX/1DR;->A1C:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v10, v2, LX/1DR;->A1D:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v11, v2, LX/1DR;->A1E:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v5, v2, LX/1DR;->A0W:LX/00q;

    .line 97
    .line 98
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LX/EM2;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v13}, LX/EM2;-><init>(LX/00q;LX/1Dj;LX/1Vf;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v2, LX/1DR;->A07:LX/EM2;

    .line 109
    .line 110
    iget-object v1, v2, LX/1DR;->A0A:LX/07n;

    .line 111
    .line 112
    new-array v0, v3, [Ljava/lang/Void;

    .line 113
    .line 114
    invoke-virtual {v4, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object v0, p1, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v1, p1, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 123
    .line 124
    :goto_0
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, LX/1ZU;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/1DO;

    .line 129
    .line 130
    iget-object v0, v0, LX/1DO;->A00:LX/1D8;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/1D8;->A0c(LX/0Fq;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object v0, p1, LX/1Vf;->A04:LX/2xX;

    .line 137
    .line 138
    iget-object v1, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v2, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    .line 142
    .line 143
    const/16 v1, 0x2b

    .line 144
    .line 145
    new-instance v0, LX/3ML;

    .line 146
    .line 147
    invoke-direct {v0, p1, p0, v1}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object v0, p0, LX/1ZU;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/1DX;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/1DX;->A03()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public BHx(Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget v0, p0, LX/1ZU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1Vf;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/1Vf;->A0M()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 31
    .line 32
    iget-object v1, p0, LX/1ZU;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    .line 49
    .line 50
    const/16 v1, 0x2b

    .line 51
    .line 52
    new-instance v0, LX/3ML;

    .line 53
    .line 54
    invoke-direct {v0, v3, p0, v1}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "CallsHistoryDataSource/onCallLogsDeleted: size: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/1ZU;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/1DX;

    .line 87
    .line 88
    iget-object v2, v0, LX/1DX;->A06:LX/1Dc;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "CallsHistoryViewModel/onCallLogsDeleted("

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x29

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, LX/1Dc;->A00:LX/1DR;

    .line 117
    .line 118
    iget-boolean v0, v1, LX/1DR;->A0L:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const-string v0, "CallsHistoryViewModel/onCallLogsDeleted skip due to no active observer"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :pswitch_1
    return-void

    .line 128
    :cond_3
    iget-object v0, v1, LX/1DR;->A11:LX/1DX;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/1DX;->A03()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 135
.end method
