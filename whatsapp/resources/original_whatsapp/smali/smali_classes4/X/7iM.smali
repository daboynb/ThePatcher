.class public final LX/7iM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0Jp;

.field public final A01:LX/0Xd;

.field public final A02:LX/0Nk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7iM;->A00:LX/0Jp;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0o()LX/0Xd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7iM;->A01:LX/0Xd;

    .line 14
    .line 15
    const/16 v0, 0x2d3

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Nk;

    .line 22
    .line 23
    iput-object v0, p0, LX/7iM;->A02:LX/0Nk;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;LX/7iM;LX/1NX;J)V
    .locals 3

    .line 0
    const-string v0, "message_row_id"

    .line 1
    .line 2
    invoke-static {p0, v0, p3, p4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/1NX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/7iM;->A02:LX/0Nk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "business_owner_jid"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "product_id"

    .line 25
    .line 26
    iget-object v0, p2, LX/1NX;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "title"

    .line 32
    .line 33
    iget-object v0, p2, LX/1NX;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "description"

    .line 39
    .line 40
    iget-object v0, p2, LX/1NX;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p2, LX/1NX;->A03:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p2, LX/1NX;->A0B:Ljava/math/BigDecimal;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v0, "currency_code"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/FPy;->A00:Ljava/math/BigDecimal;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "amount_1000"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, LX/1NX;->A0C:Ljava/math/BigDecimal;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "sale_amount_1000"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const-string v1, "retailer_id"

    .line 99
    .line 100
    iget-object v0, p2, LX/1NX;->A08:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "url"

    .line 106
    .line 107
    iget-object v0, p2, LX/1NX;->A07:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "signed_url"

    .line 113
    .line 114
    iget-object v0, p2, LX/1NX;->A09:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v0, p2, LX/1NX;->A00:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "product_image_count"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "body"

    .line 131
    .line 132
    iget-object v0, p2, LX/1NX;->A02:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "footer"

    .line 138
    .line 139
    iget-object v0, p2, LX/1NX;->A05:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static final A01(LX/7iM;LX/1NX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 1
    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    cmp-long v2, v0, v6

    .line 7
    .line 8
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ProductMessageStore/fillProductDataIfAvailable/message must have row_id set; key="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    new-array v3, v4, [Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 29
    .line 30
    invoke-static {v3, v5, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7iM;->A00:LX/0Jp;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    iget-object v0, v2, LX/0t1;->A02:LX/0L3;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, LX/7iM;->A02:LX/0Nk;

    .line 54
    .line 55
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    .line 60
    const-string v0, "business_owner_jid"

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v5, v4, v0, v1}, LX/0Nk;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    .line 72
    iput-object v0, p1, LX/1NX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    .line 74
    const-string v0, "product_id"

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, LX/1NX;->A06:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "title"

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, LX/1NX;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "body"

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p1, LX/1NX;->A02:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "footer"

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, LX/1NX;->A05:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "description"

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p1, LX/1NX;->A04:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "currency_code"

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, p1, LX/1NX;->A03:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v5, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :try_start_2
    new-instance v4, LX/1XH;

    .line 125
    .line 126
    invoke-direct {v4, v5}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "amount_1000"

    .line 130
    .line 131
    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v4, v0, v1}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p1, LX/1NX;->A0B:Ljava/math/BigDecimal;

    .line 140
    .line 141
    new-instance v4, LX/1XH;

    .line 142
    .line 143
    invoke-direct {v4, v5}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "sale_amount_1000"

    .line 147
    .line 148
    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v4, v0, v1}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p1, LX/1NX;->A0C:Ljava/math/BigDecimal;

    .line 157
    .line 158
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :catch_0
    :try_start_3
    const/4 v0, 0x0

    .line 160
    iput-object v0, p1, LX/1NX;->A03:Ljava/lang/String;

    .line 161
    .line 162
    :cond_0
    :goto_0
    const-string v0, "retailer_id"

    .line 163
    .line 164
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p1, LX/1NX;->A08:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "url"

    .line 171
    .line 172
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p1, LX/1NX;->A07:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "signed_url"

    .line 179
    .line 180
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p1, LX/1NX;->A09:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "product_image_count"

    .line 187
    .line 188
    invoke-static {v3, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p1, LX/1NX;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    :cond_1
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    :catchall_0
    move-exception v1

    .line 199
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_2
    move-exception v1

    .line 210
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method


# virtual methods
.method public final A02(LX/1NX;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    cmp-long v0, v1, v7

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ProductMessageStore/insertProductMessage/message must have row_id set; key="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, LX/1J0;->A0h:LX/1Ks;

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/1J0;->A0c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "ProductMessageStore/insertProductMessage/message in main storage; key="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v2}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7iM;->A00:LX/0Jp;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :try_start_0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 61
    .line 62
    invoke-static {v3, p0, p1, v0, v1}, LX/7iM;->A00(Landroid/content/ContentValues;LX/7iM;LX/1NX;J)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 66
    .line 67
    const-string v1, "message_product"

    .line 68
    .line 69
    const-string v0, "INSERT_MESSAGE_PRODUCT_SQL"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    :cond_0
    const-string v0, "ProductMessageStore/insertProductMessage/inserted row should have same row_id"

    .line 83
    .line 84
    invoke-static {v6, v0}, LX/00N;->A0E(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
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
    .line 6
.end method
