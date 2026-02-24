.class public final LX/Frb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdN;
.implements LX/Gh6;


# instance fields
.field public A00:I

.field public A01:LX/E31;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0fb;

.field public final A04:LX/DzD;

.field public final A05:LX/Dzb;

.field public final A06:LX/E4Y;

.field public final A07:LX/GcT;

.field public final A08:LX/F99;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/locks/Condition;

.field public final A0D:Ljava/util/concurrent/locks/Lock;

.field public volatile A0E:LX/GdM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0fb;LX/DzD;LX/Dzb;LX/GcT;LX/F99;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Frb;->A0A:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Frb;->A01:LX/E31;

    .line 11
    .line 12
    iput-object p1, p0, LX/Frb;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p11, p0, LX/Frb;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    iput-object p3, p0, LX/Frb;->A03:LX/0fb;

    .line 17
    .line 18
    iput-object p9, p0, LX/Frb;->A09:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p7, p0, LX/Frb;->A08:LX/F99;

    .line 21
    .line 22
    iput-object p10, p0, LX/Frb;->A0B:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p4, p0, LX/Frb;->A04:LX/DzD;

    .line 25
    .line 26
    iput-object p5, p0, LX/Frb;->A05:LX/Dzb;

    .line 27
    .line 28
    iput-object p6, p0, LX/Frb;->A07:LX/GcT;

    .line 29
    .line 30
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Fqi;

    .line 42
    .line 43
    iput-object p0, v0, LX/Fqi;->A00:LX/Gh6;

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, LX/E4Y;

    .line 49
    .line 50
    invoke-direct {v0, p2, p0}, LX/E4Y;-><init>(Landroid/os/Looper;LX/Frb;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Frb;->A06:LX/E4Y;

    .line 54
    .line 55
    invoke-interface {p11}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Frb;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 60
    .line 61
    new-instance v0, LX/FrW;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/FrW;-><init>(LX/Frb;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Frb;->A0E:LX/GdM;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A00(LX/E31;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Frb;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, LX/Frb;->A01:LX/E31;

    .line 6
    .line 7
    new-instance v0, LX/FrW;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/FrW;-><init>(LX/Frb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Frb;->A0E:LX/GdM;

    .line 13
    .line 14
    iget-object v0, p0, LX/Frb;->A0E:LX/GdM;

    .line 15
    .line 16
    invoke-interface {v0}, LX/GdM;->CFp()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Frb;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public final CFi(LX/E31;LX/F5t;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Frb;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/Frb;->A0E:LX/GdM;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/GdM;->CFw(LX/E31;LX/F5t;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final CFt(LX/Dzi;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Frb;->A0E:LX/GdM;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/GdM;->CFj(LX/Dzi;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CFu(LX/Dzi;)LX/Dzi;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Frb;->A0E:LX/GdM;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/GdM;->CFk(LX/Dzi;)LX/Dzi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final CFz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Frb;->A0E:LX/GdM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GdM;->CFr()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CG0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Frb;->A0E:LX/GdM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GdM;->CFy()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Frb;->A0A:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CG1(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "mState="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v0, v4, LX/Frb;->A0E:LX/GdM;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/Frb;->A0B:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v16

    .line 27
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/F5t;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/F5t;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, ":"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/Frb;->A09:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, v2, LX/F5t;->A01:LX/EtZ;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    check-cast v3, LX/Gh5;

    .line 70
    .line 71
    const-string v0, "  "

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v3, LX/Fc7;

    .line 78
    .line 79
    iget-object v1, v3, LX/Fc7;->A0J:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget v12, v3, LX/Fc7;->A02:I

    .line 83
    .line 84
    iget-object v11, v3, LX/Fc7;->A06:Landroid/os/IInterface;

    .line 85
    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    iget-object v1, v3, LX/Fc7;->A0K:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    iget-object v7, v3, LX/Fc7;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 91
    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "mConnectState="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    const/4 v9, 0x2

    .line 104
    const/4 v8, 0x1

    .line 105
    if-eq v12, v8, :cond_b

    .line 106
    .line 107
    if-eq v12, v9, :cond_a

    .line 108
    .line 109
    if-eq v12, v10, :cond_9

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq v12, v0, :cond_8

    .line 113
    .line 114
    const-string v0, "DISCONNECTING"

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, " mService="

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 122
    .line 123
    .line 124
    if-nez v11, :cond_7

    .line 125
    .line 126
    const-string v0, "null"

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 129
    .line 130
    .line 131
    :goto_2
    const-string v0, " mServiceBroker="

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 134
    .line 135
    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    const-string v0, "null"

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 144
    .line 145
    invoke-static {v0}, LX/87U;->A16(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-wide v0, v3, LX/Fc7;->A04:J

    .line 150
    .line 151
    const-wide/16 v14, 0x0

    .line 152
    .line 153
    cmp-long v11, v0, v14

    .line 154
    .line 155
    if-lez v11, :cond_1

    .line 156
    .line 157
    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "lastConnectedTime="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    iget-wide v0, v3, LX/Fc7;->A04:J

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v7, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " "

    .line 185
    .line 186
    invoke-static {v0, v12, v11}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-wide v0, v3, LX/Fc7;->A03:J

    .line 194
    .line 195
    cmp-long v11, v0, v14

    .line 196
    .line 197
    if-lez v11, :cond_2

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "lastSuspendedCause="

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 206
    .line 207
    .line 208
    iget v0, v3, LX/Fc7;->A00:I

    .line 209
    .line 210
    if-eq v0, v8, :cond_5

    .line 211
    .line 212
    if-eq v0, v9, :cond_4

    .line 213
    .line 214
    if-eq v0, v10, :cond_3

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 221
    .line 222
    .line 223
    const-string v0, " lastSuspendedTime="

    .line 224
    .line 225
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iget-wide v0, v3, LX/Fc7;->A03:J

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, " "

    .line 247
    .line 248
    invoke-static {v0, v9, v8}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    iget-wide v0, v3, LX/Fc7;->A05:J

    .line 256
    .line 257
    cmp-long v8, v0, v14

    .line 258
    .line 259
    if-lez v8, :cond_0

    .line 260
    .line 261
    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "lastFailedStatus="

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v0, v3, LX/Fc7;->A01:I

    .line 272
    .line 273
    invoke-static {v0}, LX/Eta;->A01(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 278
    .line 279
    .line 280
    const-string v0, " lastFailedTime="

    .line 281
    .line 282
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget-wide v0, v3, LX/Fc7;->A05:J

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " "

    .line 304
    .line 305
    invoke-static {v0, v3, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_3
    const-string v0, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_4
    const-string v0, "CAUSE_NETWORK_LOST"

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_6
    const-string v0, "IGmsServiceBroker@"

    .line 324
    .line 325
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_7
    invoke-virtual {v3}, LX/Fc7;->A05()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "@"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v11}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_8
    const-string v0, "CONNECTED"

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_9
    const-string v0, "LOCAL_CONNECTING"

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_a
    const-string v0, "REMOTE_CONNECTING"

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_b
    const-string v0, "DISCONNECTED"

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :catchall_0
    move-exception v0

    .line 394
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    throw v0

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 398
    throw v0

    .line 399
    :cond_c
    return-void
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public final CG2()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CG3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Frb;->A0E:LX/GdM;

    .line 1
    .line 2
    instance-of v0, v0, LX/FrV;

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final CG4(LX/GW1;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Frb;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/Frb;->A0E:LX/GdM;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/GdM;->CFv(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Frb;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/Frb;->A0E:LX/GdM;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/GdM;->CFx(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method
