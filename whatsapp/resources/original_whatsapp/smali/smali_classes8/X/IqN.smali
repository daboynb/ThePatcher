.class public final LX/IqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwn;


# static fields
.field public static A0m:I

.field public static A0n:Ljava/util/concurrent/ExecutorService;

.field public static A0o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0p:Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/media/AudioTrack;

.field public A06:LX/IWD;

.field public A07:LX/Jvn;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:LX/Hye;

.field public A0A:LX/IR7;

.field public A0B:LX/I5k;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[LX/Jy1;

.field public A0J:[Ljava/nio/ByteBuffer;

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:LX/ITu;

.field public A0R:LX/Hhb;

.field public A0S:LX/IVW;

.field public A0T:Ljava/nio/ByteBuffer;

.field public A0U:Ljava/nio/ByteBuffer;

.field public A0V:LX/IR7;

.field public A0W:LX/I5k;

.field public A0X:LX/IFF;

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:LX/Juv;

.field public final A0b:LX/IW8;

.field public final A0c:Ljava/util/ArrayDeque;

.field public final A0d:LX/IW7;

.field public final A0e:LX/IaE;

.field public final A0f:LX/HhP;

.field public final A0g:LX/HhP;

.field public final A0h:LX/JfE;

.field public final A0i:LX/JxI;

.field public final A0j:LX/GsA;

.field public final A0k:[LX/Jy1;

.field public final A0l:[LX/Jy1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IqN;->A0p:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/IqN;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/I3w;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/I3w;->A01:LX/IW7;

    .line 4
    .line 5
    iput-object v0, p0, LX/IqN;->A0d:LX/IW7;

    .line 6
    .line 7
    iget-object v6, p1, LX/I3w;->A00:LX/Juv;

    .line 8
    .line 9
    iput-object v6, p0, LX/IqN;->A0a:LX/Juv;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, p1, LX/I3w;->A02:LX/JxI;

    .line 14
    .line 15
    iput-object v0, p0, LX/IqN;->A0i:LX/JxI;

    .line 16
    .line 17
    sget-object v1, LX/Jwy;->A00:LX/Jwy;

    .line 18
    .line 19
    new-instance v0, LX/IW8;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/IW8;-><init>(LX/Jwy;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/IqN;->A0b:LX/IW8;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/IW8;->A02()Z

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/Hyf;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/Hyf;-><init>(LX/IqN;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/IaE;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/IaE;-><init>(LX/Hyf;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/IqN;->A0e:LX/IaE;

    .line 40
    .line 41
    new-instance v4, LX/JfE;

    .line 42
    .line 43
    invoke-direct {v4}, LX/Ip6;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/IqN;->A0h:LX/JfE;

    .line 47
    .line 48
    new-instance v3, LX/GsA;

    .line 49
    .line 50
    invoke-direct {v3}, LX/GsA;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/IqN;->A0j:LX/GsA;

    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x3

    .line 60
    new-array v1, v0, [LX/Jy1;

    .line 61
    .line 62
    new-instance v0, LX/JfD;

    .line 63
    .line 64
    invoke-direct {v0}, LX/Ip6;-><init>()V

    .line 65
    .line 66
    .line 67
    aput-object v0, v1, v7

    .line 68
    .line 69
    invoke-static {v4, v3, v1}, LX/Ghy;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, LX/Juv;->AQE()[LX/Jy1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-array v0, v7, [LX/Jy1;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [LX/Jy1;

    .line 89
    .line 90
    iput-object v0, p0, LX/IqN;->A0l:[LX/Jy1;

    .line 91
    .line 92
    new-array v1, v5, [LX/Jy1;

    .line 93
    .line 94
    new-instance v0, LX/JfF;

    .line 95
    .line 96
    invoke-direct {v0}, LX/Ip6;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v0, v1, v7

    .line 100
    .line 101
    iput-object v1, p0, LX/IqN;->A0k:[LX/Jy1;

    .line 102
    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    iput v0, p0, LX/IqN;->A00:F

    .line 106
    .line 107
    sget-object v0, LX/ITu;->A02:LX/ITu;

    .line 108
    .line 109
    iput-object v0, p0, LX/IqN;->A0Q:LX/ITu;

    .line 110
    .line 111
    iput v7, p0, LX/IqN;->A01:I

    .line 112
    .line 113
    new-instance v0, LX/Hhb;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/IqN;->A0R:LX/Hhb;

    .line 119
    .line 120
    sget-object v2, LX/IVW;->A03:LX/IVW;

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    new-instance v1, LX/I5k;

    .line 125
    .line 126
    move-wide v5, v3

    .line 127
    invoke-direct/range {v1 .. v7}, LX/I5k;-><init>(LX/IVW;JJZ)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, LX/IqN;->A0B:LX/I5k;

    .line 131
    .line 132
    iput-object v2, p0, LX/IqN;->A0S:LX/IVW;

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    iput v0, p0, LX/IqN;->A0K:I

    .line 136
    .line 137
    new-array v0, v7, [LX/Jy1;

    .line 138
    .line 139
    iput-object v0, p0, LX/IqN;->A0I:[LX/Jy1;

    .line 140
    .line 141
    new-array v0, v7, [Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    iput-object v0, p0, LX/IqN;->A0J:[Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/IqN;->A0c:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    new-instance v0, LX/HhP;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/IqN;->A0f:LX/HhP;

    .line 157
    .line 158
    new-instance v0, LX/HhP;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/IqN;->A0g:LX/HhP;

    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A00(LX/IqN;)J
    .locals 3

    .line 0
    iget-object v1, p0, LX/IqN;->A0A:LX/IR7;

    .line 1
    .line 2
    iget v0, v1, LX/IR7;->A04:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/IqN;->A0P:J

    .line 7
    .line 8
    iget v0, v1, LX/IR7;->A05:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr v2, v0

    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v2, p0, LX/IqN;->A0O:J

    .line 14
    .line 15
    return-wide v2
.end method

.method private A01(LX/IR7;)Landroid/media/AudioTrack;
    .locals 18

    .line 0
    :try_start_0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v7, v1, LX/IqN;->A0H:Z

    .line 3
    .line 4
    iget-object v6, v1, LX/IqN;->A0Q:LX/ITu;

    .line 5
    .line 6
    iget v5, v1, LX/IqN;->A01:I

    .line 7
    .line 8
    sget-object v0, LX/HaJ;->A0Q:LX/HaJ;

    .line 9
    .line 10
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    sget-object v10, LX/IQ6;->A03:LX/IQ6;

    .line 21
    .line 22
    iget v9, v0, LX/IR7;->A03:I

    .line 23
    .line 24
    iget v8, v0, LX/IR7;->A06:I

    .line 25
    .line 26
    iget v4, v0, LX/IR7;->A02:I

    .line 27
    .line 28
    iget v3, v0, LX/IR7;->A00:I

    .line 29
    .line 30
    iget v2, v0, LX/IR7;->A04:I
    :try_end_0
    .catch LX/HcR; {:try_start_0 .. :try_end_0} :catch_4

    .line 31
    .line 32
    invoke-static {v2}, LX/1ae;->A1I(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v12, 0x0

    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :try_start_1
    new-instance v11, LX/IIF;

    .line 42
    .line 43
    invoke-direct {v11, v9, v8, v4, v3}, LX/IIF;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v10, LX/IQ6;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v8
    :try_end_1
    .catch LX/HcR; {:try_start_1 .. :try_end_1} :catch_4

    .line 49
    :try_start_2
    iget-object v2, v10, LX/IQ6;->A02:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroid/media/AudioTrack;

    .line 70
    .line 71
    iget v2, v10, LX/IQ6;->A00:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    sub-int/2addr v2, v3

    .line 75
    iput v2, v10, LX/IQ6;->A00:I

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getState()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v3, :cond_0

    .line 82
    .line 83
    const-string v4, "AudioTrackPool"

    .line 84
    .line 85
    const-string v2, "Pooled AudioTrack in invalid state, discarding"

    .line 86
    .line 87
    invoke-static {v4, v2}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :cond_0
    :try_start_3
    invoke-virtual {v9}, Landroid/media/AudioTrack;->flush()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/media/AudioTrack;->pause()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_4
    const-string v4, "AudioTrackPool"

    .line 98
    .line 99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v2, "Reused AudioTrack from pool: "

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", remaining in pool: "

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v2, v10, LX/IQ6;->A00:I

    .line 117
    .line 118
    invoke-static {v3, v2}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v4, v2}, LX/Ih4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v8

    .line 126
    move-object v12, v9

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v3

    .line 129
    const-string v4, "AudioTrackPool"

    .line 130
    .line 131
    const-string v2, "Failed to flush pooled AudioTrack, discarding"

    .line 132
    .line 133
    invoke-static {v4, v2, v3}, LX/Ih4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_0
    :try_start_5
    invoke-virtual {v9}, Landroid/media/AudioTrack;->release()V

    .line 137
    .line 138
    .line 139
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :catch_1
    move-exception v3

    .line 141
    :try_start_6
    const-string v2, "Failed to release AudioTrack"

    .line 142
    .line 143
    invoke-static {v4, v2, v3}, LX/Ih4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_1
    monitor-exit v8

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    :try_start_7
    throw v0

    .line 151
    :cond_2
    const/4 v12, 0x0

    .line 152
    :cond_3
    :goto_2
    if-nez v12, :cond_6
    :try_end_7
    .catch LX/HcR; {:try_start_7 .. :try_end_7} :catch_4

    .line 153
    .line 154
    :try_start_8
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    .line 155
    .line 156
    const/16 v2, 0x1d

    .line 157
    .line 158
    if-lt v3, v2, :cond_4

    .line 159
    .line 160
    invoke-static {v6, v0, v5, v7}, LX/IR7;->A00(LX/ITu;LX/IR7;IZ)Landroid/media/AudioTrack;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    if-eqz v7, :cond_5

    .line 166
    .line 167
    invoke-static {}, LX/Gi4;->A0Q()Landroid/media/AudioAttributes;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-static {v6}, LX/Gi2;->A0S(LX/ITu;)LX/HuG;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v13, v2, LX/HuG;->A00:Landroid/media/AudioAttributes;

    .line 177
    .line 178
    :goto_3
    iget v4, v0, LX/IR7;->A06:I

    .line 179
    .line 180
    iget v3, v0, LX/IR7;->A02:I

    .line 181
    .line 182
    iget v2, v0, LX/IR7;->A03:I

    .line 183
    .line 184
    invoke-static {v4, v3, v2}, LX/Gi4;->A0R(III)Landroid/media/AudioFormat;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iget v15, v0, LX/IR7;->A00:I

    .line 189
    .line 190
    const/16 v16, 0x1

    .line 191
    .line 192
    new-instance v12, Landroid/media/AudioTrack;

    .line 193
    .line 194
    move/from16 v17, v5

    .line 195
    .line 196
    invoke-direct/range {v12 .. v17}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_4
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/HcR; {:try_start_8 .. :try_end_8} :catch_4

    .line 200
    :catch_2
    :try_start_9
    move-exception v6

    .line 201
    iget v8, v0, LX/IR7;->A06:I

    .line 202
    .line 203
    iget v9, v0, LX/IR7;->A02:I

    .line 204
    .line 205
    iget v10, v0, LX/IR7;->A03:I

    .line 206
    .line 207
    iget v11, v0, LX/IR7;->A00:I

    .line 208
    .line 209
    iget-object v5, v0, LX/IR7;->A07:LX/IbA;

    .line 210
    .line 211
    iget v0, v0, LX/IR7;->A04:I
    :try_end_9
    .catch LX/HcR; {:try_start_9 .. :try_end_9} :catch_4

    .line 212
    .line 213
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    goto :goto_6

    .line 218
    :goto_4
    :try_start_a
    sget-object v2, LX/IqN;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v12}, Landroid/media/AudioTrack;->getState()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const/4 v4, 0x1

    .line 228
    if-ne v7, v4, :cond_7

    .line 229
    .line 230
    return-object v12
    :try_end_a
    .catch LX/HcR; {:try_start_a .. :try_end_a} :catch_4

    .line 231
    :cond_7
    :try_start_b
    invoke-virtual {v12}, Landroid/media/AudioTrack;->release()V

    .line 232
    .line 233
    .line 234
    sget-object v2, LX/IqN;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 237
    .line 238
    .line 239
    goto :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/HcR; {:try_start_b .. :try_end_b} :catch_4

    .line 240
    :catch_3
    :try_start_c
    move-exception v5

    .line 241
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v7}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    sget-object v2, LX/IqN;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v3, v2, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    const-string v2, "buildAudioTrack: state=%d, audioTrackAllocated.get()=%d"

    .line 258
    .line 259
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v2, "DefaultAudioSink"

    .line 264
    .line 265
    invoke-static {v2, v3, v5}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    iget v8, v0, LX/IR7;->A06:I

    .line 269
    .line 270
    iget v9, v0, LX/IR7;->A02:I

    .line 271
    .line 272
    iget v3, v0, LX/IR7;->A03:I

    .line 273
    .line 274
    iget v2, v0, LX/IR7;->A00:I

    .line 275
    .line 276
    iget-object v5, v0, LX/IR7;->A07:LX/IbA;

    .line 277
    .line 278
    iget v0, v0, LX/IR7;->A04:I

    .line 279
    .line 280
    const/4 v12, 0x1

    .line 281
    if-eq v0, v4, :cond_8

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    :cond_8
    const/4 v6, 0x0

    .line 285
    new-instance v4, LX/HcR;

    .line 286
    .line 287
    move v10, v3

    .line 288
    move v11, v2

    .line 289
    invoke-direct/range {v4 .. v12}, LX/HcR;-><init>(LX/IbA;Ljava/lang/Exception;IIIIIZ)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :goto_6
    const/4 v7, 0x0

    .line 294
    new-instance v4, LX/HcR;

    .line 295
    .line 296
    invoke-direct/range {v4 .. v12}, LX/HcR;-><init>(LX/IbA;Ljava/lang/Exception;IIIIIZ)V

    .line 297
    .line 298
    .line 299
    :goto_7
    throw v4
    :try_end_c
    .catch LX/HcR; {:try_start_c .. :try_end_c} :catch_4

    .line 300
    :catch_4
    move-exception v2

    .line 301
    iget-object v0, v1, LX/IqN;->A07:LX/Jvn;

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-interface {v0, v2}, LX/Jvn;->BGC(Ljava/lang/Exception;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    throw v2
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public static A02(LX/IqN;)LX/I5k;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IqN;->A0W:LX/I5k;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IqN;->A0c:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/I5k;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, LX/IqN;->A0B:LX/I5k;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/IqN;->A0Z:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/IqN;->A0Z:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/IqN;->A0e:LX/IaE;

    .line 8
    .line 9
    invoke-static {p0}, LX/IqN;->A00(LX/IqN;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v4}, LX/IaE;->A00(LX/IaE;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v4, LX/IaE;->A0I:J

    .line 18
    .line 19
    invoke-static {}, LX/Gi2;->A0H()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v4, LX/IaE;->A0J:J

    .line 24
    .line 25
    iput-wide v2, v4, LX/IaE;->A05:J

    .line 26
    .line 27
    iget-object v0, p0, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/IqN;->A02:I

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method private A04(J)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/IqN;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/IqN;->A0A:LX/IR7;

    .line 5
    .line 6
    iget-object v0, v0, LX/IR7;->A07:LX/IbA;

    .line 7
    .line 8
    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/IqN;->A0a:LX/Juv;

    .line 19
    .line 20
    invoke-static {p0}, LX/IqN;->A02(LX/IqN;)LX/I5k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, LX/I5k;->A02:LX/IVW;

    .line 25
    .line 26
    invoke-interface {v1, v5}, LX/Juv;->A9Z(LX/IVW;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p0, LX/IqN;->A0H:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/IqN;->A0A:LX/IR7;

    .line 34
    .line 35
    iget-object v0, v0, LX/IR7;->A07:LX/IbA;

    .line 36
    .line 37
    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "audio/raw"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/IqN;->A0a:LX/Juv;

    .line 48
    .line 49
    invoke-static {p0}, LX/IqN;->A02(LX/IqN;)LX/I5k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v10, v0, LX/I5k;->A03:Z

    .line 54
    .line 55
    invoke-interface {v1, v10}, LX/Juv;->A9c(Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v3, p0, LX/IqN;->A0c:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-static {p1, p2}, LX/Gi1;->A0I(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-object v2, p0, LX/IqN;->A0A:LX/IR7;

    .line 65
    .line 66
    invoke-static {p0}, LX/IqN;->A00(LX/IqN;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const-wide/32 v0, 0xf4240

    .line 71
    .line 72
    .line 73
    mul-long/2addr v8, v0

    .line 74
    iget v0, v2, LX/IR7;->A06:I

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    div-long/2addr v8, v0

    .line 78
    new-instance v4, LX/I5k;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, LX/I5k;-><init>(LX/IVW;JJZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/IqN;->A0A:LX/IR7;

    .line 87
    .line 88
    iget-object v5, v0, LX/IR7;->A09:[LX/Jy1;

    .line 89
    .line 90
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    array-length v3, v5

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_2
    if-ge v2, v3, :cond_3

    .line 97
    .line 98
    aget-object v1, v5, v2

    .line 99
    .line 100
    invoke-interface {v1}, LX/Jy1;->B2r()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    invoke-interface {v1}, LX/Jy1;->flush()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    const/4 v10, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v5, LX/IVW;->A03:LX/IVW;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    new-array v0, v1, [LX/Jy1;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [LX/Jy1;

    .line 132
    .line 133
    iput-object v0, p0, LX/IqN;->A0I:[LX/Jy1;

    .line 134
    .line 135
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    iput-object v0, p0, LX/IqN;->A0J:[Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_4
    iget-object v1, p0, LX/IqN;->A0I:[LX/Jy1;

    .line 141
    .line 142
    array-length v0, v1

    .line 143
    if-ge v2, v0, :cond_4

    .line 144
    .line 145
    aget-object v0, v1, v2

    .line 146
    .line 147
    invoke-interface {v0}, LX/Jy1;->flush()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/IqN;->A0J:[Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-interface {v0}, LX/Jy1;->AiK()Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v1, v2

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    iget-object v0, p0, LX/IqN;->A07:LX/Jvn;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, LX/Jvn;->BgQ()V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method private A05(J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IqN;->A0I:[LX/Jy1;

    .line 1
    .line 2
    array-length v4, v0

    .line 3
    move v3, v4

    .line 4
    :goto_0
    if-lez v3, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, LX/IqN;->A0J:[Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    add-int/lit8 v0, v3, -0x1

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    :cond_0
    :goto_1
    if-ne v3, v4, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, v2, p1, p2}, LX/IqN;->A08(Ljava/nio/ByteBuffer;J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    :goto_2
    if-ltz v3, :cond_5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, LX/IqN;->A0I:[LX/Jy1;

    .line 29
    .line 30
    aget-object v1, v0, v3

    .line 31
    .line 32
    iget v0, p0, LX/IqN;->A0K:I

    .line 33
    .line 34
    if-le v3, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v2}, LX/Jy1;->BrQ(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {v1}, LX/Jy1;->AiK()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/IqN;->A0J:[Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v2, p0, LX/IqN;->A0T:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    sget-object v2, LX/Jy1;->A00:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    return-void
.end method

.method private A06(Landroid/media/AudioTrack;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqN;->A0X:LX/IFF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/IFF;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/IFF;-><init>(LX/IqN;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IqN;->A0X:LX/IFF;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/IFF;->A00(Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private A07(LX/IVW;Z)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/IqN;->A02(LX/IqN;)LX/I5k;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/I5k;->A02:LX/IVW;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v7, p2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/I5k;->A03:Z

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    new-instance v1, LX/I5k;

    .line 24
    .line 25
    move-wide v5, v3

    .line 26
    invoke-direct/range {v1 .. v7}, LX/I5k;-><init>(LX/IVW;JJZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object v1, p0, LX/IqN;->A0W:LX/I5k;

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-object v1, p0, LX/IqN;->A0B:LX/I5k;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method private A08(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/IqN;->A0U:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-boolean v0, p0, LX/IqN;->A0H:Z

    .line 25
    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, p2, v3

    .line 34
    .line 35
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 43
    .line 44
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    const-wide/16 v3, 0x3e8

    .line 49
    .line 50
    if-lt v1, v0, :cond_a

    .line 51
    .line 52
    mul-long v10, p2, v3

    .line 53
    .line 54
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    if-gez v5, :cond_5

    .line 64
    .line 65
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    if-lt v1, v0, :cond_0

    .line 70
    .line 71
    const/4 v0, -0x6

    .line 72
    if-eq v5, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const/16 v0, -0x20

    .line 75
    .line 76
    if-ne v5, v0, :cond_4

    .line 77
    .line 78
    :cond_1
    iget-wide v1, p0, LX/IqN;->A0O:J

    .line 79
    .line 80
    cmp-long v0, v1, v3

    .line 81
    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    :goto_2
    iget-object v0, p0, LX/IqN;->A0A:LX/IR7;

    .line 85
    .line 86
    iget-object v0, v0, LX/IR7;->A07:LX/IbA;

    .line 87
    .line 88
    new-instance v1, LX/HcS;

    .line 89
    .line 90
    invoke-direct {v1, v0, v5, v9}, LX/HcS;-><init>(LX/IbA;IZ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/IqN;->A07:LX/Jvn;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v1}, LX/Jvn;->BGC(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-boolean v0, v1, LX/HcS;->isRecoverable:Z

    .line 101
    .line 102
    if-nez v0, :cond_11

    .line 103
    .line 104
    iget-object v0, p0, LX/IqN;->A0g:LX/HhP;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/HhP;->A00(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    const/4 v9, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v1, p0, LX/IqN;->A0g:LX/HhP;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v1, LX/HhP;->A00:Ljava/lang/Exception;

    .line 116
    .line 117
    iget-object v2, p0, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 118
    .line 119
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 120
    .line 121
    const/16 v0, 0x1d

    .line 122
    .line 123
    if-lt v1, v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, LX/IqN;->A0A:LX/IR7;

    .line 129
    .line 130
    iget v4, v0, LX/IR7;->A04:I

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    iget-wide v2, p0, LX/IqN;->A0P:J

    .line 135
    .line 136
    int-to-long v0, v5

    .line 137
    add-long/2addr v2, v0

    .line 138
    iput-wide v2, p0, LX/IqN;->A0P:J

    .line 139
    .line 140
    :cond_7
    if-ne v5, v8, :cond_3

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    iget-object v0, p0, LX/IqN;->A0T:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    if-eq p1, v0, :cond_8

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :cond_8
    invoke-static {v9}, LX/IiG;->A0C(Z)V

    .line 150
    .line 151
    .line 152
    iget-wide v4, p0, LX/IqN;->A0O:J

    .line 153
    .line 154
    iget v0, p0, LX/IqN;->A0L:I

    .line 155
    .line 156
    int-to-long v2, v0

    .line 157
    iget v0, p0, LX/IqN;->A0M:I

    .line 158
    .line 159
    int-to-long v0, v0

    .line 160
    mul-long/2addr v2, v0

    .line 161
    add-long/2addr v4, v2

    .line 162
    iput-wide v4, p0, LX/IqN;->A0O:J

    .line 163
    .line 164
    :cond_9
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, LX/IqN;->A0U:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    iget-object v0, p0, LX/IqN;->A08:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, LX/IqN;->A08:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LX/IqN;->A08:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    const v0, 0x55550001

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    :cond_b
    iget v0, p0, LX/IqN;->A02:I

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    iget-object v1, p0, LX/IqN;->A08:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-virtual {v1, v0, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/IqN;->A08:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    mul-long v10, p2, v3

    .line 208
    .line 209
    invoke-virtual {v1, v0, v10, v11}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/IqN;->A08:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    iput v8, p0, LX/IqN;->A02:I

    .line 218
    .line 219
    :cond_c
    iget-object v0, p0, LX/IqN;->A08:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-lez v1, :cond_d

    .line 226
    .line 227
    iget-object v0, p0, LX/IqN;->A08:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {v6, v0, v1, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-ltz v5, :cond_e

    .line 234
    .line 235
    if-ge v5, v1, :cond_d

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_d
    invoke-virtual {v6, p1, v8, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-ltz v5, :cond_e

    .line 245
    .line 246
    iget v0, p0, LX/IqN;->A02:I

    .line 247
    .line 248
    sub-int/2addr v0, v5

    .line 249
    iput v0, p0, LX/IqN;->A02:I

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_e
    iput v2, p0, LX/IqN;->A02:I

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_f
    iget-object v0, p0, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 258
    .line 259
    invoke-virtual {v0, p1, v8, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_10
    iput-object p1, p0, LX/IqN;->A0U:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    throw v1
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
.end method

.method public static A09(LX/IqN;)V
    .locals 10

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    iput-wide v5, p0, LX/IqN;->A04:J

    .line 3
    .line 4
    iput-wide v5, p0, LX/IqN;->A03:J

    .line 5
    .line 6
    iput-wide v5, p0, LX/IqN;->A0P:J

    .line 7
    .line 8
    iput-wide v5, p0, LX/IqN;->A0O:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, LX/IqN;->A0L:I

    .line 12
    .line 13
    invoke-static {p0}, LX/IqN;->A02(LX/IqN;)LX/I5k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v0, LX/I5k;->A02:LX/IVW;

    .line 18
    .line 19
    invoke-static {p0}, LX/IqN;->A02(LX/IqN;)LX/I5k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v9, v0, LX/I5k;->A03:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v3, LX/I5k;

    .line 27
    .line 28
    move-wide v7, v5

    .line 29
    invoke-direct/range {v3 .. v9}, LX/I5k;-><init>(LX/IVW;JJZ)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/IqN;->A0B:LX/I5k;

    .line 33
    .line 34
    iput-wide v5, p0, LX/IqN;->A0N:J

    .line 35
    .line 36
    iput-object v1, p0, LX/IqN;->A0W:LX/I5k;

    .line 37
    .line 38
    iget-object v0, p0, LX/IqN;->A0c:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/IqN;->A0T:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iput v2, p0, LX/IqN;->A0M:I

    .line 46
    .line 47
    iput-object v1, p0, LX/IqN;->A0U:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput-boolean v2, p0, LX/IqN;->A0Z:Z

    .line 50
    .line 51
    iput-boolean v2, p0, LX/IqN;->A0Y:Z

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, LX/IqN;->A0K:I

    .line 55
    .line 56
    iput-object v1, p0, LX/IqN;->A08:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput v2, p0, LX/IqN;->A02:I

    .line 59
    .line 60
    iget-object v0, p0, LX/IqN;->A0j:LX/GsA;

    .line 61
    .line 62
    iput-wide v5, v0, LX/GsA;->A04:J

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, LX/IqN;->A0I:[LX/Jy1;

    .line 65
    .line 66
    array-length v0, v1

    .line 67
    if-ge v2, v0, :cond_0

    .line 68
    .line 69
    aget-object v0, v1, v2

    .line 70
    .line 71
    invoke-interface {v0}, LX/Jy1;->flush()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/IqN;->A0J:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-interface {v0}, LX/Jy1;->AiK()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v1, v2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private A0A()Z
    .locals 9

    .line 0
    iget v8, p0, LX/IqN;->A0K:I

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, -0x1

    .line 5
    if-ne v8, v5, :cond_1

    .line 6
    .line 7
    iput v6, p0, LX/IqN;->A0K:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x1

    .line 11
    :goto_1
    iget-object v3, p0, LX/IqN;->A0I:[LX/Jy1;

    .line 12
    .line 13
    array-length v0, v3

    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-ge v8, v0, :cond_2

    .line 20
    .line 21
    aget-object v0, v3, v8

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/Jy1;->BrP()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, v1, v2}, LX/IqN;->A05(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LX/Jy1;->B41()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LX/IqN;->A0K:I

    .line 38
    .line 39
    add-int/lit8 v8, v0, 0x1

    .line 40
    .line 41
    iput v8, p0, LX/IqN;->A0K:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, LX/IqN;->A0U:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2}, LX/IqN;->A08(Ljava/nio/ByteBuffer;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/IqN;->A0U:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    return v6

    .line 58
    :cond_4
    iput v5, p0, LX/IqN;->A0K:I

    .line 59
    .line 60
    return v7
    .line 61
.end method


# virtual methods
.method public AEi(LX/IbA;[I)V
    .locals 25

    .line 0
    const-string v1, "audio/raw"

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    iget-object v0, v10, LX/IbA;->A0b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v14, -0x1

    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v5, v10, LX/IbA;->A0H:I

    .line 16
    .line 17
    invoke-static {v5}, Landroidx/media3/common/util/Util;->A0L(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 22
    .line 23
    .line 24
    iget v3, v10, LX/IbA;->A06:I

    .line 25
    .line 26
    invoke-static {v5}, Landroidx/media3/common/util/Util;->A01(I)I

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    mul-int v17, v17, v3

    .line 31
    .line 32
    iget-object v8, v9, LX/IqN;->A0l:[LX/Jy1;

    .line 33
    .line 34
    iget-object v2, v9, LX/IqN;->A0j:LX/GsA;

    .line 35
    .line 36
    iget v1, v10, LX/IbA;->A0B:I

    .line 37
    .line 38
    iget v0, v10, LX/IbA;->A0C:I

    .line 39
    .line 40
    iput v1, v2, LX/GsA;->A03:I

    .line 41
    .line 42
    iput v0, v2, LX/GsA;->A02:I

    .line 43
    .line 44
    iget-object v0, v9, LX/IqN;->A0h:LX/JfE;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    iput-object v1, v0, LX/JfE;->A01:[I

    .line 49
    .line 50
    iget v0, v10, LX/IbA;->A0L:I

    .line 51
    .line 52
    new-instance v4, LX/IVe;

    .line 53
    .line 54
    invoke-direct {v4, v0, v3, v5}, LX/IVe;-><init>(III)V

    .line 55
    .line 56
    .line 57
    array-length v3, v8

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    aget-object v0, v8, v2

    .line 62
    .line 63
    :try_start_0
    invoke-interface {v0, v4}, LX/Jy1;->AEd(LX/IVe;)LX/IVe;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0}, LX/Jy1;->B2r()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catch LX/Hd5; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    new-instance v0, LX/Hd6;

    .line 79
    .line 80
    invoke-direct {v0, v10, v1}, LX/Hd6;-><init>(LX/IbA;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    new-array v8, v0, [LX/Jy1;

    .line 86
    .line 87
    iget v6, v10, LX/IbA;->A0L:I

    .line 88
    .line 89
    iget-object v0, v9, LX/IqN;->A0d:LX/IW7;

    .line 90
    .line 91
    invoke-virtual {v0, v10}, LX/IW7;->A00(LX/IbA;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v0}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v17, -0x1

    .line 106
    .line 107
    const/4 v4, -0x1

    .line 108
    const/4 v3, 0x2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget v7, v4, LX/IVe;->A02:I

    .line 111
    .line 112
    iget v6, v4, LX/IVe;->A03:I

    .line 113
    .line 114
    iget v0, v4, LX/IVe;->A01:I

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v7}, Landroidx/media3/common/util/Util;->A01(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    mul-int/2addr v4, v0

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_1
    const-string v2, ") for: "

    .line 127
    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    iget-object v1, v9, LX/IqN;->A0i:LX/JxI;

    .line 133
    .line 134
    invoke-static {v6, v5, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/4 v0, -0x2

    .line 139
    invoke-static {v11, v0}, LX/3WG;->A1P(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    if-eq v4, v14, :cond_3

    .line 148
    .line 149
    move v2, v4

    .line 150
    :cond_3
    iget v13, v10, LX/IbA;->A05:I

    .line 151
    .line 152
    check-cast v1, LX/JQi;

    .line 153
    .line 154
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    const v12, 0x3d090

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    if-ne v7, v0, :cond_4

    .line 163
    .line 164
    const v12, 0x7a120

    .line 165
    .line 166
    .line 167
    :cond_4
    if-eq v13, v14, :cond_5

    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 172
    .line 173
    invoke-static {v13, v1, v0}, LX/HmT;->A00(IILjava/math/RoundingMode;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_2
    int-to-long v12, v12

    .line 178
    int-to-long v0, v0

    .line 179
    invoke-static {v12, v13, v0, v1}, LX/Gi1;->A0M(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, LX/Ifg;->A01(J)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_3
    int-to-double v0, v0

    .line 188
    mul-double/2addr v0, v15

    .line 189
    double-to-int v12, v0

    .line 190
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, v2

    .line 195
    add-int/lit8 v23, v0, -0x1

    .line 196
    .line 197
    div-int v23, v23, v2

    .line 198
    .line 199
    mul-int v23, v23, v2

    .line 200
    .line 201
    iget-boolean v0, v9, LX/IqN;->A0H:Z

    .line 202
    .line 203
    new-instance v14, LX/IR7;

    .line 204
    .line 205
    move/from16 v21, v5

    .line 206
    .line 207
    move/from16 v22, v7

    .line 208
    .line 209
    move/from16 v24, v0

    .line 210
    .line 211
    move/from16 v19, v4

    .line 212
    .line 213
    move/from16 v20, v6

    .line 214
    .line 215
    move/from16 v18, v3

    .line 216
    .line 217
    move-object/from16 v16, v8

    .line 218
    .line 219
    move-object v15, v10

    .line 220
    invoke-direct/range {v14 .. v24}, LX/IR7;-><init>(LX/IbA;[LX/Jy1;IIIIIIIZ)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v9, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iput-object v14, v9, LX/IqN;->A0V:LX/IR7;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    invoke-static {v7}, LX/JQi;->A00(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    iget v0, v1, LX/JQi;->A01:I

    .line 236
    .line 237
    mul-int v12, v11, v0

    .line 238
    .line 239
    iget v0, v1, LX/JQi;->A00:I

    .line 240
    .line 241
    int-to-long v0, v0

    .line 242
    invoke-static {v6, v2, v12, v0, v1}, LX/Ifg;->A00(IIIJ)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    iput-object v14, v9, LX/IqN;->A0A:LX/IR7;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "Invalid output channel config (mode="

    .line 255
    .line 256
    invoke-static {v0, v2, v1, v3}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v0, LX/Hd6;

    .line 264
    .line 265
    invoke-direct {v0, v10, v1}, LX/Hd6;-><init>(LX/IbA;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "Invalid output encoding (mode="

    .line 274
    .line 275
    invoke-static {v0, v2, v1, v3}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v0, LX/Hd6;

    .line 283
    .line 284
    invoke-direct {v0, v10, v1}, LX/Hd6;-><init>(LX/IbA;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "Unable to configure passthrough for: "

    .line 293
    .line 294
    invoke-static {v10, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v0, LX/Hd6;

    .line 299
    .line 300
    invoke-direct {v0, v10, v1}, LX/Hd6;-><init>(LX/IbA;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public AIk()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IqN;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/IqN;->A0H:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/IqN;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public AKX()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/IqN;->A0D:Z

    .line 2
    .line 3
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/IqN;->A0H:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LX/IqN;->A0H:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LX/IqN;->flush()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public AQH()J
    .locals 4

    .line 0
    iget-object v2, p0, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IqN;->A0A:LX/IR7;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/ILZ;->A00(Landroid/media/AudioTrack;LX/IR7;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/IqN;->A0A:LX/IR7;

    .line 18
    .line 19
    iget v0, v1, LX/IR7;->A04:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, v1, LX/IR7;->A06:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    iget v0, v1, LX/IR7;->A05:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    mul-long/2addr v2, v0

    .line 30
    :goto_0
    iget-object v0, p0, LX/IqN;->A0A:LX/IR7;

    .line 31
    .line 32
    iget v0, v0, LX/IR7;->A00:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {v0, v1, v2, v3}, LX/Gi2;->A0J(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_1
    iget v0, v1, LX/IR7;->A03:I

    .line 41
    .line 42
    invoke-static {v0}, LX/JQi;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    return-wide v0
.end method

.method public AVV(Z)J
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget-boolean v0, v13, LX/IqN;->A0F:Z

    .line 7
    .line 8
    if-nez v0, :cond_1b

    .line 9
    .line 10
    iget-object v11, v13, LX/IqN;->A0e:LX/IaE;

    .line 11
    .line 12
    iget-object v0, v11, LX/IaE;->A0K:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-static {v0}, LX/IiG;->A00(Landroid/media/AudioTrack;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v9, 0x3

    .line 19
    if-ne v0, v9, :cond_11

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-wide v0, v11, LX/IaE;->A08:J

    .line 30
    .line 31
    sub-long v3, v6, v0

    .line 32
    .line 33
    const-wide/16 v1, 0x7530

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v11}, LX/IaE;->A00(LX/IaE;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/32 v2, 0xf4240

    .line 44
    .line 45
    .line 46
    mul-long/2addr v0, v2

    .line 47
    iget v2, v11, LX/IaE;->A02:I

    .line 48
    .line 49
    int-to-long v2, v2

    .line 50
    div-long/2addr v0, v2

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v2, v0, v4

    .line 54
    .line 55
    if-eqz v2, :cond_11

    .line 56
    .line 57
    iget-object v8, v11, LX/IaE;->A0U:[J

    .line 58
    .line 59
    iget v10, v11, LX/IaE;->A01:I

    .line 60
    .line 61
    iget v12, v11, LX/IaE;->A00:F

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float v2, v12, v2

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    long-to-double v2, v0

    .line 70
    float-to-double v0, v12

    .line 71
    div-double/2addr v2, v0

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    :cond_0
    sub-long/2addr v0, v6

    .line 77
    aput-wide v0, v8, v10

    .line 78
    .line 79
    add-int/lit8 v1, v10, 0x1

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    rem-int/2addr v1, v0

    .line 84
    iput v1, v11, LX/IaE;->A01:I

    .line 85
    .line 86
    iget v12, v11, LX/IaE;->A03:I

    .line 87
    .line 88
    if-ge v12, v0, :cond_1

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    iput v12, v11, LX/IaE;->A03:I

    .line 93
    .line 94
    :cond_1
    iput-wide v6, v11, LX/IaE;->A08:J

    .line 95
    .line 96
    iput-wide v4, v11, LX/IaE;->A0H:J

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    :goto_0
    if-ge v10, v12, :cond_2

    .line 100
    .line 101
    aget-wide v2, v8, v10

    .line 102
    .line 103
    int-to-long v0, v12

    .line 104
    div-long/2addr v2, v0

    .line 105
    add-long/2addr v4, v2

    .line 106
    iput-wide v4, v11, LX/IaE;->A0H:J

    .line 107
    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-boolean v0, v11, LX/IaE;->A0Q:Z

    .line 112
    .line 113
    if-nez v0, :cond_11

    .line 114
    .line 115
    iget-object v10, v11, LX/IaE;->A0M:LX/IQn;

    .line 116
    .line 117
    invoke-static {v10}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v10, LX/IQn;->A05:LX/I6t;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    iget-wide v0, v10, LX/IQn;->A03:J

    .line 124
    .line 125
    sub-long v14, v6, v0

    .line 126
    .line 127
    iget-wide v0, v10, LX/IQn;->A04:J

    .line 128
    .line 129
    cmp-long v2, v14, v0

    .line 130
    .line 131
    if-ltz v2, :cond_7

    .line 132
    .line 133
    iput-wide v6, v10, LX/IQn;->A03:J

    .line 134
    .line 135
    iget-object v0, v4, LX/I6t;->A04:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iget-object v5, v4, LX/I6t;->A03:Landroid/media/AudioTimestamp;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_4

    .line 144
    .line 145
    iget-wide v2, v5, Landroid/media/AudioTimestamp;->framePosition:J

    .line 146
    .line 147
    iget-wide v0, v4, LX/I6t;->A01:J

    .line 148
    .line 149
    cmp-long v12, v0, v2

    .line 150
    .line 151
    if-lez v12, :cond_3

    .line 152
    .line 153
    iget-wide v0, v4, LX/I6t;->A02:J

    .line 154
    .line 155
    const-wide/16 v14, 0x1

    .line 156
    .line 157
    add-long/2addr v0, v14

    .line 158
    iput-wide v0, v4, LX/I6t;->A02:J

    .line 159
    .line 160
    :cond_3
    iput-wide v2, v4, LX/I6t;->A01:J

    .line 161
    .line 162
    iget-wide v0, v4, LX/I6t;->A02:J

    .line 163
    .line 164
    const/16 v12, 0x20

    .line 165
    .line 166
    shl-long/2addr v0, v12

    .line 167
    add-long/2addr v2, v0

    .line 168
    iput-wide v2, v4, LX/I6t;->A00:J

    .line 169
    .line 170
    :cond_4
    iget v0, v10, LX/IQn;->A00:I

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    const/4 v12, 0x2

    .line 176
    if-eq v0, v2, :cond_a

    .line 177
    .line 178
    if-eq v0, v12, :cond_8

    .line 179
    .line 180
    if-ne v0, v9, :cond_6

    .line 181
    .line 182
    if-eqz v16, :cond_7

    .line 183
    .line 184
    :cond_5
    :goto_1
    invoke-static {v10, v8}, LX/IQn;->A00(LX/IQn;I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    if-nez v16, :cond_b

    .line 188
    .line 189
    :cond_7
    :goto_2
    iget-boolean v0, v11, LX/IaE;->A0O:Z

    .line 190
    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    iget-object v5, v11, LX/IaE;->A0L:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    if-eqz v5, :cond_11

    .line 196
    .line 197
    iget-wide v0, v11, LX/IaE;->A07:J

    .line 198
    .line 199
    sub-long v3, v6, v0

    .line 200
    .line 201
    const-wide/32 v1, 0x7a120

    .line 202
    .line 203
    .line 204
    cmp-long v0, v3, v1

    .line 205
    .line 206
    if-ltz v0, :cond_11

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_8
    if-nez v16, :cond_b

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    if-eqz v16, :cond_f

    .line 214
    .line 215
    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    iget-wide v0, v10, LX/IQn;->A02:J

    .line 222
    .line 223
    cmp-long v3, v8, v0

    .line 224
    .line 225
    if-ltz v3, :cond_7

    .line 226
    .line 227
    iget-wide v0, v4, LX/I6t;->A00:J

    .line 228
    .line 229
    iput-wide v0, v10, LX/IQn;->A01:J

    .line 230
    .line 231
    invoke-static {v10, v2}, LX/IQn;->A00(LX/IQn;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    if-eqz v16, :cond_5

    .line 236
    .line 237
    iget-wide v2, v4, LX/I6t;->A00:J

    .line 238
    .line 239
    iget-wide v0, v10, LX/IQn;->A01:J

    .line 240
    .line 241
    cmp-long v8, v2, v0

    .line 242
    .line 243
    if-lez v8, :cond_b

    .line 244
    .line 245
    invoke-static {v10, v12}, LX/IQn;->A00(LX/IQn;I)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_3
    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    iget-wide v4, v4, LX/I6t;->A00:J

    .line 255
    .line 256
    invoke-static {v11}, LX/IaE;->A00(LX/IaE;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    const-wide/32 v0, 0xf4240

    .line 261
    .line 262
    .line 263
    mul-long/2addr v2, v0

    .line 264
    iget v0, v11, LX/IaE;->A02:I

    .line 265
    .line 266
    int-to-long v0, v0

    .line 267
    div-long/2addr v2, v0

    .line 268
    invoke-static {v8, v9, v6, v7}, LX/Ghz;->A0Q(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    const-wide/32 v16, 0x4c4b40

    .line 273
    .line 274
    .line 275
    cmp-long v12, v14, v16

    .line 276
    .line 277
    if-lez v12, :cond_d

    .line 278
    .line 279
    iget-object v1, v11, LX/IaE;->A0T:LX/Hyf;

    .line 280
    .line 281
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 286
    .line 287
    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v4, ", "

    .line 294
    .line 295
    invoke-static {v4, v12, v8, v9}, LX/Gi1;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v12, v2, v3}, LX/Gi1;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v1, LX/Hyf;->A00:LX/IqN;

    .line 305
    .line 306
    iget-object v2, v5, LX/IqN;->A0A:LX/IR7;

    .line 307
    .line 308
    iget v0, v2, LX/IR7;->A04:I

    .line 309
    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    iget-wide v0, v5, LX/IqN;->A04:J

    .line 313
    .line 314
    iget v2, v2, LX/IR7;->A01:I

    .line 315
    .line 316
    int-to-long v2, v2

    .line 317
    div-long/2addr v0, v2

    .line 318
    :goto_5
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, LX/IqN;->A00(LX/IqN;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-static {v12, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "DefaultAudioSink"

    .line 333
    .line 334
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x4

    .line 338
    :goto_6
    invoke-static {v10, v0}, LX/IQn;->A00(LX/IQn;I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_c
    iget-wide v0, v5, LX/IqN;->A03:J

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_d
    invoke-static {v4, v5, v0, v1}, LX/Gi1;->A0K(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-static {v0, v1, v2, v3}, LX/Ghz;->A0Q(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    cmp-long v0, v14, v16

    .line 355
    .line 356
    if-lez v0, :cond_e

    .line 357
    .line 358
    iget-object v1, v11, LX/IaE;->A0T:LX/Hyf;

    .line 359
    .line 360
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_e
    iget v1, v10, LX/IQn;->A00:I

    .line 368
    .line 369
    const/4 v0, 0x4

    .line 370
    if-ne v1, v0, :cond_7

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    goto :goto_6

    .line 374
    :cond_f
    iget-wide v0, v10, LX/IQn;->A02:J

    .line 375
    .line 376
    sub-long v3, v6, v0

    .line 377
    .line 378
    const-wide/32 v1, 0x7a120

    .line 379
    .line 380
    .line 381
    cmp-long v0, v3, v1

    .line 382
    .line 383
    if-lez v0, :cond_7

    .line 384
    .line 385
    invoke-static {v10, v9}, LX/IQn;->A00(LX/IQn;I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :goto_7
    :try_start_0
    iget-object v0, v11, LX/IaE;->A0K:Landroid/media/AudioTrack;

    .line 391
    .line 392
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v5}, LX/Gi3;->A0A(Ljava/lang/Object;Ljava/lang/reflect/Method;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    iget-wide v2, v11, LX/IaE;->A04:J

    .line 404
    .line 405
    sub-long/2addr v0, v2

    .line 406
    iput-wide v0, v11, LX/IaE;->A0B:J

    .line 407
    .line 408
    const-wide/16 v2, 0x0

    .line 409
    .line 410
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    iput-wide v0, v11, LX/IaE;->A0B:J

    .line 415
    .line 416
    const-wide/32 v8, 0x4c4b40

    .line 417
    .line 418
    .line 419
    cmp-long v4, v0, v8

    .line 420
    .line 421
    if-lez v4, :cond_10

    .line 422
    .line 423
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const-string v4, "Ignoring impossibly large audio latency: "

    .line 428
    .line 429
    invoke-static {v4, v5, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "DefaultAudioSink"

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iput-wide v2, v11, LX/IaE;->A0B:J

    .line 439
    .line 440
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :catch_0
    const/4 v0, 0x0

    .line 442
    iput-object v0, v11, LX/IaE;->A0L:Ljava/lang/reflect/Method;

    .line 443
    .line 444
    :cond_10
    :goto_8
    iput-wide v6, v11, LX/IaE;->A07:J

    .line 445
    .line 446
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    const-wide/16 v16, 0x3e8

    .line 451
    .line 452
    div-long v4, v4, v16

    .line 453
    .line 454
    iget-object v2, v11, LX/IaE;->A0M:LX/IQn;

    .line 455
    .line 456
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget v1, v2, LX/IQn;->A00:I

    .line 460
    .line 461
    const/4 v0, 0x2

    .line 462
    if-ne v1, v0, :cond_16

    .line 463
    .line 464
    const/4 v8, 0x1

    .line 465
    iget-object v6, v2, LX/IQn;->A05:LX/I6t;

    .line 466
    .line 467
    iget-wide v2, v6, LX/I6t;->A00:J

    .line 468
    .line 469
    const-wide/32 v0, 0xf4240

    .line 470
    .line 471
    .line 472
    mul-long/2addr v2, v0

    .line 473
    iget v0, v11, LX/IaE;->A02:I

    .line 474
    .line 475
    int-to-long v0, v0

    .line 476
    div-long/2addr v2, v0

    .line 477
    iget-object v0, v6, LX/I6t;->A03:Landroid/media/AudioTimestamp;

    .line 478
    .line 479
    iget-wide v6, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 480
    .line 481
    div-long v6, v6, v16

    .line 482
    .line 483
    sub-long v0, v4, v6

    .line 484
    .line 485
    iget v6, v11, LX/IaE;->A00:F

    .line 486
    .line 487
    invoke-static {v6, v0, v1}, Landroidx/media3/common/util/Util;->A07(FJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    add-long/2addr v2, v0

    .line 492
    :cond_12
    :goto_9
    iget-boolean v0, v11, LX/IaE;->A0P:Z

    .line 493
    .line 494
    if-eq v0, v8, :cond_13

    .line 495
    .line 496
    iget-wide v0, v11, LX/IaE;->A0A:J

    .line 497
    .line 498
    iput-wide v0, v11, LX/IaE;->A0E:J

    .line 499
    .line 500
    iget-wide v0, v11, LX/IaE;->A09:J

    .line 501
    .line 502
    iput-wide v0, v11, LX/IaE;->A0D:J

    .line 503
    .line 504
    :cond_13
    iget-wide v0, v11, LX/IaE;->A0E:J

    .line 505
    .line 506
    sub-long v6, v4, v0

    .line 507
    .line 508
    const-wide/32 v14, 0xf4240

    .line 509
    .line 510
    .line 511
    cmp-long v0, v6, v14

    .line 512
    .line 513
    if-gez v0, :cond_14

    .line 514
    .line 515
    iget-wide v0, v11, LX/IaE;->A0D:J

    .line 516
    .line 517
    iget v9, v11, LX/IaE;->A00:F

    .line 518
    .line 519
    invoke-static {v9, v6, v7}, Landroidx/media3/common/util/Util;->A07(FJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v9

    .line 523
    add-long/2addr v0, v9

    .line 524
    mul-long v6, v6, v16

    .line 525
    .line 526
    div-long/2addr v6, v14

    .line 527
    mul-long/2addr v2, v6

    .line 528
    sub-long v9, v16, v6

    .line 529
    .line 530
    mul-long/2addr v9, v0

    .line 531
    add-long/2addr v2, v9

    .line 532
    div-long v2, v2, v16

    .line 533
    .line 534
    :cond_14
    iget-boolean v0, v11, LX/IaE;->A0R:Z

    .line 535
    .line 536
    if-nez v0, :cond_15

    .line 537
    .line 538
    iget-wide v0, v11, LX/IaE;->A09:J

    .line 539
    .line 540
    cmp-long v6, v2, v0

    .line 541
    .line 542
    if-lez v6, :cond_15

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    iput-boolean v0, v11, LX/IaE;->A0R:Z

    .line 546
    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    .line 549
    .line 550
    iget-object v0, v11, LX/IaE;->A0T:LX/Hyf;

    .line 551
    .line 552
    iget-object v0, v0, LX/Hyf;->A00:LX/IqN;

    .line 553
    .line 554
    iget-object v0, v0, LX/IqN;->A07:LX/Jvn;

    .line 555
    .line 556
    if-eqz v0, :cond_15

    .line 557
    .line 558
    invoke-interface {v0}, LX/Jvn;->BZy()V

    .line 559
    .line 560
    .line 561
    :cond_15
    iput-wide v4, v11, LX/IaE;->A0A:J

    .line 562
    .line 563
    iput-wide v2, v11, LX/IaE;->A09:J

    .line 564
    .line 565
    iput-boolean v8, v11, LX/IaE;->A0P:Z

    .line 566
    .line 567
    iget-object v0, v13, LX/IqN;->A0A:LX/IR7;

    .line 568
    .line 569
    invoke-static {v13}, LX/IqN;->A00(LX/IqN;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    mul-long/2addr v4, v14

    .line 574
    iget v0, v0, LX/IR7;->A06:I

    .line 575
    .line 576
    int-to-long v0, v0

    .line 577
    div-long/2addr v4, v0

    .line 578
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 579
    .line 580
    .line 581
    move-result-wide v7

    .line 582
    :goto_a
    iget-object v6, v13, LX/IqN;->A0c:Ljava/util/ArrayDeque;

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_18

    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/I5k;

    .line 595
    .line 596
    iget-wide v1, v0, LX/I5k;->A00:J

    .line 597
    .line 598
    cmp-long v0, v7, v1

    .line 599
    .line 600
    if-ltz v0, :cond_18

    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/I5k;

    .line 607
    .line 608
    iput-object v0, v13, LX/IqN;->A0B:LX/I5k;

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_16
    const/4 v8, 0x0

    .line 612
    iget v0, v11, LX/IaE;->A03:I

    .line 613
    .line 614
    if-nez v0, :cond_17

    .line 615
    .line 616
    invoke-static {v11}, LX/IaE;->A00(LX/IaE;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v2

    .line 620
    const-wide/32 v0, 0xf4240

    .line 621
    .line 622
    .line 623
    mul-long/2addr v2, v0

    .line 624
    iget v0, v11, LX/IaE;->A02:I

    .line 625
    .line 626
    int-to-long v0, v0

    .line 627
    div-long/2addr v2, v0

    .line 628
    :goto_b
    if-nez p1, :cond_12

    .line 629
    .line 630
    iget-wide v0, v11, LX/IaE;->A0B:J

    .line 631
    .line 632
    sub-long/2addr v2, v0

    .line 633
    invoke-static {v2, v3}, LX/Gi1;->A0I(J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    goto/16 :goto_9

    .line 638
    .line 639
    :cond_17
    iget-wide v0, v11, LX/IaE;->A0H:J

    .line 640
    .line 641
    add-long/2addr v0, v4

    .line 642
    iget v2, v11, LX/IaE;->A00:F

    .line 643
    .line 644
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/Util;->A07(FJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v2

    .line 648
    goto :goto_b

    .line 649
    :cond_18
    iget-object v5, v13, LX/IqN;->A0B:LX/I5k;

    .line 650
    .line 651
    iget-wide v3, v5, LX/I5k;->A00:J

    .line 652
    .line 653
    sub-long v1, v7, v3

    .line 654
    .line 655
    iget-object v3, v5, LX/I5k;->A02:LX/IVW;

    .line 656
    .line 657
    sget-object v0, LX/IVW;->A03:LX/IVW;

    .line 658
    .line 659
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_19

    .line 664
    .line 665
    iget-wide v3, v5, LX/I5k;->A01:J

    .line 666
    .line 667
    :goto_c
    add-long/2addr v3, v1

    .line 668
    :goto_d
    iget-object v1, v13, LX/IqN;->A0A:LX/IR7;

    .line 669
    .line 670
    iget-object v0, v13, LX/IqN;->A0a:LX/Juv;

    .line 671
    .line 672
    invoke-interface {v0}, LX/Juv;->Apf()J

    .line 673
    .line 674
    .line 675
    move-result-wide v5

    .line 676
    mul-long/2addr v5, v14

    .line 677
    iget v0, v1, LX/IR7;->A06:I

    .line 678
    .line 679
    int-to-long v0, v0

    .line 680
    div-long/2addr v5, v0

    .line 681
    add-long/2addr v3, v5

    .line 682
    return-wide v3

    .line 683
    :cond_19
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1a

    .line 688
    .line 689
    iget-object v0, v13, LX/IqN;->A0a:LX/Juv;

    .line 690
    .line 691
    invoke-interface {v0, v1, v2}, LX/Juv;->AfN(J)J

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    iget-object v0, v13, LX/IqN;->A0B:LX/I5k;

    .line 696
    .line 697
    iget-wide v3, v0, LX/I5k;->A01:J

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, LX/I5k;

    .line 705
    .line 706
    iget-wide v1, v3, LX/I5k;->A00:J

    .line 707
    .line 708
    sub-long/2addr v1, v7

    .line 709
    iget-object v0, v13, LX/IqN;->A0B:LX/I5k;

    .line 710
    .line 711
    iget-object v0, v0, LX/I5k;->A02:LX/IVW;

    .line 712
    .line 713
    iget v0, v0, LX/IVW;->A01:F

    .line 714
    .line 715
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A07(FJ)J

    .line 716
    .line 717
    .line 718
    move-result-wide v0

    .line 719
    iget-wide v3, v3, LX/I5k;->A01:J

    .line 720
    .line 721
    sub-long/2addr v3, v0

    .line 722
    goto :goto_d

    .line 723
    :cond_1b
    const-wide/high16 v3, -0x8000000000000000L

    .line 724
    .line 725
    return-wide v3
.end method

.method public Aa5(LX/IbA;)I
    .locals 4

    .line 0
    const-string v1, "audio/raw"

    .line 1
    .line 2
    iget-object v0, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v2, p1, LX/IbA;->A0H:I

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A0L(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Invalid PCM encoding: "

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "DefaultAudioSink"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    if-eq v2, v1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v0, p0, LX/IqN;->A0d:LX/IW7;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/IW7;->A00(LX/IbA;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :cond_3
    return v1
    .line 49
    .line 50
.end method

.method public AkR()LX/IVW;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IqN;->A02(LX/IqN;)LX/I5k;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/I5k;->A02:LX/IVW;

    .line 5
    .line 6
    return-object v0
.end method

.method public Ayi(Ljava/nio/ByteBuffer;IJ)Z
    .locals 30

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/IqN;->A0T:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v14, 0x0

    .line 6
    move-object/from16 v15, p1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v15, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v9, LX/IqN;->A0V:LX/IR7;

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    move-wide/from16 v2, p3

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {v9}, LX/IqN;->A0A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    iget-object v4, v9, LX/IqN;->A0V:LX/IR7;

    .line 32
    .line 33
    iget-object v5, v9, LX/IqN;->A0A:LX/IR7;

    .line 34
    .line 35
    iget v1, v5, LX/IR7;->A04:I

    .line 36
    .line 37
    iget v0, v4, LX/IR7;->A04:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_5

    .line 40
    .line 41
    iget v1, v5, LX/IR7;->A03:I

    .line 42
    .line 43
    iget v0, v4, LX/IR7;->A03:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_5

    .line 46
    .line 47
    iget v1, v5, LX/IR7;->A06:I

    .line 48
    .line 49
    iget v0, v4, LX/IR7;->A06:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_5

    .line 52
    .line 53
    iget v1, v5, LX/IR7;->A02:I

    .line 54
    .line 55
    iget v0, v4, LX/IR7;->A02:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_5

    .line 58
    .line 59
    iget v1, v5, LX/IR7;->A05:I

    .line 60
    .line 61
    iget v0, v4, LX/IR7;->A05:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    iput-object v4, v9, LX/IqN;->A0A:LX/IR7;

    .line 66
    .line 67
    move-object/from16 v0, v18

    .line 68
    .line 69
    iput-object v0, v9, LX/IqN;->A0V:LX/IR7;

    .line 70
    .line 71
    iget-object v4, v9, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 72
    .line 73
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 74
    .line 75
    const/16 v0, 0x1d

    .line 76
    .line 77
    if-lt v1, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    iget-object v0, v9, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    .line 94
    iget-object v0, v9, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v4, v9, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 100
    .line 101
    iget-object v0, v9, LX/IqN;->A0A:LX/IR7;

    .line 102
    .line 103
    iget-object v0, v0, LX/IR7;->A07:LX/IbA;

    .line 104
    .line 105
    iget v1, v0, LX/IbA;->A0B:I

    .line 106
    .line 107
    iget v0, v0, LX/IbA;->A0C:I

    .line 108
    .line 109
    invoke-virtual {v4, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-direct {v9, v2, v3}, LX/IqN;->A04(J)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, v9, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 116
    .line 117
    if-nez v0, :cond_f

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-direct {v9}, LX/IqN;->A03()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, LX/IqN;->B0C()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_24

    .line 128
    .line 129
    invoke-virtual {v9}, LX/IqN;->flush()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    :try_start_0
    iget-object v1, v9, LX/IqN;->A0b:LX/IW8;

    .line 134
    .line 135
    monitor-enter v1
    :try_end_0
    .catch LX/HcR; {:try_start_0 .. :try_end_0} :catch_2

    .line 136
    :try_start_1
    iget-boolean v0, v1, LX/IW8;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    :try_start_2
    monitor-exit v1

    .line 139
    if-eqz v0, :cond_24

    .line 140
    .line 141
    iget-boolean v0, v9, LX/IqN;->A0C:Z

    .line 142
    .line 143
    if-eqz v0, :cond_8
    :try_end_2
    .catch LX/HcR; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    :try_start_3
    iget-object v0, v9, LX/IqN;->A0A:LX/IR7;

    .line 146
    .line 147
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v9, v0}, LX/IqN;->A01(LX/IR7;)Landroid/media/AudioTrack;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_4
    :try_end_3
    .catch LX/HcR; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/HcR; {:try_start_3 .. :try_end_3} :catch_2

    .line 155
    :catch_0
    :try_start_4
    move-exception v10

    .line 156
    sget-object v0, LX/HaJ;->A1y:LX/HaJ;

    .line 157
    .line 158
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, v9, LX/IqN;->A0A:LX/IR7;

    .line 165
    .line 166
    iget v4, v0, LX/IR7;->A06:I

    .line 167
    .line 168
    iget v1, v0, LX/IR7;->A02:I

    .line 169
    .line 170
    iget v0, v0, LX/IR7;->A03:I

    .line 171
    .line 172
    invoke-static {v4, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I
    :try_end_4
    .catch LX/HcR; {:try_start_4 .. :try_end_4} :catch_2

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    const/4 v0, -0x2

    .line 177
    invoke-static {v11, v0}, LX/3WG;->A1P(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :try_start_5
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v12, v9, LX/IqN;->A0A:LX/IR7;

    .line 185
    .line 186
    iget v0, v12, LX/IR7;->A00:I

    .line 187
    .line 188
    if-le v0, v11, :cond_7

    .line 189
    .line 190
    iget-object v0, v12, LX/IR7;->A07:LX/IbA;

    .line 191
    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    iget v0, v12, LX/IR7;->A01:I

    .line 195
    .line 196
    move/from16 v16, v0

    .line 197
    .line 198
    iget v13, v12, LX/IR7;->A04:I

    .line 199
    .line 200
    iget v7, v12, LX/IR7;->A05:I

    .line 201
    .line 202
    iget v6, v12, LX/IR7;->A06:I

    .line 203
    .line 204
    iget v5, v12, LX/IR7;->A02:I

    .line 205
    .line 206
    iget v4, v12, LX/IR7;->A03:I

    .line 207
    .line 208
    iget-object v1, v12, LX/IR7;->A09:[LX/Jy1;

    .line 209
    .line 210
    iget-boolean v12, v12, LX/IR7;->A08:Z

    .line 211
    .line 212
    new-instance v0, LX/IR7;

    .line 213
    .line 214
    move-object/from16 v21, v1

    .line 215
    .line 216
    move/from16 v22, v16

    .line 217
    .line 218
    move/from16 v23, v13

    .line 219
    .line 220
    move/from16 v24, v7

    .line 221
    .line 222
    move/from16 v25, v6

    .line 223
    .line 224
    move/from16 v26, v5

    .line 225
    .line 226
    move/from16 v27, v4

    .line 227
    .line 228
    move/from16 v28, v11

    .line 229
    .line 230
    move/from16 v29, v12

    .line 231
    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    move-object/from16 v20, v17

    .line 235
    .line 236
    invoke-direct/range {v19 .. v29}, LX/IR7;-><init>(LX/IbA;[LX/Jy1;IIIIIIIZ)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    const v11, 0xf4240

    .line 241
    .line 242
    .line 243
    goto :goto_2
    :try_end_5
    .catch LX/HcR; {:try_start_5 .. :try_end_5} :catch_2

    .line 244
    :goto_3
    :try_start_6
    invoke-direct {v9, v0}, LX/IqN;->A01(LX/IR7;)Landroid/media/AudioTrack;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v0, v9, LX/IqN;->A0A:LX/IR7;

    .line 249
    .line 250
    goto :goto_4
    :try_end_6
    .catch LX/HcR; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/HcR; {:try_start_6 .. :try_end_6} :catch_2

    .line 251
    :catch_1
    :try_start_7
    move-exception v0

    .line 252
    invoke-static {v10, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    throw v10

    .line 256
    :cond_8
    iget-object v0, v9, LX/IqN;->A0A:LX/IR7;

    .line 257
    .line 258
    invoke-direct {v9, v0}, LX/IqN;->A01(LX/IR7;)Landroid/media/AudioTrack;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_4
    iput-object v1, v9, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 263
    .line 264
    sget v5, Landroidx/media3/common/util/Util;->A00:I

    .line 265
    .line 266
    const/16 v0, 0x1d

    .line 267
    .line 268
    if-lt v5, v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget-object v0, v9, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 277
    .line 278
    invoke-direct {v9, v0}, LX/IqN;->A06(Landroid/media/AudioTrack;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v9, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 282
    .line 283
    iget-object v0, v9, LX/IqN;->A0A:LX/IR7;

    .line 284
    .line 285
    iget-object v0, v0, LX/IR7;->A07:LX/IbA;

    .line 286
    .line 287
    iget v1, v0, LX/IbA;->A0B:I

    .line 288
    .line 289
    iget v0, v0, LX/IbA;->A0C:I

    .line 290
    .line 291
    invoke-virtual {v4, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 292
    .line 293
    .line 294
    :cond_9
    const/16 v0, 0x1f

    .line 295
    .line 296
    if-lt v5, v0, :cond_a

    .line 297
    .line 298
    iget-object v1, v9, LX/IqN;->A06:LX/IWD;

    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    iget-object v0, v9, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/HpC;->A00(Landroid/media/AudioTrack;LX/IWD;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object v0, v9, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, v9, LX/IqN;->A01:I

    .line 314
    .line 315
    iget-object v10, v9, LX/IqN;->A0e:LX/IaE;

    .line 316
    .line 317
    iget-object v7, v9, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 318
    .line 319
    iget-object v6, v9, LX/IqN;->A0A:LX/IR7;

    .line 320
    .line 321
    iget v1, v6, LX/IR7;->A04:I
    :try_end_7
    .catch LX/HcR; {:try_start_7 .. :try_end_7} :catch_2

    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 325
    .line 326
    .line 327
    move-result v24

    .line 328
    :try_start_8
    iget v4, v6, LX/IR7;->A03:I

    .line 329
    .line 330
    iget v1, v6, LX/IR7;->A05:I

    .line 331
    .line 332
    iget v0, v6, LX/IR7;->A00:I

    .line 333
    .line 334
    move-object/from16 v19, v10

    .line 335
    .line 336
    move-object/from16 v20, v7

    .line 337
    .line 338
    move/from16 v21, v4

    .line 339
    .line 340
    move/from16 v22, v1

    .line 341
    .line 342
    move/from16 v23, v0

    .line 343
    .line 344
    invoke-virtual/range {v19 .. v24}, LX/IaE;->A02(Landroid/media/AudioTrack;IIIZ)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v9, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 348
    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    iget v0, v9, LX/IqN;->A00:F

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-object v1, v9, LX/IqN;->A09:LX/Hye;

    .line 357
    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    const/16 v0, 0x17

    .line 361
    .line 362
    if-lt v5, v0, :cond_c

    .line 363
    .line 364
    iget-object v0, v9, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 365
    .line 366
    invoke-static {v0, v1}, LX/ILZ;->A01(Landroid/media/AudioTrack;LX/Hye;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    iput-boolean v8, v9, LX/IqN;->A0F:Z

    .line 370
    .line 371
    iget-object v10, v9, LX/IqN;->A07:LX/Jvn;

    .line 372
    .line 373
    if-eqz v10, :cond_f

    .line 374
    .line 375
    iget-object v1, v9, LX/IqN;->A0A:LX/IR7;

    .line 376
    .line 377
    iget v7, v1, LX/IR7;->A03:I

    .line 378
    .line 379
    iget v6, v1, LX/IR7;->A06:I

    .line 380
    .line 381
    iget v5, v1, LX/IR7;->A02:I

    .line 382
    .line 383
    iget-boolean v4, v1, LX/IR7;->A08:Z

    .line 384
    .line 385
    iget v0, v1, LX/IR7;->A04:I

    .line 386
    .line 387
    const/16 v24, 0x1

    .line 388
    .line 389
    if-eq v0, v8, :cond_d

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    :cond_d
    iget v1, v1, LX/IR7;->A00:I

    .line 394
    .line 395
    new-instance v0, LX/I72;

    .line 396
    .line 397
    move-object/from16 v19, v0

    .line 398
    .line 399
    move/from16 v20, v4

    .line 400
    .line 401
    move/from16 v21, v7

    .line 402
    .line 403
    move/from16 v22, v6

    .line 404
    .line 405
    move/from16 v23, v5

    .line 406
    .line 407
    move/from16 v25, v1

    .line 408
    .line 409
    invoke-direct/range {v19 .. v25}, LX/I72;-><init>(ZIIIZI)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v10, v0}, LX/Jvn;->BGD(LX/I72;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5
    :try_end_8
    .catch LX/HcR; {:try_start_8 .. :try_end_8} :catch_2

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 418
    :try_start_a
    throw v0
    :try_end_a
    .catch LX/HcR; {:try_start_a .. :try_end_a} :catch_2

    .line 419
    :catch_2
    move-exception v1

    .line 420
    iget-boolean v0, v1, LX/HcR;->isRecoverable:Z

    .line 421
    .line 422
    if-nez v0, :cond_e

    .line 423
    .line 424
    iget-object v0, v9, LX/IqN;->A0f:LX/HhP;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, LX/HhP;->A00(Ljava/lang/Exception;)V

    .line 427
    .line 428
    .line 429
    return v14

    .line 430
    :cond_e
    throw v1

    .line 431
    :cond_f
    :goto_5
    iget-object v1, v9, LX/IqN;->A0f:LX/HhP;

    .line 432
    .line 433
    move-object/from16 v0, v18

    .line 434
    .line 435
    iput-object v0, v1, LX/HhP;->A00:Ljava/lang/Exception;

    .line 436
    .line 437
    iget-boolean v0, v9, LX/IqN;->A0F:Z

    .line 438
    .line 439
    const-wide/16 v6, 0x0

    .line 440
    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    iput-wide v0, v9, LX/IqN;->A0N:J

    .line 448
    .line 449
    iput-boolean v14, v9, LX/IqN;->A0G:Z

    .line 450
    .line 451
    iput-boolean v14, v9, LX/IqN;->A0F:Z

    .line 452
    .line 453
    invoke-direct {v9, v2, v3}, LX/IqN;->A04(J)V

    .line 454
    .line 455
    .line 456
    iget-boolean v0, v9, LX/IqN;->A0E:Z

    .line 457
    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    invoke-virtual {v9}, LX/IqN;->BpF()V

    .line 461
    .line 462
    .line 463
    :cond_10
    iget-object v10, v9, LX/IqN;->A0e:LX/IaE;

    .line 464
    .line 465
    invoke-static {v9}, LX/IqN;->A00(LX/IqN;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v12

    .line 469
    iget-object v0, v10, LX/IaE;->A0K:Landroid/media/AudioTrack;

    .line 470
    .line 471
    invoke-static {v0}, LX/IiG;->A00(Landroid/media/AudioTrack;)I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    iget-boolean v0, v10, LX/IaE;->A0Q:Z

    .line 476
    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    const/4 v0, 0x2

    .line 480
    if-ne v11, v0, :cond_11

    .line 481
    .line 482
    iput-boolean v14, v10, LX/IaE;->A0N:Z

    .line 483
    .line 484
    return v14

    .line 485
    :cond_11
    if-ne v11, v8, :cond_12

    .line 486
    .line 487
    invoke-static {v10}, LX/IaE;->A00(LX/IaE;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    cmp-long v0, v4, v6

    .line 492
    .line 493
    if-nez v0, :cond_12

    .line 494
    .line 495
    return v14

    .line 496
    :cond_12
    iget-boolean v1, v10, LX/IaE;->A0N:Z

    .line 497
    .line 498
    invoke-static {v10}, LX/IaE;->A00(LX/IaE;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    cmp-long v0, v12, v4

    .line 503
    .line 504
    if-gtz v0, :cond_13

    .line 505
    .line 506
    iget-boolean v0, v10, LX/IaE;->A0Q:Z

    .line 507
    .line 508
    if-eqz v0, :cond_15

    .line 509
    .line 510
    iget-object v0, v10, LX/IaE;->A0K:Landroid/media/AudioTrack;

    .line 511
    .line 512
    invoke-static {v0}, LX/IiG;->A00(Landroid/media/AudioTrack;)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    const/4 v0, 0x2

    .line 517
    if-ne v4, v0, :cond_15

    .line 518
    .line 519
    invoke-static {v10}, LX/IaE;->A00(LX/IaE;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    cmp-long v0, v4, v6

    .line 524
    .line 525
    if-nez v0, :cond_15

    .line 526
    .line 527
    :cond_13
    const/4 v0, 0x1

    .line 528
    :goto_6
    iput-boolean v0, v10, LX/IaE;->A0N:Z

    .line 529
    .line 530
    if-eqz v1, :cond_14

    .line 531
    .line 532
    if-nez v0, :cond_14

    .line 533
    .line 534
    if-eq v11, v8, :cond_14

    .line 535
    .line 536
    iget-object v0, v10, LX/IaE;->A0T:LX/Hyf;

    .line 537
    .line 538
    iget-object v0, v0, LX/Hyf;->A00:LX/IqN;

    .line 539
    .line 540
    iget-object v0, v0, LX/IqN;->A07:LX/Jvn;

    .line 541
    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 545
    .line 546
    .line 547
    invoke-interface {v0}, LX/Jvn;->BlW()V

    .line 548
    .line 549
    .line 550
    :cond_14
    iget-object v0, v9, LX/IqN;->A0T:Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    if-nez v0, :cond_1f

    .line 553
    .line 554
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 559
    .line 560
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_23

    .line 572
    .line 573
    iget-object v1, v9, LX/IqN;->A0A:LX/IR7;

    .line 574
    .line 575
    iget v0, v1, LX/IR7;->A04:I

    .line 576
    .line 577
    if-eqz v0, :cond_1a

    .line 578
    .line 579
    iget v0, v9, LX/IqN;->A0L:I

    .line 580
    .line 581
    if-nez v0, :cond_1a

    .line 582
    .line 583
    iget v5, v1, LX/IR7;->A03:I

    .line 584
    .line 585
    const/16 v4, 0x400

    .line 586
    .line 587
    const/4 v11, -0x1

    .line 588
    packed-switch v5, :pswitch_data_0

    .line 589
    .line 590
    .line 591
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "Unexpected audio encoding: "

    .line 596
    .line 597
    invoke-static {v0, v1, v5}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_15
    const/4 v0, 0x0

    .line 603
    goto :goto_6

    .line 604
    :pswitch_1
    const/4 v4, 0x0

    .line 605
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-virtual {v15}, Ljava/nio/Buffer;->limit()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-le v0, v8, :cond_16

    .line 614
    .line 615
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    :cond_16
    invoke-static {v1, v4}, LX/IKR;->A00(BB)J

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    const-wide/32 v0, 0xbb80

    .line 624
    .line 625
    .line 626
    invoke-static {v4, v5, v0, v1}, LX/Gi1;->A0M(JJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    long-to-int v4, v0

    .line 631
    goto :goto_8

    .line 632
    :pswitch_2
    invoke-static {v15}, LX/Ifk;->A00(Ljava/nio/ByteBuffer;)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    goto :goto_8

    .line 637
    :pswitch_3
    const/16 v4, 0x200

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :pswitch_4
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    invoke-virtual {v15}, Ljava/nio/Buffer;->limit()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    add-int/lit8 v5, v0, -0xa

    .line 649
    .line 650
    move v4, v12

    .line 651
    :goto_7
    if-gt v4, v5, :cond_18

    .line 652
    .line 653
    add-int/lit8 v0, v4, 0x4

    .line 654
    .line 655
    invoke-static {v15, v0}, LX/Gi3;->A0E(Ljava/nio/ByteBuffer;I)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    and-int/lit8 v1, v0, -0x2

    .line 660
    .line 661
    const v0, -0x78d9046

    .line 662
    .line 663
    .line 664
    if-ne v1, v0, :cond_17

    .line 665
    .line 666
    sub-int/2addr v4, v12

    .line 667
    if-eq v4, v11, :cond_18

    .line 668
    .line 669
    invoke-static {v15, v4}, LX/IYb;->A01(Ljava/nio/ByteBuffer;I)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    mul-int/lit8 v4, v0, 0x10

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_18
    const/4 v4, 0x0

    .line 680
    goto :goto_8

    .line 681
    :pswitch_5
    const/16 v4, 0x800

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :pswitch_6
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v15, v0}, LX/Gi3;->A0E(Ljava/nio/ByteBuffer;I)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-static {v0}, LX/IYg;->A01(I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-ne v4, v11, :cond_19

    .line 697
    .line 698
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :pswitch_7
    invoke-static {v15}, LX/His;->A00(Ljava/nio/ByteBuffer;)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    goto :goto_8

    .line 708
    :pswitch_8
    invoke-static {v15}, LX/IYb;->A00(Ljava/nio/ByteBuffer;)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    :cond_19
    :goto_8
    :pswitch_9
    iput v4, v9, LX/IqN;->A0L:I

    .line 713
    .line 714
    if-nez v4, :cond_1a

    .line 715
    .line 716
    return v8

    .line 717
    :cond_1a
    iget-object v0, v9, LX/IqN;->A0W:LX/I5k;

    .line 718
    .line 719
    if-eqz v0, :cond_1b

    .line 720
    .line 721
    invoke-direct {v9}, LX/IqN;->A0A()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_24

    .line 726
    .line 727
    invoke-direct {v9, v2, v3}, LX/IqN;->A04(J)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v0, v18

    .line 731
    .line 732
    iput-object v0, v9, LX/IqN;->A0W:LX/I5k;

    .line 733
    .line 734
    :cond_1b
    iget-wide v4, v9, LX/IqN;->A0N:J

    .line 735
    .line 736
    iget-object v13, v9, LX/IqN;->A0A:LX/IR7;

    .line 737
    .line 738
    iget v0, v13, LX/IR7;->A04:I

    .line 739
    .line 740
    if-nez v0, :cond_21

    .line 741
    .line 742
    iget-wide v0, v9, LX/IqN;->A04:J

    .line 743
    .line 744
    iget v11, v13, LX/IR7;->A01:I

    .line 745
    .line 746
    int-to-long v11, v11

    .line 747
    div-long/2addr v0, v11

    .line 748
    :goto_9
    iget-object v11, v9, LX/IqN;->A0j:LX/GsA;

    .line 749
    .line 750
    iget-wide v11, v11, LX/GsA;->A04:J

    .line 751
    .line 752
    sub-long/2addr v0, v11

    .line 753
    const-wide/32 v11, 0xf4240

    .line 754
    .line 755
    .line 756
    mul-long/2addr v0, v11

    .line 757
    iget-object v11, v13, LX/IR7;->A07:LX/IbA;

    .line 758
    .line 759
    iget v11, v11, LX/IbA;->A0L:I

    .line 760
    .line 761
    int-to-long v11, v11

    .line 762
    div-long/2addr v0, v11

    .line 763
    add-long/2addr v4, v0

    .line 764
    iget-boolean v0, v9, LX/IqN;->A0G:Z

    .line 765
    .line 766
    if-nez v0, :cond_1d

    .line 767
    .line 768
    invoke-static {v4, v5, v2, v3}, LX/Ghz;->A0Q(JJ)J

    .line 769
    .line 770
    .line 771
    move-result-wide v16

    .line 772
    const-wide/32 v11, 0x30d40

    .line 773
    .line 774
    .line 775
    cmp-long v0, v16, v11

    .line 776
    .line 777
    if-lez v0, :cond_1e

    .line 778
    .line 779
    iget-object v1, v9, LX/IqN;->A07:LX/Jvn;

    .line 780
    .line 781
    if-eqz v1, :cond_1c

    .line 782
    .line 783
    new-instance v0, LX/HcM;

    .line 784
    .line 785
    invoke-direct {v0, v2, v3, v4, v5}, LX/HcM;-><init>(JJ)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v1, v0}, LX/Jvn;->BGC(Ljava/lang/Exception;)V

    .line 789
    .line 790
    .line 791
    :cond_1c
    iput-boolean v8, v9, LX/IqN;->A0G:Z

    .line 792
    .line 793
    :cond_1d
    invoke-direct {v9}, LX/IqN;->A0A()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_24

    .line 798
    .line 799
    sub-long v11, p3, v4

    .line 800
    .line 801
    iget-wide v0, v9, LX/IqN;->A0N:J

    .line 802
    .line 803
    add-long/2addr v0, v11

    .line 804
    iput-wide v0, v9, LX/IqN;->A0N:J

    .line 805
    .line 806
    iput-boolean v14, v9, LX/IqN;->A0G:Z

    .line 807
    .line 808
    invoke-direct {v9, v2, v3}, LX/IqN;->A04(J)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v9, LX/IqN;->A07:LX/Jvn;

    .line 812
    .line 813
    if-eqz v1, :cond_1e

    .line 814
    .line 815
    cmp-long v0, v11, v6

    .line 816
    .line 817
    if-eqz v0, :cond_1e

    .line 818
    .line 819
    invoke-interface {v1}, LX/Jvn;->Ba0()V

    .line 820
    .line 821
    .line 822
    :cond_1e
    iget-object v0, v9, LX/IqN;->A0A:LX/IR7;

    .line 823
    .line 824
    iget v0, v0, LX/IR7;->A04:I

    .line 825
    .line 826
    move/from16 v11, p2

    .line 827
    .line 828
    if-nez v0, :cond_20

    .line 829
    .line 830
    iget-wide v4, v9, LX/IqN;->A04:J

    .line 831
    .line 832
    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    int-to-long v0, v0

    .line 837
    add-long/2addr v4, v0

    .line 838
    iput-wide v4, v9, LX/IqN;->A04:J

    .line 839
    .line 840
    :goto_a
    iput-object v15, v9, LX/IqN;->A0T:Ljava/nio/ByteBuffer;

    .line 841
    .line 842
    iput v11, v9, LX/IqN;->A0M:I

    .line 843
    .line 844
    :cond_1f
    invoke-direct {v9, v2, v3}, LX/IqN;->A05(J)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v9, LX/IqN;->A0T:Ljava/nio/ByteBuffer;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_22

    .line 854
    .line 855
    move-object/from16 v0, v18

    .line 856
    .line 857
    iput-object v0, v9, LX/IqN;->A0T:Ljava/nio/ByteBuffer;

    .line 858
    .line 859
    iput v14, v9, LX/IqN;->A0M:I

    .line 860
    .line 861
    return v8

    .line 862
    :cond_20
    iget-wide v4, v9, LX/IqN;->A03:J

    .line 863
    .line 864
    iget v0, v9, LX/IqN;->A0L:I

    .line 865
    .line 866
    int-to-long v0, v0

    .line 867
    int-to-long v6, v11

    .line 868
    mul-long/2addr v0, v6

    .line 869
    add-long/2addr v4, v0

    .line 870
    iput-wide v4, v9, LX/IqN;->A03:J

    .line 871
    .line 872
    goto :goto_a

    .line 873
    :cond_21
    iget-wide v0, v9, LX/IqN;->A03:J

    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_22
    invoke-static {v9}, LX/IqN;->A00(LX/IqN;)J

    .line 877
    .line 878
    .line 879
    move-result-wide v5

    .line 880
    iget-wide v3, v10, LX/IaE;->A06:J

    .line 881
    .line 882
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    cmp-long v0, v3, v1

    .line 888
    .line 889
    if-eqz v0, :cond_24

    .line 890
    .line 891
    const-wide/16 v1, 0x0

    .line 892
    .line 893
    cmp-long v0, v5, v1

    .line 894
    .line 895
    if-lez v0, :cond_24

    .line 896
    .line 897
    invoke-static {v3, v4}, LX/DYX;->A06(J)J

    .line 898
    .line 899
    .line 900
    move-result-wide v3

    .line 901
    const-wide/16 v1, 0xc8

    .line 902
    .line 903
    cmp-long v0, v3, v1

    .line 904
    .line 905
    if-ltz v0, :cond_24

    .line 906
    .line 907
    const-string v1, "DefaultAudioSink"

    .line 908
    .line 909
    const-string v0, "Resetting stalled audio track"

    .line 910
    .line 911
    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9}, LX/IqN;->flush()V

    .line 915
    .line 916
    .line 917
    :cond_23
    return v8

    .line 918
    :cond_24
    return v14

    .line 919
    nop

    .line 920
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
.end method

.method public Ayq()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IqN;->A0G:Z

    .line 2
    .line 3
    return-void
.end method

.method public B0C()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/IqN;->A0e:LX/IaE;

    .line 5
    .line 6
    invoke-static {p0}, LX/IqN;->A00(LX/IqN;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {v5}, LX/IaE;->A00(LX/IaE;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v5, LX/IaE;->A0Q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v5, LX/IaE;->A0K:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-static {v0}, LX/IiG;->A00(Landroid/media/AudioTrack;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, LX/IaE;->A00(LX/IaE;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public B41()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IqN;->A0Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/IqN;->B0C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public BpF()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IqN;->A0E:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/IqN;->A0e:LX/IaE;

    .line 8
    .line 9
    iget-object v1, v0, LX/IaE;->A0M:LX/IQn;

    .line 10
    .line 11
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/IQn;->A00(LX/IQn;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public BpG()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IqN;->A0Y:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/IqN;->A0A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/IqN;->A03()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/IqN;->A0Y:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Byr(LX/ITu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqN;->A0Q:LX/ITu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/IqN;->A0Q:LX/ITu;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/IqN;->A0H:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/IqN;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public Byv(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/IqN;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/IqN;->A01:I

    .line 5
    .line 6
    invoke-static {p1}, LX/1ae;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/IqN;->A0D:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LX/IqN;->flush()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Byx(LX/Hhb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqN;->A0R:LX/Hhb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/IqN;->A0R:LX/Hhb;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public C10(LX/Jvn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IqN;->A07:LX/Jvn;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C2J(LX/IVW;)V
    .locals 4

    .line 0
    sget-object v0, LX/IVW;->A03:LX/IVW;

    .line 1
    .line 2
    iget v0, p1, LX/IVW;->A01:F

    .line 3
    .line 4
    const v3, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, LX/Gi0;->A00(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v0, p1, LX/IVW;->A00:F

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, LX/Gi0;->A00(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LX/IVW;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/IVW;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/IqN;->A02(LX/IqN;)LX/I5k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LX/I5k;->A03:Z

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, LX/IqN;->A07(LX/IVW;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public C2M(LX/IWD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IqN;->A06:LX/IWD;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C2U(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/IqN;->A09:LX/Hye;

    .line 4
    .line 5
    iget-object v1, p0, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/ILZ;->A01(Landroid/media/AudioTrack;LX/Hye;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, LX/Hye;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/Hye;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method public C3S(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IqN;->A02(LX/IqN;)LX/I5k;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/I5k;->A02:LX/IVW;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, LX/IqN;->A07(LX/IVW;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C4S(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/IqN;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/IqN;->A00:F

    .line 7
    .line 8
    iget-object v0, p0, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public CA9(LX/IbA;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/IqN;->Aa5(LX/IbA;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public flush()V
    .locals 20

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {v12}, LX/IqN;->A09(LX/IqN;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v12, LX/IqN;->A0e:LX/IaE;

    .line 10
    .line 11
    iget-object v0, v3, LX/IaE;->A0K:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-static {v0}, LX/IiG;->A00(Landroid/media/AudioTrack;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v12, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v12, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 26
    .line 27
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v12, LX/IqN;->A0X:LX/IFF;

    .line 40
    .line 41
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v12, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/IFF;->A01(Landroid/media/AudioTrack;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v11, v12, LX/IqN;->A0A:LX/IR7;

    .line 50
    .line 51
    iget v15, v11, LX/IR7;->A03:I

    .line 52
    .line 53
    iget v2, v11, LX/IR7;->A06:I

    .line 54
    .line 55
    iget v1, v11, LX/IR7;->A02:I

    .line 56
    .line 57
    iget-boolean v14, v11, LX/IR7;->A08:Z

    .line 58
    .line 59
    iget v0, v11, LX/IR7;->A04:I

    .line 60
    .line 61
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    iget v0, v11, LX/IR7;->A00:I

    .line 66
    .line 67
    new-instance v9, LX/I72;

    .line 68
    .line 69
    move-object v13, v9

    .line 70
    move/from16 v16, v2

    .line 71
    .line 72
    move/from16 v17, v1

    .line 73
    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    invoke-direct/range {v13 .. v19}, LX/I72;-><init>(ZIIIZI)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v12, LX/IqN;->A0V:LX/IR7;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iput-object v0, v12, LX/IqN;->A0A:LX/IR7;

    .line 85
    .line 86
    iput-object v4, v12, LX/IqN;->A0V:LX/IR7;

    .line 87
    .line 88
    :cond_2
    invoke-static {v3}, LX/IaE;->A01(LX/IaE;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, v3, LX/IaE;->A0R:Z

    .line 93
    .line 94
    iput-object v4, v3, LX/IaE;->A0K:Landroid/media/AudioTrack;

    .line 95
    .line 96
    iput-object v4, v3, LX/IaE;->A0M:LX/IQn;

    .line 97
    .line 98
    iget-object v6, v12, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 99
    .line 100
    iget-object v8, v12, LX/IqN;->A0b:LX/IW8;

    .line 101
    .line 102
    iget-object v10, v12, LX/IqN;->A07:LX/Jvn;

    .line 103
    .line 104
    invoke-virtual {v8}, LX/IW8;->A01()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v7, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, LX/IqN;->A0p:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v3

    .line 119
    :try_start_0
    sget-object v1, LX/IqN;->A0n:Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    new-instance v0, LX/JLt;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/JLt;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sput-object v1, LX/IqN;->A0n:Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    :cond_3
    sget v0, LX/IqN;->A0m:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    sput v0, LX/IqN;->A0m:I

    .line 142
    .line 143
    new-instance v5, LX/JI6;

    .line 144
    .line 145
    invoke-direct/range {v5 .. v12}, LX/JI6;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;LX/IW8;LX/I72;LX/Jvn;LX/IR7;LX/IqN;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    monitor-exit v3

    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw v0

    .line 156
    :goto_0
    iput-object v4, v12, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 157
    .line 158
    :cond_4
    iget-object v0, v12, LX/IqN;->A0g:LX/HhP;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    iput-object v1, v0, LX/HhP;->A00:Ljava/lang/Exception;

    .line 162
    .line 163
    iget-object v0, v12, LX/IqN;->A0f:LX/HhP;

    .line 164
    .line 165
    iput-object v1, v0, LX/HhP;->A00:Ljava/lang/Exception;

    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public pause()V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/IqN;->A0E:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v6, p0, LX/IqN;->A0e:LX/IaE;

    .line 8
    .line 9
    invoke-static {v6}, LX/IaE;->A01(LX/IaE;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iput-boolean v5, v6, LX/IaE;->A0R:Z

    .line 14
    .line 15
    iget-wide v3, v6, LX/IaE;->A0J:J

    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v6, LX/IaE;->A0M:LX/IQn;

    .line 27
    .line 28
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/IQn;->A00(LX/IQn;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public reset()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/IqN;->flush()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/IqN;->A0l:[LX/Jy1;

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-interface {v0}, LX/Jy1;->reset()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, LX/IqN;->A0k:[LX/Jy1;

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v0, v3, v1

    .line 25
    .line 26
    invoke-interface {v0}, LX/Jy1;->reset()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v4, p0, LX/IqN;->A0E:Z

    .line 33
    .line 34
    return-void
.end method
