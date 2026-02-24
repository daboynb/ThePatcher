.class public final LX/0TK;
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
    const/16 v0, 0x2b7

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0TK;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xae4

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0TK;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(LX/0TK;)LX/A6k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0TK;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0AH;

    .line 9
    .line 10
    const-class v0, LX/A6k;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/A6k;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/0TK;->A00(LX/0TK;)LX/A6k;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/A6k;->A08:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9oG;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/9oG;->A04()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A02()Ljava/io/File;
    .locals 10

    .line 0
    invoke-static {p0}, LX/0TK;->A00(LX/0TK;)LX/A6k;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/A6k;->A09:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/9qQ;

    .line 13
    .line 14
    iget-object v3, v4, LX/9qQ;->A06:LX/00q;

    .line 15
    .line 16
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9Tc;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-virtual {v0}, LX/9Tc;->A00()V

    .line 24
    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    invoke-static {v4}, LX/9qQ;->A06(LX/9qQ;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "MessageStoreBackup/getMessageStoreDbForDirectMigration/backup-db"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, LX/93e;->A06:LX/93e;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v7, v6

    .line 47
    invoke-virtual/range {v4 .. v9}, LX/9qQ;->A0J(LX/93e;LX/AXH;Ljava/lang/Runnable;II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "MessageStoreBackup/finish-backup-db-successful? = "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    :cond_0
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget-object v0, v4, LX/9qQ;->A0A:LX/00q;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/9oG;

    .line 83
    .line 84
    iget-object v0, v0, LX/9oG;->A0B:LX/00j;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/io/File;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "MessageStoreBackup/getFileForDirectMigration/latest-backup-file"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v4

    .line 113
    return-object v2

    .line 114
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "MessageStoreBackup/getMessageStoreDbForDirectMigration/backup-failed/backup-result = "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " log = "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/9Tc;

    .line 137
    .line 138
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    iget-object v0, v2, LX/9Tc;->A01:Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    :try_start_2
    monitor-exit v2

    .line 151
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    throw v1

    .line 166
    :cond_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :catchall_1
    move-exception v1

    .line 180
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    throw v1
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/0TK;->A00(LX/0TK;)LX/A6k;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    iget-object v0, v10, LX/A6k;->A00:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0hy;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0hy;->A0D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, v10, LX/A6k;->A07:LX/05V;

    .line 21
    .line 22
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/07t;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 34
    .line 35
    move-object v12, p2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/07t;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 56
    .line 57
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Landroid/os/ConditionVariable;

    .line 64
    .line 65
    invoke-direct {v9, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v11, LX/A4D;

    .line 69
    .line 70
    invoke-direct {v11, v9}, LX/A4D;-><init>(Landroid/os/ConditionVariable;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Landroid/os/ConditionVariable;

    .line 74
    .line 75
    invoke-direct {v8, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/9r3;

    .line 79
    .line 80
    invoke-direct {v2, v8, v10, v11}, LX/9r3;-><init>(Landroid/os/ConditionVariable;LX/A6k;LX/AaB;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v10, LX/A6k;->A03:LX/05V;

    .line 84
    .line 85
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 86
    .line 87
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    move-object v7, p1

    .line 92
    invoke-static {p1, v0}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "action_delete"

    .line 103
    .line 104
    invoke-static {p1, v0}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v0, "account_name"

    .line 109
    .line 110
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v1, "jid_user"

    .line 114
    .line 115
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object v0, v10, LX/A6k;->A0B:LX/05V;

    .line 121
    .line 122
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 123
    .line 124
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/07C;

    .line 129
    .line 130
    const/16 v1, 0xb

    .line 131
    .line 132
    new-instance v0, LX/AHF;

    .line 133
    .line 134
    invoke-direct {v0, p1, v5, v8, v1}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/07C;

    .line 145
    .line 146
    new-instance v6, LX/8lO;

    .line 147
    .line 148
    invoke-direct/range {v6 .. v12}, LX/8lO;-><init>(Landroid/content/Context;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;LX/A6k;LX/AaB;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    new-array v0, v4, [Ljava/lang/Void;

    .line 152
    .line 153
    invoke-interface {v1, v6, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    const-string v0, "deleteacctconfirm/not registered or no google account so no google backup deletion"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
