.class public LX/0bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/00q;

.field public final A02:LX/0IV;

.field public final A03:LX/0Nk;

.field public final A04:LX/0Jp;

.field public final A05:LX/0bj;

.field public final A06:LX/07T;

.field public final A07:LX/0Xd;

.field public final A08:LX/0W7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0bv;->A06:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x2d3

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Nk;

    .line 20
    .line 21
    iput-object v0, p0, LX/0bv;->A03:LX/0Nk;

    .line 22
    .line 23
    const/16 v0, 0x2c7

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Xd;

    .line 30
    .line 31
    iput-object v0, p0, LX/0bv;->A07:LX/0Xd;

    .line 32
    .line 33
    const/16 v0, 0x7e9

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0IV;

    .line 40
    .line 41
    iput-object v0, p0, LX/0bv;->A02:LX/0IV;

    .line 42
    .line 43
    const/16 v0, 0x2da

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0W7;

    .line 50
    .line 51
    iput-object v0, p0, LX/0bv;->A08:LX/0W7;

    .line 52
    .line 53
    const/16 v0, 0x2db

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0bj;

    .line 60
    .line 61
    iput-object v0, p0, LX/0bv;->A05:LX/0bj;

    .line 62
    .line 63
    const/16 v0, 0x2d2

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Jp;

    .line 70
    .line 71
    iput-object v0, p0, LX/0bv;->A04:LX/0Jp;

    .line 72
    .line 73
    const/16 v0, 0xcec

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/0bv;->A01:LX/00q;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static A00(LX/0Fq;LX/0bv;IIZ)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/0bv;->A03:LX/0Nk;

    .line 1
    .line 2
    iget-object v0, p1, LX/0bv;->A01:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0WI;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    iget-object v7, p1, LX/0bv;->A05:LX/0bj;

    .line 24
    .line 25
    const-string v3, "\n          UPDATE \n            frequent \n          SET \n            message_count = ? \n          WHERE \n            jid_row_id = ? \n            AND \n            type = ?\n        "

    .line 26
    .line 27
    const-string v2, "UPDATE_FREQUENT"

    .line 28
    .line 29
    invoke-virtual {v7, v3, v2}, LX/0bj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9ji;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v5, v0, v1}, LX/9ji;->A05(IJ)V

    .line 34
    .line 35
    .line 36
    int-to-long v2, p2

    .line 37
    invoke-virtual {v7, v4, v2, v3}, LX/9ji;->A05(IJ)V

    .line 38
    .line 39
    .line 40
    int-to-long v2, p3

    .line 41
    invoke-virtual {v7, v6, v2, v3}, LX/9ji;->A05(IJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, LX/9ji;->A01()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v6, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v7, p1, LX/0bv;->A05:LX/0bj;

    .line 51
    .line 52
    const-string v3, "\n          INSERT INTO \n            frequent (\n              jid_row_id, \n              type, \n              message_count\n            ) \n            VALUES (?, ?, ?) \n        "

    .line 53
    .line 54
    const-string v2, "INSERT_FREQUENT"

    .line 55
    .line 56
    invoke-virtual {v7, v3, v2}, LX/0bj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9ji;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v6, v0, v1}, LX/9ji;->A05(IJ)V

    .line 61
    .line 62
    .line 63
    int-to-long v0, p2

    .line 64
    invoke-virtual {v2, v5, v0, v1}, LX/9ji;->A05(IJ)V

    .line 65
    .line 66
    .line 67
    int-to-long v0, p3

    .line 68
    invoke-virtual {v2, v4, v0, v1}, LX/9ji;->A05(IJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/9ji;->A02()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide/16 v1, -0x1

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "frequentMessageStore/insertOrUpdateFrequent/failed jid="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " type="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method


# virtual methods
.method public A01(LX/3UH;ZZZ)Ljava/util/ArrayList;
    .locals 8

    .line 0
    new-instance v7, LX/0Ee;

    .line 1
    .line 2
    invoke-direct {v7}, LX/0Ee;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v7}, LX/0Ee;->A04()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0bv;->A02()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2XB;

    .line 42
    .line 43
    iget-object v4, v0, LX/2XB;->A01:LX/0Fq;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :cond_2
    if-eqz p4, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2XB;

    .line 75
    .line 76
    iget v1, v0, LX/2XB;->A00:I

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {p1, v1}, LX/3UH;->Aw3(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    mul-int/2addr v3, v0

    .line 95
    :cond_4
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/3KP;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, LX/0bv;->A02:LX/0IV;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, LX/0IV;->A0A(LX/0Fq;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    new-instance v2, LX/3KP;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-wide v0, v2, LX/3KP;->A01:J

    .line 117
    .line 118
    :cond_5
    iget v0, v2, LX/3KP;->A00:I

    .line 119
    .line 120
    add-int/2addr v0, v3

    .line 121
    iput v0, v2, LX/3KP;->A00:I

    .line 122
    .line 123
    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    new-instance v0, LX/3MU;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/3MU;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    new-array v2, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v7}, LX/0Ee;->A01()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x0

    .line 189
    aput-object v1, v2, v0

    .line 190
    .line 191
    const-string v0, "frequentmsgstore/getfrequents took %d ms"

    .line 192
    .line 193
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v4
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
.end method

.method public A02()Ljava/util/Map;
    .locals 12

    .line 0
    iget-object v0, p0, LX/0bv;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0bv;->A00:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/0bv;->A04:LX/0Jp;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 18
    .line 19
    const-string v2, "\n          SELECT \n            jid_row_id, \n            type, \n            message_count \n          FROM \n            frequent"

    .line 20
    .line 21
    const-string v1, "GET_FREQUENT"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    const-string v0, "jid_row_id"

    .line 29
    .line 30
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v0, "type"

    .line 35
    .line 36
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v0, "message_count"

    .line 41
    .line 42
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v11, p0, LX/0bv;->A01:LX/00q;

    .line 57
    .line 58
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, LX/0WI;

    .line 63
    .line 64
    iget-object v9, p0, LX/0bv;->A03:LX/0Nk;

    .line 65
    .line 66
    const-class v8, LX/0Fq;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v9, v8, v0, v1, v2}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0Fq;

    .line 74
    .line 75
    invoke-virtual {v10, v0}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0WI;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0WI;->A0G()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LX/0bv;->A02:LX/0IV;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-byte v0, v0

    .line 113
    new-instance v2, LX/2XB;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v2, LX/2XB;->A01:LX/0Fq;

    .line 119
    .line 120
    iput v0, v2, LX/2XB;->A00:I

    .line 121
    .line 122
    iget-object v1, p0, LX/0bv;->A00:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :cond_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :goto_2
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, LX/0bv;->A00:Ljava/util/Map;

    .line 166
    .line 167
    return-object v0
