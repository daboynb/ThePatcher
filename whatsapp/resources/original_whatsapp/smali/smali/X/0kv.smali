.class public LX/0kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0Ao;

.field public final A02:LX/07B;

.field public final A03:LX/07t;

.field public final A04:LX/0Nk;

.field public final A05:LX/0Jp;

.field public final A06:LX/0Vg;

.field public final A07:LX/0ky;

.field public final A08:LX/0kx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xcea

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Vg;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9b

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/07B;

    .line 18
    .line 19
    iput-object v0, p0, LX/0kv;->A02:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x2d3

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Nk;

    .line 28
    .line 29
    iput-object v0, p0, LX/0kv;->A04:LX/0Nk;

    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/07t;

    .line 38
    .line 39
    iput-object v0, p0, LX/0kv;->A03:LX/07t;

    .line 40
    .line 41
    const/16 v0, 0x475

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Ao;

    .line 48
    .line 49
    iput-object v0, p0, LX/0kv;->A01:LX/0Ao;

    .line 50
    .line 51
    const/16 v0, 0x2d2

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Jp;

    .line 58
    .line 59
    iput-object v0, p0, LX/0kv;->A05:LX/0Jp;

    .line 60
    .line 61
    const/16 v0, 0x14aa

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0kx;

    .line 68
    .line 69
    iput-object v0, p0, LX/0kv;->A08:LX/0kx;

    .line 70
    .line 71
    const/16 v1, 0xc50

    .line 72
    .line 73
    new-instance v0, LX/07r;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/0kv;->A00:LX/00q;

    .line 79
    .line 80
    const/16 v0, 0x33f

    .line 81
    .line 82
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0ky;

    .line 87
    .line 88
    iput-object v0, p0, LX/0kv;->A07:LX/0ky;

    .line 89
    .line 90
    iput-object v2, p0, LX/0kv;->A06:LX/0Vg;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/0kv;LX/0Fq;LX/1J0;Z)LX/1NE;
    .locals 12

    .line 0
    iget-wide v8, p2, LX/1J0;->A0i:J

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0kv;->A04:LX/0Nk;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    :goto_0
    iget-object v0, p0, LX/0kv;->A05:LX/0Jp;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide/16 v10, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    :try_start_0
    iget-object v5, p0, LX/0kv;->A01:LX/0Ao;

    .line 21
    .line 22
    const/16 v7, 0x38

    .line 23
    .line 24
    move p0, p3

    .line 25
    invoke-virtual/range {v5 .. v12}, LX/0Ao;->A04(LX/0sz;IJJZ)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v4, v7}, LX/1Rf;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v5, v4, v1}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lg;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v0, v3, LX/1NE;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "MessageAddOnReactionManager/getMessageAddOnReactionForMessageAndSender unexpected fmessage "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    check-cast v3, LX/1NE;

    .line 70
    .line 71
    invoke-virtual {v5, v4, v3, v1}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lg;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p2, LX/1J0;->A0h:LX/1Ks;

    .line 75
    .line 76
    invoke-virtual {p2}, LX/1J0;->Aos()LX/0Fq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/7HR;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, LX/1Lg;->A05:LX/7HR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    :goto_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    :try_start_6
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
.end method

.method public static A01(LX/0kv;LX/1J0;LX/1NE;LX/1NE;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1, v3}, LX/1J0;->A0X(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/0kv;->A03:LX/07t;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/7i1;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/7i1;-><init>(LX/07t;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5kj;->A08(LX/1J0;LX/1Vs;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, LX/1J0;->A0B(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0kv;->A00:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0BD;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/0BD;->A0O(LX/1J0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LX/0kv;->A06:LX/0Vg;

    .line 51
    .line 52
    invoke-virtual {p2}, LX/1J0;->Aos()LX/0Fq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 57
    .line 58
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p3}, LX/1J0;->Aos()LX/0Fq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v3, p2, p3, v0}, LX/1Vs;->Buo(LX/1Lg;LX/1Lg;Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, LX/0kv;->A00:LX/00q;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0BD;

    .line 84
    .line 85
    iget-object v0, v0, LX/0BD;->A0m:LX/0YT;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/0YT;->A02(LX/1J0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-interface {v3, p3}, LX/1Vs;->A8S(LX/1Lg;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
