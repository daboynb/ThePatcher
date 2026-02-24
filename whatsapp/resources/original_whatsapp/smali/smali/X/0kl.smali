.class public final LX/0kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/07B;

.field public final A02:LX/0km;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/00j;

.field public final A05:LX/07T;

.field public final A06:LX/0YU;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/0kl;->A01:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0xfd

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07T;

    .line 20
    .line 21
    iput-object v0, p0, LX/0kl;->A05:LX/07T;

    .line 22
    .line 23
    const/16 v0, 0xe9b

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0YU;

    .line 30
    .line 31
    iput-object v0, p0, LX/0kl;->A06:LX/0YU;

    .line 32
    .line 33
    const/16 v0, 0x364

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0km;

    .line 40
    .line 41
    iput-object v0, p0, LX/0kl;->A02:LX/0km;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0kl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0kl;->A00:Ljava/util/Map;

    .line 57
    .line 58
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    new-instance v0, LX/1aF;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0kl;->A04:LX/00j;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/0kl;->A01:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0x3902

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_8

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0Fq;

    .line 32
    .line 33
    iget-object v0, p0, LX/0kl;->A06:LX/0YU;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LX/0YU;->A0A(LX/0Fq;I)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v1, v3

    .line 69
    check-cast v1, LX/1J0;

    .line 70
    .line 71
    iget-object v0, p0, LX/0kl;->A04:LX/00j;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v1}, LX/1Kt;->A0C(LX/1J0;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v2, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/1J0;

    .line 121
    .line 122
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 123
    .line 124
    iget-object v8, v0, LX/1Ks;->A00:LX/0Fq;

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    iget-object v7, p0, LX/0kl;->A00:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    iget-wide v0, v2, LX/1J0;->A0E:J

    .line 137
    .line 138
    new-instance v6, LX/9Xp;

    .line 139
    .line 140
    invoke-direct {v6, v8, v4, v0, v1}, LX/9Xp;-><init>(LX/0Fq;IJ)V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast v6, LX/9Xp;

    .line 144
    .line 145
    iget-wide v0, v2, LX/1J0;->A0E:J

    .line 146
    .line 147
    iget-wide v2, v6, LX/9Xp;->A01:J

    .line 148
    .line 149
    cmp-long v5, v0, v2

    .line 150
    .line 151
    if-lez v5, :cond_7

    .line 152
    .line 153
    new-instance v6, LX/9Xp;

    .line 154
    .line 155
    invoke-direct {v6, v8, v4, v0, v1}, LX/9Xp;-><init>(LX/0Fq;IJ)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/0kl;->A02:LX/0km;

    .line 162
    .line 163
    iget-object v0, v0, LX/0km;->A01:LX/0VP;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :try_start_0
    iget-object v0, v6, LX/9Xp;->A02:LX/0Fq;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x3

    .line 176
    new-instance v5, Landroid/content/ContentValues;

    .line 177
    .line 178
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "chat_lid"

    .line 182
    .line 183
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "timestamp"

    .line 187
    .line 188
    iget-wide v0, v6, LX/9Xp;->A01:J

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "impression_counter"

    .line 198
    .line 199
    iget v0, v6, LX/9Xp;->A00:I

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 209
    .line 210
    const-string v1, "mm_notification_impression"

    .line 211
    .line 212
    const-string v0, "INSERT_MESSAGE_NOTIFICATION_IMPRESSION"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget v0, v6, LX/9Xp;->A00:I

    .line 222
    .line 223
    add-int/lit8 v1, v0, 0x1

    .line 224
    .line 225
    iget-object v0, v6, LX/9Xp;->A02:LX/0Fq;

    .line 226
    .line 227
    new-instance v6, LX/9Xp;

    .line 228
    .line 229
    invoke-direct {v6, v0, v1, v2, v3}, LX/9Xp;-><init>(LX/0Fq;IJ)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_0
    move-exception v1

    .line 234
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_8
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public A01(LX/1J0;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/0kl;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, LX/1Kt;->A0C(LX/1J0;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v2, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/0kl;->A01:LX/07B;

    .line 31
    .line 32
    const/16 v0, 0x3901

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-wide/32 v5, 0x36ee80

    .line 39
    .line 40
    .line 41
    if-lez v7, :cond_0

    .line 42
    .line 43
    iget-wide v3, p1, LX/1J0;->A0C:J

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    int-to-long v0, v7

    .line 52
    mul-long/2addr v5, v0

    .line 53
    add-long/2addr v3, v5

    .line 54
    iget-object v0, p0, LX/0kl;->A05:LX/07T;

    .line 55
    .line 56
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    :cond_0
    return v8

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0
    .line 68
.end method
