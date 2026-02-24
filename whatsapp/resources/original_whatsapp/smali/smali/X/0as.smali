.class public final LX/0as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


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
    const/16 v0, 0xcec

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0as;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xa9a

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0as;->A03:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x2d2

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0as;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x2d3

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0as;->A02:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x9b

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0as;->A00:LX/05V;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0as;->A03:LX/05V;

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
    check-cast v0, LX/88w;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/88w;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/0as;->A00:LX/05V;

    .line 21
    .line 22
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/00I;

    .line 29
    .line 30
    const/16 v0, 0x338c

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v2, "\n          SELECT EXISTS \n            ( \n              SELECT \n                1 \n              FROM \n                premium_message_info \n              WHERE \n                account_jid_row_id = ?\n            ) AS smb_mm_exists\n        "

    .line 39
    .line 40
    const-string v1, "PremiumMessageInfoStore/smb_mm_exists_for_account_jid_row_id"

    .line 41
    .line 42
    new-instance v0, LX/Gjd;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, v1}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v9, v0, LX/Gjd;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, LX/Gjd;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 54
    .line 55
    iget-object v6, v0, LX/Gjd;->third:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    return v3

    .line 62
    :cond_0
    iget-object v0, p0, LX/0as;->A00:LX/05V;

    .line 63
    .line 64
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/00I;

    .line 71
    .line 72
    const/16 v0, 0x324f

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v2, "PremiumMessageInfoStore/smb_mm_exists_for_chat_id"

    .line 79
    .line 80
    const-string v1, "\n          SELECT EXISTS \n            ( \n              SELECT \n                1 \n              FROM \n                premium_message_info \n              WHERE \n                chat_row_id = ?\n            ) AS smb_mm_exists\n        "

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/0as;->A01:LX/05V;

    .line 85
    .line 86
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0WI;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_1
    new-instance v0, LX/Gjd;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1, v2}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :try_start_0
    iget-object v0, p0, LX/0as;->A02:LX/05V;

    .line 105
    .line 106
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0Nk;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iget-object v0, p0, LX/0as;->A04:LX/05V;

    .line 119
    .line 120
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0Jp;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 129
    .line 130
    .line 131
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    new-array v1, v8, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v1, v3

    .line 142
    .line 143
    invoke-virtual {v2, v9, v6, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 147
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const-string v0, "smb_mm_exists"

    .line 154
    .line 155
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    const-wide/16 v1, 0x0

    .line 164
    .line 165
    cmp-long v0, v4, v1

    .line 166
    .line 167
    if-lez v0, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :goto_1
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 175
    .line 176
    .line 177
    return v8
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    :try_start_6
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    :catchall_2
    move-exception v1

    .line 186
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    :try_start_8
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 192
    :catch_0
    move-exception v2

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "PremiumMessageInfoStore/hasAnyMarketingMessage ran into CursorWindowAllocationException "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return v3
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
