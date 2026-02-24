.class public final LX/J2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/ITS;

.field public A05:Ljava/lang/String;

.field public A06:LX/H2D;

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/ITV;

.field public final A0A:LX/JVK;

.field public final A0B:LX/H2H;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:J

.field public final A0F:LX/I4x;

.field public final A0G:LX/Jsg;

.field public final A0H:LX/Iaz;

.field public final A0I:LX/JqG;

.field public final A0J:LX/Jms;

.field public final A0K:LX/Jsj;

.field public final A0L:Ljava/util/concurrent/ExecutorService;

.field public final A0M:Z

.field public final A0N:Z

.field public volatile A0O:J

.field public volatile A0P:J

.field public volatile A0Q:LX/ICN;

.field public volatile A0R:LX/Jwg;

.field public volatile A0S:LX/JwS;

.field public volatile A0T:LX/Hgw;

.field public volatile A0U:Ljava/lang/Integer;

.field public volatile A0V:Z

.field public volatile A0W:Z

.field public volatile A0X:Z

.field public volatile A0Y:Z

.field public volatile A0Z:Z

.field public volatile A0a:Ljava/util/concurrent/Future;

.field public volatile A0b:Z

.field public volatile A0c:Z

.field public volatile A0d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jsg;LX/Iaz;LX/JqG;LX/Jms;LX/ITV;LX/Jsj;Ljava/util/concurrent/ExecutorService;JZZ)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/J2c;->A08:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v0, p8

    .line 7
    .line 8
    iput-object v0, p0, LX/J2c;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p6, p0, LX/J2c;->A09:LX/ITV;

    .line 11
    .line 12
    iput-object p4, p0, LX/J2c;->A0I:LX/JqG;

    .line 13
    .line 14
    iput-object p2, p0, LX/J2c;->A0G:LX/Jsg;

    .line 15
    .line 16
    iput-object p5, p0, LX/J2c;->A0J:LX/Jms;

    .line 17
    .line 18
    iput-object p3, p0, LX/J2c;->A0H:LX/Iaz;

    .line 19
    .line 20
    iput-object p7, p0, LX/J2c;->A0K:LX/Jsj;

    .line 21
    .line 22
    move/from16 v1, p11

    .line 23
    .line 24
    iput-boolean v1, p0, LX/J2c;->A0C:Z

    .line 25
    .line 26
    move/from16 v0, p12

    .line 27
    .line 28
    iput-boolean v0, p0, LX/J2c;->A0D:Z

    .line 29
    .line 30
    iget-object v4, p6, LX/ITV;->A0C:LX/I4x;

    .line 31
    .line 32
    iget-object v7, v4, LX/I4x;->A01:LX/IVT;

    .line 33
    .line 34
    if-eqz p11, :cond_4

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v0, 0xa

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-int v0, v1

    .line 45
    :goto_0
    iput v0, p0, LX/J2c;->A07:I

    .line 46
    .line 47
    const-wide/16 v1, -0x1

    .line 48
    .line 49
    iput-wide v1, p0, LX/J2c;->A0P:J

    .line 50
    .line 51
    iput-object v4, p0, LX/J2c;->A0F:LX/I4x;

    .line 52
    .line 53
    instance-of v6, v7, LX/H5H;

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    instance-of v0, v7, LX/H5I;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    iput-boolean v0, p0, LX/J2c;->A0M:Z

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    instance-of v0, v7, LX/H5I;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_2
    iput-boolean v0, p0, LX/J2c;->A0N:Z

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    instance-of v0, v7, LX/H5I;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-wide/16 v4, -0x1

    .line 80
    .line 81
    :goto_3
    iput-wide v4, p0, LX/J2c;->A0E:J

    .line 82
    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    instance-of v0, v7, LX/H5I;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_4
    new-instance v0, LX/JVK;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, v0, LX/JVK;->isEnabled:Z

    .line 96
    .line 97
    iput-object v0, p0, LX/J2c;->A0A:LX/JVK;

    .line 98
    .line 99
    iput-boolean v3, p0, LX/J2c;->A0Y:Z

    .line 100
    .line 101
    iput-wide v1, p0, LX/J2c;->A0O:J

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    new-instance v0, LX/H2H;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v3, v0, LX/H2H;->A00:I

    .line 112
    .line 113
    iput-wide v1, v0, LX/H2H;->A04:J

    .line 114
    .line 115
    iput-wide v1, v0, LX/H2H;->A05:J

    .line 116
    .line 117
    iput v3, v0, LX/H2H;->A01:I

    .line 118
    .line 119
    iput-wide v1, v0, LX/H2H;->A03:J

    .line 120
    .line 121
    iput-wide v1, v0, LX/H2H;->A02:J

    .line 122
    .line 123
    iput-wide v1, v0, LX/H2H;->A06:J

    .line 124
    .line 125
    iput-wide v1, v0, LX/H2H;->A07:J

    .line 126
    .line 127
    iput-object v0, p0, LX/J2c;->A0B:LX/H2H;

    .line 128
    .line 129
    move-wide/from16 v0, p9

    .line 130
    .line 131
    iput-wide v0, p0, LX/J2c;->A02:J

    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    const/4 v4, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_1
    const-wide/16 v4, 0x3e8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    const/4 v0, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v0, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const v0, 0x3d090

    .line 144
    .line 145
    .line 146
    goto :goto_0
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
.end method

