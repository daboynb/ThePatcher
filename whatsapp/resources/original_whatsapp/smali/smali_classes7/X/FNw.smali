.class public LX/FNw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:LX/FcZ;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Exception;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/net/URL;

.field public A0g:Z

.field public A0h:Z

.field public A0i:J

.field public A0j:J

.field public A0k:J

.field public A0l:J

.field public final A0m:J

.field public final A0n:LX/1Ni;


# direct methods
.method public constructor <init>(LX/1Ni;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FNw;->A0n:LX/1Ni;

    .line 5
    .line 6
    iput p2, p0, LX/FNw;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/FNw;->A02:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/FNw;->A0m:J

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LX/FNw;->A0B:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/FNw;->A0E:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/FNw;->A07:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/FNw;->A08:J

    .line 25
    .line 26
    iput-wide v0, p0, LX/FNw;->A0A:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/FNw;->A0k:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/FNw;->A0j:J

    .line 31
    .line 32
    iput-wide v0, p0, LX/FNw;->A0F:J

    .line 33
    .line 34
    iput-wide v0, p0, LX/FNw;->A0H:J

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A00()J
    .locals 9

    .line 0
    iget-wide v3, p0, LX/FNw;->A0B:J

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    const-wide/16 v5, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v5

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, LX/FNw;->A0j:J

    .line 11
    .line 12
    cmp-long v0, v1, v5

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    iget-wide v1, p0, LX/FNw;->A07:J

    .line 18
    .line 19
    cmp-long v0, v1, v5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3, v4}, LX/DYX;->A06(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    return-wide v7

    .line 28
    :cond_1
    return-wide v7
    .line 29
.end method

.method public final A01()J
    .locals 9

    .line 0
    iget-wide v3, p0, LX/FNw;->A0B:J

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    const-wide/16 v5, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v5

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, LX/FNw;->A0k:J

    .line 11
    .line 12
    cmp-long v0, v1, v5

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    iget-wide v1, p0, LX/FNw;->A07:J

    .line 18
    .line 19
    cmp-long v0, v1, v5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3, v4}, LX/DYX;->A06(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    return-wide v7

    .line 28
    :cond_1
    return-wide v7
    .line 29
.end method

.method public final A02()J
    .locals 9

    .line 0
    iget-wide v3, p0, LX/FNw;->A0B:J

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    const-wide/16 v5, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v5

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, LX/FNw;->A0H:J

    .line 11
    .line 12
    cmp-long v0, v1, v5

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    iget-wide v1, p0, LX/FNw;->A07:J

    .line 18
    .line 19
    cmp-long v0, v1, v5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3, v4}, LX/DYX;->A06(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    return-wide v7

    .line 28
    :cond_1
    return-wide v7
    .line 29
.end method

.method public final A03()J
    .locals 7

    .line 0
    iget-wide v5, p0, LX/FNw;->A0B:J

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    cmp-long v0, v5, v3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    iget-wide v1, p0, LX/FNw;->A07:J

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_1
    sub-long/2addr v1, v5

    .line 22
    return-wide v1
    .line 23
.end method

.method public final declared-synchronized A04()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/FNw;->A0i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A05()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/FNw;->A0l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final A06()LX/EIg;
    .locals 8

    .line 0
    new-instance v2, LX/EIg;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EIg;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FNw;->A0I:LX/FcZ;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget v0, v0, LX/FcZ;->A02:I

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/7K4;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, LX/FNw;->A0R:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v2, LX/EIg;->A0D:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v7, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    if-eq v7, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/FNw;->A0b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, LX/EIg;->A0o:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/FNw;->A0e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v2, LX/EIg;->A0p:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/FNw;->A0f:Ljava/net/URL;

    .line 35
    .line 36
    invoke-static {v0}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/EIg;->A0q:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-wide v0, p0, LX/FNw;->A0l:J

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/EIg;->A08:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/FNw;->A00()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/EIg;->A0R:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, p0, LX/FNw;->A0X:Ljava/lang/Long;

    .line 61
    .line 62
    iput-object v0, v2, LX/EIg;->A0S:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v0, p0, LX/FNw;->A0J:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v0, v2, LX/EIg;->A00:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/EIg;->A01:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, LX/FNw;->A01()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/EIg;->A0T:Ljava/lang/Long;

    .line 83
    .line 84
    iget v0, p0, LX/FNw;->A02:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/EIg;->A0H:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-wide v0, p0, LX/FNw;->A0G:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/EIg;->A0j:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v0, p0, LX/FNw;->A0Q:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v0, v2, LX/EIg;->A0I:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, p0, LX/FNw;->A0Y:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iput-object v0, v2, LX/EIg;->A0d:Ljava/lang/Long;

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, LX/FNw;->A0a:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v2, LX/EIg;->A0r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, LX/FNw;->A03()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/EIg;->A0e:Ljava/lang/Long;

    .line 123
    .line 124
    iget-wide v3, p0, LX/FNw;->A0B:J

    .line 125
    .line 126
    const-wide/16 v5, -0x1

    .line 127
    .line 128
    cmp-long v0, v3, v5

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0}, LX/FNw;->A03()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    add-long/2addr v3, v0

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/EIg;->A0f:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v0, p0, LX/FNw;->A0f:Ljava/net/URL;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    iput-object v0, v2, LX/EIg;->A0s:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/EIg;->A0L:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v0, p0, LX/FNw;->A0K:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-object v0, v2, LX/EIg;->A06:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v1, p0, LX/FNw;->A0W:Ljava/lang/Long;

    .line 166
    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    iget-wide v0, p0, LX/FNw;->A0l:J

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/EIg;->A0C:Ljava/lang/Double;

    .line 189
    .line 190
    iget-wide v3, p0, LX/FNw;->A0B:J

    .line 191
    .line 192
    cmp-long v0, v3, v5

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    const-wide/16 v3, 0x0

    .line 197
    .line 198
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, LX/EIg;->A0i:Ljava/lang/Long;

    .line 203
    .line 204
    iget-wide v0, p0, LX/FNw;->A09:J

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/EIg;->A0U:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {p0}, LX/FNw;->A03()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LX/EIg;->A0k:Ljava/lang/Long;

    .line 221
    .line 222
    iget-wide v3, p0, LX/FNw;->A0A:J

    .line 223
    .line 224
    cmp-long v0, v3, v5

    .line 225
    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    const-wide/16 v3, 0x0

    .line 229
    .line 230
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v2, LX/EIg;->A0V:Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {p0}, LX/FNw;->A02()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, LX/EIg;->A0W:Ljava/lang/Long;

    .line 245
    .line 246
    iget-object v0, p0, LX/FNw;->A0O:Ljava/lang/Float;

    .line 247
    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/high16 v0, -0x40800000    # -1.0f

    .line 255
    .line 256
    sub-float/2addr v0, v3

    .line 257
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v0, 0x1

    .line 262
    cmpl-float v0, v1, v0

    .line 263
    .line 264
    if-lez v0, :cond_4

    .line 265
    .line 266
    float-to-double v0, v3

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v2, LX/EIg;->A09:Ljava/lang/Double;

    .line 272
    .line 273
    :cond_4
    iget-object v0, p0, LX/FNw;->A0V:Ljava/lang/Long;

    .line 274
    .line 275
    iput-object v0, v2, LX/EIg;->A0g:Ljava/lang/Long;

    .line 276
    .line 277
    iget-boolean v0, p0, LX/FNw;->A0g:Z

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v2, LX/EIg;->A02:Ljava/lang/Boolean;

    .line 284
    .line 285
    iget-wide v0, p0, LX/FNw;->A0C:J

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v2, LX/EIg;->A0B:Ljava/lang/Double;

    .line 292
    .line 293
    iget-wide v0, p0, LX/FNw;->A0D:J

    .line 294
    .line 295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, LX/EIg;->A0X:Ljava/lang/Long;

    .line 300
    .line 301
    iget-object v0, p0, LX/FNw;->A0d:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, LX/7JN;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, LX/EIg;->A0G:Ljava/lang/Integer;

    .line 308
    .line 309
    iget-object v0, p0, LX/FNw;->A0S:Ljava/lang/Integer;

    .line 310
    .line 311
    iput-object v0, v2, LX/EIg;->A0K:Ljava/lang/Integer;

    .line 312
    .line 313
    iget-object v0, p0, LX/FNw;->A0U:Ljava/lang/Integer;

    .line 314
    .line 315
    iput-object v0, v2, LX/EIg;->A0M:Ljava/lang/Integer;

    .line 316
    .line 317
    iget-object v0, p0, LX/FNw;->A0L:Ljava/lang/Boolean;

    .line 318
    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    iput-object v0, v2, LX/EIg;->A03:Ljava/lang/Boolean;

    .line 322
    .line 323
    :cond_5
    return-object v2

    .line 324
    :cond_6
    iget-wide v0, p0, LX/FNw;->A0m:J

    .line 325
    .line 326
    sub-long/2addr v3, v0

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_7
    const/4 v0, 0x0

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_8
    iget-wide v0, p0, LX/FNw;->A0m:J

    .line 333
    .line 334
    sub-long/2addr v3, v0

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_9
    const/4 v0, -0x1

    .line 338
    goto/16 :goto_0
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
.end method

