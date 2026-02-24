.class public final LX/0oI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bV;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/00V;

.field public final A03:LX/0Nk;

.field public final A04:LX/0Jp;

.field public final A05:LX/0WM;

.field public final A06:LX/0oJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x45a2

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0oI;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x30f

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0oJ;

    .line 18
    .line 19
    iput-object v0, p0, LX/0oI;->A06:LX/0oJ;

    .line 20
    .line 21
    const/16 v0, 0x2d2

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Jp;

    .line 28
    .line 29
    iput-object v0, p0, LX/0oI;->A04:LX/0Jp;

    .line 30
    .line 31
    const/16 v0, 0xdac

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0WM;

    .line 38
    .line 39
    iput-object v0, p0, LX/0oI;->A05:LX/0WM;

    .line 40
    .line 41
    const/16 v0, 0x2d3

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Nk;

    .line 48
    .line 49
    iput-object v0, p0, LX/0oI;->A03:LX/0Nk;

    .line 50
    .line 51
    const v0, 0x10140

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/00V;

    .line 59
    .line 60
    iput-object v0, p0, LX/0oI;->A02:LX/00V;

    .line 61
    .line 62
    const/16 v0, 0x9b

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/07B;

    .line 69
    .line 70
    iput-object v0, p0, LX/0oI;->A01:LX/07B;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00(LX/1J0;Ljava/util/Map;)LX/2fG;
    .locals 17

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v1, v9, LX/1J0;->A0g:I

    .line 21
    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    instance-of v0, v9, LX/1JI;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    instance-of v0, v9, LX/1OK;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move-object/from16 v5, p0

    .line 35
    .line 36
    iget-object v0, v5, LX/0oI;->A00:LX/05V;

    .line 37
    .line 38
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2h0;

    .line 45
    .line 46
    iget-object v0, v0, LX/2h0;->A05:LX/00j;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1L2;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/1L2;->A00(I)LX/1Ky;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1LT;

    .line 59
    .line 60
    invoke-interface {v0, v9}, LX/1LT;->Akt(LX/1J0;)LX/3TB;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/3He;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v1, LX/3He;

    .line 69
    .line 70
    iget-object v0, v1, LX/3He;->A00:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    iget-wide v0, v9, LX/1J0;->A0j:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    :goto_1
    iget-wide v11, v9, LX/1J0;->A0j:J

    .line 98
    .line 99
    iget-wide v13, v9, LX/1J0;->A0i:J

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    new-instance v10, LX/2fG;

    .line 103
    .line 104
    invoke-direct/range {v10 .. v15}, LX/2fG;-><init>(JJI)V

    .line 105
    .line 106
    .line 107
    const-string v4, "docid"

    .line 108
    .line 109
    iget-object v0, v5, LX/0oI;->A03:LX/0Nk;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const/16 v0, 0x24

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, LX/0oI;->A04:LX/0Jp;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_2

    .line 131
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v0, 0x1000

    .line 136
    .line 137
    if-ge v1, v0, :cond_1

    .line 138
    .line 139
    sget-object v0, LX/9E3;->A00:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    xor-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v0, v5, LX/0oI;->A02:LX/00V;

    .line 154
    .line 155
    invoke-static {v0, v3}, LX/1JF;->A01(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    iget-object v8, v5, LX/0oI;->A05:LX/0WM;

    .line 164
    .line 165
    iget-wide v6, v9, LX/1J0;->A0i:J

    .line 166
    .line 167
    iget-wide v0, v9, LX/1J0;->A0j:J

    .line 168
    .line 169
    new-instance v4, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    .line 170
    .line 171
    invoke-direct {v4, v6, v7, v0, v1}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v4}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const-string v3, ""

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :goto_2
    :try_start_0
    const/4 v0, 0x3

    .line 182
    new-instance v5, Landroid/content/ContentValues;

    .line 183
    .line 184
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v0, "content"

    .line 188
    .line 189
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "fts_jid"

    .line 193
    .line 194
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-wide v14, v10, LX/2fG;->A01:J

    .line 198
    .line 199
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_1
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    .line 207
    .line 208
    const-string v1, "message_newsletter_fts"

    .line 209
    .line 210
    const-string v0, "INSERT_NEWSLETTER_FTS_MESSAGE"

    .line 211
    .line 212
    invoke-virtual {v3, v1, v0, v5}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    new-instance v11, LX/2fG;

    .line 219
    .line 220
    invoke-direct/range {v11 .. v16}, LX/2fG;-><init>(JJI)V

    .line 221
    .line 222
    .line 223
    goto :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    :try_start_2
    const-string v0, "NewsletterFtsMessageStore/insertOrUpdateFtsMessage"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, -0x6

    .line 231
    invoke-static {v0}, LX/2aF;->A00(I)LX/2fG;

    .line 232
    .line 233
    .line 234
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :goto_3
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 236
    .line 237
    .line 238
    return-object v11

    .line 239
    :catch_1
    :try_start_3
    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 243
    .line 244
    const-string v6, "message_newsletter_fts"

    .line 245
    .line 246
    const-string v7, "docid = ?"

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    new-array v9, v0, [Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v0, 0x0

    .line 256
    aput-object v1, v9, v0

    .line 257
    .line 258
    const-string v8, "UPDATE_NEWSLETTER_FTS_MESSAGE"

    .line 259
    .line 260
    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 264
    .line 265
    .line 266
    return-object v10

    .line 267
    :catchall_0
    move-exception v1

    .line 268
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_3
    const/4 v0, -0x6

    .line 275
    invoke-static {v0}, LX/2aF;->A00(I)LX/2fG;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    return-object v10
.end method

.method public final A01(LX/13M;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/13L;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, LX/13L;->A04()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v2, "\""

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v4, v2, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v4, v2, v0}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, LX/13L;->A0D()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, LX/13L;->A02()LX/0Fq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/0oI;->A03:LX/0Nk;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const/16 v0, 0x24

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "fts_jid:"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_0
    return-object v4

    .line 102
    :cond_1
    invoke-virtual {p1}, LX/13L;->A06()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "content:"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, " "

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const-string v0, ""

    .line 161
    .line 162
    invoke-static {v2, v0, v0, v4, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x2a

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_3
    const-string v4, ""

    .line 181
    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public AMp(LX/1J0;LX/13M;ZZ)LX/2fG;
    .locals 12

    .line 0
    const/4 v5, 0x2

    .line 1
    iget-object v3, p0, LX/0oI;->A06:LX/0oJ;

    .line 2
    .line 3
    invoke-virtual {p2}, LX/13L;->A02()LX/0Fq;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/0oJ;->A02:LX/0IV;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/43A;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v1, LX/43A;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, v1, LX/43A;->A04:LX/2Ux;

    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/2Ux;->A02:LX/2Ux;

    .line 33
    .line 34
    const/4 v8, -0x4

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const-string v0, "NewsletterFtsMessageStore/searchForJid"

    .line 38
    .line 39
    new-instance v2, LX/0Ee;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LX/13L;->A02()LX/0Fq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/1Kt;->A03(LX/1J0;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/high16 v6, -0x8000000000000000L

    .line 56
    .line 57
    cmp-long v3, v0, v6

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const-string v0, "NewsletterFtsMessageStore/searchForJid/startSortId < 0"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v8}, LX/2aF;->A00(I)LX/2fG;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    return-object v6

    .line 71
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "start:"

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " up:"

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, " includeStartMessage:"

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move/from16 v6, p4

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, LX/13L;->A0E()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    iget-object v4, p0, LX/0oI;->A01:LX/07B;

    .line 116
    .line 117
    const/16 v3, 0x1875

    .line 118
    .line 119
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n           WHERE\n            fts.docid = message._id\n            AND\n            message_newsletter_fts MATCH ?\n        "

    .line 126
    .line 127
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, p3, v6}, LX/1c7;->A04(Ljava/lang/StringBuilder;ZZ)V

    .line 133
    .line 134
    .line 135
    const-string v3, " LIMIT 1"

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, LX/0oI;->A01(LX/13M;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-array v5, v5, [Ljava/lang/String;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    aput-object v4, v5, v3

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v5, v11

    .line 162
    .line 163
    const-string v0, "compiled"

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    const-string v3, "FIND_FTS_NEWSLETTER_MESSAGE_FOR_JID"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n          WHERE\n            message_newsletter_fts MATCH ?\n        "

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    sget-object v1, LX/2Ux;->A05:LX/2Ux;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/0oI;->A04:LX/0Jp;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 181
    .line 182
    .line 183
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :try_start_1
    iget-object v0, v4, LX/0t1;->A02:LX/0L3;

    .line 185
    .line 186
    invoke-virtual {v0, v6, v3, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 187
    .line 188
    .line 189
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 190
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    const-string v0, "sort_id"

    .line 197
    .line 198
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    const-string v0, "_id"

    .line 207
    .line 208
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    new-instance v6, LX/2fG;

    .line 217
    .line 218
    invoke-direct/range {v6 .. v11}, LX/2fG;-><init>(JJI)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-static {v8}, LX/2aF;->A00(I)LX/2fG;

    .line 223
    .line 224
    .line 225
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :goto_3
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    .line 228
    .line 229
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 230
    .line 231
    .line 232
    goto :goto_5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 233
    :catchall_0
    move-exception v1

    .line 234
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 240
    :catchall_2
    move-exception v1

    .line 241
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 247
    :catch_0
    move-exception v5

    .line 248
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    const-string v1, "FTS expression tree is too large"

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v4, v1, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v0, "FtsMessageStore/getRowIdForJidSearch/too-large/"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, -0x2

    .line 284
    :goto_4
    invoke-static {v0}, LX/2aF;->A00(I)LX/2fG;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v0, "found: "

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-wide v0, v6, LX/2fG;->A01:J

    .line 299
    .line 300
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, LX/0Ee;->A02()J

    .line 311
    .line 312
    .line 313
    return-object v6

    .line 314
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v0, "FtsMessageStore/getRowIdForJidSearch/error/"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, -0x3

    .line 335
    goto :goto_4
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public AaO()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x5

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public CDE(LX/1J0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0oI;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2c02

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0KJ;->A00:LX/0KJ;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, LX/0oI;->A00(LX/1J0;Ljava/util/Map;)LX/2fG;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
