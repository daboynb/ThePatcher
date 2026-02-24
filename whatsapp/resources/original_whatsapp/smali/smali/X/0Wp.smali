.class public final LX/0Wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/07T;

.field public final A04:LX/0WZ;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0xfd

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/07T;

    .line 7
    .line 8
    const/16 v0, 0xe06

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0WZ;

    .line 15
    .line 16
    const/16 v0, 0xe0c

    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0xe07

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LX/0Wp;->A03:LX/07T;

    .line 40
    .line 41
    iput-object v3, p0, LX/0Wp;->A04:LX/0WZ;

    .line 42
    .line 43
    iput-object v2, p0, LX/0Wp;->A00:LX/00q;

    .line 44
    .line 45
    iput-object v1, p0, LX/0Wp;->A01:LX/00q;

    .line 46
    .line 47
    const/16 v0, 0xe05

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0Wp;->A02:LX/05V;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00(LX/7FB;)LX/6sz;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Wp;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 13
    .line 14
    const-string v2, "SELECT record  FROM fast_ratchet_sender_keys WHERE group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?"

    .line 15
    .line 16
    invoke-virtual {p1}, LX/7FB;->A01()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "SignalFastRatchetSenderKeyStore/getFastRatchetSenderKey"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "record"

    .line 34
    .line 35
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0Wp;->A03:LX/07T;

    .line 47
    .line 48
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v0, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v0

    .line 55
    new-instance v0, LX/6sz;

    .line 56
    .line 57
    invoke-direct {v0, v4, v2, v3}, LX/6sz;-><init>([BJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_0
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_4
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public A01(LX/72l;)LX/IRu;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Wp;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Wk;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Wk;->A02()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/72l;->A01:LX/75i;

    .line 17
    .line 18
    invoke-static {v0}, LX/7Jr;->A04(LX/75i;)LX/79H;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p1, LX/72l;->A00:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, LX/7FB;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0Wp;->A00(LX/7FB;)LX/6sz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance v1, LX/IRu;

    .line 36
    .line 37
    invoke-direct {v1}, LX/IRu;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    iget-object v0, v0, LX/6sz;->A01:[B

    .line 42
    .line 43
    new-instance v1, LX/IRu;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/IRu;-><init>([B)V

    .line 46
    .line 47
    .line 48
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v0, "axolotl ioexception while reading fast ratchet sender key record"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/IRu;

    .line 56
    .line 57
    invoke-direct {v1}, LX/IRu;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v1
    .line 61
.end method

.method public final A02(LX/7FB;[B)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Wp;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "group_id"

    .line 18
    .line 19
    iget-object v0, p1, LX/7FB;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "sender_id"

    .line 25
    .line 26
    iget-object v2, p1, LX/7FB;->A00:LX/79H;

    .line 27
    .line 28
    iget-object v0, v2, LX/79H;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "sender_type"

    .line 34
    .line 35
    iget v0, v2, LX/79H;->A01:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "device_id"

    .line 45
    .line 46
    iget v0, v2, LX/79H;->A00:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "record"

    .line 56
    .line 57
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 61
    .line 62
    const-string v1, "fast_ratchet_sender_keys"

    .line 63
    .line 64
    const-string v0, "SignalFastRatchetSenderKeyStore/saveFastRatchetSenderKey"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public A03(LX/72l;LX/IRu;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/72l;->A01:LX/75i;

    .line 1
    .line 2
    invoke-static {v0}, LX/7Jr;->A04(LX/75i;)LX/79H;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/72l;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v4, LX/7FB;

    .line 9
    .line 10
    invoke-direct {v4, v1, v0}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/HFc;->DEFAULT_INSTANCE:LX/HFc;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p2, LX/IRu;->A00:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/IRv;

    .line 36
    .line 37
    iget-object v3, v0, LX/IRv;->A00:LX/HG2;

    .line 38
    .line 39
    invoke-virtual {v6}, LX/159;->A0H()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v6, LX/159;->A00:LX/14n;

    .line 43
    .line 44
    check-cast v2, LX/HFc;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/HFc;->senderKeyStates_:LX/14s;

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, LX/14u;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v2, LX/HFc;->senderKeyStates_:LX/14s;

    .line 63
    .line 64
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/0Wp;->A04:LX/0WZ;

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/0WZ;->A01(LX/7FB;LX/0WZ;)LX/ALJ;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v2, v4, LX/7FB;->A01:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v0, LX/6Jo;->A00:LX/6Jo;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "signalCoordinator/savefastratchetsenderkey/invalidgroupid "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p0, v4, v1}, LX/0Wp;->A02(LX/7FB;[B)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/0Wp;->A01:LX/00q;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0Wl;

    .line 130
    .line 131
    iget-object v0, v0, LX/0Wl;->A00:LX/0Wm;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/0Wm;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v3}, LX/ALJ;->close()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