.end method

.method public A03()V
    .locals 18

    .line 0
    new-instance v5, LX/0Ee;

    .line 1
    .line 2
    invoke-direct {v5}, LX/0Ee;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "frequentmsgstore/updateFrequents"

    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    iget-object v0, v10, LX/0bv;->A04:LX/0Jp;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 19
    .line 20
    iget-object v8, v10, LX/0bv;->A06:LX/07T;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v16

    .line 26
    const-wide/32 v0, 0x2932e000

    .line 27
    .line 28
    .line 29
    sub-long v16, v16, v0

    .line 30
    .line 31
    const-string v1, "\n            SELECT\n                sort_id,\n                received_timestamp\n            FROM\n                available_message_view\n            WHERE\n                received_timestamp > 0\n            ORDER BY sort_id DESC\n            LIMIT 4096\n        "

    .line 32
    .line 33
    const-string v0, "GET_SAMPLE_FOR_FREQUENTS"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v3, v1, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 40
    :try_start_1
    const-string v0, "received_timestamp"

    .line 41
    .line 42
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    const-string v0, "sort_id"

    .line 47
    .line 48
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v15, 0x0

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    :cond_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    cmp-long v6, v11, v16

    .line 73
    .line 74
    if-gtz v6, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    :cond_1
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "frequentmsgstore/updateFrequents/start sort_id:"

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, " "

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    new-array v7, v6, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v7, v15

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v6, 0x1

    .line 122
    aput-object v0, v7, v6

    .line 123
    .line 124
    new-instance v9, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "\n            SELECT\n                chat_row_id,\n                message_type\n            FROM\n                available_message_view\n            WHERE\n                sort_id >= ?\n            AND\n                from_me = 1\n            AND\n                status IS NOT ?\n        "

    .line 130
    .line 131
    const-string v0, "GET_MESSAGES_FOR_FREQUENTS"

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    .line 135
    .line 136
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 137
    :try_start_3
    const-string v0, "message_type"

    .line 138
    .line 139
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    :cond_2
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v10, LX/0bv;->A07:LX/0Xd;

    .line 150
    .line 151
    invoke-virtual {v0, v7}, LX/0Xd;->A0F(Landroid/database/Cursor;)LX/0Fq;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-eqz v12, :cond_2

    .line 156
    .line 157
    invoke-static {v12}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-byte v0, v0

    .line 168
    new-instance v1, LX/2XB;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v12, v1, LX/2XB;->A01:LX/0Fq;

    .line 174
    .line 175
    iput v0, v1, LX/2XB;->A00:I

    .line 176
    .line 177
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Integer;

    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    :cond_4
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 211
    .line 212
    .line 213
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 214
    :try_start_5
    const-string v1, "frequent"

    .line 215
    .line 216
    const-string v0, "updateFrequents/DELETE_FREQUENT"

    .line 217
    .line 218
    invoke-virtual {v3, v1, v2, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/2XB;

    .line 246
    .line 247
    iget-object v2, v0, LX/2XB;->A01:LX/0Fq;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/2XB;

    .line 254
    .line 255
    iget v1, v0, LX/2XB;->A00:I

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v2, v10, v1, v0, v6}, LX/0bv;->A00(LX/0Fq;LX/0bv;IIZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 272
    .line 273
    .line 274
    :try_start_6
    invoke-virtual {v11}, LX/1CX;->close()V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    .line 279
    invoke-direct {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v10, LX/0bv;->A00:Ljava/util/Map;

    .line 283
    .line 284
    iget-object v3, v10, LX/0bv;->A08:LX/0W7;

    .line 285
    .line 286
    const-string v2, "frequents"

    .line 287
    .line 288
    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-virtual {v3, v2, v0, v1}, LX/0W7;->A05(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, LX/0Ee;->A02()J

    .line 299
    .line 300
    .line 301
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 302
    .line 303
    new-array v2, v6, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v5}, LX/0Ee;->A01()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v2, v15

    .line 314
    .line 315
    const-string v0, "frequentmsgstore/updateFrequents took %d ms"

    .line 316
    .line 317
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catchall_0
    move-exception v1

    .line 326
    :try_start_7
    invoke-virtual {v11}, LX/1CX;->close()V

    .line 327
    .line 328
    .line 329
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 330
    :catchall_1
    move-exception v1

    .line 331
    if-eqz v7, :cond_6

    .line 332
    .line 333
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 334
    .line 335
    .line 336
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 337
    :catchall_2
    move-exception v1

    .line 338
    if-eqz v13, :cond_6

    .line 339
    .line 340
    :try_start_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 349
    :catchall_4
    move-exception v1

    .line 350
    :try_start_b
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :catchall_5
    move-exception v0

    .line 355
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v1
    .line 359
    .line 360
.end method

.method public A04(LX/0Fq;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0bv;->A04:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    iget-object v1, p0, LX/0bv;->A03:LX/0Nk;

    .line 7
    .line 8
    iget-object v0, p0, LX/0bv;->A01:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0WI;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, p0, LX/0bv;->A05:LX/0bj;

    .line 25
    .line 26
    const-string v1, "\n          DELETE FROM \n            frequent \n          WHERE \n            jid_row_id = ?\n        "

    .line 27
    .line 28
    const-string v0, "DELETE_FREQUENT_FOR_JID"

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, LX/0bj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9ji;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0, v2, v3}, LX/9ji;->A05(IJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/9ji;->A01()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0bv;->A00:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/2XB;

    .line 72
    .line 73
    iget-object v0, v1, LX/2XB;->A01:LX/0Fq;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/0bv;->A00:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-void

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_1
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public A05()Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/0bv;->A08:LX/0W7;

    .line 1
    .line 2
    const-string v2, "frequents"

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v0, 0x5265c00

    .line 11
    .line 12
    .line 13
    add-long/2addr v3, v0

    .line 14
    iget-object v0, p0, LX/0bv;->A06:LX/07T;

    .line 15
    .line 16
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0bv;->A03()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
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
