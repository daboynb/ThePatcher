.class public final LX/0bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/075;

.field public final A05:LX/0YT;

.field public final A06:LX/0Xd;

.field public final A07:LX/0Nk;

.field public final A08:LX/0Jp;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/075;

    .line 10
    .line 11
    iput-object v0, p0, LX/0bk;->A04:LX/075;

    .line 12
    .line 13
    const/16 v0, 0xe9a

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0YT;

    .line 20
    .line 21
    iput-object v0, p0, LX/0bk;->A05:LX/0YT;

    .line 22
    .line 23
    const/16 v0, 0x2d3

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Nk;

    .line 30
    .line 31
    iput-object v0, p0, LX/0bk;->A07:LX/0Nk;

    .line 32
    .line 33
    const/16 v0, 0x2c7

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Xd;

    .line 40
    .line 41
    iput-object v0, p0, LX/0bk;->A06:LX/0Xd;

    .line 42
    .line 43
    const/16 v0, 0x2d2

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Jp;

    .line 50
    .line 51
    iput-object v0, p0, LX/0bk;->A08:LX/0Jp;

    .line 52
    .line 53
    const/16 v0, 0x1958

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0bk;->A01:LX/05V;

    .line 60
    .line 61
    const v0, 0xc244

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0bk;->A03:LX/05V;

    .line 69
    .line 70
    const/16 v0, 0xe92

    .line 71
    .line 72
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/0bk;->A00:LX/05V;

    .line 77
    .line 78
    const/16 v0, 0x94c

    .line 79
    .line 80
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xcfa

    .line 84
    .line 85
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0bk;->A02:LX/05V;

    .line 90
    .line 91
    const/16 v0, 0x1c42

    .line 92
    .line 93
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/0bk;->A09:Ljava/util/Set;

    .line 101
    .line 102
    return-void
    .line 103
.end method


# virtual methods
.method public final A00(LX/9iB;)LX/1J0;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/9iB;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-wide v1, p1, LX/9iB;->A00:J

    .line 13
    .line 14
    iget-object v0, p0, LX/0bk;->A00:LX/05V;

    .line 15
    .line 16
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0YH;

    .line 23
    .line 24
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/0bk;->A03:LX/05V;

    .line 32
    .line 33
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 34
    .line 35
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7Yo;

    .line 40
    .line 41
    iget-wide v1, p1, LX/9iB;->A00:J

    .line 42
    .line 43
    iget-object v3, v0, LX/7Yo;->A09:Landroid/util/LruCache;

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1J0;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/0bk;->A02:LX/05V;

    .line 58
    .line 59
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/7KJ;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LX/7KJ;->A0A(J)LX/7ZR;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/7Yo;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/7Yo;->A02(LX/7ZR;)LX/1J0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public final A01(LX/1J0;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_8

    .line 5
    .line 6
    invoke-virtual {v2}, LX/1J0;->A0c()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v3, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0bk;->A08:LX/0Jp;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 29
    .line 30
    iget-object v5, p1, LX/1J0;->A0h:LX/1Ks;

    .line 31
    .line 32
    iget-object v10, v5, LX/1Ks;->A00:LX/0Fq;

    .line 33
    .line 34
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "message_row_id"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, p0, LX/0bk;->A06:LX/0Xd;

    .line 55
    .line 56
    invoke-virtual {v9, v10}, LX/0Xd;->A09(LX/0Fq;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    const-string v1, "parent_message_chat_row_id"

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v2, LX/1J0;->A0h:LX/1Ks;

    .line 70
    .line 71
    iget-object v0, v6, LX/1Ks;->A00:LX/0Fq;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    :goto_0
    const-string v1, "chat_row_id"

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v6, LX/1Ks;->A02:Z

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "from_me"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/1J0;->Aos()LX/0Fq;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v10}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v0, "Quoted message chatJid is not specified, parentJid is not a UserJid."

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, LX/0bk;->A07:LX/0Nk;

    .line 123
    .line 124
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "sender_jid_row_id"

    .line 136
    .line 137
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v6, LX/1Ks;->A01:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "key_id"

    .line 143
    .line 144
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, v2, LX/1J0;->A0E:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "timestamp"

    .line 154
    .line 155
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    iget v0, v2, LX/1J0;->A0g:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "message_type"

    .line 165
    .line 166
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    iget v0, v2, LX/1J0;->A05:I

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "origin"

    .line 176
    .line 177
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, LX/2q6;->A00(LX/1J0;)LX/2mB;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "text_data"

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, v0, LX/2mB;->A00:Ljava/lang/String;

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "payment_transaction_id"

    .line 194
    .line 195
    invoke-static {v2}, LX/1Un;->A00(LX/1J0;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, LX/7J0;->A03(LX/1J0;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 209
    .line 210
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    packed-switch v0, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_3
    invoke-static {v2}, LX/7J0;->A04(LX/1J0;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    invoke-virtual {v2}, LX/1J0;->A0d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_3

    .line 235
    :goto_5
    const/4 v0, 0x2

    .line 236
    goto :goto_6

    .line 237
    :pswitch_0
    const/4 v0, 0x1

    .line 238
    goto :goto_6

    .line 239
    :pswitch_1
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "quoted_source"

    .line 245
    .line 246
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, LX/7Fz;->A00(LX/1J0;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "lookup_tables"

    .line 258
    .line 259
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, LX/1WN;->A00(LX/1J0;)LX/1WM;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    sget-object v0, LX/1WM;->A03:LX/1WM;

    .line 269
    .line 270
    :cond_6
    invoke-static {v2, v0}, LX/1WN;->A01(LX/1J0;LX/1WM;)V

    .line 271
    .line 272
    .line 273
    iget v0, v0, LX/1WM;->dbValue:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "quoted_type"

    .line 280
    .line 281
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 285
    .line 286
    const-string v1, "message_quoted"

    .line 287
    .line 288
    const-string v0, "INSERT_TABLE_MESSAGE_QUOTED"

    .line 289
    .line 290
    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/0bk;->A09:Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/1WP;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, LX/1WP;->A00(LX/1J0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_7
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    .line 318
    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V

    .line 319
    .line 320
    .line 321
    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 322
    :catchall_0
    move-exception v1

    .line 323
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 329
    :catchall_2
    move-exception v1

    .line 330
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :goto_8
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 337
    .line 338
    .line 339
    :cond_8
    return-void

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
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
