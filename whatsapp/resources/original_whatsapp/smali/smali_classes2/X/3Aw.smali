.class public final LX/3Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/2jE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Aw;->A00:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x431e

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2jE;

    .line 16
    .line 17
    iput-object v0, p0, LX/3Aw;->A01:LX/2jE;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public ArX()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/3Ah;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public bridge synthetic AzV(LX/1Iv;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ai;->A0d(Ljava/lang/Object;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1V(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/3Aw;->A00:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x5352

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public B9j(LX/1Us;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p1, LX/1Us;->A00:LX/1J0;

    .line 5
    .line 6
    invoke-static {v8}, LX/1ae;->A1V(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v10, p0, LX/3Aw;->A01:LX/2jE;

    .line 13
    .line 14
    iget-object v0, v10, LX/2jE;->A02:LX/0Jp;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :try_start_0
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    .line 21
    .line 22
    const-string v2, "\n            SELECT \n                bundle_sender_jid_row_id , bundle_message_key_id , \n                bundle_message_key_from_me , bundle_message_key_chat_row_id    \n            FROM \n                group_history_bundle_association\n            WHERE \n                message_row_id = ?\n            "

    .line 23
    .line 24
    invoke-static {v8}, LX/1al;->A1b(LX/1J0;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "GroupHistoryBundleAssociationMessageStore/GET_BUNDLE_INFO"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v0, "bundle_message_key_id"

    .line 42
    .line 43
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v0, "bundle_message_key_from_me"

    .line 48
    .line 49
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v0, "bundle_message_key_chat_row_id"

    .line 54
    .line 55
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v7, v3}, LX/0L2;->A03(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    if-eqz v12, :cond_3

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v7, v2}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    invoke-static {v7, v1, v4, v5}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-object v11, v10, LX/2jE;->A01:LX/0Nk;

    .line 82
    .line 83
    invoke-virtual {v11, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, LX/0Fq;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    check-cast v1, LX/0Fq;

    .line 92
    .line 93
    :goto_0
    new-instance v3, LX/1Ks;

    .line 94
    .line 95
    invoke-direct {v3, v1, v12, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "bundle_sender_jid_row_id"

    .line 99
    .line 100
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v7, v0, v4, v5}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move-object v1, v9

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    cmp-long v0, v1, v4

    .line 112
    .line 113
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    :cond_1
    :try_start_3
    invoke-virtual {v11, v1, v2}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v0, v1, LX/0Fq;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    check-cast v1, LX/0Fq;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v0, v10, LX/2jE;->A00:LX/05V;

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_2
    new-instance v0, LX/3Ah;

    .line 138
    .line 139
    invoke-direct {v0, v9, v3}, LX/3Ah;-><init>(LX/0IB;LX/1Ks;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 146
    .line 147
    .line 148
    move-object v9, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_8
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 171
    :catchall_2
    move-exception v1

    .line 172
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_5
    const/4 v9, 0x0

    .line 179
    goto :goto_3

    .line 180
    :goto_2
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {v9, v8}, LX/2Z4;->A00(LX/3Ah;LX/1J0;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
