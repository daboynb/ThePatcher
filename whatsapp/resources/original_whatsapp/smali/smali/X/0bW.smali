.class public LX/0bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bV;


# static fields
.field public static final A0Q:[I

.field public static final A0R:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0Ys;

.field public final A04:LX/0Z1;

.field public final A05:LX/0ba;

.field public final A06:LX/07B;

.field public final A07:LX/075;

.field public final A08:LX/07t;

.field public final A09:LX/00V;

.field public final A0A:LX/0DL;

.field public final A0B:LX/0ZS;

.field public final A0C:LX/0Xd;

.field public final A0D:LX/0Nk;

.field public final A0E:LX/0Io;

.field public final A0F:LX/0Jp;

.field public final A0G:LX/0Zm;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/0Z5;

.field public final A0M:LX/0IV;

.field public final A0N:LX/0WM;

.field public final A0O:LX/0Ta;

.field public final A0P:LX/0W7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0bW;->A0Q:[I

    .line 8
    .line 9
    const-string v0, "((?<= )|(?= ))"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0bW;->A0R:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void

    .line 18
    :array_0
    .array-data 4
        0x69
        0x76
        0x67
        0x61
        0x64
        0x6c
        0x73
        0x6f
    .end array-data
.end method

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
    iput-object v0, p0, LX/0bW;->A06:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x872

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0bW;->A0J:LX/00q;

    .line 20
    .line 21
    const/16 v0, 0x2c7

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Xd;

    .line 28
    .line 29
    iput-object v0, p0, LX/0bW;->A0C:LX/0Xd;

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
    iput-object v0, p0, LX/0bW;->A08:LX/07t;

    .line 40
    .line 41
    const/16 v0, 0x7e9

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0IV;

    .line 48
    .line 49
    iput-object v0, p0, LX/0bW;->A0M:LX/0IV;

    .line 50
    .line 51
    const/16 v0, 0xf61

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Zm;

    .line 58
    .line 59
    iput-object v0, p0, LX/0bW;->A0G:LX/0Zm;

    .line 60
    .line 61
    const/16 v0, 0xc08

    .line 62
    .line 63
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Z5;

    .line 68
    .line 69
    iput-object v0, p0, LX/0bW;->A0L:LX/0Z5;

    .line 70
    .line 71
    const/16 v0, 0xec2

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0Ys;

    .line 78
    .line 79
    iput-object v0, p0, LX/0bW;->A03:LX/0Ys;

    .line 80
    .line 81
    const v0, 0x10140

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/00V;

    .line 89
    .line 90
    iput-object v0, p0, LX/0bW;->A09:LX/00V;

    .line 91
    .line 92
    const/16 v0, 0x2a4

    .line 93
    .line 94
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0Ta;

    .line 99
    .line 100
    iput-object v0, p0, LX/0bW;->A0O:LX/0Ta;

    .line 101
    .line 102
    const/16 v0, 0x2da

    .line 103
    .line 104
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0W7;

    .line 109
    .line 110
    iput-object v0, p0, LX/0bW;->A0P:LX/0W7;

    .line 111
    .line 112
    const/16 v0, 0x335

    .line 113
    .line 114
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0ZS;

    .line 119
    .line 120
    iput-object v0, p0, LX/0bW;->A0B:LX/0ZS;

    .line 121
    .line 122
    const/16 v0, 0x448

    .line 123
    .line 124
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0ba;

    .line 129
    .line 130
    iput-object v0, p0, LX/0bW;->A05:LX/0ba;

    .line 131
    .line 132
    const/16 v0, 0xec3

    .line 133
    .line 134
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0Z1;

    .line 139
    .line 140
    iput-object v0, p0, LX/0bW;->A04:LX/0Z1;

    .line 141
    .line 142
    const/16 v0, 0x2d6

    .line 143
    .line 144
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0Io;

    .line 149
    .line 150
    iput-object v0, p0, LX/0bW;->A0E:LX/0Io;

    .line 151
    .line 152
    const/16 v0, 0x74

    .line 153
    .line 154
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/0bW;->A02:LX/00q;

    .line 159
    .line 160
    const/16 v0, 0x2d3

    .line 161
    .line 162
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0Nk;

    .line 167
    .line 168
    iput-object v0, p0, LX/0bW;->A0D:LX/0Nk;

    .line 169
    .line 170
    const/16 v0, 0x7d

    .line 171
    .line 172
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/075;

    .line 177
    .line 178
    iput-object v0, p0, LX/0bW;->A07:LX/075;

    .line 179
    .line 180
    const/16 v0, 0xdac

    .line 181
    .line 182
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0WM;

    .line 187
    .line 188
    iput-object v0, p0, LX/0bW;->A0N:LX/0WM;

    .line 189
    .line 190
    const/16 v0, 0xe92

    .line 191
    .line 192
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/0bW;->A0H:LX/00q;

    .line 197
    .line 198
    const/16 v0, 0xcea

    .line 199
    .line 200
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/0bW;->A01:LX/00q;

    .line 205
    .line 206
    const/16 v0, 0x2d2

    .line 207
    .line 208
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/0Jp;

    .line 213
    .line 214
    iput-object v0, p0, LX/0bW;->A0F:LX/0Jp;

    .line 215
    .line 216
    const/16 v0, 0x1c34

    .line 217
    .line 218
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v1, 0x0

    .line 223
    new-instance v0, LX/00r;

    .line 224
    .line 225
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LX/0bW;->A0K:LX/00q;

    .line 229
    .line 230
    const/16 v0, 0x78f

    .line 231
    .line 232
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0DL;

    .line 237
    .line 238
    iput-object v0, p0, LX/0bW;->A0A:LX/0DL;

    .line 239
    .line 240
    const/16 v1, 0x45a2

    .line 241
    .line 242
    new-instance v0, LX/07r;

    .line 243
    .line 244
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, LX/0bW;->A0I:LX/00q;

    .line 248
    .line 249
    return-void
.end method

.method public static A00(LX/0Fq;)LX/13M;
    .locals 4

    .line 0
    new-instance v3, LX/13M;

    .line 1
    .line 2
    invoke-direct {v3}, LX/13M;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p0}, LX/13L;->A09(LX/0Fq;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/34K;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v3, LX/13L;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, v3, LX/13M;->A05:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "FtsQuery/cannot re-set contactPreFilter"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput-object v2, v3, LX/13M;->A05:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-object v3

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/13M;->A0M(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
    .line 53
.end method

.method public static A01(LX/2fG;LX/0bW;Ljava/lang/String;)LX/2fG;
    .locals 14

    .line 0
    const-string v6, "docid"

    .line 1
    .line 2
    iget-object v0, p1, LX/0bW;->A0F:LX/0Jp;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const/4 v0, 0x2

    .line 9
    new-instance v7, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/2fG;->A02:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v7, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "content"

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    .line 31
    .line 32
    const-string v4, "messages_fts"

    .line 33
    .line 34
    const-string v3, "INSERT_FTS_DEPRECATED_MESSAGE"

    .line 35
    .line 36
    invoke-virtual {v5, v4, v3, v7}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    iget-wide v11, p0, LX/2fG;->A01:J

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    new-instance v8, LX/2fG;

    .line 44
    .line 45
    invoke-direct/range {v8 .. v13}, LX/2fG;-><init>(JJI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catch_0
    :try_start_2
    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    .line 53
    .line 54
    const-string v8, "messages_fts"

    .line 55
    .line 56
    const-string v9, "docid = ?"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    new-array v11, v3, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v1, v11, v0

    .line 67
    .line 68
    const-string v10, "UPDATE_FTS_DEPRECATED_MESSAGE"

    .line 69
    .line 70
    invoke-virtual/range {v6 .. v11}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    move-object p0, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :goto_1
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_3
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/2fG;
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0bW;->A0F:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, v2, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "docid"

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-string v0, "_id"

    .line 29
    .line 30
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const/4 v9, 0x1

    .line 39
    new-instance v4, LX/2fG;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, LX/2fG;-><init>(JJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 48
    .line 49
    .line 50
    return-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :cond_0
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_6
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x4

    .line 58
    goto :goto_2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    :try_start_9
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "FTS expression tree is too large"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "FtsMessageStore/getRowIdForJidSearch/too-large/"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, -0x2

    .line 121
    :goto_2
    invoke-static {v0}, LX/2aF;->A00(I)LX/2fG;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    return-object v4

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "FtsMessageStore/getRowIdForJidSearch/error/"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, -0x3

    .line 147
    goto :goto_2
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
.end method

.method private A03(LX/0Fq;Z)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/0bW;->A0E(LX/0Fq;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "fts_jid: "

    .line 23
    .line 24
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "1 "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "\""

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " OR "

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "0 "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "fts_jid:"

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static A04(LX/1J0;LX/0bW;)Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0bW;->A0J()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, " "

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3VG;

    .line 44
    .line 45
    invoke-interface {v0, p0}, LX/3VG;->AW4(LX/1J0;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
    .line 99
    .line 100
.end method

.method public static A05(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM message AS message JOIN ( "

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v2, "SELECT message_row_id FROM labeled_messages JOIN labels ON labeled_messages.label_id = labels._id WHERE label_name = ?"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    const-string v0, " INTERSECT "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, ") ON message._id = message_row_id"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
.end method

.method public static A06(LX/1JL;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1JL;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method

.method public static A07(LX/1J0;LX/0bW;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/1J0;->A0g:I

    .line 25
    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p0, LX/1Nf;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p0, LX/1O9;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of v0, p0, LX/1OD;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p0, LX/1JI;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p0, LX/1Q7;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, LX/0bW;->A06:LX/07B;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x3092

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    instance-of v0, p0, LX/1OO;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    instance-of v0, p0, LX/1OX;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    instance-of v0, p0, LX/1OR;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    instance-of v0, p0, LX/1OL;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    instance-of v0, p0, LX/1MN;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    instance-of v1, p0, LX/1UF;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x1

    .line 90
    :cond_2
    return v0
    .line 91
.end method


# virtual methods
.method public A08(Ljava/util/List;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v5, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, LX/13M;

    .line 5
    .line 6
    invoke-direct {v1}, LX/13M;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x6d

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/13L;->A08(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LX/13M;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, v6, v1, v6}, LX/0bW;->A0C(LX/1JL;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v5, v4

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/0bW;->A0F:LX/0Jp;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 30
    .line 31
    const-string v1, "\n          SELECT\n            count(*) AS count\n          FROM\n            message_ftsv2\n          WHERE\n            message_ftsv2 MATCH ?\n        "

    .line 32
    .line 33
    const-string v0, "GET_TOTAL_MEDIA_COUNT"

    .line 34
    .line 35
    invoke-virtual {v2, v6, v1, v0, v5}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    const-string v0, "count"

    .line 40
    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 59
    .line 60
    .line 61
    return v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :cond_0
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 66
    .line 67
    .line 68
    return v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :try_start_9
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    instance-of v0, v1, Landroid/os/OperationCanceledException;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    throw v1

    .line 95
    :catch_1
    move-exception v1

    .line 96
    const-string v0, "FtsMessageStore/search/error"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :catch_2
    move-exception v0

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/0bW;->A0E:LX/0Io;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 109
    .line 110
    .line 111
    :catch_3
    :cond_1
    return v4
    .line 112
    .line 113
.end method

.method public A09(LX/1JL;LX/13M;Ljava/lang/Integer;)Landroid/util/Pair;
    .locals 20

    .line 0
    const-string v7, "fts_done"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    invoke-virtual {v14}, LX/13L;->A0D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    const-string v0, "FtsMessageStore/search-with-jid/"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14}, LX/13L;->A04()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, LX/0Ee;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v8, p0

    .line 56
    .line 57
    invoke-virtual {v8}, LX/0bW;->A0P()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move-object/from16 v2, p3

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v8, LX/0bW;->A0A:LX/0DL;

    .line 66
    .line 67
    const-string v0, "fts_not_ready"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "FtsMessageStore not ready"

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v3}, LX/0Ee;->A02()J

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_0
    move-object/from16 v19, p1

    .line 82
    .line 83
    invoke-static/range {v19 .. v19}, LX/0bW;->A06(LX/1JL;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v10, "cancelled"

    .line 88
    .line 89
    const-string v9, "fts_cancelled"

    .line 90
    .line 91
    if-nez v0, :cond_17

    .line 92
    .line 93
    invoke-virtual {v8}, LX/0bW;->AaO()J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    iget-object v6, v14, LX/13L;->A06:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v6

    .line 100
    :try_start_0
    iget-object v0, v14, LX/13M;->A07:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 113
    const-string v12, "FTS_QUERY"

    .line 114
    .line 115
    const-wide/16 v15, 0x1

    .line 116
    .line 117
    invoke-virtual {v14}, LX/13L;->A0E()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    if-nez v0, :cond_e

    .line 124
    .line 125
    invoke-virtual {v14}, LX/13L;->A0F()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_e

    .line 130
    .line 131
    invoke-virtual {v14}, LX/13L;->A0D()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_e

    .line 136
    .line 137
    iget-object v0, v14, LX/13M;->A06:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    :cond_3
    const/4 v0, 0x0

    .line 149
    :cond_4
    if-nez v0, :cond_e

    .line 150
    .line 151
    iget-object v1, v8, LX/0bW;->A0A:LX/0DL;

    .line 152
    .line 153
    const-string v0, "fts_empty"

    .line 154
    .line 155
    invoke-static {v1, v2, v0}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "empty"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    if-nez v0, :cond_6

    .line 162
    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, LX/13M;->A0K()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v6}, LX/0bW;->A05(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " ORDER BY message._id DESC"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-array v0, v5, [Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v6, Landroid/util/Pair;

    .line 200
    .line 201
    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v12, "FTS_QUERY_WITH_LABEL"

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_6
    cmp-long v0, v17, v15

    .line 209
    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    iget-object v1, v8, LX/0bW;->A0G:LX/0Zm;

    .line 213
    .line 214
    invoke-virtual {v14}, LX/13M;->A0K()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, LX/0Zm;->A03(Ljava/util/List;)Ljava/util/HashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    new-instance v13, Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/0Fq;

    .line 246
    .line 247
    iget-object v0, v8, LX/0bW;->A0C:LX/0Xd;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, LX/13M;->A0K()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v6}, LX/0bW;->A05(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v14}, LX/13L;->A0E()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {v14}, LX/13L;->A04()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v8, v0}, LX/0bW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    :goto_4
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, " JOIN messages_fts ON docid = message._id WHERE messages_fts.content MATCH ?"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, " UNION "

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v11, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v0, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM \n          available_message_view AS message\n          JOIN messages_fts AS fts\n            ON fts.docid = message.sort_id\n         WHERE content MATCH ?"

    .line 339
    .line 340
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " AND chat_row_id in ("

    .line 344
    .line 345
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    new-instance v12, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    const/4 v15, 0x1

    .line 368
    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    if-eqz v13, :cond_8

    .line 379
    .line 380
    if-eqz v15, :cond_9

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    :goto_6
    const-string v0, "?"

    .line 384
    .line 385
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_9
    const-string v0, ", "

    .line 397
    .line 398
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_a
    const/4 v12, 0x0

    .line 403
    goto :goto_4

    .line 404
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, ")"

    .line 412
    .line 413
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, " ORDER BY message._id DESC"

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-array v0, v5, [Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v6, Landroid/util/Pair;

    .line 451
    .line 452
    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const-string v12, "FTS_DEPRECATED_QUERY_WITH_LABEL"

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_d
    const/4 v0, 0x1

    .line 459
    new-array v1, v0, [Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v0, v19

    .line 462
    .line 463
    invoke-virtual {v8, v0, v14, v2}, LX/0bW;->A0C(LX/1JL;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    aput-object v0, v1, v5

    .line 468
    .line 469
    iget-object v6, v8, LX/0bW;->A06:LX/07B;

    .line 470
    .line 471
    const/16 v0, 0x1875

    .line 472
    .line 473
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    const-string v0, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        "

    .line 480
    .line 481
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v8, LX/0bW;->A08:LX/07t;

    .line 487
    .line 488
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_15

    .line 493
    .line 494
    const-string v0, " ORDER BY timestamp DESC"

    .line 495
    .line 496
    :goto_8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v6, Landroid/util/Pair;

    .line 504
    .line 505
    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_e
    invoke-virtual {v14}, LX/13L;->A0D()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    cmp-long v0, v17, v15

    .line 514
    .line 515
    if-nez v1, :cond_11

    .line 516
    .line 517
    if-nez v0, :cond_d

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    new-array v1, v0, [Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v14}, LX/13L;->A0E()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    invoke-virtual {v14}, LX/13L;->A04()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v8, v0}, LX/0bW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_9
    aput-object v0, v1, v5

    .line 537
    .line 538
    const-string v0, "\n          SELECT\n            \n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n          messages_fts.docid as docid,\n          messages_fts.content as content\n        \n          FROM\n            \n          message AS message\n          JOIN messages_fts AS fts\n            ON messages_fts} ON fts.docid = message.sort_id\n        \n          WHERE\n            content MATCH ?\n         ORDER BY docid DESC"

    .line 539
    .line 540
    new-instance v6, Landroid/util/Pair;

    .line 541
    .line 542
    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const-string v12, "FTS_DEPRECATED_QUERY"

    .line 546
    .line 547
    :goto_a
    invoke-static/range {v19 .. v19}, LX/0bW;->A06(LX/1JL;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_17

    .line 552
    .line 553
    iget-object v15, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v15, Ljava/lang/String;

    .line 556
    .line 557
    iget-object v13, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v13, [Ljava/lang/String;

    .line 560
    .line 561
    const-string v0, "compiled"

    .line 562
    .line 563
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 564
    .line 565
    .line 566
    iget-object v6, v8, LX/0bW;->A0A:LX/0DL;

    .line 567
    .line 568
    invoke-static {v6, v2, v0}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const/4 v1, 0x1

    .line 576
    xor-int/lit8 v11, v0, 0x1

    .line 577
    .line 578
    const-string v0, "FtsMessageStore/search/sql empty"

    .line 579
    .line 580
    invoke-static {v11, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v14}, LX/13M;->A0H()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_f

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    :cond_f
    const-string v0, "FtsMessageStore/refusing to query unbounded search"

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14}, LX/13M;->A0H()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-virtual {v14}, LX/13M;->A0G()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    mul-int/2addr v1, v0

    .line 604
    goto :goto_c

    .line 605
    :cond_10
    const/4 v0, 0x0

    .line 606
    goto :goto_9

    .line 607
    :cond_11
    if-nez v0, :cond_d

    .line 608
    .line 609
    invoke-virtual {v14}, LX/13L;->A0E()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_12

    .line 614
    .line 615
    const-string v0, "no jid v1"

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_12
    invoke-virtual {v14}, LX/13L;->A02()LX/0Fq;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/4 v6, 0x1

    .line 624
    const/4 v0, 0x0

    .line 625
    if-eqz v1, :cond_13

    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    :cond_13
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x2

    .line 632
    new-array v11, v0, [Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v14}, LX/13L;->A0E()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_14

    .line 639
    .line 640
    invoke-virtual {v14}, LX/13L;->A04()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v8, v0}, LX/0bW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_b
    aput-object v0, v11, v5

    .line 649
    .line 650
    iget-object v1, v8, LX/0bW;->A0C:LX/0Xd;

    .line 651
    .line 652
    invoke-virtual {v14}, LX/13L;->A02()LX/0Fq;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 657
    .line 658
    .line 659
    move-result-wide v0

    .line 660
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    aput-object v0, v11, v6

    .line 665
    .line 666
    const-string v0, "\n          SELECT\n            \n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n          messages_fts.docid as docid,\n          messages_fts.content as content\n        \n          FROM\n            \n          available_message_view AS message\n          JOIN messages_fts AS fts\n            ON fts.docid = message.sort_id\n        \n          WHERE\n            content MATCH ?\n            AND\n            message.chat_row_id = ?\n         ORDER BY _id DESC"

    .line 667
    .line 668
    new-instance v6, Landroid/util/Pair;

    .line 669
    .line 670
    invoke-direct {v6, v0, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const-string v12, "FTS_DEPRECATED_QUERY_WITH_JID"

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_14
    const/4 v0, 0x0

    .line 677
    goto :goto_b

    .line 678
    :cond_15
    const-string v0, " ORDER BY docid DESC"

    .line 679
    .line 680
    goto/16 :goto_8

    .line 681
    .line 682
    :cond_16
    const-string v0, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n              ON fts.docid = message.sort_id\n            WHERE\n              message_ftsv2 MATCH ?\n        "

    .line 683
    .line 684
    goto/16 :goto_7

    .line 685
    .line 686
    :cond_17
    iget-object v0, v8, LX/0bW;->A0A:LX/0DL;

    .line 687
    .line 688
    invoke-static {v0, v2, v9}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v10}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 692
    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :cond_18
    const-string v0, "FtsMessageStore/search/"

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :goto_c
    :try_start_1
    iget-object v0, v8, LX/0bW;->A0F:LX/0Jp;

    .line 701
    .line 702
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 703
    .line 704
    .line 705
    move-result-object v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 706
    :try_start_2
    move-object/from16 v0, v16

    .line 707
    .line 708
    iget-object v11, v0, LX/0t1;->A02:LX/0L3;

    .line 709
    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v15, "  LIMIT "

    .line 719
    .line 720
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v14}, LX/13M;->A0H()I

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v14, " OFFSET "

    .line 731
    .line 732
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object/from16 v0, v19

    .line 743
    .line 744
    invoke-virtual {v11, v0, v1, v12, v13}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 745
    .line 746
    .line 747
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 748
    :cond_19
    :goto_d
    :try_start_3
    invoke-virtual {v11}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_1c

    .line 753
    .line 754
    invoke-static/range {v19 .. v19}, LX/0bW;->A06(LX/1JL;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_1a

    .line 759
    .line 760
    invoke-static {v6, v2, v9}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Ljava/util/List;

    .line 770
    .line 771
    new-instance v9, Landroid/util/Pair;

    .line 772
    .line 773
    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v10}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, LX/0Ee;->A02()J

    .line 780
    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_1a
    iget-object v0, v8, LX/0bW;->A0H:LX/00q;

    .line 784
    .line 785
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LX/0YH;

    .line 790
    .line 791
    invoke-virtual {v0, v11}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J0;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    add-int/lit8 v5, v5, 0x1

    .line 796
    .line 797
    if-eqz v12, :cond_19

    .line 798
    .line 799
    invoke-virtual {v12}, LX/1J0;->A02()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    const/4 v13, 0x1

    .line 804
    if-eq v0, v13, :cond_1b

    .line 805
    .line 806
    iget-object v0, v8, LX/0bW;->A05:LX/0ba;

    .line 807
    .line 808
    iget-wide v0, v0, LX/0ba;->A00:J

    .line 809
    .line 810
    invoke-static {v12, v0, v1}, LX/1Kt;->A1F(LX/1J0;J)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1b

    .line 815
    .line 816
    const/4 v13, 0x0

    .line 817
    :cond_1b
    if-eqz v13, :cond_19

    .line 818
    .line 819
    iget-object v13, v8, LX/0bW;->A0M:LX/0IV;

    .line 820
    .line 821
    iget-object v0, v12, LX/1J0;->A0h:LX/1Ks;

    .line 822
    .line 823
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 824
    .line 825
    invoke-virtual {v13, v1}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_19

    .line 830
    .line 831
    invoke-static {v12, v8}, LX/0bW;->A07(LX/1J0;LX/0bW;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_19

    .line 836
    .line 837
    invoke-static {v1}, LX/1Bx;->A05(LX/0Fq;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_19

    .line 842
    .line 843
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Ljava/util/List;

    .line 846
    .line 847
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 851
    :goto_e
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 852
    .line 853
    .line 854
    :try_start_5
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    .line 855
    .line 856
    .line 857
    return-object v9
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 858
    :cond_1c
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 859
    .line 860
    .line 861
    :try_start_7
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    .line 862
    .line 863
    .line 864
    goto :goto_12
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 865
    :catchall_0
    move-exception v1

    .line 866
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 867
    .line 868
    .line 869
    goto :goto_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 870
    :catchall_1
    move-exception v0

    .line 871
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    :goto_f
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 875
    :catchall_2
    move-exception v1

    .line 876
    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    .line 877
    .line 878
    .line 879
    goto :goto_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 880
    :catchall_3
    move-exception v0

    .line 881
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    :goto_10
    throw v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 885
    :catch_0
    move-exception v1

    .line 886
    instance-of v0, v1, Landroid/os/OperationCanceledException;

    .line 887
    .line 888
    if-nez v0, :cond_1e

    .line 889
    .line 890
    throw v1

    .line 891
    :catch_1
    move-exception v5

    .line 892
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_1d

    .line 897
    .line 898
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v0, "FTS expression tree is too large"

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_1d

    .line 909
    .line 910
    const-string v0, "FtsMessageStore/search/error/query-too-large"

    .line 911
    .line 912
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    .line 914
    .line 915
    const-string v0, "fts_query_too_large"

    .line 916
    .line 917
    invoke-static {v6, v2, v0}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const/4 v0, -0x2

    .line 921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 926
    .line 927
    new-instance v9, Landroid/util/Pair;

    .line 928
    .line 929
    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    const-string v0, "query-too-large"

    .line 933
    .line 934
    :goto_11
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3}, LX/0Ee;->A02()J

    .line 938
    .line 939
    .line 940
    return-object v9

    .line 941
    :cond_1d
    const-string v0, "FtsMessageStore/search/error"

    .line 942
    .line 943
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v6, v2, v7}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const/4 v0, -0x3

    .line 950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 955
    .line 956
    new-instance v9, Landroid/util/Pair;

    .line 957
    .line 958
    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    const-string v0, "error"

    .line 962
    .line 963
    goto :goto_11

    .line 964
    :catch_2
    move-exception v0

    .line 965
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v8, LX/0bW;->A0E:LX/0Io;

    .line 969
    .line 970
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 971
    .line 972
    .line 973
    :catch_3
    :cond_1e
    :goto_12
    invoke-static {v6, v2, v7}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    const-string v0, "found: "

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v0, "|:"

    .line 990
    .line 991
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Ljava/util/List;

    .line 997
    .line 998
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1014
    .line 1015
    new-instance v9, Landroid/util/Pair;

    .line 1016
    .line 1017
    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v2}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, LX/0Ee;->A02()J

    .line 1024
    .line 1025
    .line 1026
    return-object v9

    .line 1027
    :catchall_4
    :try_start_c
    move-exception v0

    .line 1028
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1029
    throw v0
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
.end method

.method public A0A(Landroid/database/Cursor;II)LX/1J0;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, LX/0bW;->A0C:LX/0Xd;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v3, v4}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, LX/0bW;->A0H:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0YH;

    .line 30
    .line 31
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v3}, LX/0YJ;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/null message; rowId="

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_0
    return-object v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_0
    move-exception v4

    .line 62
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/bad message; rowId="

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/missing cursor chatjid; rowId="

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :catch_1
    move-exception v1

    .line 105
    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/failed on cursor"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v5
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public A0B(LX/1J0;Ljava/util/Map;JZ)LX/2fG;
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    invoke-virtual {v4}, LX/0bW;->A0P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x5

    .line 11
    :goto_0
    invoke-static {v0}, LX/2aF;->A00(I)LX/2fG;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    :cond_0
    return-object v13

    .line 16
    :cond_1
    move-object/from16 v8, p1

    .line 17
    .line 18
    iget-object v9, v8, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    iget-object v10, v9, LX/1Ks;->A00:LX/0Fq;

    .line 21
    .line 22
    invoke-static {v8, v4}, LX/0bW;->A07(LX/1J0;LX/0bW;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, -0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v8}, LX/0bW;->A0F(LX/1J0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-wide v0, v8, LX/1J0;->A0j:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x1000

    .line 55
    .line 56
    if-ge v1, v0, :cond_7

    .line 57
    .line 58
    sget-object v0, LX/9E3;->A00:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, v4, LX/0bW;->A09:LX/00V;

    .line 73
    .line 74
    invoke-static {v0, v6}, LX/1JF;->A01(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v8}, LX/1J0;->Aos()LX/0Fq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 83
    .line 84
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v4, LX/0bW;->A01:LX/00q;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0Vg;

    .line 101
    .line 102
    check-cast v2, LX/0I5;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_4
    invoke-static {v8, v4}, LX/0bW;->A04(LX/1J0;LX/0bW;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-wide v6, v8, LX/1J0;->A0j:J

    .line 113
    .line 114
    iget-wide v0, v8, LX/1J0;->A0i:J

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    new-instance v3, LX/2fG;

    .line 118
    .line 119
    move-object v13, v3

    .line 120
    move-object v14, v3

    .line 121
    move-wide v15, v6

    .line 122
    move-wide/from16 v17, v0

    .line 123
    .line 124
    move/from16 v19, v8

    .line 125
    .line 126
    invoke-direct/range {v14 .. v19}, LX/2fG;-><init>(JJI)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v9, LX/1Ks;->A02:Z

    .line 130
    .line 131
    const-string v9, "docid"

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const-string v12, "1"

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v4, v10}, LX/0bW;->A0E(LX/0Fq;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v0, v4, LX/0bW;->A0F:LX/0Jp;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const-string v12, "0"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v4, v2}, LX/0bW;->A0E(LX/0Fq;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v7, v4, LX/0bW;->A0N:LX/0WM;

    .line 159
    .line 160
    iget-wide v2, v8, LX/1J0;->A0i:J

    .line 161
    .line 162
    iget-wide v0, v8, LX/1J0;->A0j:J

    .line 163
    .line 164
    new-instance v5, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    .line 165
    .line 166
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v5}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 170
    .line 171
    .line 172
    move-object v5, v6

    .line 173
    goto :goto_1

    .line 174
    :goto_3
    :try_start_0
    const/4 v0, 0x4

    .line 175
    new-instance v15, Landroid/content/ContentValues;

    .line 176
    .line 177
    invoke-direct {v15, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "content"

    .line 181
    .line 182
    invoke-virtual {v15, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v6, "fts_jid"

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v15, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "fts_namespace"

    .line 211
    .line 212
    invoke-virtual {v15, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-wide v6, v3, LX/2fG;->A02:J

    .line 216
    .line 217
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v15, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    :try_start_1
    iget-object v10, v2, LX/0t1;->A02:LX/0L3;

    .line 225
    .line 226
    const-string v1, "message_ftsv2"

    .line 227
    .line 228
    const-string v0, "INSERT_FTS_MESSAGE"

    .line 229
    .line 230
    invoke-virtual {v10, v1, v0, v15}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v17

    .line 234
    iget-wide v0, v3, LX/2fG;->A01:J

    .line 235
    .line 236
    new-instance v16, LX/2fG;

    .line 237
    .line 238
    move-wide/from16 v19, v0

    .line 239
    .line 240
    move/from16 v21, v8

    .line 241
    .line 242
    invoke-direct/range {v16 .. v21}, LX/2fG;-><init>(JJI)V

    .line 243
    .line 244
    .line 245
    goto :goto_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :catch_0
    :try_start_2
    invoke-virtual {v15, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v14, v2, LX/0t1;->A02:LX/0L3;

    .line 250
    .line 251
    const-string v16, "message_ftsv2"

    .line 252
    .line 253
    const-string v17, "docid = ?"

    .line 254
    .line 255
    new-array v8, v8, [Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x0

    .line 262
    aput-object v1, v8, v0

    .line 263
    .line 264
    const-string v18, "UPDATE_FTS_MESSAGE"

    .line 265
    .line 266
    move-object/from16 v19, v8

    .line 267
    .line 268
    invoke-virtual/range {v14 .. v19}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :goto_4
    move-object/from16 v13, v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    :goto_5
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_0

    .line 282
    .line 283
    const-wide/16 v1, 0x1

    .line 284
    .line 285
    cmp-long v0, p3, v1

    .line 286
    .line 287
    if-nez v0, :cond_0

    .line 288
    .line 289
    invoke-static {v3, v4, v5}, LX/0bW;->A01(LX/2fG;LX/0bW;Ljava/lang/String;)LX/2fG;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    return-object v13

    .line 294
    :catchall_0
    move-exception v1

    .line 295
    :try_start_3
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v1
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public A0C(LX/1JL;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 12

    .line 0
    invoke-virtual {p2}, LX/13L;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v4, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LX/13L;->A04()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "\""

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/13L;->A02()LX/0Fq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_b

    .line 44
    .line 45
    iget-object v1, p2, LX/13L;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    iget-object v1, p2, LX/13L;->A06:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-boolean v0, p2, LX/13M;->A0A:Z

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    invoke-static {p0}, LX/FPC;->A01(LX/0bW;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LX/13L;->A06()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_a

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3}, LX/0bW;->A0I(LX/1JL;LX/13M;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_1
    if-ge v6, v7, :cond_7

    .line 97
    .line 98
    invoke-static {p1}, LX/0bW;->A06(LX/1JL;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    add-int/lit8 v0, v7, -0x1

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-ne v6, v0, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_2
    const-string v0, " "

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Landroid/util/Pair;

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "content:"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const/16 v0, 0x2a

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v3, 0x0

    .line 146
    :goto_2
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v3, v0, :cond_6

    .line 155
    .line 156
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, LX/0Fq;

    .line 165
    .line 166
    invoke-static {v11}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v2, "fts_jid:"

    .line 171
    .line 172
    const-string v1, " OR "

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    invoke-static {v11}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v11}, LX/0bW;->A0E(LX/0Fq;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, LX/13L;->A06()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v0, "content:"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v0, " "

    .line 281
    .line 282
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, "*"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :cond_a
    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :goto_5
    :try_start_1
    iget-boolean v0, p2, LX/13M;->A0B:Z

    .line 308
    .line 309
    monitor-exit v1

    .line 310
    goto :goto_6

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    throw v0

    .line 314
    :goto_6
    if-eqz v0, :cond_d

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    new-instance v2, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 323
    .line 324
    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    iget-object v0, p0, LX/0bW;->A01:LX/00q;

    .line 331
    .line 332
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/0Vg;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, LX/0Vg;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    :goto_7
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    :cond_b
    :goto_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const-string v3, " "

    .line 359
    .line 360
    if-nez v0, :cond_e

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v1, p2, LX/13L;->A06:Ljava/lang/Object;

    .line 374
    .line 375
    monitor-enter v1

    .line 376
    goto :goto_9

    .line 377
    :cond_c
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_d
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :goto_9
    :try_start_2
    iget-boolean v0, p2, LX/13M;->A0B:Z

    .line 386
    .line 387
    monitor-exit v1

    .line 388
    goto :goto_a

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 391
    throw v0

    .line 392
    :goto_a
    invoke-virtual {p0, v5, v0}, LX/0bW;->A0H(Ljava/util/List;Z)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    :cond_e
    iget-object v0, p2, LX/13M;->A06:Ljava/util/List;

    .line 404
    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/4 v0, 0x1

    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    :cond_f
    const/4 v0, 0x0

    .line 415
    :cond_10
    if-eqz v0, :cond_11

    .line 416
    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object v1, p2, LX/13M;->A06:Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-virtual {p0, v1, v0}, LX/0bW;->A0H(Ljava/util/List;Z)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :cond_11
    invoke-virtual {p0, p1, p2, v4}, LX/0bW;->A0D(LX/1JL;LX/13M;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :catchall_2
    :try_start_3
    move-exception v0

    .line 451
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 452
    throw v0
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public A0D(LX/1JL;LX/13M;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0bW;->A0J()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-static {p1}, LX/0bW;->A06(LX/1JL;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3VG;

    .line 49
    .line 50
    invoke-interface {v0, p2}, LX/3VG;->Ags(LX/13M;)LX/2fF;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v0, v6, LX/2fF;->A02:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v3, "fts_namespace:"

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v6, LX/2fF;->A02:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, LX/2fF;->A02:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, LX/0bW;->A06(LX/1JL;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string v0, " OR "

    .line 124
    .line 125
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    :cond_2
    iget-object v0, v6, LX/2fF;->A00:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, LX/0bW;->A06(LX/1JL;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, v6, LX/2fF;->A01:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1}, LX/0bW;->A06(LX/1JL;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "fts_namespace:-"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_4
    invoke-static {p1}, LX/0bW;->A06(LX/1JL;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    if-eqz v9, :cond_5

    .line 236
    .line 237
    if-nez v8, :cond_5

    .line 238
    .line 239
    if-nez v7, :cond_5

    .line 240
    .line 241
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    const-string v1, "Compiled FTS query comprised entirely of NOTs"

    .line 248
    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_5
    const-string v2, " "

    .line 256
    .line 257
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_6
    return-object p3
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public A0E(LX/0Fq;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0bW;->A0D:LX/0Nk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v0, 0xa

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A0F(LX/1J0;)Ljava/lang/String;
    .locals 11

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    iget-object v0, p0, LX/0bW;->A0I:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2h0;

    .line 9
    .line 10
    iget-object v0, v0, LX/2h0;->A05:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1L2;

    .line 17
    .line 18
    iget v0, p1, LX/1J0;->A0g:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1L2;->A00(I)LX/1Ky;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1LT;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/1LT;->Akt(LX/1J0;)LX/3TB;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/3He;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    check-cast v1, LX/3He;

    .line 35
    .line 36
    iget-object v4, v1, LX/3He;->A00:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    .line 40
    invoke-static {p1}, LX/1VD;->A02(LX/1J0;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/2w9;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, LX/0I6;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/2w9;->A01:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v0, p0, LX/0bW;->A01:LX/00q;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0Vg;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0Vg;->A0I(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_0
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int/2addr v8, v7

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/0xZ;->A02(Ljava/lang/String;)LX/0I6;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "FtsMessageStore/convertToPnMentionForFts/Invalid lid: "

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    :goto_2
    invoke-static {p1}, LX/1VD;->A07(LX/1J0;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, LX/0bW;->A02:LX/00q;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v4}, LX/2w9;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "FtsMessageStore/convertToPnMentionForFts/No pn found for lid: "

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "@"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int v0, v1, v8

    .line 207
    .line 208
    invoke-virtual {v6, v8, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sub-int/2addr v0, v1

    .line 216
    add-int/2addr v7, v0

    .line 217
    goto :goto_0

    .line 218
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    return-object v2
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
.end method

.method public A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0bW;->A09:LX/00V;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1JF;->A01(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v5, "\""

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-le v1, v0, :cond_5

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    sub-int/2addr v1, v4

    .line 41
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    sget-object v0, LX/1JF;->A01:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, " "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    const/16 v8, 0x69

    .line 88
    .line 89
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v7, -0x1

    .line 94
    if-eq v0, v7, :cond_1

    .line 95
    .line 96
    const/16 v6, 0x131

    .line 97
    .line 98
    const-string v5, " OR "

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_1
    return-object v3

    .line 125
    :cond_2
    sget-object v0, LX/0bW;->A0R:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    array-length v2, v3

    .line 137
    :goto_2
    if-ge v9, v2, :cond_0

    .line 138
    .line 139
    aget-object v1, v3, v9

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, v7, :cond_3

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "*"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const/4 v2, 0x0

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

.method public A0H(Ljava/util/List;Z)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Fq;

    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, LX/0bW;->A03(LX/0Fq;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, " OR "

    .line 25
    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Fq;

    .line 36
    .line 37
    invoke-direct {p0, v0, p2}, LX/0bW;->A03(LX/0Fq;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "fts_jid: "

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "j j"

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "\""

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public A0I(LX/1JL;LX/13M;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 28

    .line 0
    new-instance v13, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v9}, LX/13L;->A06()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v18

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v7, v0, :cond_e

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, LX/0bW;->A06(LX/1JL;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_e

    .line 23
    .line 24
    move-object/from16 v0, v18

    .line 25
    .line 26
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v6, :cond_d

    .line 33
    .line 34
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v12, 0x1

    .line 39
    sub-int/2addr v0, v12

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    if-ne v7, v0, :cond_0

    .line 43
    .line 44
    const/16 v17, 0x1

    .line 45
    .line 46
    :cond_0
    monitor-enter v9

    .line 47
    :try_start_0
    iget-object v5, v9, LX/13L;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 50
    :try_start_1
    iget-object v4, v9, LX/13M;->A09:Ljava/util/Map;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v9, LX/13M;->A09:Ljava/util/Map;

    .line 60
    .line 61
    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 62
    monitor-exit v9

    .line 63
    iget-object v10, v9, LX/13M;->A0E:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v10

    .line 66
    :try_start_2
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    move-object/from16 v2, p0

    .line 73
    .line 74
    move-object/from16 v8, p3

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v1, v2, LX/0bW;->A0A:LX/0DL;

    .line 79
    .line 80
    const-string v0, "fts_cached_jids"

    .line 81
    .line 82
    invoke-static {v1, v8, v0}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    monitor-exit v10

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    invoke-virtual {v2, v9}, LX/0bW;->A0O(LX/13M;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, LX/0bW;->A0A:LX/0DL;

    .line 101
    .line 102
    const-string v0, "fts_warm_cache"

    .line 103
    .line 104
    invoke-static {v1, v8, v0}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, LX/13M;->A0J()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v11, 0x0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    :cond_3
    const-string v0, "contact list null after warming"

    .line 116
    .line 117
    invoke-static {v11, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "FtsMessageStore/filter"

    .line 121
    .line 122
    new-instance v15, LX/0Ee;

    .line 123
    .line 124
    invoke-direct {v15, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, LX/13M;->A0J()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, LX/0IB;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, LX/0bW;->A06(LX/1JL;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    if-eqz v17, :cond_5

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_5
    const-class v0, LX/0Fq;

    .line 161
    .line 162
    invoke-virtual {v11, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0Fq;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    instance-of v14, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 171
    .line 172
    if-nez v14, :cond_6

    .line 173
    .line 174
    instance-of v14, v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 175
    .line 176
    if-eqz v14, :cond_4

    .line 177
    .line 178
    :cond_6
    iget-object v14, v2, LX/0bW;->A03:LX/0Ys;

    .line 179
    .line 180
    move-object/from16 v19, v14

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    if-le v14, v12, :cond_7

    .line 189
    .line 190
    const/16 v26, 0x1

    .line 191
    .line 192
    :cond_7
    const/16 v25, 0xe

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const-wide/16 v22, 0x0

    .line 197
    .line 198
    move-object/from16 v20, v11

    .line 199
    .line 200
    move/from16 v27, v12

    .line 201
    .line 202
    invoke-static/range {v19 .. v27}, LX/0Ys;->A07(LX/0Ys;LX/0IB;Ljava/util/List;DIIZZ)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_4

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v0, "fts_search"

    .line 216
    .line 217
    invoke-static {v1, v8, v0}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, LX/0Ee;->A02()J

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    .line 225
    :goto_3
    monitor-enter v5

    .line 226
    :try_start_3
    iget-object v0, v9, LX/13M;->A04:Ljava/util/List;

    .line 227
    .line 228
    monitor-exit v5

    .line 229
    if-eqz v0, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    .line 231
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LX/0Fq;

    .line 251
    .line 252
    monitor-enter v5

    .line 253
    :try_start_4
    iget-object v0, v9, LX/13M;->A04:Ljava/util/List;

    .line 254
    .line 255
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    invoke-static {v3, v0}, LX/0Z1;->A00(LX/0Fq;Ljava/util/List;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    const-string v0, "fts_filtered"

    .line 267
    .line 268
    invoke-static {v1, v8, v0}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x1a

    .line 272
    .line 273
    new-instance v3, LX/3NA;

    .line 274
    .line 275
    invoke-direct {v3, v2, v0}, LX/3NA;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, LX/3NA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-static {v0, v5}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    const-string v0, "fts_unfiltered"

    .line 308
    .line 309
    invoke-static {v1, v8, v0}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x1a

    .line 313
    .line 314
    new-instance v4, LX/3NA;

    .line 315
    .line 316
    invoke-direct {v4, v2, v0}, LX/3NA;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v4, v0}, LX/3NA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-static {v0, v5}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :goto_7
    :try_start_5
    const-string v0, "fts_last_cancel"

    .line 349
    .line 350
    invoke-static {v1, v8, v0}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    monitor-exit v10

    .line 354
    goto :goto_8

    .line 355
    :cond_c
    move-object v3, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 356
    :goto_8
    const-string v0, "fts_token_jids"

    .line 357
    .line 358
    invoke-static {v1, v8, v0}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :catchall_0
    :try_start_6
    move-exception v0

    .line 373
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 374
    throw v0

    .line 375
    :catchall_1
    :try_start_7
    move-exception v0

    .line 376
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 377
    throw v0

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 380
    throw v0

    .line 381
    :catchall_3
    move-exception v0

    .line 382
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 383
    :try_start_a
    throw v0

    .line 384
    :catchall_4
    move-exception v0

    .line 385
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 386
    throw v0

    .line 387
    :cond_e
    return-object v13
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
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public declared-synchronized A0J()Ljava/util/Map;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0bW;->A00:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0bW;->A00:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, LX/0bW;->A0K:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/3VG;

    .line 35
    .line 36
    invoke-interface {v3}, LX/3VG;->Agr()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/0bW;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v1, "Namespace already registered"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/0bW;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, LX/0bW;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public A0K()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0bW;->A0F:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    invoke-virtual {v0}, LX/0Jp;->A06()V

    .line 7
    .line 8
    .line 9
    iget-object v6, v0, LX/0Jp;->A03:LX/0KC;

    .line 10
    .line 11
    const-string v0, "databasehelper/createFtsTable"

    .line 12
    .line 13
    new-instance v5, LX/0Ee;

    .line 14
    .line 15
    invoke-direct {v5, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v0, v6, LX/0KC;->A04:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "msgstore.db"

    .line 28
    .line 29
    new-instance v2, LX/0LC;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/0LC;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0bW;->A0J:LX/00q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0SL;

    .line 41
    .line 42
    const-string v0, "message_ftsv2"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0LC;->Bsw(LX/0SK;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/0s7;

    .line 48
    .line 49
    invoke-direct {v1, v2}, LX/0s7;-><init>(LX/0LC;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/0t1;->A02:LX/0L3;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0s7;->A00(LX/0L3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, LX/0KC;->A0C(LX/0L3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "databasehelper/createFtsDeprecatedTable time spent:"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LX/0Ee;->A02()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_3
    invoke-virtual {v4}, LX/1CX;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public A0L()V
    .locals 7

    .line 0
    const-string v0, "FtsMessageStore/drop"

    .line 1
    .line 2
    new-instance v5, LX/0Ee;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/0bW;->A0F:LX/0Jp;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/0Jp;->A04()LX/0t1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 14
    .line 15
    .line 16
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 18
    .line 19
    const-string v0, "messages_fts"

    .line 20
    .line 21
    invoke-static {v0}, LX/0LL;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "DROP_TABLE_MESSAGES_FTS_DEPRECATED"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "message_ftsv2"

    .line 31
    .line 32
    invoke-static {v0}, LX/0LL;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "DROP_TABLE_MESSAGE_FTS"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/0Jp;->A06()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/0Jp;->A03:LX/0KC;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/0KC;->A0B(LX/0t0;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/0bW;->A0P:LX/0W7;

    .line 50
    .line 51
    const-string v0, "migration_fts_index"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/0W7;->A03(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "migration_fts_retry"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/0W7;->A03(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "fts_index_start"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v1, v0}, LX/0W7;->A04(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "fts_ready"

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0, v1}, LX/0W7;->A05(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/0Ee;->A02()J

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_3
    invoke-virtual {v6}, LX/1CX;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public A0M(LX/1J0;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/0bW;->AaO()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/0bW;->A0B(LX/1J0;Ljava/util/Map;JZ)LX/2fG;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A0N(LX/13M;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/0bW;->A0O(LX/13M;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    const-string v0, "FtsMessageStore/safeWarm/failed to warm contact list"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A0O(LX/13M;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/13M;->A0J()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/FPC;->A00(LX/13L;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, p1, LX/13M;->A0E:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    invoke-virtual {p1}, LX/13M;->A0J()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/FPC;->A00(LX/13L;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    monitor-exit v3

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    const-string v0, "FtsMessageStore/getSearchableContacts"

    .line 32
    .line 33
    new-instance v4, LX/0Ee;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/0bW;->A0O:LX/0Ta;

    .line 39
    .line 40
    const-string v1, "warm-contact"

    .line 41
    .line 42
    sget-object v0, LX/0Ta;->A01:LX/00u;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0Ta;->A00(LX/00u;Ljava/lang/String;)LX/8AY;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {p1}, LX/FPC;->A00(LX/13L;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/0bW;->A0L:LX/0Z5;

    .line 55
    .line 56
    invoke-static {p1}, LX/EwT;->A00(LX/13L;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/0Z5;->A0B(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-virtual {p1, v1}, LX/13M;->A0M(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p1, LX/13L;->A06:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, LX/0bW;->A04:LX/0Z1;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0Z1;->A04()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    :goto_2
    :try_start_1
    iget-object v0, p1, LX/13M;->A05:Ljava/util/List;

    .line 88
    .line 89
    monitor-exit v5

    .line 90
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {p1}, LX/13M;->A0J()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, LX/13M;->A0J()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/0IB;

    .line 117
    .line 118
    const-class v0, LX/0Fq;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/0Fq;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :try_start_3
    iget-object v0, p1, LX/13M;->A05:Ljava/util/List;

    .line 130
    .line 131
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :try_start_4
    invoke-static {v1, v0}, LX/0Z1;->A00(LX/0Fq;Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {v6}, LX/8AY;->A00()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, LX/13M;->A0J()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v4}, LX/0Ee;->A02()J

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :goto_4
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    :catchall_0
    :try_start_5
    move-exception v0

    .line 161
    monitor-exit v5

    .line 162
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :catchall_1
    :try_start_6
    move-exception v0

    .line 164
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    :goto_5
    :try_start_7
    throw v0

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 168
    throw v0
    .line 169
.end method

.method public A0P()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/0bW;->A0P:LX/0W7;

    .line 1
    .line 2
    const-string v0, "fts_ready"

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    invoke-virtual {v1, v0, v4, v5}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    rem-long/2addr v2, v0

    .line 13
    cmp-long v1, v2, v4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
    .line 20
    .line 21
.end method

.method public AMp(LX/1J0;LX/13M;ZZ)LX/2fG;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0bW;->A0P()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    move/from16 v8, p3

    .line 9
    .line 10
    move/from16 v7, p4

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const-string v0, "FtsMessageStore/searchforjid"

    .line 15
    .line 16
    new-instance v12, LX/0Ee;

    .line 17
    .line 18
    invoke-direct {v12, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11}, LX/13L;->A02()LX/0Fq;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LX/1Kt;->A03(LX/1J0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/high16 v4, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v3, v0, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const-string v0, "FtsMessageStore/searchforjid/startSortId < 0"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, -0x4

    .line 44
    invoke-static {v0}, LX/2aF;->A00(I)LX/2fG;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    return-object v8

    .line 49
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "start:"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " up:"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, " includeStartMessage:"

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v12, v3}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, LX/13L;->A0E()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2}, LX/0bW;->AaO()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    const-wide/16 v14, 0x1

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    cmp-long v3, v16, v14

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    const-string v3, "\n          SELECT\n            \n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n          messages_fts.docid as docid,\n          messages_fts.content as content\n        \n          FROM\n            \n          available_message_view AS message\n          JOIN messages_fts AS fts\n            ON fts.docid = message.sort_id\n        \n          WHERE\n            content MATCH ?\n            AND\n            message.chat_row_id = ?\n        "

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v8, v7}, LX/1c7;->A04(Ljava/lang/StringBuilder;ZZ)V

    .line 113
    .line 114
    .line 115
    const-string v3, " LIMIT 1"

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v11}, LX/13L;->A04()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, LX/0bW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/4 v3, 0x3

    .line 133
    new-array v8, v3, [Ljava/lang/String;

    .line 134
    .line 135
    aput-object v7, v8, v6

    .line 136
    .line 137
    iget-object v3, v2, LX/0bW;->A0C:LX/0Xd;

    .line 138
    .line 139
    invoke-virtual {v3, v13}, LX/0Xd;->A09(LX/0Fq;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    aput-object v3, v8, v9

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v8, v10

    .line 154
    .line 155
    const-string v7, "FIND_FTS_MESSAGE_FOR_JID_DEPRECATED"

    .line 156
    .line 157
    :goto_1
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v3, "compiled"

    .line 161
    .line 162
    invoke-virtual {v12, v3}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v4, v7, v8}, LX/0bW;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/2fG;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget v7, v8, LX/2fG;->A00:I

    .line 170
    .line 171
    const/4 v3, -0x2

    .line 172
    if-ne v7, v3, :cond_2

    .line 173
    .line 174
    invoke-virtual {v11, v6}, LX/13M;->A0N(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5, v11, v5}, LX/0bW;->A0C(LX/1JL;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-array v3, v10, [Ljava/lang/String;

    .line 182
    .line 183
    aput-object v5, v3, v6

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v3, v9

    .line 190
    .line 191
    const-string v0, "FIND_FTS_MESSAGE_FOR_JID_CONTENT_ONLY"

    .line 192
    .line 193
    invoke-direct {v2, v4, v0, v3}, LX/0bW;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/2fG;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "found: "

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-wide v0, v8, LX/2fG;->A01:J

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v12, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, LX/0Ee;->A02()J

    .line 220
    .line 221
    .line 222
    return-object v8

    .line 223
    :cond_3
    const-wide/16 v13, 0x5

    .line 224
    .line 225
    cmp-long v3, v16, v13

    .line 226
    .line 227
    if-nez v3, :cond_5

    .line 228
    .line 229
    invoke-virtual {v11, v9}, LX/13M;->A0N(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v2, LX/0bW;->A06:LX/07B;

    .line 233
    .line 234
    const/16 v3, 0x1875

    .line 235
    .line 236
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        "

    .line 243
    .line 244
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v8, v7}, LX/1c7;->A04(Ljava/lang/StringBuilder;ZZ)V

    .line 250
    .line 251
    .line 252
    const-string v3, " LIMIT 1"

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v2, v5, v11, v5}, LX/0bW;->A0C(LX/1JL;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-array v8, v10, [Ljava/lang/String;

    .line 266
    .line 267
    aput-object v3, v8, v6

    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v8, v9

    .line 274
    .line 275
    const-string v7, "FIND_FTS_MESSAGE_FOR_JID"

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n              ON fts.docid = message.sort_id\n            WHERE\n              message_ftsv2 MATCH ?\n        "

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    const-string v4, ""

    .line 282
    .line 283
    move-object v7, v4

    .line 284
    move-object v8, v5

    .line 285
    goto :goto_1

    .line 286
    :cond_6
    const-string v0, "FtsMessageStore/like/searchforjid"

    .line 287
    .line 288
    new-instance v3, LX/0Ee;

    .line 289
    .line 290
    invoke-direct {v3, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, LX/13L;->A02()LX/0Fq;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, LX/1Kt;->A03(LX/1J0;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    const-wide/high16 v4, -0x8000000000000000L

    .line 305
    .line 306
    cmp-long v0, v9, v4

    .line 307
    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    const-string v0, "FtsMessageStore/like/searchforjid/startid < 0"

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_7
    invoke-virtual {v11}, LX/13L;->A04()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v1, "\'"

    .line 319
    .line 320
    const-string v0, "\'\'"

    .line 321
    .line 322
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string v1, "%"

    .line 327
    .line 328
    const-string v0, "\\%"

    .line 329
    .line 330
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v0, "("

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, "text_data LIKE \'%"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, "%\' ESCAPE \'\\\'"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v5, " AND "

    .line 361
    .line 362
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, "message_type = \'0"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, "\') "

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, ")"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const-string v0, "\n            SELECT\n                _id,\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        "

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v8, v7}, LX/1c7;->A04(Ljava/lang/StringBuilder;ZZ)V

    .line 398
    .line 399
    .line 400
    const-string v0, " LIMIT 1"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/4 v0, -0x4

    .line 410
    invoke-static {v0}, LX/2aF;->A00(I)LX/2fG;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    const/4 v0, 0x2

    .line 415
    new-array v4, v0, [Ljava/lang/String;

    .line 416
    .line 417
    iget-object v0, v2, LX/0bW;->A0C:LX/0Xd;

    .line 418
    .line 419
    invoke-virtual {v0, v6}, LX/0Xd;->A09(LX/0Fq;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v0, 0x0

    .line 428
    aput-object v1, v4, v0

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    aput-object v0, v4, v1

    .line 436
    .line 437
    iget-object v0, v2, LX/0bW;->A0F:LX/0Jp;

    .line 438
    .line 439
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :try_start_0
    iget-object v1, v2, LX/0t1;->A02:LX/0L3;

    .line 444
    .line 445
    const-string v0, "FIND_MESSAGE_FOR_JID_LIKE"

    .line 446
    .line 447
    invoke-virtual {v1, v5, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 448
    .line 449
    .line 450
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 451
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    const-string v0, "sort_id"

    .line 458
    .line 459
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v9

    .line 467
    const-string v0, "_id"

    .line 468
    .line 469
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v11

    .line 477
    const/4 v13, 0x1

    .line 478
    new-instance v8, LX/2fG;

    .line 479
    .line 480
    invoke-direct/range {v8 .. v13}, LX/2fG;-><init>(JJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    .line 482
    .line 483
    :cond_8
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 487
    .line 488
    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v0, "found: "

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-wide v0, v8, LX/2fG;->A01:J

    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, LX/0Ee;->A02()J

    .line 512
    .line 513
    .line 514
    return-object v8

    .line 515
    :catchall_0
    move-exception v1

    .line 516
    if-eqz v4, :cond_9

    .line 517
    .line 518
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 519
    .line 520
    .line 521
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :cond_9
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 527
    :catchall_2
    move-exception v1

    .line 528
    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :catchall_3
    move-exception v0

    .line 533
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    throw v1
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method

.method public AaO()J
    .locals 9

    .line 0
    iget-object v1, p0, LX/0bW;->A0P:LX/0W7;

    .line 1
    .line 2
    const-string v0, "fts_ready"

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    invoke-virtual {v1, v0, v3, v4}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    cmp-long v0, v7, v5

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v1, 0x3

    .line 17
    .line 18
    cmp-long v0, v7, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v5, 0x5

    .line 23
    .line 24
    cmp-long v0, v7, v3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v1, 0x2

    .line 29
    .line 30
    cmp-long v0, v7, v1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    cmp-long v0, v7, v5

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "Unknown Fts version, using V2"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-wide v5
    .line 45
.end method

.method public CDE(LX/1J0;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0bW;->A0M(LX/1J0;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