.method private final A00(J)J
    .locals 17

    .line 0
    move-wide/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, LX/J2c;->A0Q:LX/ICN;

    .line 5
    .line 6
    const-string v8, "Required value was null."

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/ICN;->A01:LX/IWH;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/IWH;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v6, LX/J2c;->A0Q:LX/ICN;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v0, v1, LX/ICN;->A01:LX/IWH;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v0, LX/IWH;->A05:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "getSourceTimeRange"

    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_0
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    iget-object v0, v6, LX/J2c;->A0T:LX/Hgw;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    cmp-long v0, p1, v4

    .line 77
    .line 78
    if-ltz v0, :cond_4

    .line 79
    .line 80
    iget-object v7, v6, LX/J2c;->A0T:LX/Hgw;

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    iget-boolean v0, v7, LX/Hgw;->A04:Z

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v1, v7, LX/Hgw;->A03:LX/IIL;

    .line 89
    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2, v3}, LX/IIL;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v7, LX/Hgw;->A00:F

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    iput-boolean v6, v7, LX/Hgw;->A04:Z

    .line 100
    .line 101
    iget-object v0, v1, LX/IIL;->A01:LX/IWH;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, v0, LX/IWH;->A06:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, LX/IVE;

    .line 124
    .line 125
    iget-object v11, v10, LX/IVE;->A01:LX/H2V;

    .line 126
    .line 127
    invoke-static {v11}, LX/Ghz;->A0R(LX/H2V;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-virtual {v11, v0}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-virtual {v11, v0, v2, v3, v6}, LX/H2V;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    sub-long v4, p1, v12

    .line 150
    .line 151
    long-to-float v1, v4

    .line 152
    iget v0, v10, LX/IVE;->A00:F

    .line 153
    .line 154
    div-float/2addr v1, v0

    .line 155
    float-to-long v0, v1

    .line 156
    sub-long/2addr v0, v4

    .line 157
    add-long/2addr v14, v0

    .line 158
    :cond_3
    add-long v0, p1, v14

    .line 159
    .line 160
    iput-wide v0, v7, LX/Hgw;->A01:J

    .line 161
    .line 162
    :goto_1
    iput-wide v2, v7, LX/Hgw;->A02:J

    .line 163
    .line 164
    iget-wide v2, v7, LX/Hgw;->A01:J

    .line 165
    .line 166
    :cond_4
    return-wide v2

    .line 167
    :cond_5
    cmp-long v0, v8, v4

    .line 168
    .line 169
    if-lez v0, :cond_2

    .line 170
    .line 171
    cmp-long v0, p1, v8

    .line 172
    .line 173
    if-ltz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v11, v1}, LX/H2V;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    long-to-float v1, v8

    .line 180
    iget v0, v10, LX/IVE;->A00:F

    .line 181
    .line 182
    div-float/2addr v1, v0

    .line 183
    float-to-long v0, v1

    .line 184
    sub-long/2addr v0, v8

    .line 185
    add-long/2addr v14, v0

    .line 186
    goto :goto_0

    .line 187
    :cond_6
    iget-wide v0, v7, LX/Hgw;->A01:J

    .line 188
    .line 189
    long-to-float v6, v0

    .line 190
    iget-wide v0, v7, LX/Hgw;->A02:J

    .line 191
    .line 192
    sub-long v4, p1, v0

    .line 193
    .line 194
    long-to-float v1, v4

    .line 195
    iget v0, v7, LX/Hgw;->A00:F

    .line 196
    .line 197
    div-float/2addr v1, v0

    .line 198
    add-float/2addr v6, v1

    .line 199
    float-to-long v0, v6

    .line 200
    iput-wide v0, v7, LX/Hgw;->A01:J

    .line 201
    .line 202
    iget-object v1, v7, LX/Hgw;->A03:LX/IIL;

    .line 203
    .line 204
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    invoke-virtual {v1, v0, v2, v3}, LX/IIL;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v7, LX/Hgw;->A00:F

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_8
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method private final A01()LX/Hgw;
    .locals 3

    .line 0
    iget-object v0, p0, LX/J2c;->A09:LX/ITV;

    .line 1
    .line 2
    iget-object v1, v0, LX/ITV;->A0F:LX/Ibb;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/J2c;->A0D:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    new-instance v2, LX/IIL;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/IIL;-><init>(LX/Ibb;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/HZc;->A05:LX/HZc;

    .line 16
    .line 17
    iget v0, p0, LX/J2c;->A01:I

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/IIL;->A01(LX/HZc;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/Hgw;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, LX/Hgw;->A03:LX/IIL;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, v1, LX/Hgw;->A00:F

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method

.method public static final A02()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/Hto;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v3}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/Gi1;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x7c

    .line 45
    .line 46
    invoke-static {v2, v5, v0}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method

.method private final A03()V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "cancelExtractionFuture"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v11, p0, LX/J2c;->A0a:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v11, :cond_3

    .line 11
    .line 12
    invoke-interface {v11}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v6, p0, LX/J2c;->A0A:LX/JVK;

    .line 19
    .line 20
    iget-boolean v0, v6, LX/JVK;->isEnabled:Z

    .line 21
    .line 22
    const-string v7, "Exception while waiting for extraction future to complete"

    .line 23
    .line 24
    const-string v5, "VideoDemuxDecodeWrapperTag"

    .line 25
    .line 26
    const-string v4, "cancelExtractionFuture Throwable=%s"

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "cancelExtractionFuture mExtractFuturelock.isEnabled"

    .line 32
    .line 33
    new-array v0, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v8, p0, LX/J2c;->A0X:Z

    .line 39
    .line 40
    :try_start_0
    iget-wide v1, p0, LX/J2c;->A0E:J

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    cmp-long v0, v1, v9

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {v11, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    new-array v0, v8, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5, v7}, LX/GlK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-boolean v0, v6, LX/JVK;->isEnabled:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :try_start_1
    const-string v1, "cancelExtractionFuture mExtractFuturelock.open"

    .line 77
    .line 78
    new-array v0, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    invoke-static {v6, v1}, LX/9D9;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    const-string v1, "cancelExtractionFuture: mExtractFuture.cancel"

    .line 92
    .line 93
    new-array v0, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v11, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    :catchall_3
    move-exception v1

    .line 106
    new-array v0, v8, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v0, v3

    .line 109
    .line 110
    invoke-static {v4, v0}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v5, v7}, LX/GlK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    invoke-virtual {v6}, LX/JVK;->close()V

    .line 118
    .line 119
    .line 120
    const-string v1, "cancelExtractionFuture mExtractFuturelock done"

    .line 121
    .line 122
    new-array v0, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
    .line 128
    .line 129
    .line 130
.end method

