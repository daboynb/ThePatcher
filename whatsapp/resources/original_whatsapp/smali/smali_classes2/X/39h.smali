.class public final LX/39h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39h;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39h;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xc9b

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/39h;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/39h;->A04:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/39h;->A01:LX/05V;

    .line 34
    .line 35
    return-void
.end method

.method private final A00()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/39h;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    sget-object v1, LX/2bL;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "LID_CHATS_WITH_ORIGIN_NOT_SET_COUNT"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "count"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 52
    :catchall_3
    move-exception v0

    .line 53
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
.end method


# virtual methods
.method public final A01()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/39h;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/39h;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x218a

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, LX/39h;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0VM;

    .line 32
    .line 33
    const-string v0, "LID_CHAT_BACKFILL_STATUS"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0VM;->A0R(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_1
    return v4
.end method

.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LidChatCtwaBackfillDailyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BMJ()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/39h;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x218a

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    if-nez v8, :cond_1

    .line 13
    .line 14
    const-string v0, "LidChatCtwaBackfillDailyCron Skipped cron job, AB prop is off."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/39h;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/39h;->A03:LX/05V;

    .line 29
    .line 30
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0VM;

    .line 37
    .line 38
    const-string v7, "LID_CHAT_BACKFILL_STATUS"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v7}, LX/0VM;->A0R(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v5}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v8, v0, :cond_0

    .line 50
    .line 51
    const-string v0, "LidChatCtwaBackfillDailyCron running backfill job"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x1f4

    .line 57
    .line 58
    invoke-direct {p0}, LX/39h;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-int/2addr v0, v1

    .line 63
    const/4 v11, 0x1

    .line 64
    add-int/lit8 v10, v0, 0x1

    .line 65
    .line 66
    if-ltz v10, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_0
    iget-object v0, p0, LX/39h;->A04:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 76
    .line 77
    sget-object v2, LX/2bL;->A06:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/6gM;->A04:LX/6gM;

    .line 84
    .line 85
    iget-object v0, v0, LX/6gM;->origin:Ljava/lang/String;

    .line 86
    .line 87
    aput-object v0, v1, v5

    .line 88
    .line 89
    const-string v0, "500"

    .line 90
    .line 91
    aput-object v0, v1, v11

    .line 92
    .line 93
    const-string v0, "UPDATE_ORIGIN_OF_LID_CHATS"

    .line 94
    .line 95
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 99
    .line 100
    .line 101
    if-eq v6, v10, :cond_2

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    invoke-direct {p0}, LX/39h;->A00()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lez v3, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, LX/39h;->A02:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v1, "LidChatCtwaBackfillDailyCron/lid chats with origin not set"

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/0VM;

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v7, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