.method public final A07()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/FNw;->A0B:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3, v4}, LX/DYX;->A06(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/FNw;->A0j:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LX/FNw;->A03:I

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A08()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/FNw;->A0E:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, v3, v4}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FNw;->A0V:Ljava/lang/Long;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/FNw;->A0B:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3, v4}, LX/DYX;->A06(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/FNw;->A0k:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0A(JJ)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/FNw;->A0l:J

    .line 2
    .line 3
    iget-wide v0, p0, LX/FNw;->A0i:J

    .line 4
    .line 5
    add-long/2addr v0, p3

    .line 6
    iput-wide v0, p0, LX/FNw;->A0i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0B(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/Ekt;

    .line 1
    .line 2
    const-string v2, ": "

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    :cond_0
    invoke-static {v0, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FNw;->A0b:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, LX/FNw;->A0N:Ljava/lang/Exception;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public final A0C()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/FNw;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "MMS type: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FNw;->A0n:LX/1Ni;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    invoke-static {v1, v6, v3}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "retry count: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, LX/FNw;->A0G:J

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v6, v3}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "network stack: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/FNw;->A02:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v6, v3}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "connection type: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/FNw;->A0R:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v6, v3}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "connection class: "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/FNw;->A0a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v6, v3}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "url: "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/FNw;->A0f:Ljava/net/URL;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v6}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "download time: "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LX/FNw;->A03()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v6}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v0, "queue time: "

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v2, p0, LX/FNw;->A0B:J

    .line 137
    .line 138
    const-wide/16 v4, -0x1

    .line 139
    .line 140
    cmp-long v0, v2, v4

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    :goto_0
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v6}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v0, "connection time: "

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LX/FNw;->A00()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v6}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "route selection delay: "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/FNw;->A0Y:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v6}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v0, "network time: "

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, LX/FNw;->A01()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v6}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "connection reused: "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/FNw;->A0J:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v6}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "response code: "

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/FNw;->A0X:Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v6}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v0, "total bytes transferred: "

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-wide v0, p0, LX/FNw;->A0l:J

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v6}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "media ip: "

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/FNw;->A0e:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0, v1, v6}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "exception: "

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/FNw;->A0b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0, v1, v6}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "download stage: "

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget v0, p0, LX/FNw;->A03:I

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v6}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v0, "download resume point: "

    .line 308
    .line 309
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-wide v3, p0, LX/FNw;->A0A:J

    .line 313
    .line 314
    const-wide/16 v1, -0x1

    .line 315
    .line 316
    cmp-long v0, v3, v1

    .line 317
    .line 318
    if-nez v0, :cond_0

    .line 319
    .line 320
    const-wide/16 v3, 0x0

    .line 321
    .line 322
    :cond_0
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v6}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :cond_1
    iget-wide v0, p0, LX/FNw;->A0m:J

    .line 334
    .line 335
    sub-long/2addr v2, v0

    .line 336
    goto/16 :goto_0
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
.end method