.method private final A04()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/J2c;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not configured"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "VideoDemuxDecodeWrapper not configured for trackIndex: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/J2c;->A01:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/HdQ;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/HdQ;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private final A05()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/J2c;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/J2c;->A0Z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not started"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "VideoDemuxDecodeWrapper not started"

    .line 18
    .line 19
    new-instance v0, LX/HdQ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/HdQ;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method private final A06(J)V
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/J2c;->B3g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/J2c;->A0V:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LX/J2c;->A00(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/J2c;->A0O:J

    .line 21
    .line 22
    iget-object v0, p0, LX/J2c;->A05:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "trackName"

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method

.method private final A07(Ljava/lang/String;Z)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/J2c;->A0R:LX/Jwg;

    .line 3
    .line 4
    const-string/jumbo v5, "videoDemuxer"

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-interface {v0}, LX/Jwg;->Ank()Landroid/media/MediaFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    const-string/jumbo v4, "videoDecoder or mediaFormat is null"

    .line 15
    .line 16
    .line 17
    if-eqz v13, :cond_9

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v20

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    :cond_0
    const-string v19, "Required value was null."

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ge v12, v0, :cond_5

    .line 29
    .line 30
    sget-object v3, LX/IRg;->A03:LX/IRg;

    .line 31
    .line 32
    sput v12, LX/IRg;->A00:I

    .line 33
    .line 34
    :try_start_0
    iget-object v1, v2, LX/J2c;->A0S:LX/JwS;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "videoDecoder"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, v2, LX/J2c;->A09:LX/ITV;

    .line 47
    .line 48
    iget-object v0, v0, LX/ITV;->A0C:LX/I4x;

    .line 49
    .line 50
    const/4 v14, 0x4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :try_start_1
    move-object/from16 v9, p1

    .line 52
    .line 53
    move/from16 v11, p2

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    move-object v7, v13

    .line 57
    move-object v8, v0

    .line 58
    move-object/from16 v10, v20

    .line 59
    .line 60
    invoke-interface/range {v6 .. v11}, LX/JwS;->BqF(Landroid/media/MediaFormat;LX/I4x;Ljava/lang/String;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    move-exception v8

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v8

    .line 67
    const/4 v14, 0x4

    .line 68
    :goto_0
    invoke-virtual {v3, v8}, LX/IRg;->A00(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    instance-of v0, v8, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const-string v0, "codec name:"

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v1, v3}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v0, v20

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    iget-object v0, v2, LX/J2c;->A0R:LX/Jwg;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-interface {v0}, LX/Jwg;->Ank()Landroid/media/MediaFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    if-nez v13, :cond_0

    .line 118
    .line 119
    invoke-static {v4}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_2
    iget-object v0, v2, LX/J2c;->A09:LX/ITV;

    .line 125
    .line 126
    iget-object v0, v0, LX/ITV;->A0C:LX/I4x;

    .line 127
    .line 128
    iget-object v1, v0, LX/I4x;->A01:LX/IVT;

    .line 129
    .line 130
    instance-of v0, v1, LX/H5H;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    instance-of v0, v1, LX/H5I;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    check-cast v1, LX/H5I;

    .line 139
    .line 140
    iget-object v0, v1, LX/H5I;->A09:LX/00j;

    .line 141
    .line 142
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    iget-object v0, v2, LX/J2c;->A0R:LX/Jwg;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-interface {v0}, LX/Jwg;->Ank()Landroid/media/MediaFormat;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-nez v13, :cond_0

    .line 159
    .line 160
    invoke-static {v4}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :goto_1
    return-void

    .line 166
    :cond_4
    invoke-static/range {v19 .. v19}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_5
    const/4 v14, 0x4

    .line 172
    :cond_6
    invoke-static {v8}, LX/Gi3;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    iget-object v1, v2, LX/J2c;->A08:Landroid/content/Context;

    .line 177
    .line 178
    const-string v0, "activity"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v1, Landroid/app/ActivityManager;

    .line 190
    .line 191
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 197
    .line 198
    .line 199
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 200
    .line 201
    move-wide/from16 v21, v0

    .line 202
    .line 203
    sget-object v0, LX/Hto;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    sget-object v0, LX/Hto;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    sget-object v0, LX/Hto;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    sget-object v0, LX/Hto;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    sget-object v0, LX/Hto;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    const/16 v0, 0xc

    .line 234
    .line 235
    new-array v11, v0, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v13, v11, v15

    .line 238
    .line 239
    invoke-static {v11, v12}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-array v0, v15, [Ljava/lang/String;

    .line 243
    .line 244
    move-object v1, v0

    .line 245
    move-object/from16 v0, v20

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    aput-object v1, v11, v0

    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    move v15, v0

    .line 263
    move-wide/from16 v0, v21

    .line 264
    .line 265
    invoke-static {v11, v15, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 266
    .line 267
    .line 268
    move-wide/from16 v0, v16

    .line 269
    .line 270
    invoke-static {v11, v14, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x5

    .line 274
    invoke-static {v11, v0, v9, v10}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x6

    .line 278
    invoke-static {v11, v0, v6, v7}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x7

    .line 282
    invoke-static {v11, v0, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-static {v11, v0, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/J2c;->A02()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x9

    .line 295
    .line 296
    aput-object v1, v11, v0

    .line 297
    .line 298
    const/16 v0, 0xa

    .line 299
    .line 300
    aput-object v18, v11, v0

    .line 301
    .line 302
    if-nez v8, :cond_7

    .line 303
    .line 304
    invoke-static/range {v19 .. v19}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_7
    const/16 v0, 0xb

    .line 310
    .line 311
    aput-object v8, v11, v0

    .line 312
    .line 313
    const-string v0, "prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, availMem=%s, successCreateCodecs=%d, requestReleaseCodecs=%d, successReleaseCodecs=%d, failedReleaseCodecs=%d, inprogressReleaseCodecs=%d, badThreads=%s, mediaCodecException=%s, Exception=%s"

    .line 314
    .line 315
    invoke-static {v0, v11}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/HqS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v0, "getState"

    .line 342
    .line 343
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    const-string v0, "media format:"

    .line 353
    .line 354
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, ", number of retries:"

    .line 361
    .line 362
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, ", avail mem:"

    .line 369
    .line 370
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-wide/from16 v0, v21

    .line 374
    .line 375
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, ", successCreateCodecs:"

    .line 379
    .line 380
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-wide/from16 v0, v16

    .line 384
    .line 385
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, ", requestReleaseCodecs:"

    .line 389
    .line 390
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, ", successReleaseCodecs:"

    .line 397
    .line 398
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, ", failedReleaseCodecs:"

    .line 405
    .line 406
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, ", inprogressReleaseCodecs:"

    .line 413
    .line 414
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v0, ", badThreads:"

    .line 421
    .line 422
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-static {}, LX/J2c;->A02()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v0, ", blacklisted decoders:"

    .line 433
    .line 434
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    new-array v1, v0, [Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 v0, v20

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, " mediaCodecException: "

    .line 457
    .line 458
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, v18

    .line 462
    .line 463
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, ", unreleased: "

    .line 467
    .line 468
    invoke-static {v0, v11, v14}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    const-string v0, ", list: "

    .line 472
    .line 473
    invoke-static {v14, v0, v11}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v1, LX/HYx;->A04:LX/HYx;

    .line 478
    .line 479
    new-instance v0, LX/HcH;

    .line 480
    .line 481
    invoke-direct {v0, v1, v2, v8}, LX/HcH;-><init>(LX/HYx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_9
    invoke-static {v4}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_a
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    throw v0
    .line 495
.end method

.method public static final varargs A08(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "VideoDemuxDecodeWrapperTag"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, LX/HlB;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method private final A09()Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/J2c;->A09:LX/ITV;

    .line 1
    .line 2
    iget-object v0, v0, LX/ITV;->A0C:LX/I4x;

    .line 3
    .line 4
    iget-object v5, v0, LX/I4x;->A01:LX/IVT;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v1, p0, LX/J2c;->A04:LX/ITS;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    iget v0, v1, LX/ITS;->A05:I

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0xb4

    .line 15
    .line 16
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    iget v6, v1, LX/ITS;->A06:I

    .line 21
    .line 22
    iget v9, v1, LX/ITS;->A04:I

    .line 23
    .line 24
    :try_start_0
    iget v1, v1, LX/ITS;->A02:I

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq v1, v0, :cond_a

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq v1, v0, :cond_a

    .line 31
    .line 32
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    if-lt v1, v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, LX/J2c;->A0R:LX/Jwg;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string/jumbo v0, "videoDemuxer"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v0}, LX/Jwg;->Ank()Landroid/media/MediaFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz v10, :cond_5

    .line 56
    .line 57
    instance-of v0, v5, LX/H5H;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, v5, LX/H5I;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v0, v5

    .line 68
    check-cast v0, LX/H5I;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/H5I;->A0I:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :goto_0
    const/4 v8, 0x0

    .line 75
    const-string v7, "frame-rate"

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v10, v7}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-ne v1, v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v10, v7, v8}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v10, v7, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v10, v7, v8}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :catch_0
    move-exception v7

    .line 109
    const-string v1, "getInputFrameRate"

    .line 110
    .line 111
    const-string v0, "VideoDemuxDecodeWrapperTag"

    .line 112
    .line 113
    invoke-static {v0, v1, v7}, LX/062;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    float-to-int v4, v0

    .line 118
    :cond_6
    :goto_3
    const/4 v0, -0x1

    .line 119
    if-le v9, v0, :cond_a

    .line 120
    .line 121
    if-le v6, v0, :cond_a

    .line 122
    .line 123
    if-lez v4, :cond_a

    .line 124
    .line 125
    if-eqz v11, :cond_7

    .line 126
    .line 127
    move v6, v9

    .line 128
    :cond_7
    instance-of v1, v5, LX/H5H;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    move-object v0, v5

    .line 133
    check-cast v0, LX/H5H;

    .line 134
    .line 135
    iget-object v0, v0, LX/H5H;->A07:LX/00j;

    .line 136
    .line 137
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_4
    if-gt v6, v0, :cond_a

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    check-cast v5, LX/H5H;

    .line 146
    .line 147
    iget-object v0, v5, LX/H5H;->A06:LX/00j;

    .line 148
    .line 149
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_5
    if-gt v4, v0, :cond_a

    .line 154
    .line 155
    return v2

    .line 156
    :cond_8
    instance-of v0, v5, LX/H5I;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    check-cast v5, LX/H5I;

    .line 161
    .line 162
    iget-object v0, v5, LX/H5I;->A0C:LX/00j;

    .line 163
    .line 164
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    instance-of v0, v5, LX/H5I;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    move-object v0, v5

    .line 174
    check-cast v0, LX/H5I;

    .line 175
    .line 176
    iget-object v0, v0, LX/H5I;->A0D:LX/00j;

    .line 177
    .line 178
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_4

    .line 183
    :catch_1
    move-exception v0

    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v0, v2, v3

    .line 187
    .line 188
    const-string v1, "VideoDemuxDecodeWrapperTag"

    .line 189
    .line 190
    const-string v0, "Failed to check color transfer for software decoding"

    .line 191
    .line 192
    invoke-static {v1, v0, v2}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return v3

    .line 196
    :cond_a
    return v3
    .line 197
    .line 198
.end method

.method private final A0A(JJ)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, LX/J2c;->A02:J

    .line 6
    .line 7
    const-wide/16 v3, 0x2

    .line 8
    .line 9
    div-long/2addr v1, v3

    .line 10
    add-long/2addr v1, p3

    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, LX/Ghz;->A0Q(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v0, p0, LX/J2c;->A0O:J

    .line 20
    .line 21
    invoke-static {v0, v1, p3, p4}, LX/Ghz;->A0Q(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LX/J2c;->B3g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, LX/J2c;->A0V:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :cond_2
    cmp-long v0, p1, p3

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LX/J2c;->B3g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, LX/J2c;->A0V:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :cond_4
    if-eq v4, v2, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, LX/J2c;->A06:LX/H2D;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget v0, v1, LX/H2D;->A00:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, v1, LX/H2D;->A00:I

    .line 68
    .line 69
    :cond_5
    const/4 v0, 0x6

    .line 70
    new-array v3, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v3, v0, p1, p2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, LX/J2c;->A0O:J

    .line 77
    .line 78
    invoke-static {v3, v5, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v3, v0, p3, p4}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, LX/J2c;->A02:J

    .line 86
    .line 87
    invoke-static {v3, v0, v1}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v3, v0, v4}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-static {v3, v0, v2}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 96
    .line 97
    .line 98
    const-string v1, "VideoDemuxDecodeWrapperTag"

    .line 99
    .line 100
    const-string v0, "shouldContinueDecoding mismatch: nextDecodedFramePtsUs=%s, prevDecodedFramePtsUs=%s, targetPtsUs=%s, targetFrameDurationUs=%s, withSamplingFix=%s, original=%s"

    .line 101
    .line 102
    invoke-static {v1, v0, v3}, LX/062;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return v2
    .line 106
.end method


# virtual methods
.method public ADi()V
    .locals 2

    .line 0
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "clearInterruptSeek"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/J2c;->A0U:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public AEf(ILjava/lang/String;)V
    .locals 24

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    new-array v1, v6, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "configure"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    move/from16 v1, p1

    .line 12
    .line 13
    iput v1, v7, LX/J2c;->A01:I

    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    iput-object v9, v7, LX/J2c;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v7, LX/J2c;->A0I:LX/JqG;

    .line 20
    .line 21
    iget-object v3, v7, LX/J2c;->A0G:LX/Jsg;

    .line 22
    .line 23
    iget-object v2, v7, LX/J2c;->A0J:LX/Jms;

    .line 24
    .line 25
    iget-object v11, v7, LX/J2c;->A0F:LX/I4x;

    .line 26
    .line 27
    iget-boolean v0, v7, LX/J2c;->A0D:Z

    .line 28
    .line 29
    move-object v12, v3

    .line 30
    move-object v13, v2

    .line 31
    move-object v14, v9

    .line 32
    move v15, v0

    .line 33
    invoke-interface/range {v10 .. v15}, LX/JqG;->AFj(LX/I4x;LX/Jsg;LX/Jms;Ljava/lang/String;Z)LX/Jwg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v7, LX/J2c;->A0R:LX/Jwg;

    .line 38
    .line 39
    iget-object v0, v7, LX/J2c;->A0K:LX/Jsj;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Jsj;->AG1()LX/JwS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v7, LX/J2c;->A0S:LX/JwS;

    .line 46
    .line 47
    iget-object v0, v7, LX/J2c;->A0R:LX/Jwg;

    .line 48
    .line 49
    const-string/jumbo v17, "videoDemuxer"

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_14

    .line 53
    .line 54
    iget-object v11, v7, LX/J2c;->A09:LX/ITV;

    .line 55
    .line 56
    invoke-static {v0, v11}, LX/IKv;->A01(LX/Jwg;LX/ITV;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LX/J2c;->A0R:LX/Jwg;

    .line 60
    .line 61
    if-eqz v0, :cond_14

    .line 62
    .line 63
    sget-object v10, LX/HZc;->A05:LX/HZc;

    .line 64
    .line 65
    invoke-interface {v0, v10, v1}, LX/Jwg;->Bxh(LX/HZc;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v7, LX/J2c;->A0H:LX/Iaz;

    .line 69
    .line 70
    iget-object v0, v2, LX/Iaz;->A0S:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {v10, v0}, LX/Gi3;->A0i(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    new-instance v3, LX/H2D;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput v6, v3, LX/H2D;->A00:I

    .line 96
    .line 97
    iput-wide v0, v3, LX/H2D;->A01:J

    .line 98
    .line 99
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_0
    check-cast v3, LX/H2D;

    .line 103
    .line 104
    iput-object v3, v7, LX/J2c;->A06:LX/H2D;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iget-object v0, v7, LX/J2c;->A0R:LX/Jwg;

    .line 109
    .line 110
    if-eqz v0, :cond_14

    .line 111
    .line 112
    invoke-interface {v0}, LX/Jwg;->AZl()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, v3, LX/H2D;->A01:J

    .line 117
    .line 118
    :cond_1
    invoke-static {v11}, LX/IXJ;->A02(LX/ITV;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v7, LX/J2c;->A0R:LX/Jwg;

    .line 125
    .line 126
    if-eqz v0, :cond_14

    .line 127
    .line 128
    invoke-interface {v0}, LX/Jwg;->Afa()LX/ITS;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v7, LX/J2c;->A04:LX/ITS;

    .line 133
    .line 134
    const-string v0, "Required value was null."

    .line 135
    .line 136
    if-eqz v3, :cond_13

    .line 137
    .line 138
    iget-object v1, v11, LX/ITV;->A0D:LX/IUh;

    .line 139
    .line 140
    if-eqz v1, :cond_12

    .line 141
    .line 142
    iget v0, v3, LX/ITS;->A06:I

    .line 143
    .line 144
    iput v0, v1, LX/IUh;->A07:I

    .line 145
    .line 146
    iget v0, v3, LX/ITS;->A04:I

    .line 147
    .line 148
    iput v0, v1, LX/IUh;->A05:I

    .line 149
    .line 150
    iget v0, v3, LX/ITS;->A05:I

    .line 151
    .line 152
    iput v0, v1, LX/IUh;->A06:I

    .line 153
    .line 154
    :cond_2
    iget-boolean v0, v11, LX/ITV;->A03:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v11, LX/ITV;->A0C:LX/I4x;

    .line 159
    .line 160
    iget-object v3, v0, LX/I4x;->A01:LX/IVT;

    .line 161
    .line 162
    instance-of v1, v3, LX/H5H;

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    instance-of v0, v3, LX/H5I;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    move-object v0, v3

    .line 171
    check-cast v0, LX/H5I;

    .line 172
    .line 173
    iget-boolean v0, v0, LX/H5I;->A0G:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    :cond_3
    invoke-direct {v7}, LX/J2c;->A09()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    instance-of v0, v3, LX/H5I;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    check-cast v3, LX/H5I;

    .line 190
    .line 191
    iget-boolean v0, v3, LX/H5I;->A0M:Z

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    :cond_4
    :goto_0
    invoke-direct {v7, v9, v8}, LX/J2c;->A07(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_1
    invoke-direct {v7}, LX/J2c;->A01()LX/Hgw;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v7, LX/J2c;->A0T:LX/Hgw;

    .line 203
    .line 204
    iget-object v0, v11, LX/ITV;->A0F:LX/Ibb;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    new-instance v1, LX/ICN;

    .line 209
    .line 210
    invoke-direct {v1, v0}, LX/ICN;-><init>(LX/Ibb;)V

    .line 211
    .line 212
    .line 213
    iget v0, v7, LX/J2c;->A01:I

    .line 214
    .line 215
    invoke-virtual {v1, v10, v0}, LX/ICN;->A00(LX/HZc;I)V

    .line 216
    .line 217
    .line 218
    :goto_2
    iput-object v1, v7, LX/J2c;->A0Q:LX/ICN;

    .line 219
    .line 220
    iget-object v0, v7, LX/J2c;->A0S:LX/JwS;

    .line 221
    .line 222
    const-string/jumbo v1, "videoDecoder"

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-interface {v0}, LX/JwS;->AWM()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/Iaz;->A0L:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v7, LX/J2c;->A0S:LX/JwS;

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-interface {v0}, LX/JwS;->AWJ()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, LX/Iaz;->A0K:Ljava/lang/String;

    .line 242
    .line 243
    iput-boolean v8, v7, LX/J2c;->A0c:Z

    .line 244
    .line 245
    const-string v1, "configure: mIsConfigured done"

    .line 246
    .line 247
    new-array v0, v6, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    const/4 v1, 0x0

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    iget-object v0, v11, LX/ITV;->A0C:LX/I4x;

    .line 256
    .line 257
    move-object/from16 v20, v0

    .line 258
    .line 259
    iget-object v14, v0, LX/I4x;->A01:LX/IVT;

    .line 260
    .line 261
    instance-of v3, v14, LX/H5H;

    .line 262
    .line 263
    if-nez v3, :cond_b

    .line 264
    .line 265
    instance-of v13, v14, LX/H5I;

    .line 266
    .line 267
    if-eqz v13, :cond_8

    .line 268
    .line 269
    move-object v0, v14

    .line 270
    check-cast v0, LX/H5I;

    .line 271
    .line 272
    iget-boolean v0, v0, LX/H5I;->A0J:Z

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    iget-object v0, v7, LX/J2c;->A0R:LX/Jwg;

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-interface {v0}, LX/Jwg;->Ank()Landroid/media/MediaFormat;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    if-eqz v12, :cond_5

    .line 288
    .line 289
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_3
    add-int/lit8 v4, v0, 0x1

    .line 295
    .line 296
    const/4 v1, 0x4

    .line 297
    if-ge v0, v1, :cond_5

    .line 298
    .line 299
    sget-object v15, LX/IRg;->A03:LX/IRg;

    .line 300
    .line 301
    add-int/lit8 v0, v4, -0x1

    .line 302
    .line 303
    sput v0, LX/IRg;->A00:I

    .line 304
    .line 305
    :try_start_0
    iget-object v0, v7, LX/J2c;->A0S:LX/JwS;

    .line 306
    .line 307
    if-nez v0, :cond_9

    .line 308
    .line 309
    const-string/jumbo v0, "videoDecoder"

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v16

    .line 316
    :cond_9
    move-object/from16 v19, v12

    .line 317
    .line 318
    move-object/from16 v21, v9

    .line 319
    .line 320
    move-object/from16 v22, v5

    .line 321
    .line 322
    move/from16 v23, v6

    .line 323
    .line 324
    move-object/from16 v18, v0

    .line 325
    .line 326
    invoke-interface/range {v18 .. v23}, LX/JwS;->BqF(Landroid/media/MediaFormat;LX/I4x;Ljava/lang/String;Ljava/util/List;Z)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    :catchall_0
    move-exception v3

    .line 332
    invoke-virtual {v15, v3}, LX/IRg;->A00(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    if-gt v4, v1, :cond_e

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    if-eqz v15, :cond_a

    .line 346
    .line 347
    const-string v0, "codec name:"

    .line 348
    .line 349
    invoke-static {v0, v8, v15}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ne v0, v8, :cond_a

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    const/16 v0, 0xb

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :goto_4
    iget-object v0, v7, LX/J2c;->A0R:LX/Jwg;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    invoke-interface {v0}, LX/Jwg;->Ank()Landroid/media/MediaFormat;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    if-eqz v12, :cond_5

    .line 379
    .line 380
    move v0, v4

    .line 381
    goto :goto_3

    .line 382
    :cond_a
    if-eqz v13, :cond_e

    .line 383
    .line 384
    move-object v0, v14

    .line 385
    check-cast v0, LX/H5I;

    .line 386
    .line 387
    iget-object v0, v0, LX/H5I;->A09:LX/00j;

    .line 388
    .line 389
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_b
    :goto_5
    :try_start_1
    invoke-direct {v7, v9, v6}, LX/J2c;->A07(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    .line 401
    :catchall_1
    move-exception v1

    .line 402
    if-nez v3, :cond_c

    .line 403
    .line 404
    instance-of v0, v14, LX/H5I;

    .line 405
    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    move-object v0, v14

    .line 409
    check-cast v0, LX/H5I;

    .line 410
    .line 411
    iget-boolean v0, v0, LX/H5I;->A0G:Z

    .line 412
    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    :cond_c
    invoke-direct {v7}, LX/J2c;->A09()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    if-nez v3, :cond_4

    .line 422
    .line 423
    instance-of v0, v14, LX/H5I;

    .line 424
    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    check-cast v14, LX/H5I;

    .line 428
    .line 429
    iget-boolean v0, v14, LX/H5I;->A0M:Z

    .line 430
    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_d
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_e
    invoke-static {v3}, LX/Gi3;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v12, v7, v6, v4, v8}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 448
    .line 449
    .line 450
    new-array v0, v6, [Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v2, v7}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    aput-object v3, v7, v1

    .line 467
    .line 468
    const-string v0, "prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, mediaCodecException=%s, Exception=%s"

    .line 469
    .line 470
    invoke-static {v0, v7}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "media format:"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v0, ", number of retries:"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, ", blacklisted decoders:"

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    new-array v0, v6, [Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, " mediaCodecException: "

    .line 515
    .line 516
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :cond_f
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v16

    .line 530
    :cond_10
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :cond_11
    throw v1

    .line 535
    :cond_12
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_13
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :cond_14
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_6
    const/4 v0, 0x0

    .line 549
    throw v0
    .line 550
    .line 551
    .line 552
    .line 553
.end method

.method public AHZ(Ljava/lang/Boolean;J)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/J2c;->A05()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/J2c;->A0W:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    :goto_0
    iget-boolean v0, p0, LX/J2c;->A0W:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-wide v2, p0, LX/J2c;->A0O:J

    .line 16
    .line 17
    :goto_1
    iget-boolean v0, p0, LX/J2c;->A0W:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, LX/J2c;->A0B:LX/H2H;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, v4, LX/H2H;->A05:J

    .line 27
    .line 28
    iput v6, v4, LX/H2H;->A01:I

    .line 29
    .line 30
    iput-wide v0, v4, LX/H2H;->A03:J

    .line 31
    .line 32
    iput v6, v4, LX/H2H;->A00:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LX/J2c;->Ah5()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v4, "decodeFrameAndAdvance: decoderPtsUs="

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, " targetPtsUs="

    .line 51
    .line 52
    invoke-static {v4, v5, p2, p3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-array v4, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v5, v4}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LX/J2c;->A0T:LX/Hgw;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v5, v4, LX/Hgw;->A03:LX/IIL;

    .line 73
    .line 74
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v5, v4, p2, p3}, LX/IIL;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v4, p0, LX/J2c;->A0R:LX/Jwg;

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    const-string/jumbo v0, "videoDemuxer"

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_2
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-interface {v4}, LX/Jwg;->AXO()J

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0, v1, p2, p3}, LX/J2c;->A0A(JJ)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-direct {p0, v0, v1, p2, p3}, LX/J2c;->A0A(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-boolean v0, p0, LX/J2c;->A0W:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, LX/J2c;->A0B:LX/H2H;

    .line 114
    .line 115
    iget v0, v1, LX/H2H;->A00:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v1, LX/H2H;->A00:I

    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0}, LX/J2c;->AHa()J

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LX/J2c;->Ah5()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-object v5, p0, LX/J2c;->A0U:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v5, v4, :cond_7

    .line 133
    .line 134
    iget-boolean v4, p0, LX/J2c;->A0Y:Z

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    :cond_7
    iget-object v5, p0, LX/J2c;->A0U:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    if-ne v5, v4, :cond_5

    .line 143
    .line 144
    :cond_8
    const-string v1, "decodeFrameAndAdvanceLoop interruptSeek"

    .line 145
    .line 146
    new-array v0, v6, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-boolean v0, p0, LX/J2c;->A0W:Z

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v4, p0, LX/J2c;->A0B:LX/H2H;

    .line 156
    .line 157
    invoke-static {v7, v8}, LX/87U;->A03(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iput-wide v0, v4, LX/H2H;->A07:J

    .line 162
    .line 163
    iget-wide v0, p0, LX/J2c;->A0O:J

    .line 164
    .line 165
    sub-long/2addr v0, v2

    .line 166
    iput-wide v0, v4, LX/H2H;->A04:J

    .line 167
    .line 168
    iget-wide v0, p0, LX/J2c;->A0P:J

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/Gi1;->A0J(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, v4, LX/H2H;->A02:J

    .line 175
    .line 176
    iget-wide v2, v4, LX/H2H;->A07:J

    .line 177
    .line 178
    iget-wide v0, v4, LX/H2H;->A05:J

    .line 179
    .line 180
    sub-long/2addr v2, v0

    .line 181
    iput-wide v2, v4, LX/H2H;->A06:J

    .line 182
    .line 183
    :cond_a
    return-void
    .line 184
.end method

.method public AHa()J
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/J2c;->A0U:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v5, :cond_0

    .line 8
    .line 9
    const-string v1, "decodeFrameAndAdvance interruptSeek HARD"

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, v4, LX/J2c;->A0O:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvance"

    .line 20
    .line 21
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, LX/J2c;->A05()V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, v4, LX/J2c;->A0d:Z

    .line 28
    .line 29
    iget-wide v0, v4, LX/J2c;->A0P:J

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Gi1;->A0J(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v21

    .line 35
    iget-boolean v0, v4, LX/J2c;->A0W:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v19

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v19, 0x0

    .line 45
    .line 46
    :goto_0
    :try_start_0
    iget-object v1, v4, LX/J2c;->A0S:LX/JwS;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const-string/jumbo v18, "videoDecoder"

    .line 49
    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v17

    .line 59
    :cond_2
    iget v0, v4, LX/J2c;->A07:I

    .line 60
    .line 61
    int-to-long v7, v0

    .line 62
    invoke-interface {v1, v7, v8}, LX/JwS;->AHb(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-long v2, v2, v21
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    iget-boolean v0, v4, LX/J2c;->A0W:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v6, v4, LX/J2c;->A0B:LX/H2H;

    .line 73
    .line 74
    invoke-static/range {v19 .. v20}, LX/87U;->A03(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, v6, LX/H2H;->A03:J

    .line 79
    .line 80
    :cond_3
    invoke-direct {v4, v2, v3}, LX/J2c;->A06(J)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v4, LX/J2c;->A0W:Z

    .line 84
    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    cmp-long v0, v2, v9

    .line 90
    .line 91
    if-gez v0, :cond_d

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    cmp-long v0, v2, v13

    .line 101
    .line 102
    if-ltz v0, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :cond_5
    const/4 v6, 0x1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v4}, LX/J2c;->B3g()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iget-boolean v0, v4, LX/J2c;->A0V:Z

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvanceLoop"

    .line 119
    .line 120
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/J2c;->A0S:LX/JwS;

    .line 124
    .line 125
    if-eqz v0, :cond_f

    .line 126
    .line 127
    invoke-interface {v0, v7, v8}, LX/JwS;->AHb(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    add-long v2, v11, v21

    .line 132
    .line 133
    invoke-direct {v4, v2, v3}, LX/J2c;->A06(J)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v4, LX/J2c;->A0W:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const-wide/16 v9, -0x1

    .line 141
    .line 142
    cmp-long v0, v11, v9

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v1, v4, LX/J2c;->A0B:LX/H2H;

    .line 147
    .line 148
    iget v0, v1, LX/H2H;->A01:I

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    iput v0, v1, LX/H2H;->A01:I

    .line 153
    .line 154
    :cond_6
    iget-boolean v0, v4, LX/J2c;->A0W:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    cmp-long v0, v2, v13

    .line 159
    .line 160
    if-gez v0, :cond_7

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/J2c;->A0U:Ljava/lang/Integer;

    .line 170
    .line 171
    if-ne v0, v5, :cond_4

    .line 172
    .line 173
    const-string v1, "decodeFrameAndAdvanceLoop interruptSeek HARD"

    .line 174
    .line 175
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-boolean v0, v4, LX/J2c;->A0W:Z

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    cmp-long v0, v15, v13

    .line 187
    .line 188
    if-lez v0, :cond_9

    .line 189
    .line 190
    iget-object v5, v4, LX/J2c;->A0B:LX/H2H;

    .line 191
    .line 192
    iget-wide v0, v5, LX/H2H;->A05:J

    .line 193
    .line 194
    sub-long v15, v15, v19

    .line 195
    .line 196
    add-long/2addr v0, v15

    .line 197
    iput-wide v0, v5, LX/H2H;->A05:J

    .line 198
    .line 199
    :cond_9
    iget-object v1, v4, LX/J2c;->A0a:Ljava/util/concurrent/Future;

    .line 200
    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-boolean v0, v4, LX/J2c;->A0b:Z

    .line 210
    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iput-boolean v6, v4, LX/J2c;->A0b:Z

    .line 217
    .line 218
    :cond_a
    iget-object v0, v4, LX/J2c;->A0S:LX/JwS;

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    invoke-interface {v0}, LX/JwS;->B86()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-boolean v0, v4, LX/J2c;->A0b:Z

    .line 229
    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    iget-boolean v0, v4, LX/J2c;->A0N:Z

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    const-string v1, "decodeFrameAndAdvance mEnableCancelDecoderExtractFuture"

    .line 237
    .line 238
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v4}, LX/J2c;->A03()V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v2, v3}, LX/J2c;->A00(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    return-wide v0

    .line 256
    :cond_c
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_d
    const-wide/16 v15, 0x0

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_e
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_f
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v17

    .line 273
    :catch_0
    move-exception v2

    .line 274
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "Previous Enqueue Buffer: "

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ".decoderTimeCorrectionUs"

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public AIe()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "disableInterruptions"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, LX/J2c;->A0Y:Z

    .line 9
    .line 10
    return-void
.end method

.method public AKS()V
    .locals 2

    .line 0
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "enableInterruptions"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/J2c;->A0Y:Z

    .line 11
    .line 12
    return-void
.end method

.method public AVJ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/J2c;->A0O:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AWJ()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2c;->A0S:LX/JwS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/J2c;->A0S:LX/JwS;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "videoDecoder"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    invoke-interface {v0}, LX/JwS;->AWJ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public Aaf()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2c;->A0R:LX/Jwg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "videoDemuxer"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    invoke-interface {v0}, LX/Jwg;->Aag()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public AfM()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2c;->A0R:LX/Jwg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "videoDemuxer"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-interface {v0}, LX/Jwg;->AfM()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public Ah5()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/J2c;->A0S:LX/JwS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "videoDecoder"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-interface {v0}, LX/JwS;->AWI()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, p0, LX/J2c;->A0P:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/Gi1;->A0J(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v2, v0

    .line 23
    invoke-direct {p0, v2, v3}, LX/J2c;->A00(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
    .line 28
.end method

.method public AzL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B3g()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2c;->A0S:LX/JwS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "videoDecoder"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-interface {v0}, LX/JwS;->B86()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public Bxa(J)V
    .locals 23

    .line 0
    move-wide/from16 v4, p1

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, v4, v5}, LX/Gi1;->A1Y([Ljava/lang/Object;J)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const-string v0, "seekTo: ptsUs=%s"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    invoke-direct {v6}, LX/J2c;->A04()V

    .line 18
    .line 19
    .line 20
    iget-boolean v8, v6, LX/J2c;->A0C:Z

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v6, LX/J2c;->A0Z:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-array v1, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper has already started"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "VideoDemuxDecodeWrapper has already started"

    .line 36
    .line 37
    new-instance v0, LX/HdQ;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/HdQ;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v0, v6, LX/J2c;->A0Q:LX/ICN;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, LX/ICN;->A01:LX/IWH;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, LX/IWH;->A05:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v6, LX/J2c;->A09:LX/ITV;

    .line 67
    .line 68
    iget-object v0, v0, LX/ITV;->A0F:LX/Ibb;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v2, LX/ICN;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/ICN;-><init>(LX/Ibb;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/HZc;->A05:LX/HZc;

    .line 78
    .line 79
    iget v0, v6, LX/J2c;->A01:I

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/ICN;->A00(LX/HZc;I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v2, v6, LX/J2c;->A0Q:LX/ICN;

    .line 85
    .line 86
    iget-object v3, v6, LX/J2c;->A0Q:LX/ICN;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    iget-object v0, v3, LX/ICN;->A00:LX/HZc;

    .line 93
    .line 94
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v0, "No track is selected"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-object v0, v3, LX/ICN;->A01:LX/IWH;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, v0, LX/IWH;->A05:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v0, "getSourceTimeRange"

    .line 127
    .line 128
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_1
    const/4 v2, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_3
    iget-object v0, v6, LX/J2c;->A09:LX/ITV;

    .line 141
    .line 142
    iget-object v1, v0, LX/ITV;->A0F:LX/Ibb;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-boolean v0, v6, LX/J2c;->A0D:Z

    .line 147
    .line 148
    xor-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    new-instance v2, LX/IIL;

    .line 151
    .line 152
    invoke-direct {v2, v1, v0}, LX/IIL;-><init>(LX/Ibb;Z)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/HZc;->A05:LX/HZc;

    .line 156
    .line 157
    iget v0, v6, LX/J2c;->A01:I

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/IIL;->A01(LX/HZc;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/IIL;->A01:LX/IWH;

    .line 163
    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    iget-object v0, v0, LX/IWH;->A06:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    const-wide/16 v14, 0x0

    .line 175
    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, LX/IVE;

    .line 189
    .line 190
    iget-object v10, v9, LX/IVE;->A01:LX/H2V;

    .line 191
    .line 192
    invoke-static {v10}, LX/Ghz;->A0R(LX/H2V;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v19

    .line 200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-virtual {v10, v0}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v21

    .line 206
    add-long v19, v19, v14

    .line 207
    .line 208
    cmp-long v0, v21, v2

    .line 209
    .line 210
    if-lez v0, :cond_4

    .line 211
    .line 212
    add-long v21, v21, v14

    .line 213
    .line 214
    :cond_4
    sub-long v2, v21, v19

    .line 215
    .line 216
    long-to-float v0, v2

    .line 217
    iget v9, v9, LX/IVE;->A00:F

    .line 218
    .line 219
    div-float/2addr v0, v9

    .line 220
    float-to-long v0, v0

    .line 221
    sub-long/2addr v0, v2

    .line 222
    add-long/2addr v14, v0

    .line 223
    const-wide/16 v10, 0x0

    .line 224
    .line 225
    cmp-long v2, v21, v10

    .line 226
    .line 227
    if-lez v2, :cond_5

    .line 228
    .line 229
    add-long v21, v21, v0

    .line 230
    .line 231
    :cond_5
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    new-instance v3, LX/H2V;

    .line 234
    .line 235
    move-object/from16 v18, v10

    .line 236
    .line 237
    move-object/from16 v17, v3

    .line 238
    .line 239
    invoke-direct/range {v17 .. v22}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v3, v10, v4, v5, v0}, LX/H2V;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    sub-long v0, p1, v19

    .line 250
    .line 251
    long-to-float v2, v0

    .line 252
    mul-float/2addr v2, v9

    .line 253
    float-to-long v2, v2

    .line 254
    sub-long/2addr v2, v0

    .line 255
    add-long/2addr v12, v2

    .line 256
    :cond_6
    add-long v4, p1, v12

    .line 257
    .line 258
    :cond_7
    const-string/jumbo v3, "videoDemuxer"

    .line 259
    .line 260
    .line 261
    const-wide/16 v1, 0x0

    .line 262
    .line 263
    if-eqz v8, :cond_a

    .line 264
    .line 265
    iget-boolean v0, v6, LX/J2c;->A0d:Z

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    cmp-long v0, v4, v1

    .line 270
    .line 271
    if-nez v0, :cond_f

    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    const-wide/16 v1, 0x0

    .line 275
    .line 276
    cmp-long v0, v21, v1

    .line 277
    .line 278
    if-lez v0, :cond_9

    .line 279
    .line 280
    cmp-long v0, p1, v21

    .line 281
    .line 282
    if-ltz v0, :cond_9

    .line 283
    .line 284
    invoke-virtual {v3, v10}, LX/H2V;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    long-to-float v2, v0

    .line 289
    mul-float/2addr v2, v9

    .line 290
    float-to-long v2, v2

    .line 291
    sub-long/2addr v2, v0

    .line 292
    add-long/2addr v12, v2

    .line 293
    :cond_9
    const-wide/16 v2, 0x0

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_a
    cmp-long v0, v4, v1

    .line 297
    .line 298
    if-ltz v0, :cond_b

    .line 299
    .line 300
    iget-object v0, v6, LX/J2c;->A0R:LX/Jwg;

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    invoke-interface {v0, v4, v5}, LX/Jwg;->BxY(J)V

    .line 305
    .line 306
    .line 307
    :cond_b
    iget-object v0, v6, LX/J2c;->A0R:LX/Jwg;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    invoke-interface {v0}, LX/Jwg;->Anl()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    :cond_c
    invoke-direct {v6, v2, v3}, LX/J2c;->A00(J)J

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_d
    invoke-interface {v0}, LX/JwS;->flush()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, LX/J2c;->A0R:LX/Jwg;

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-interface {v0, v4, v5}, LX/Jwg;->BxY(J)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, LX/J2c;->A0R:LX/Jwg;

    .line 330
    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-interface {v0}, LX/Jwg;->Anl()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    iput-wide v2, v6, LX/J2c;->A0P:J

    .line 338
    .line 339
    invoke-direct {v6}, LX/J2c;->A01()LX/Hgw;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v6, LX/J2c;->A0T:LX/Hgw;

    .line 344
    .line 345
    const-wide/16 v0, -0x1

    .line 346
    .line 347
    iput-wide v0, v6, LX/J2c;->A0O:J

    .line 348
    .line 349
    iget-object v0, v6, LX/J2c;->A0U:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v6}, LX/J2c;->start()V

    .line 352
    .line 353
    .line 354
    iput-object v0, v6, LX/J2c;->A0U:Ljava/lang/Integer;

    .line 355
    .line 356
    iget-object v0, v6, LX/J2c;->A05:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    const-string v3, "trackName"

    .line 361
    .line 362
    :cond_e
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_f
    iput-boolean v7, v6, LX/J2c;->A0d:Z

    .line 367
    .line 368
    const-string v1, "seekTo mIsRealtime"

    .line 369
    .line 370
    new-array v0, v7, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v6}, LX/J2c;->A03()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v6, LX/J2c;->A0S:LX/JwS;

    .line 379
    .line 380
    if-nez v0, :cond_d

    .line 381
    .line 382
    const-string/jumbo v0, "videoDecoder"

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_2
    const/4 v0, 0x0

    .line 389
    throw v0

    .line 390
    :cond_10
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0
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
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public CCw(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/J2c;->A02:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public CE2(LX/H2V;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v0, "updateTrim"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/J2c;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/J2c;->A0R:LX/Jwg;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "videoDemuxer"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-interface {v0, p1}, LX/Jwg;->CE3(LX/H2V;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, LX/J2c;->A0d:Z

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public declared-synchronized CF7()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/J2c;->A0d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const-string v0, "VideoDemuxDecodeWrapper.warmup"

    .line 6
    .line 7
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/J2c;->A05()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/J2c;->A0S:LX/JwS;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "videoDecoder"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-interface {v0}, LX/JwS;->AWI()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, p0, LX/J2c;->A0P:J

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Gi1;->A0J(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    add-long/2addr v2, v6

    .line 36
    :cond_1
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-gez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, LX/J2c;->B3g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, LX/J2c;->A0V:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v4, p0, LX/J2c;->A0S:LX/JwS;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    const-string/jumbo v0, "videoDecoder"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, LX/J2c;->A07:I

    .line 64
    .line 65
    int-to-long v2, v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {v4, v2, v3}, LX/JwS;->AHb(J)J

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/J2c;->A0S:LX/JwS;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string/jumbo v0, "videoDecoder"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    invoke-interface {v0}, LX/JwS;->AWI()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    add-long/2addr v2, v6

    .line 86
    iget-object v1, p0, LX/J2c;->A0U:Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-direct {p0, v2, v3}, LX/J2c;->A06(J)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, LX/J2c;->A0d:Z

    .line 98
    .line 99
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_5
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
    .line 107
    .line 108
.end method

.method public cancel()V
    .locals 2

    .line 0
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "cancel"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/J2c;->A0V:Z

    .line 11
    .line 12
    invoke-direct {p0}, LX/J2c;->A03()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 3

    .line 0
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "release"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/J2c;->A05:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v0, "trackName"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    throw v0

    .line 20
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Decoder data cleared for track="

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "FrameTrackingLogger_Decoder"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/062;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/IO4;->A05:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/IO4;->A06:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/IO4;->A04:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/IO4;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/IO4;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/IO4;->A02:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/IO4;->A03:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/J2c;->A0M:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, LX/J2c;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v2, LX/IPD;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/J2c;->A0R:LX/Jwg;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    const-string/jumbo v0, "videoDemuxer"

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, 0x5

    .line 91
    invoke-static {v2, v1, v0}, LX/IYm;->A01(LX/IPD;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/J2c;->A0S:LX/JwS;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    const-string/jumbo v0, "videoDecoder"

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v0, 0x6

    .line 103
    invoke-static {v2, v1, v0}, LX/IYm;->A01(LX/IPD;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public start()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/J2c;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "start"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/J2c;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, LX/J2c;->A0X:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/J2c;->A0U:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v2, p0, LX/J2c;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    new-instance v0, LX/JLi;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3, v1}, LX/JLi;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/J2c;->A0a:Ljava/util/concurrent/Future;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/J2c;->A0Z:Z

    .line 40
    .line 41
    return-void
.end method
