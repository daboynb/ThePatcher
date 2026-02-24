.class public abstract LX/7FY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Ei;

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/075;

.field public final A06:LX/0KI;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/0D8;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/util/Map;

.field public final A0E:I

.field public final A0F:LX/07T;

.field public final A0G:LX/0QY;

.field public volatile A0H:I


# direct methods
.method public constructor <init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/7FY;->A0D:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v4, LX/7FY;->A0H:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    sget-boolean v0, LX/00N;->A00:Z

    .line 17
    .line 18
    move-object/from16 v0, p4

    .line 19
    .line 20
    iput-object v0, v4, LX/7FY;->A0F:LX/07T;

    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    .line 24
    iput-object v0, v4, LX/7FY;->A05:LX/075;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    iput-object v9, v4, LX/7FY;->A0B:LX/0D8;

    .line 29
    .line 30
    move-object/from16 v0, p6

    .line 31
    .line 32
    iput-object v0, v4, LX/7FY;->A0G:LX/0QY;

    .line 33
    .line 34
    move-object/from16 v0, p5

    .line 35
    .line 36
    iput-object v0, v4, LX/7FY;->A06:LX/0KI;

    .line 37
    .line 38
    move-object/from16 v0, p9

    .line 39
    .line 40
    iput-object v0, v4, LX/7FY;->A08:Ljava/lang/String;

    .line 41
    .line 42
    move-wide/from16 v5, p13

    .line 43
    .line 44
    iput-wide v5, v4, LX/7FY;->A03:J

    .line 45
    .line 46
    move/from16 v8, p10

    .line 47
    .line 48
    iput v8, v4, LX/7FY;->A02:I

    .line 49
    .line 50
    move/from16 v5, p11

    .line 51
    .line 52
    iput v5, v4, LX/7FY;->A0H:I

    .line 53
    .line 54
    move-wide/from16 v6, p15

    .line 55
    .line 56
    iput-wide v6, v4, LX/7FY;->A00:J

    .line 57
    .line 58
    iput-wide v6, v4, LX/7FY;->A04:J

    .line 59
    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    new-instance v10, LX/708;

    .line 63
    .line 64
    move-wide v15, v11

    .line 65
    move-wide v13, v11

    .line 66
    invoke-direct/range {v10 .. v16}, LX/708;-><init>(JJJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v10, v1}, LX/7FY;->A03(LX/708;I)LX/0DA;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v9, v1, v0}, LX/0D8;->AC5(LX/0DA;LX/00u;)LX/0Ei;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LX/7FY;->A01:LX/0Ei;

    .line 79
    .line 80
    move-object/from16 v1, p7

    .line 81
    .line 82
    iput-object v1, v4, LX/7FY;->A07:Ljava/lang/Integer;

    .line 83
    .line 84
    move-object/from16 v1, p8

    .line 85
    .line 86
    iput-object v1, v4, LX/7FY;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, v0, LX/0Ei;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    shl-int v1, v3, p10

    .line 93
    .line 94
    const/16 v0, 0x1eb0

    .line 95
    .line 96
    move-object/from16 v6, p1

    .line 97
    .line 98
    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    and-int/2addr v1, v0

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    :goto_0
    iput-boolean v3, v4, LX/7FY;->A09:Z

    .line 106
    .line 107
    move/from16 v0, p17

    .line 108
    .line 109
    iput-boolean v0, v4, LX/7FY;->A0A:Z

    .line 110
    .line 111
    move/from16 v0, p12

    .line 112
    .line 113
    iput v0, v4, LX/7FY;->A0E:I

    .line 114
    .line 115
    invoke-direct {v4, v5}, LX/7FY;->A00(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v2}, LX/7FY;->A00(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const/4 v3, 0x0

    .line 123
    goto :goto_0
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
    .line 141
    .line 142
    .line 143
    .line 144
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
.end method

.method private A00(I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7FY;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/7FY;->A06:LX/0KI;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v0, p0, LX/7FY;->A02:I

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "-"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/7FY;->A03:J

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/0KI;->A00(LX/0KI;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Om;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/6Ok;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/6Ol;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    return v0
.end method

.method public A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Om;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/6Ok;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/6Ol;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    return v0
    .line 21
.end method

.method public abstract A03(LX/708;I)LX/0DA;
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Om;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "LoggableReceiptStanza"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/6Ok;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "LoggableNotificationStanza"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/6Ol;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "LoggableMessageStanza"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "LoggableCallStanza"

    .line 22
    .line 23
    return-object v0
.end method

.method public declared-synchronized A05()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/7FY;->A0H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/7FY;->A05:LX/075;

    .line 6
    .line 7
    const-string v2, "loggable_stanza_already_acked"

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "tag="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/7FY;->A04()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget v7, p0, LX/7FY;->A0H:I

    .line 36
    .line 37
    iget-wide v5, p0, LX/7FY;->A00:J

    .line 38
    .line 39
    sub-long v1, v3, v5

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v7, v1, v2, v0}, LX/7FY;->A07(IJI)V

    .line 43
    .line 44
    .line 45
    iput v0, p0, LX/7FY;->A0H:I

    .line 46
    .line 47
    iget v2, p0, LX/7FY;->A0H:I

    .line 48
    .line 49
    iget-wide v0, p0, LX/7FY;->A04:J

    .line 50
    .line 51
    sub-long/2addr v3, v0

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p0, v2, v3, v4, v0}, LX/7FY;->A07(IJI)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LX/7FY;->A0G:LX/0QY;

    .line 57
    .line 58
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    iget v0, p0, LX/7FY;->A02:I

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/0QY;->A02(I)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v0, p0, LX/7FY;->A03:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v3, v4, LX/0QY;->A02:LX/0QZ;

    .line 75
    .line 76
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    new-instance v0, LX/A54;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/A54;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :goto_0
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public declared-synchronized A06(I)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-wide v0, p0, LX/7FY;->A00:J

    .line 7
    .line 8
    sub-long/2addr v4, v0

    .line 9
    const-wide/16 v6, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    move v3, p1

    .line 12
    invoke-virtual/range {v2 .. v7}, LX/7FY;->A08(IJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    throw v0
.end method

.method public A07(IJI)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/7FY;->A09:Z

    .line 1
    .line 2
    move-wide v5, p2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v4, p0, LX/7FY;->A06:LX/0KI;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v0, p0, LX/7FY;->A02:I

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "-"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/7FY;->A03:J

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, LX/0KI;->A01(Ljava/lang/String;)LX/0KK;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "msgstore.db"

    .line 35
    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    iget-object v0, v2, LX/0KK;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-wide/16 v7, -0x1

    .line 47
    .line 48
    :goto_0
    iget-object v0, v2, LX/0KK;->A04:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    :cond_0
    new-instance v4, LX/708;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v10}, LX/708;-><init>(JJJ)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, LX/7FY;->A04()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "/onStageComplete stage="

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "->"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " id="

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, LX/7FY;->A03:J

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "/"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/7FY;->A08:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "ms"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "; db="

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v0, v4, LX/708;->A00:J

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x2f

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-wide v0, v4, LX/708;->A01:J

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    if-ne p4, v0, :cond_1

    .line 147
    .line 148
    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v0, p0, LX/7FY;->A0D:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v4, v0, p1}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 154
    .line 155
    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v2, p0, LX/7FY;->A0B:LX/0D8;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/708;

    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, LX/7FY;->A03(LX/708;I)LX/0DA;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, p0, LX/7FY;->A01:LX/0Ei;

    .line 193
    .line 194
    invoke-interface {v2, v1, v0}, LX/0D8;->Bpv(LX/0DA;LX/0Ei;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    const-wide/16 v7, -0x1

    .line 205
    .line 206
    new-instance v4, LX/708;

    .line 207
    .line 208
    move-wide v9, v7

    .line 209
    invoke-direct/range {v4 .. v10}, LX/708;-><init>(JJJ)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_4
    return-void
    .line 215
    .line 216
    .line 217
.end method

.method public declared-synchronized A08(IJJ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/7FY;->A0H:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, p4, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    :cond_0
    iget v0, p0, LX/7FY;->A0H:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, p3, p1}, LX/7FY;->A07(IJI)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, LX/7FY;->A0H:I

    .line 21
    .line 22
    iput-wide p4, p0, LX/7FY;->A00:J

    .line 23
    .line 24
    iget v0, p0, LX/7FY;->A0H:I

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/7FY;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    :try_start_1
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public A09(LX/6GL;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Om;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6Om;

    .line 6
    .line 7
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/6GL;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v0, v1, LX/6Om;->A06:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LX/6GL;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v1, LX/6Om;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, LX/6GL;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p0, LX/6Ok;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, LX/6Ok;

    .line 32
    .line 33
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, LX/6GL;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, LX/6Ok;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/6Ok;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, LX/6GL;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    instance-of v0, p0, LX/6Ol;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, LX/6Ol;

    .line 68
    .line 69
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, LX/6GL;->A03:Ljava/lang/Integer;

    .line 74
    .line 75
    iget v0, v1, LX/6Ol;->A00:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, LX/6GL;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    iget v0, v1, LX/6Ol;->A04:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, LX/6GL;->A02:Ljava/lang/Integer;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    move-object v1, p0

    .line 93
    check-cast v1, LX/6On;

    .line 94
    .line 95
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, LX/6GL;->A03:Ljava/lang/Integer;

    .line 100
    .line 101
    iget v0, v1, LX/6On;->A00:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, LX/6GL;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    return-void
    .line 110
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "id="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/7FY;->A03:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7FY;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "; currentStage="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/7FY;->A0H:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "; loggableStanzaType="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/7FY;->A02:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "; offlineCount="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7FY;->A07:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "; stanzaAttrsHash="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7FY;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
