.class public final LX/3B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:Lcom/whatsapp/comments/MessageCommentsManager;

.field public final A03:LX/0ZV;

.field public final A04:LX/0IV;

.field public final A05:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0xf47

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0ZV;

    .line 11
    .line 12
    const/16 v0, 0xf46

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 19
    .line 20
    const/16 v0, 0xf48

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/3B5;->A00:LX/00q;

    .line 33
    .line 34
    iput-object v2, p0, LX/3B5;->A03:LX/0ZV;

    .line 35
    .line 36
    iput-object v1, p0, LX/3B5;->A02:Lcom/whatsapp/comments/MessageCommentsManager;

    .line 37
    .line 38
    iput-object v0, p0, LX/3B5;->A01:LX/00q;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3B5;->A04:LX/0IV;

    .line 45
    .line 46
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3B5;->A05:LX/07t;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public ArX()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/3AS;

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ai;->A0d(Ljava/lang/Object;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/3B5;->A04:LX/0IV;

    .line 5
    .line 6
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/1ae;->A1R(LX/1J0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/1aj;->A1U(LX/1J0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public B9j(LX/1Us;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/1ai;->A0c(LX/1Us;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/1aj;->A1U(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3B5;->A03:LX/0ZV;

    .line 11
    .line 12
    iget-object v0, v0, LX/0ZV;->A02:LX/0Jp;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :try_start_0
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 19
    .line 20
    const-string v2, "\n          SELECT \n            parent_message_row_id\n          FROM \n            message_comment\n          WHERE \n            message_row_id = ?    \n        "

    .line 21
    .line 22
    invoke-static {v4}, LX/1al;->A1b(LX/1J0;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "SELECT_PARENT_MESSAGE_FOR_COMMENT_QUERY_ID"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "parent_message_row_id"

    .line 40
    .line 41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v3, v1}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-static {v4}, LX/1ae;->A1R(LX/1J0;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LX/3B5;->A01:LX/00q;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/2pJ;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, LX/2pJ;->A01(LX/1J0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v4}, LX/1ae;->A1R(LX/1J0;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, LX/3AS;->A00()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v0, v1, :cond_3

    .line 108
    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    invoke-static {v4, p0, v1, v0}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v4}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    goto :goto_2

    .line 126
    :goto_0
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iget-object v0, p0, LX/3B5;->A00:LX/00q;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LX/1al;->A0K(LX/00q;J)LX/1J0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v1, v2, LX/1J0;->A0h:LX/1Ks;

    .line 144
    .line 145
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, LX/3B5;->A05:LX/07t;

    .line 150
    .line 151
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    new-instance v3, LX/7HR;

    .line 156
    .line 157
    invoke-direct {v3, v0, v1}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 158
    .line 159
    .line 160
    iget-wide v1, v2, LX/1J0;->A0i:J

    .line 161
    .line 162
    new-instance v0, LX/2If;

    .line 163
    .line 164
    invoke-direct {v0, v3, v1, v2}, LX/2If;-><init>(LX/7HR;J)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v4, v0}, LX/2q1;->A01(LX/1J0;LX/3AS;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
