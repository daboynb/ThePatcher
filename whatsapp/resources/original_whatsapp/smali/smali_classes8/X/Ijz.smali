.class public LX/Ijz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0U:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A0V:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/IBm;

.field public A03:LX/I0U;

.field public A04:LX/Jwo;

.field public A05:LX/JEM;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/Ihe;

.field public final A0E:LX/J39;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/TreeMap;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:[J

.field public volatile A0L:F

.field public volatile A0M:F

.field public volatile A0N:J

.field public volatile A0O:J

.field public volatile A0P:J

.field public volatile A0Q:J

.field public volatile A0R:Z

.field public volatile A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ijz;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Ijz;->A0V:Ljava/util/Set;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public constructor <init>(LX/Jwp;LX/Idh;LX/JEM;)V
    .locals 8

    .line 0
    iget-boolean v0, p3, LX/JEM;->useMainThreadForHeroPlayer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :goto_0
    new-instance v6, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Ihe;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Ihe;-><init>(LX/Ijz;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Ijz;->A0D:LX/Ihe;

    .line 22
    .line 23
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ijz;->A0F:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Ijz;->A0K:[J

    .line 36
    .line 37
    new-instance v0, LX/ImT;

    .line 38
    .line 39
    invoke-direct {v0}, LX/ImT;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ijz;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    sget-object v0, LX/ImI;->A0D:LX/ImI;

    .line 49
    .line 50
    invoke-static {v0}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Ijz;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Ijz;->A0H:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/TreeMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Ijz;->A0I:Ljava/util/TreeMap;

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    iput-object v0, p0, LX/Ijz;->A06:Ljava/lang/String;

    .line 72
    .line 73
    const-wide/16 v1, -0x1

    .line 74
    .line 75
    iput-wide v1, p0, LX/Ijz;->A01:J

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iput-boolean v5, p0, LX/Ijz;->A09:Z

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    iput-wide v3, p0, LX/Ijz;->A0N:J

    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    iput v0, p0, LX/Ijz;->A0L:F

    .line 87
    .line 88
    iput-wide v1, p0, LX/Ijz;->A00:J

    .line 89
    .line 90
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Ijz;->A07:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Ijz;->A0G:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean v5, p0, LX/Ijz;->A0A:Z

    .line 103
    .line 104
    const-string v0, "Create HeroPlayer"

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v7}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v0, LX/J39;

    .line 116
    .line 117
    invoke-direct {v0, v6, p1, p3}, LX/J39;-><init>(Landroid/os/Handler;LX/Jwp;LX/JEM;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/Ijz;->A0E:LX/J39;

    .line 121
    .line 122
    new-instance v1, LX/Hwi;

    .line 123
    .line 124
    invoke-direct {v1, p2}, LX/Hwi;-><init>(LX/Idh;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/I0U;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/I0U;-><init>(LX/Hwi;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/Ijz;->A03:LX/I0U;

    .line 133
    .line 134
    iput-object p3, p0, LX/Ijz;->A05:LX/JEM;

    .line 135
    .line 136
    iget-boolean v1, p0, LX/Ijz;->A09:Z

    .line 137
    .line 138
    iget-boolean v0, p3, LX/JEM;->enableDebugLogs:Z

    .line 139
    .line 140
    or-int/2addr v1, v0

    .line 141
    iput-boolean v1, p0, LX/Ijz;->A09:Z

    .line 142
    .line 143
    new-instance v0, LX/J3J;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/J3J;-><init>(LX/Ijz;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/Ijz;->A04:LX/Jwo;

    .line 149
    .line 150
    iget-boolean v1, p3, LX/JEM;->enablePlayerActionStateLoggingInFlytrap:Z

    .line 151
    .line 152
    new-instance v0, LX/IBm;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/IBm;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/Ijz;->A02:LX/IBm;

    .line 158
    .line 159
    iget-object v0, p0, LX/Ijz;->A0D:LX/Ihe;

    .line 160
    .line 161
    iput-object p2, v0, LX/Ihe;->A06:LX/Idh;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    const-string v2, "HeroPlayerInternalThread"

    .line 165
    .line 166
    const/4 v1, -0x2

    .line 167
    new-instance v0, Landroid/os/HandlerThread;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/Gi0;->A0P(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static A00(LX/Ijz;LX/HaX;LX/HaV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    invoke-static {p0, p3, p5}, LX/Ghy;->A17(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ijz;->A05:LX/JEM;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/JEM;->logStallOnPauseOnError:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Ijz;->A09()LX/Hej;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object v0, p0, LX/Ijz;->A0E:LX/J39;

    .line 14
    .line 15
    invoke-static {p0}, LX/Gi0;->A0Y(LX/Ijz;)LX/ImT;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p0}, LX/Gi0;->A0X(LX/Ijz;)LX/ImI;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string p0, ""

    .line 24
    .line 25
    new-instance v2, LX/IZD;

    .line 26
    .line 27
    invoke-direct {v2, p1, p2, p3, p0}, LX/IZD;-><init>(LX/HaX;LX/HaV;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v5, p4

    .line 31
    invoke-virtual/range {v0 .. v6}, LX/J39;->BZX(LX/Hej;LX/IZD;LX/ImI;LX/ImT;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0
.end method

.method public static A01(LX/Ijz;LX/ImT;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ijz;->A05:LX/JEM;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JEM;->enableClearStallOnBroadcastEnd:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v3, p1, LX/ImT;->A0F:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, LX/ImT;->A0P:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, LX/ImT;->A0P:Z

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p1, LX/ImT;->A0F:J

    .line 24
    .line 25
    iput-wide v0, p1, LX/ImT;->A0G:J

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A02(LX/Ijz;LX/ImT;Z)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/Ijz;->A0D:LX/Ihe;

    .line 1
    .line 2
    invoke-static {v6, p1}, LX/Ihe;->A08(LX/Ihe;LX/ImT;)V

    .line 3
    .line 4
    .line 5
    iget-wide v3, p1, LX/ImT;->A0F:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-wide v1, p1, LX/ImT;->A0G:J

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, LX/ImT;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    iget-wide v4, p1, LX/ImT;->A0F:J

    .line 24
    .line 25
    iget-wide v2, p1, LX/ImT;->A0G:J

    .line 26
    .line 27
    iget-boolean v0, p1, LX/ImT;->A0R:Z

    .line 28
    .line 29
    xor-int/lit8 v13, v0, 0x1

    .line 30
    .line 31
    const-string v1, "onBufferingStopped, %dms"

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sub-long v10, v2, v4

    .line 38
    .line 39
    invoke-static {v0, v10, v11}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v0}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Ijz;->A05:LX/JEM;

    .line 46
    .line 47
    iget v0, v0, LX/JEM;->reportStallThresholdMs:I

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    add-long/2addr v0, v4

    .line 51
    cmp-long v7, v2, v0

    .line 52
    .line 53
    if-lez v7, :cond_1

    .line 54
    .line 55
    iget-object v7, p0, LX/Ijz;->A0H:Ljava/util/List;

    .line 56
    .line 57
    monitor-enter v7

    .line 58
    :try_start_0
    new-instance v0, LX/I0S;

    .line 59
    .line 60
    invoke-direct {v0, v4, v5, v2, v3}, LX/I0S;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, LX/Ijz;->A00:J

    .line 67
    .line 68
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    cmp-long v2, v0, v3

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    iput-wide v8, p0, LX/Ijz;->A00:J

    .line 75
    .line 76
    :cond_0
    monitor-exit v7

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_0
    iget-object v7, p0, LX/Ijz;->A0E:LX/J39;

    .line 82
    .line 83
    move/from16 v12, p2

    .line 84
    .line 85
    invoke-virtual/range {v7 .. v13}, LX/J39;->BiG(JJZZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-boolean v0, p0, LX/Ijz;->A0B:Z

    .line 89
    .line 90
    iget-boolean v3, p1, LX/ImT;->A0U:Z

    .line 91
    .line 92
    if-eq v0, v3, :cond_5

    .line 93
    .line 94
    iput-boolean v3, p0, LX/Ijz;->A0B:Z

    .line 95
    .line 96
    iget-object v0, v6, LX/Ihe;->A0A:Landroid/view/Surface;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    :cond_3
    const/4 v2, 0x0

    .line 108
    :cond_4
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "onVisualPlayStateChanged"

    .line 113
    .line 114
    invoke-static {p0, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Ijz;->A0E:LX/J39;

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, LX/J39;->Bmv(ZZ)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
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
.end method

.method public static varargs A03(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ijz;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Gi3;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v0, p0, LX/Ijz;->A0N:J

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "]: "

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", message = "

    .line 22
    .line 23
    invoke-static {v0, v2, p2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "HeroPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0, p2, p3}, LX/Ghz;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static varargs A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ijz;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Gi3;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v0, p0, LX/Ijz;->A0N:J

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "]: "

    .line 14
    .line 15
    invoke-static {v0, p1, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "HeroPlayer"

    .line 20
    .line 21
    invoke-static {v1, v0, p2}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public static A05(LX/Ijz;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Ijz;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-wide v0, p0, LX/Ijz;->A0Q:J

    .line 9
    .line 10
    sub-long/2addr v4, v0

    .line 11
    iget-object v0, p0, LX/Ijz;->A05:LX/JEM;

    .line 12
    .line 13
    iget v0, v0, LX/JEM;->returnRequestedSeekTimeTimeoutMs:I

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public A06()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ijz;->A0D:LX/Ihe;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v1, v4, LX/Ihe;->A0B:LX/Ijz;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/Ijz;->A0L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v4, v1}, LX/Ihe;->A01(LX/Ihe;LX/Ijz;)LX/Ik2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/Ik2;->A10:LX/IgP;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/IgP;->A01:LX/IfX;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/IfX;->A07:LX/IaZ;

    .line 26
    .line 27
    iget v3, v0, LX/IaZ;->A00:I

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    :cond_1
    return v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    iget-object v1, v4, LX/Ihe;->A0B:LX/Ijz;

    .line 34
    .line 35
    const-string v0, "Error occurs while getPlaybackState"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/Ghy;->A17(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return v3
    .line 41
.end method

.method public A07()J
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/Ijz;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    return-wide v5

    .line 9
    :cond_0
    iget-object v1, p0, LX/Ijz;->A0D:LX/Ihe;

    .line 10
    .line 11
    iget-object v0, v1, LX/Ihe;->A05:LX/IIv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/Ijz;->A05(LX/Ijz;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/Ihe;->A05:LX/IIv;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, LX/IIv;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, LX/Gi0;->A0Y(LX/Ijz;)LX/ImT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/ImT;->A00()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {p0}, LX/Ijz;->A0L()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/Gi0;->A0Y(LX/Ijz;)LX/ImT;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v0, v1, LX/ImT;->A0R:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v1, LX/ImT;->A0P:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget v2, v1, LX/ImT;->A00:F

    .line 62
    .line 63
    iget-wide v0, v1, LX/ImT;->A0H:J

    .line 64
    .line 65
    sub-long/2addr v3, v0

    .line 66
    long-to-float v0, v3

    .line 67
    mul-float/2addr v2, v0

    .line 68
    float-to-long v0, v2

    .line 69
    :goto_0
    add-long/2addr v5, v0

    .line 70
    return-wide v5

    .line 71
    :cond_2
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-wide v5, p0, LX/Ijz;->A0O:J

    .line 75
    .line 76
    return-wide v5
    .line 77
    .line 78
.end method

.method public A08()J
    .locals 5

    .line 0
    invoke-static {p0}, LX/Gi0;->A0Y(LX/Ijz;)LX/ImT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v3, v0, LX/ImT;->A0X:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    :cond_0
    return-wide v3
.end method

.method public A09()LX/Hej;
    .locals 11

    .line 0
    iget-object v3, p0, LX/Ijz;->A0H:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/I0S;

    .line 18
    .line 19
    iget-wide v9, v0, LX/I0S;->A00:J

    .line 20
    .line 21
    iget-wide v7, v0, LX/I0S;->A01:J

    .line 22
    .line 23
    cmp-long v0, v9, v7

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v7, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    cmp-long v0, v9, v1

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Ijz;->A0D:LX/Ihe;

    .line 38
    .line 39
    iget-object v0, v0, LX/Ihe;->A05:LX/IIv;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/IIv;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v5, p0, LX/Ijz;->A0I:Ljava/util/TreeMap;

    .line 50
    .line 51
    iget-object v0, p0, LX/Ijz;->A05:LX/JEM;

    .line 52
    .line 53
    iget v6, v0, LX/JEM;->staleManifestThreshold:I

    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, LX/IYI;->A02(Ljava/util/TreeMap;IJJ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "Start stall time is greater or equal to end stall time"

    .line 60
    .line 61
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "stallStartMs = %d, stallEndMs = %d"

    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v7, v8}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v9, v10}, LX/87W;->A1R([Ljava/lang/Object;J)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1, v2, v0}, LX/Ijz;->A03(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Ijz;->A0I:Ljava/util/TreeMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    iput-wide v0, p0, LX/Ijz;->A00:J

    .line 92
    .line 93
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    new-instance v0, LX/Hej;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
.end method

.method public A0A()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "play"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Ijz;->A0A:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/Ijz;->A05:LX/JEM;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/JEM;->blockDRMPlaybackOnHDMI:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v1, LX/JEM;->fixDRMPlaybackOnHDMI:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/Ijz;->A0D:LX/Ihe;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/Ihe;->A05:LX/IIv;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/IIv;->A0L:LX/CWD;

    .line 30
    .line 31
    iget-object v1, v0, LX/CWD;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "ContentProtection"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v2, LX/IOe;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v1, LX/IOe;

    .line 52
    .line 53
    invoke-direct {v1}, LX/IOe;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v1, v2}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/IOe;

    .line 65
    .line 66
    iget-object v0, v0, LX/IOe;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v2, "HeroPlayer"

    .line 75
    .line 76
    const-string v1, "Pausing DRM playback because HDMI is connected."

    .line 77
    .line 78
    new-array v0, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, LX/Ijz;->A0H(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string v2, "HeroPlayer"

    .line 89
    .line 90
    const-string v1, "Couldn\'t find isProtectedContent status. Considering it as non-protected."

    .line 91
    .line 92
    new-array v0, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v2, p0, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {}, LX/87X;->A0h()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v2, v1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public A0B()V
    .locals 2

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
    invoke-static {p0, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A0C()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v4, p0, LX/Ijz;->A0F:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    const/16 v0, 0x10

    .line 8
    .line 9
    new-instance v3, LX/JIY;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, LX/JIY;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "releaseSurface"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v2, LX/Gmy;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, LX/Gmy;->A00:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v1, p0, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v1, v2, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Ijz;->A05:LX/JEM;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/JEM;->skipReleaseSurfaceBlock:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget v0, v1, LX/JEM;->releaseSurfaceBlockTimeoutMS:I

    .line 44
    .line 45
    int-to-long v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catch_0
    :try_start_2
    invoke-static {}, LX/DYX;->A19()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    const-string v3, "releaseSurface time: %d"

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v5, v6}, LX/DYX;->A06(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v2, v0, v1}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v3, v2}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw v0
    .line 74
.end method

.method public A0D()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ijz;->A0D:LX/Ihe;

    .line 1
    .line 2
    :try_start_0
    iget-object v1, v4, LX/Ihe;->A0B:LX/Ijz;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/Ijz;->A0L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4, v1}, LX/Ihe;->A01(LX/Ihe;LX/Ijz;)LX/Ik2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/Ik2;->A08(Landroid/os/Message;LX/Ik2;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    iget-object v2, v4, LX/Ihe;->A0B:LX/Ijz;

    .line 30
    .line 31
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Error occurs while seek to default position"

    .line 36
    .line 37
    invoke-static {v2, v0, v3, v1}, LX/Ijz;->A03(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public A0E(IJ)V
    .locals 3

    .line 0
    iput-wide p2, p0, LX/Ijz;->A0O:J

    .line 1
    .line 2
    sget-object v0, LX/Ijz;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/Ijz;->A0P:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/Ijz;->A0Q:J

    .line 15
    .line 16
    iget-object v2, p0, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0, p2, p3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public A0F(Landroid/view/Surface;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const-string v0, "setSurface %x"

    .line 13
    .line 14
    invoke-static {p0, v0, v2}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v1, p1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/Ijz;->A0V:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A0G(LX/IIv;)V
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p1, LX/IIv;->A0L:LX/CWD;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    aput-object v3, v1, v5

    .line 7
    .line 8
    const-string v0, "setVideoPlaybackParams: %s"

    .line 9
    .line 10
    move-object v6, p0

    .line 11
    invoke-static {p0, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/CWD;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/CWD;->A05:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v0, "DashLive with null or empty url"

    .line 43
    .line 44
    :goto_0
    invoke-static {v4, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    const-string v0, "Invalid video source"

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    sget-object v8, LX/HaV;->A0Q:LX/HaV;

    .line 63
    .line 64
    sget-object v7, LX/HaX;->A0b:LX/HaX;

    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Invalid video source: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v10, p1, LX/IIv;->A06:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static/range {v6 .. v11}, LX/Ijz;->A00(LX/Ijz;LX/HaX;LX/HaV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v1, v3, LX/CWD;->A07:Ljava/lang/Integer;

    .line 90
    .line 91
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v3, LX/CWD;->A05:Landroid/net/Uri;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const-string v0, "Progressive with null url"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const-string v0, "Progressive with null url path"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, v3, LX/CWD;->A05:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, ".mpd"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const-string v0, "Progressive with MPD"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, v3, LX/CWD;->A05:Landroid/net/Uri;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v3, LX/CWD;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const-string v0, "VOD with null url and empty manifest"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v0, ""

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    new-array v1, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, v3, LX/CWD;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    aput-object v0, v1, v5

    .line 155
    .line 156
    const-string v0, "dash manifest: %s"

    .line 157
    .line 158
    invoke-static {p0, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 162
    .line 163
    invoke-static {v0, p1, v2}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public A0H(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "pause"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, p1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Ijz;->A0G:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v2, p0, LX/Ijz;->A0A:Z

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
.end method

.method public A0I(Ljava/lang/String;F)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v2, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3, p1, v2}, LX/Ghy;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "setVolume %f, trigger: %s"

    .line 12
    .line 13
    invoke-static {p0, v0, v2}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v3, p1, v4, v1}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v2, v1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public A0J(Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v1, v0

    .line 10
    .line 11
    const-string v0, "setLooping: %s"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public A0K()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ijz;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Ijz;->A0L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/Gi0;->A0Y(LX/Ijz;)LX/ImT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/ImT;->A0R:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/Ijz;->A0L()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, LX/Gi0;->A0Y(LX/Ijz;)LX/ImT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/ImT;->A0P:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public A0L()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Ijz;->A0N:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v1, v2, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v13, 0x0

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return v13

    .line 13
    :pswitch_1
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 18
    .line 19
    aget-object v1, v2, v13

    .line 20
    .line 21
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    aget-object v11, v2, v0

    .line 26
    .line 27
    check-cast v11, Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    iget-object v6, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 30
    .line 31
    invoke-virtual {v6}, LX/Ijz;->A0L()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 38
    .line 39
    invoke-static {v6, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v7}, LX/Ihe;->A05(LX/Ihe;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v2, v4, LX/Ijz;->A02:LX/IBm;

    .line 46
    .line 47
    const-string v1, "pauseAndMoveToWarmupPool"

    .line 48
    .line 49
    goto/16 :goto_2c

    .line 50
    .line 51
    :cond_0
    iget-object v2, v6, LX/Ijz;->A03:LX/I0U;

    .line 52
    .line 53
    iget-object v5, v2, LX/I0U;->A00:LX/Idh;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    iget-object v1, v2, LX/I0U;->A01:LX/Hwi;

    .line 58
    .line 59
    iget-object v5, v1, LX/Hwi;->A00:LX/Idh;

    .line 60
    .line 61
    iput-object v5, v2, LX/I0U;->A00:LX/Idh;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    :cond_1
    iget-wide v1, v6, LX/Ijz;->A0N:J

    .line 66
    .line 67
    new-array v8, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v8, v13, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 70
    .line 71
    .line 72
    const-string v3, "id [%d]: pauseAndMoveToWarmup"

    .line 73
    .line 74
    invoke-static {v5, v3, v8, v1, v2}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    iget-object v9, v8, LX/Ik2;->A0y:LX/IIv;

    .line 81
    .line 82
    iget-object v12, v8, LX/Ik2;->A0H:Landroid/view/Surface;

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    if-eqz v12, :cond_4

    .line 87
    .line 88
    new-array v2, v13, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v1, "moveToWarmup"

    .line 91
    .line 92
    invoke-static {v8, v1, v2}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v8, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 96
    .line 97
    const/16 v2, 0x2a

    .line 98
    .line 99
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v3, v8, v1, v2}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v5, LX/Idh;->A0D:LX/IQl;

    .line 107
    .line 108
    iget-wide v1, v8, LX/Ik2;->A0k:J

    .line 109
    .line 110
    iget-object v10, v3, LX/IQl;->A03:LX/JEM;

    .line 111
    .line 112
    invoke-static {v9, v10}, LX/IQl;->A00(LX/IIv;LX/JEM;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v8, LX/I3C;

    .line 117
    .line 118
    invoke-direct {v8, v5, v1, v2}, LX/I3C;-><init>(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/I0T;

    .line 122
    .line 123
    invoke-direct {v1, v11, v12}, LX/I0T;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v8, LX/I3C;->A00:LX/I0T;

    .line 127
    .line 128
    iget-object v11, v3, LX/IQl;->A00:Landroid/util/LruCache;

    .line 129
    .line 130
    invoke-virtual {v11}, Landroid/util/LruCache;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v11}, Landroid/util/LruCache;->maxSize()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne v2, v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v11}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v11, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v3, v3, LX/IQl;->A01:Landroid/util/LruCache;

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-static {v9, v10}, LX/IQl;->A00(LX/IIv;LX/JEM;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v11, v1, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-static {v7}, LX/Ihe;->A06(LX/Ihe;)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v1, 0x0

    .line 189
    .line 190
    iput-wide v1, v6, LX/Ijz;->A0N:J

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_4
    const-string v1, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 195
    .line 196
    invoke-static {v7, v6, v1}, LX/Ihe;->A07(LX/Ihe;LX/Ijz;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_2
    iget-object v4, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 202
    .line 203
    :try_start_0
    iget-object v2, v4, LX/Ihe;->A0B:LX/Ijz;

    .line 204
    .line 205
    invoke-virtual {v2}, LX/Ijz;->A0L()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    const-string v1, "Before resetforreuse(), service player was evicted. Skip it"

    .line 212
    .line 213
    invoke-static {v2, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return v0

    .line 217
    :cond_5
    invoke-static {v4, v2}, LX/Ihe;->A01(LX/Ihe;LX/Ijz;)LX/Ik2;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_4f

    .line 222
    .line 223
    iget-object v2, v3, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 224
    .line 225
    const/16 v1, 0x33

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v3}, LX/Ik2;->A08(Landroid/os/Message;LX/Ik2;)V

    .line 232
    .line 233
    .line 234
    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :pswitch_3
    iget-object v4, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 236
    .line 237
    :try_start_1
    iget-object v2, v4, LX/Ihe;->A0B:LX/Ijz;

    .line 238
    .line 239
    invoke-virtual {v2}, LX/Ijz;->A0L()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    const-string v1, "Before stopExo(), service player was evicted. Skip it"

    .line 246
    .line 247
    invoke-static {v2, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return v0

    .line 251
    :cond_6
    invoke-static {v4, v2}, LX/Ihe;->A01(LX/Ihe;LX/Ijz;)LX/Ik2;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_4f

    .line 256
    .line 257
    iget-object v2, v3, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 258
    .line 259
    const/16 v1, 0x32

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v3}, LX/Ik2;->A08(Landroid/os/Message;LX/Ik2;)V

    .line 266
    .line 267
    .line 268
    return v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    :catch_0
    move-exception v3

    .line 270
    iget-object v2, v4, LX/Ihe;->A0B:LX/Ijz;

    .line 271
    .line 272
    const-string v1, "Error occurs while set enableSR "

    .line 273
    .line 274
    goto/16 :goto_17

    .line 275
    .line 276
    :pswitch_4
    iget-object v1, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 277
    .line 278
    :try_start_2
    invoke-static {v1}, LX/Ihe;->A03(LX/Ihe;)V

    .line 279
    .line 280
    .line 281
    return v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 282
    :catch_1
    move-exception v0

    .line 283
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :pswitch_5
    iget-object v4, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 289
    .line 290
    invoke-static {v2}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    :try_start_3
    iget-object v2, v4, LX/Ihe;->A0B:LX/Ijz;

    .line 295
    .line 296
    invoke-virtual {v2}, LX/Ijz;->A0L()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_4f

    .line 301
    .line 302
    invoke-static {v4, v2}, LX/Ihe;->A01(LX/Ihe;LX/Ijz;)LX/Ik2;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_4f

    .line 307
    .line 308
    iput-boolean v3, v1, LX/Ik2;->A0h:Z

    .line 309
    .line 310
    return v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 311
    :catch_2
    move-exception v5

    .line 312
    iget-object v3, v4, LX/Ihe;->A0B:LX/Ijz;

    .line 313
    .line 314
    new-array v2, v13, [Ljava/lang/Object;

    .line 315
    .line 316
    const-string v1, "Error occurs while apply shouldresetposition"

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_6
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, [Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v9, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 324
    .line 325
    invoke-static {v1, v13}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-static {v1, v0}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    :try_start_4
    iget-object v2, v9, LX/Ihe;->A0B:LX/Ijz;

    .line 334
    .line 335
    invoke-virtual {v2}, LX/Ijz;->A0L()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_4f

    .line 340
    .line 341
    invoke-static {v9, v2}, LX/Ihe;->A01(LX/Ihe;LX/Ijz;)LX/Ik2;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_4f

    .line 346
    .line 347
    iget-object v3, v6, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 348
    .line 349
    new-array v2, v8, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v2, v7, v13}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v0, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x31

    .line 358
    .line 359
    invoke-static {v3, v6, v2, v1}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    return v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 363
    :catch_3
    move-exception v5

    .line 364
    iget-object v3, v9, LX/Ihe;->A0B:LX/Ijz;

    .line 365
    .line 366
    new-array v2, v13, [Ljava/lang/Object;

    .line 367
    .line 368
    const-string v1, "Error occurs while seek to default position"

    .line 369
    .line 370
    :goto_2
    invoke-static {v3, v1, v5, v2}, LX/Ijz;->A03(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return v0

    .line 374
    :pswitch_7
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v4, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 377
    .line 378
    :try_start_5
    iget-object v2, v4, LX/Ihe;->A0B:LX/Ijz;

    .line 379
    .line 380
    invoke-virtual {v2}, LX/Ijz;->A0L()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_7

    .line 385
    .line 386
    const-string v1, "Before addExoPlayerListener, service player was evicted. Skip it"

    .line 387
    .line 388
    invoke-static {v2, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return v0

    .line 392
    :cond_7
    invoke-static {v4, v2}, LX/Ihe;->A01(LX/Ihe;LX/Ijz;)LX/Ik2;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_4f

    .line 397
    .line 398
    iget-object v2, v3, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 399
    .line 400
    const/16 v1, 0x2e

    .line 401
    .line 402
    invoke-static {v2, v3, v5, v1}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    return v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 406
    :pswitch_8
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v4, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 409
    .line 410
    :try_start_6
    iget-object v2, v4, LX/Ihe;->A0B:LX/Ijz;

    .line 411
    .line 412
    invoke-virtual {v2}, LX/Ijz;->A0L()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_8

    .line 417
    .line 418
    const-string v1, "Before addExoPlayerListener, service player was evicted. Skip it"

    .line 419
    .line 420
    invoke-static {v2, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return v0

    .line 424
    :cond_8
    invoke-static {v4, v2}, LX/Ihe;->A01(LX/Ihe;LX/Ijz;)LX/Ik2;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_4f

    .line 429
    .line 430
    iget-object v2, v3, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 431
    .line 432
    const/16 v1, 0x2d

    .line 433
    .line 434
    invoke-static {v2, v3, v5, v1}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    return v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 438
    :catch_4
    move-exception v3

    .line 439
    iget-object v2, v4, LX/Ihe;->A0B:LX/Ijz;

    .line 440
    .line 441
    const-string v1, "Error occurs while addExoplayerListener"

    .line 442
    .line 443
    goto/16 :goto_17

    .line 444
    .line 445
    :pswitch_9
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, [Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v7, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 450
    .line 451
    aget-object v1, v1, v0

    .line 452
    .line 453
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    :try_start_7
    iget-object v2, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 458
    .line 459
    invoke-virtual {v2}, LX/Ijz;->A0L()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_9

    .line 464
    .line 465
    const-string v1, "Before reconfigureVrPlayer, service player was evicted. Skip it"

    .line 466
    .line 467
    invoke-static {v2, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return v0

    .line 471
    :cond_9
    invoke-static {v7}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iget-wide v2, v2, LX/Ijz;->A0N:J

    .line 476
    .line 477
    new-array v4, v8, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1, v4, v13, v6, v0}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 484
    .line 485
    .line 486
    const-string v1, "id [%d]: reconfigureVrPlayer %d"

    .line 487
    .line 488
    invoke-static {v1, v4}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v5, LX/Idh;->A0U:LX/IUG;

    .line 492
    .line 493
    invoke-virtual {v1, v2, v3}, LX/IUG;->A01(J)LX/Ik2;

    .line 494
    .line 495
    .line 496
    return v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 497
    :catch_5
    move-exception v3

    .line 498
    iget-object v2, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 499
    .line 500
    const-string v1, "Error occurs while reconfigureVrPlayer "

    .line 501
    .line 502
    goto/16 :goto_17

    .line 503
    .line 504
    :pswitch_a
    iget-object v5, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 505
    .line 506
    invoke-static {v2}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    :try_start_8
    iget-object v2, v5, LX/Ihe;->A0B:LX/Ijz;

    .line 511
    .line 512
    invoke-virtual {v2}, LX/Ijz;->A0L()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_a

    .line 517
    .line 518
    const-string v1, "Before enableSR(), service player was evicted. Skip it"

    .line 519
    .line 520
    invoke-static {v2, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return v0

    .line 524
    :cond_a
    invoke-static {v5}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    iget-wide v2, v2, LX/Ijz;->A0N:J

    .line 529
    .line 530
    new-array v4, v8, [Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1, v4, v13, v6, v0}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 537
    .line 538
    .line 539
    const-string v1, "id [%d]: enableSR %d"

    .line 540
    .line 541
    invoke-static {v7, v1, v4, v2, v3}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-eqz v4, :cond_4f

    .line 546
    .line 547
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string v1, "Enabling SR: "

    .line 552
    .line 553
    invoke-static {v1, v2, v6}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v4, v1, v13}, LX/Ik2;->A0E(LX/Ik2;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    iget-object v3, v4, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 561
    .line 562
    const/16 v2, 0x2b

    .line 563
    .line 564
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v3, v4, v1, v2}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    return v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6

    .line 572
    :catch_6
    move-exception v3

    .line 573
    iget-object v2, v5, LX/Ihe;->A0B:LX/Ijz;

    .line 574
    .line 575
    const-string v1, "Error occurs while set enableSR "

    .line 576
    .line 577
    goto/16 :goto_17

    .line 578
    .line 579
    :pswitch_b
    iget-object v7, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 580
    .line 581
    :try_start_9
    iget-object v2, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 582
    .line 583
    invoke-virtual {v2}, LX/Ijz;->A0L()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_b

    .line 588
    .line 589
    const-string v1, "Before stop(), service player was evicted. Skip it"

    .line 590
    .line 591
    invoke-static {v2, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_b
    invoke-static {v7}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iget-wide v2, v2, LX/Ijz;->A0N:J

    .line 600
    .line 601
    new-array v5, v0, [Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v5, v13, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 604
    .line 605
    .line 606
    const-string v1, "id [%d]: stop"

    .line 607
    .line 608
    invoke-static {v6, v1, v5, v2, v3}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-eqz v3, :cond_c

    .line 613
    .line 614
    monitor-enter v3
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_7

    .line 615
    :try_start_a
    const-string v1, "Stop player"

    .line 616
    .line 617
    invoke-static {v3, v1, v13}, LX/Ik2;->A0E(LX/Ik2;Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v3, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 621
    .line 622
    const/16 v1, 0x29

    .line 623
    .line 624
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1, v3}, LX/Ik2;->A08(Landroid/os/Message;LX/Ik2;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 629
    .line 630
    .line 631
    :try_start_b
    monitor-exit v3

    .line 632
    goto :goto_3
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_7

    .line 633
    :catchall_0
    move-exception v1

    .line 634
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 635
    :try_start_d
    throw v1
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_7

    .line 636
    :catch_7
    move-exception v3

    .line 637
    iget-object v2, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 638
    .line 639
    const-string v1, "Error occurs while stop player"

    .line 640
    .line 641
    invoke-static {v2, v1, v3}, LX/Ghy;->A17(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    :cond_c
    :goto_3
    iget-object v2, v4, LX/Ijz;->A02:LX/IBm;

    .line 645
    .line 646
    const-string v1, "stop"

    .line 647
    .line 648
    goto/16 :goto_2c

    .line 649
    .line 650
    :pswitch_c
    iget-object v7, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 651
    .line 652
    invoke-static {v2}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    :try_start_e
    iget-object v2, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 657
    .line 658
    invoke-virtual {v2}, LX/Ijz;->A0L()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_d

    .line 663
    .line 664
    const-string v1, "Before onRender(), service player was evicted. Skip it"

    .line 665
    .line 666
    invoke-static {v2, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return v0

    .line 670
    :cond_d
    invoke-static {v7}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    iget-wide v2, v2, LX/Ijz;->A0N:J

    .line 675
    .line 676
    new-array v5, v8, [Ljava/lang/Object;

    .line 677
    .line 678
    invoke-static {v5, v13, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 679
    .line 680
    .line 681
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    aput-object v4, v5, v0

    .line 686
    .line 687
    const-string v1, "id [%d]: onRender %b"

    .line 688
    .line 689
    invoke-static {v6, v1, v5, v2, v3}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-eqz v3, :cond_4f

    .line 694
    .line 695
    new-array v2, v13, [Ljava/lang/Object;

    .line 696
    .line 697
    const-string v1, "onRender"

    .line 698
    .line 699
    invoke-static {v3, v1, v2}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v3, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 703
    .line 704
    const/16 v1, 0x24

    .line 705
    .line 706
    invoke-static {v2, v3, v4, v1}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    return v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_8

    .line 710
    :catch_8
    move-exception v3

    .line 711
    iget-object v2, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 712
    .line 713
    const-string v1, "Error occurs while set onRender "

    .line 714
    .line 715
    goto/16 :goto_17

    .line 716
    .line 717
    :pswitch_d
    iget-object v7, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 718
    .line 719
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 722
    .line 723
    .line 724
    move-result-wide v9

    .line 725
    :try_start_f
    iget-object v2, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 726
    .line 727
    invoke-virtual {v2}, LX/Ijz;->A0L()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_e

    .line 732
    .line 733
    const-string v1, "Before onBeforeRender(), service player was evicted. Skip it"

    .line 734
    .line 735
    invoke-static {v2, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return v0

    .line 739
    :cond_e
    invoke-static {v7}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    iget-wide v2, v2, LX/Ijz;->A0N:J

    .line 744
    .line 745
    new-array v5, v8, [Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {v5, v13, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 748
    .line 749
    .line 750
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    aput-object v4, v5, v0

    .line 755
    .line 756
    const-string v1, "id [%d]: onBeforeRender %d"

    .line 757
    .line 758
    invoke-static {v6, v1, v5, v2, v3}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    if-eqz v3, :cond_4f

    .line 763
    .line 764
    new-array v2, v13, [Ljava/lang/Object;

    .line 765
    .line 766
    const-string v1, "onBeforeRender"

    .line 767
    .line 768
    invoke-static {v3, v1, v2}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v3, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 772
    .line 773
    const/16 v1, 0x23

    .line 774
    .line 775
    invoke-static {v2, v3, v4, v1}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    return v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_9

    .line 779
    :catch_9
    move-exception v3

    .line 780
    iget-object v2, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 781
    .line 782
    const-string v1, "Error occurs while set onBeforeRender"

    .line 783
    .line 784
    goto/16 :goto_17

    .line 785
    .line 786
    :pswitch_e
    iget-object v3, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 787
    .line 788
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v5, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    iget-object v6, v3, LX/Ihe;->A0B:LX/Ijz;

    .line 797
    .line 798
    new-array v2, v0, [Ljava/lang/Object;

    .line 799
    .line 800
    aput-object v5, v2, v13

    .line 801
    .line 802
    const-string v1, "convert stereo to mono: %s"

    .line 803
    .line 804
    invoke-static {v6, v1, v2}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :try_start_10
    invoke-static {v3}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    iget-wide v2, v6, LX/Ijz;->A0N:J

    .line 812
    .line 813
    new-array v4, v8, [Ljava/lang/Object;

    .line 814
    .line 815
    invoke-static {v4, v13, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 816
    .line 817
    .line 818
    aput-object v5, v4, v0

    .line 819
    .line 820
    const-string v1, "id [%d]: convertStereoToMono %s"

    .line 821
    .line 822
    invoke-static {v7, v1, v4, v2, v3}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    if-nez v4, :cond_f

    .line 827
    .line 828
    const-string v2, "Fail to convertStereoToMono to : %s"

    .line 829
    .line 830
    new-array v1, v0, [Ljava/lang/Object;

    .line 831
    .line 832
    :goto_4
    aput-object v5, v1, v13

    .line 833
    .line 834
    invoke-static {v6, v2, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_5

    .line 838
    :cond_f
    new-array v2, v13, [Ljava/lang/Object;

    .line 839
    .line 840
    const-string v1, "convertStereoToMono"

    .line 841
    .line 842
    invoke-static {v4, v1, v2}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iget-object v3, v4, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 846
    .line 847
    const/16 v2, 0x20

    .line 848
    .line 849
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v3, v4, v1, v2}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    const-string v2, "convert Stereo to Mono successfully to : %s"

    .line 857
    .line 858
    new-array v1, v0, [Ljava/lang/Object;

    .line 859
    .line 860
    goto :goto_4

    .line 861
    :goto_5
    return v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_a

    .line 862
    :catch_a
    move-exception v2

    .line 863
    const-string v1, "Error occurs while setting shouldConvertStereoToMono to the video"

    .line 864
    .line 865
    goto/16 :goto_11

    .line 866
    .line 867
    :pswitch_f
    iget-object v3, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 868
    .line 869
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v6, Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    iget-object v7, v3, LX/Ihe;->A0B:LX/Ijz;

    .line 878
    .line 879
    new-array v2, v0, [Ljava/lang/Object;

    .line 880
    .line 881
    aput-object v6, v2, v13

    .line 882
    .line 883
    const-string v1, "enableWakeLock: %s"

    .line 884
    .line 885
    invoke-static {v7, v1, v2}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :try_start_11
    invoke-static {v3}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    iget-wide v2, v7, LX/Ijz;->A0N:J

    .line 893
    .line 894
    new-array v4, v8, [Ljava/lang/Object;

    .line 895
    .line 896
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v1, v4, v13, v9, v0}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 901
    .line 902
    .line 903
    const-string v1, "id [%d]: enableWakeLock %d"

    .line 904
    .line 905
    invoke-static {v5, v1, v4, v2, v3}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-nez v1, :cond_10

    .line 910
    .line 911
    const-string v2, "Fail to enableWakeLock to : %s"

    .line 912
    .line 913
    new-array v1, v0, [Ljava/lang/Object;

    .line 914
    .line 915
    :goto_6
    aput-object v6, v1, v13

    .line 916
    .line 917
    invoke-static {v7, v2, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_7

    .line 921
    :cond_10
    invoke-virtual {v1, v9}, LX/Ik2;->A0R(Z)V

    .line 922
    .line 923
    .line 924
    const-string v2, "enableWakeLock successfully to : %s"

    .line 925
    .line 926
    new-array v1, v0, [Ljava/lang/Object;

    .line 927
    .line 928
    goto :goto_6

    .line 929
    :goto_7
    return v0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_b

    .line 930
    :catch_b
    move-exception v2

    .line 931
    const-string v1, "Error occurs while setting enableWakeLock to the video"

    .line 932
    .line 933
    goto/16 :goto_14

    .line 934
    .line 935
    :pswitch_10
    iget-object v1, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 936
    .line 937
    iput-boolean v0, v1, LX/Ihe;->A09:Z

    .line 938
    .line 939
    iput-boolean v0, v1, LX/Ihe;->A07:Z

    .line 940
    .line 941
    return v0

    .line 942
    :pswitch_11
    iget-object v3, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 943
    .line 944
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 945
    .line 946
    iget-object v7, v3, LX/Ihe;->A0B:LX/Ijz;

    .line 947
    .line 948
    new-array v2, v0, [Ljava/lang/Object;

    .line 949
    .line 950
    aput-object v5, v2, v13

    .line 951
    .line 952
    const-string v1, "streamLatencyMode: %d"

    .line 953
    .line 954
    invoke-static {v7, v1, v2}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :try_start_12
    invoke-static {v3}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    iget-wide v1, v7, LX/Ijz;->A0N:J

    .line 962
    .line 963
    new-array v4, v8, [Ljava/lang/Object;

    .line 964
    .line 965
    invoke-static {v4, v13, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 966
    .line 967
    .line 968
    aput-object v5, v4, v0

    .line 969
    .line 970
    const-string v3, "id [%d]: streamLatencyMode %d"

    .line 971
    .line 972
    invoke-static {v6, v3, v4, v1, v2}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    if-nez v3, :cond_11

    .line 977
    .line 978
    const-string v2, "Fail to streamLatencyMode to : %d"

    .line 979
    .line 980
    new-array v1, v0, [Ljava/lang/Object;

    .line 981
    .line 982
    :goto_8
    aput-object v5, v1, v13

    .line 983
    .line 984
    invoke-static {v7, v2, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    goto :goto_9

    .line 988
    :cond_11
    new-array v2, v13, [Ljava/lang/Object;

    .line 989
    .line 990
    const-string v1, "Enable stream latency toggle"

    .line 991
    .line 992
    invoke-static {v3, v1, v2}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget-object v2, v3, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 996
    .line 997
    const/16 v1, 0x1f

    .line 998
    .line 999
    invoke-static {v2, v3, v5, v1}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    const-string v2, "streamLatencyMode successfully to : %d"

    .line 1003
    .line 1004
    new-array v1, v0, [Ljava/lang/Object;

    .line 1005
    .line 1006
    goto :goto_8

    .line 1007
    :goto_9
    return v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_c

    .line 1008
    :catch_c
    move-exception v2

    .line 1009
    const-string v1, "Error occurs while setting streamLatencyMode the video"

    .line 1010
    .line 1011
    goto/16 :goto_14

    .line 1012
    .line 1013
    :pswitch_12
    iget-object v3, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 1014
    .line 1015
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1016
    .line 1017
    iget-object v7, v3, LX/Ihe;->A0B:LX/Ijz;

    .line 1018
    .line 1019
    new-array v2, v0, [Ljava/lang/Object;

    .line 1020
    .line 1021
    aput-object v5, v2, v13

    .line 1022
    .line 1023
    const-string v1, "should enable live low latency optimization: %s"

    .line 1024
    .line 1025
    invoke-static {v7, v1, v2}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :try_start_13
    invoke-static {v3}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    iget-wide v1, v7, LX/Ijz;->A0N:J

    .line 1033
    .line 1034
    new-array v4, v8, [Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-static {v4, v13, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1037
    .line 1038
    .line 1039
    aput-object v5, v4, v0

    .line 1040
    .line 1041
    const-string v3, "id [%d]: setFullScreen %s"

    .line 1042
    .line 1043
    invoke-static {v6, v3, v4, v1, v2}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    if-nez v3, :cond_12

    .line 1048
    .line 1049
    const-string v2, "Fail to enable live low latency optimization to : %s"

    .line 1050
    .line 1051
    new-array v1, v0, [Ljava/lang/Object;

    .line 1052
    .line 1053
    :goto_a
    aput-object v5, v1, v13

    .line 1054
    .line 1055
    invoke-static {v7, v2, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :cond_12
    new-array v2, v13, [Ljava/lang/Object;

    .line 1060
    .line 1061
    const-string v1, "Enable live low latency optimization"

    .line 1062
    .line 1063
    invoke-static {v3, v1, v2}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v3, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 1067
    .line 1068
    const/16 v1, 0x1e

    .line 1069
    .line 1070
    invoke-static {v2, v3, v5, v1}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    const-string v2, "enable live low latency optimization successfully to : %s"

    .line 1074
    .line 1075
    new-array v1, v0, [Ljava/lang/Object;

    .line 1076
    .line 1077
    goto :goto_a

    .line 1078
    :goto_b
    return v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_d

    .line 1079
    :catch_d
    move-exception v2

    .line 1080
    const-string v1, "Error occurs while enabling live low latency optimization"

    .line 1081
    .line 1082
    goto/16 :goto_14

    .line 1083
    .line 1084
    :pswitch_13
    iget-object v7, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 1085
    .line 1086
    invoke-static {v2}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    :try_start_14
    iget-object v2, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 1091
    .line 1092
    invoke-virtual {v2}, LX/Ijz;->A0L()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_13

    .line 1097
    .line 1098
    const-string v1, "Before enableVideoTrack(), service player was evicted. Skip it"

    .line 1099
    .line 1100
    invoke-static {v2, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    return v0

    .line 1104
    :cond_13
    invoke-static {v7}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    iget-wide v2, v2, LX/Ijz;->A0N:J

    .line 1109
    .line 1110
    new-array v5, v8, [Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-static {v5, v13, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    aput-object v4, v5, v0

    .line 1120
    .line 1121
    const-string v1, "id [%d]: enable video track %b"

    .line 1122
    .line 1123
    invoke-static {v6, v1, v5, v2, v3}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    if-eqz v3, :cond_4f

    .line 1128
    .line 1129
    new-array v2, v13, [Ljava/lang/Object;

    .line 1130
    .line 1131
    const-string v1, "Enable Video Track"

    .line 1132
    .line 1133
    invoke-static {v3, v1, v2}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v3, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 1137
    .line 1138
    const/16 v1, 0x1d

    .line 1139
    .line 1140
    invoke-static {v2, v3, v4, v1}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    return v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_e

    .line 1144
    :catch_e
    move-exception v3

    .line 1145
    iget-object v2, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 1146
    .line 1147
    const-string v1, "Error occurs while set video track visibilty"

    .line 1148
    .line 1149
    goto/16 :goto_17

    .line 1150
    .line 1151
    :pswitch_14
    iget-object v6, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 1152
    .line 1153
    :try_start_15
    iget-object v2, v6, LX/Ihe;->A0B:LX/Ijz;

    .line 1154
    .line 1155
    invoke-virtual {v2}, LX/Ijz;->A0L()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-nez v1, :cond_14

    .line 1160
    .line 1161
    const-string v1, "Before retry(), service player was evicted. Lazy recover at next play()"

    .line 1162
    .line 1163
    invoke-static {v2, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    return v0

    .line 1167
    :cond_14
    invoke-static {v6}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    iget-wide v3, v2, LX/Ijz;->A0N:J

    .line 1172
    .line 1173
    new-array v2, v0, [Ljava/lang/Object;

    .line 1174
    .line 1175
    invoke-static {v2, v13, v3, v4}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1176
    .line 1177
    .line 1178
    const-string v1, "id [%d]: retry playback"

    .line 1179
    .line 1180
    invoke-static {v5, v1, v2, v3, v4}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    if-eqz v3, :cond_4f

    .line 1185
    .line 1186
    new-array v2, v13, [Ljava/lang/Object;

    .line 1187
    .line 1188
    const-string v1, "retry"

    .line 1189
    .line 1190
    invoke-static {v3, v1, v2}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v3, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 1194
    .line 1195
    const/16 v1, 0x1c

    .line 1196
    .line 1197
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-static {v1, v3}, LX/Ik2;->A08(Landroid/os/Message;LX/Ik2;)V

    .line 1202
    .line 1203
    .line 1204
    return v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_f

    .line 1205
    :catch_f
    move-exception v3

    .line 1206
    iget-object v2, v6, LX/Ihe;->A0B:LX/Ijz;

    .line 1207
    .line 1208
    const-string v1, "Error occurs while retrying the same video playback"

    .line 1209
    .line 1210
    goto/16 :goto_17

    .line 1211
    .line 1212
    :pswitch_15
    iget-object v1, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 1213
    .line 1214
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Ljava/lang/String;

    .line 1217
    .line 1218
    iget-object v1, v1, LX/Ihe;->A05:LX/IIv;

    .line 1219
    .line 1220
    if-eqz v1, :cond_4f

    .line 1221
    .line 1222
    iput-object v2, v1, LX/IIv;->A05:Ljava/lang/String;

    .line 1223
    .line 1224
    return v0

    .line 1225
    :pswitch_16
    iget-object v8, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 1226
    .line 1227
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1228
    .line 1229
    invoke-static {v1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    const/high16 v4, 0x40800000    # 4.0f

    .line 1234
    .line 1235
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1236
    .line 1237
    cmpg-float v1, v5, v3

    .line 1238
    .line 1239
    if-ltz v1, :cond_15

    .line 1240
    .line 1241
    cmpl-float v1, v5, v4

    .line 1242
    .line 1243
    if-lez v1, :cond_16

    .line 1244
    .line 1245
    :cond_15
    iget-object v2, v8, LX/Ihe;->A0B:LX/Ijz;

    .line 1246
    .line 1247
    const-string v1, "Trying to set playback speed with invalid value"

    .line 1248
    .line 1249
    invoke-static {v2, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_16
    iget-object v6, v8, LX/Ihe;->A0B:LX/Ijz;

    .line 1253
    .line 1254
    invoke-static {v4, v5, v3}, LX/Gi0;->A00(FFF)F

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    iput v1, v6, LX/Ijz;->A0L:F

    .line 1259
    .line 1260
    :try_start_16
    invoke-virtual {v6}, LX/Ijz;->A0L()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-nez v1, :cond_17

    .line 1265
    .line 1266
    const-string v1, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()"

    .line 1267
    .line 1268
    invoke-static {v6, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    return v0

    .line 1272
    :cond_17
    invoke-static {v8}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    iget-wide v2, v6, LX/Ijz;->A0N:J

    .line 1277
    .line 1278
    iget v5, v6, LX/Ijz;->A0L:F

    .line 1279
    .line 1280
    new-array v4, v0, [Ljava/lang/Object;

    .line 1281
    .line 1282
    invoke-static {v4, v13, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1283
    .line 1284
    .line 1285
    const-string v1, "id [%d]: setPlaybackSpeed"

    .line 1286
    .line 1287
    invoke-static {v7, v1, v4, v2, v3}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    if-nez v4, :cond_18

    .line 1292
    .line 1293
    const-string v1, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1294
    .line 1295
    invoke-static {v8, v6, v1}, LX/Ihe;->A07(LX/Ihe;LX/Ijz;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    return v0

    .line 1299
    :cond_18
    new-array v2, v13, [Ljava/lang/Object;

    .line 1300
    .line 1301
    const-string v1, "Set playback speed"

    .line 1302
    .line 1303
    invoke-static {v4, v1, v2}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v3, v4, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 1307
    .line 1308
    const/16 v2, 0x1b

    .line 1309
    .line 1310
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-static {v3, v4, v1, v2}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 1315
    .line 1316
    .line 1317
    return v0
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_10

    .line 1318
    :catch_10
    move-exception v2

    .line 1319
    const-string v1, "Error occurs while setting playback speed"

    .line 1320
    .line 1321
    goto/16 :goto_11

    .line 1322
    .line 1323
    :pswitch_17
    iget-object v9, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 1324
    .line 1325
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1326
    .line 1327
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    iget-object v7, v9, LX/Ihe;->A0B:LX/Ijz;

    .line 1332
    .line 1333
    new-array v2, v13, [Ljava/lang/Object;

    .line 1334
    .line 1335
    const-string v1, "Pre Seek To"

    .line 1336
    .line 1337
    invoke-static {v7, v1, v2}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    :try_start_17
    invoke-virtual {v7}, LX/Ijz;->A0L()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-nez v1, :cond_19

    .line 1345
    .line 1346
    const-string v1, "Before preSeekTo(), service player was evicted. Lazy recover at next play()"

    .line 1347
    .line 1348
    invoke-static {v7, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    return v0

    .line 1352
    :cond_19
    invoke-static {v9}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    iget-wide v1, v7, LX/Ijz;->A0N:J

    .line 1357
    .line 1358
    int-to-long v3, v3

    .line 1359
    new-array v5, v8, [Ljava/lang/Object;

    .line 1360
    .line 1361
    invoke-static {v5, v13, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    aput-object v4, v5, v0

    .line 1369
    .line 1370
    const-string v3, "id [%d]: preSeekTo %d"

    .line 1371
    .line 1372
    invoke-static {v6, v3, v5, v1, v2}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    if-nez v3, :cond_1a

    .line 1377
    .line 1378
    const-string v1, "When preSeekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1379
    .line 1380
    invoke-static {v9, v7, v1}, LX/Ihe;->A07(LX/Ihe;LX/Ijz;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    return v0

    .line 1384
    :cond_1a
    new-array v2, v0, [Ljava/lang/Object;

    .line 1385
    .line 1386
    aput-object v4, v2, v13

    .line 1387
    .line 1388
    const-string v1, "preSeekTo %d"

    .line 1389
    .line 1390
    invoke-static {v3, v1, v2}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v2, v3, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 1394
    .line 1395
    const/16 v1, 0x1a

    .line 1396
    .line 1397
    invoke-static {v2, v3, v4, v1}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    return v0
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_11

    .line 1401
    :catch_11
    move-exception v2

    .line 1402
    const-string v1, "Error occurs while pausing the video"

    .line 1403
    .line 1404
    goto/16 :goto_14

    .line 1405
    .line 1406
    :pswitch_18
    iget-object v5, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 1407
    .line 1408
    iget-object v6, v5, LX/Ihe;->A0B:LX/Ijz;

    .line 1409
    .line 1410
    new-array v2, v13, [Ljava/lang/Object;

    .line 1411
    .line 1412
    const-string v1, "Force Video To End triggered"

    .line 1413
    .line 1414
    invoke-static {v6, v1, v2}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    :try_start_18
    invoke-virtual {v6}, LX/Ijz;->A0L()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-nez v1, :cond_1b

    .line 1422
    .line 1423
    const-string v1, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 1424
    .line 1425
    invoke-static {v6, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    return v0

    .line 1429
    :cond_1b
    invoke-static {v5}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    iget-wide v2, v6, LX/Ijz;->A0N:J

    .line 1434
    .line 1435
    const-string v1, ""

    .line 1436
    .line 1437
    invoke-virtual {v4, v1, v2, v3, v0}, LX/Idh;->A0A(Ljava/lang/String;JZ)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-nez v1, :cond_4f

    .line 1442
    .line 1443
    const-string v1, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1444
    .line 1445
    invoke-static {v5, v6, v1}, LX/Ihe;->A07(LX/Ihe;LX/Ijz;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    return v0
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_12

    .line 1449
    :catch_12
    move-exception v2

    .line 1450
    const-string v1, "Error occurs while pausing the video"

    .line 1451
    .line 1452
    goto/16 :goto_11

    .line 1453
    .line 1454
    :pswitch_19
    iget-object v3, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 1455
    .line 1456
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v5, Ljava/lang/Number;

    .line 1459
    .line 1460
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1461
    .line 1462
    .line 1463
    move-result v9

    .line 1464
    iget-object v6, v3, LX/Ihe;->A0B:LX/Ijz;

    .line 1465
    .line 1466
    new-array v2, v0, [Ljava/lang/Object;

    .line 1467
    .line 1468
    aput-object v5, v2, v13

    .line 1469
    .line 1470
    const-string v1, "setAudioUsage: %d"

    .line 1471
    .line 1472
    invoke-static {v6, v1, v2}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    :try_start_19
    invoke-virtual {v6}, LX/Ijz;->A0L()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    if-nez v1, :cond_1c

    .line 1480
    .line 1481
    const-string v2, "player must be valid before updating the audioUsage"

    .line 1482
    .line 1483
    new-array v1, v13, [Ljava/lang/Object;

    .line 1484
    .line 1485
    :goto_c
    invoke-static {v6, v2, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_e

    .line 1489
    :cond_1c
    invoke-static {v3}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    iget-wide v1, v6, LX/Ijz;->A0N:J

    .line 1494
    .line 1495
    new-array v4, v8, [Ljava/lang/Object;

    .line 1496
    .line 1497
    invoke-static {v4, v13, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1498
    .line 1499
    .line 1500
    aput-object v5, v4, v0

    .line 1501
    .line 1502
    const-string v3, "id [%d]: setAudioUsage %d"

    .line 1503
    .line 1504
    invoke-static {v7, v3, v4, v1, v2}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    if-nez v4, :cond_1d

    .line 1509
    .line 1510
    const-string v2, "failed to setAudioUsage to : %d"

    .line 1511
    .line 1512
    new-array v1, v0, [Ljava/lang/Object;

    .line 1513
    .line 1514
    :goto_d
    aput-object v5, v1, v13

    .line 1515
    .line 1516
    goto :goto_c

    .line 1517
    :cond_1d
    new-array v2, v0, [Ljava/lang/Object;

    .line 1518
    .line 1519
    aput-object v5, v2, v13

    .line 1520
    .line 1521
    const-string v1, "Set audioUsage: %d"

    .line 1522
    .line 1523
    invoke-static {v4, v1, v2}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    const/4 v1, 0x1

    .line 1527
    if-eq v9, v0, :cond_1e

    .line 1528
    .line 1529
    const/4 v1, 0x2

    .line 1530
    if-eq v9, v8, :cond_1e

    .line 1531
    .line 1532
    const/4 v1, 0x0

    .line 1533
    :cond_1e
    iget-object v3, v4, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 1534
    .line 1535
    const/16 v2, 0x17

    .line 1536
    .line 1537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-static {v3, v4, v1, v2}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 1542
    .line 1543
    .line 1544
    const-string v2, "setAudioUsage successfully to : %d"

    .line 1545
    .line 1546
    new-array v1, v0, [Ljava/lang/Object;

    .line 1547
    .line 1548
    goto :goto_d

    .line 1549
    :goto_e
    return v0
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_13

    .line 1550
    :catch_13
    move-exception v2

    .line 1551
    const-string v1, "error occurred while setting audio usage"

    .line 1552
    .line 1553
    goto :goto_11

    .line 1554
    :pswitch_1a
    iget-object v3, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 1555
    .line 1556
    invoke-static {v2}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v9

    .line 1560
    iget-object v6, v3, LX/Ihe;->A0B:LX/Ijz;

    .line 1561
    .line 1562
    new-array v2, v0, [Ljava/lang/Object;

    .line 1563
    .line 1564
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    aput-object v7, v2, v13

    .line 1569
    .line 1570
    const-string v1, "liveLatencyMode: %d"

    .line 1571
    .line 1572
    invoke-static {v6, v1, v2}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    :try_start_1a
    invoke-static {v3}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    iget-wide v1, v6, LX/Ijz;->A0N:J

    .line 1580
    .line 1581
    new-array v4, v8, [Ljava/lang/Object;

    .line 1582
    .line 1583
    invoke-static {v4, v13, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1584
    .line 1585
    .line 1586
    aput-object v7, v4, v0

    .line 1587
    .line 1588
    const-string v3, "id [%d]: liveLatencyMode %d"

    .line 1589
    .line 1590
    invoke-static {v5, v3, v4, v1, v2}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    if-nez v4, :cond_1f

    .line 1595
    .line 1596
    const-string v2, "Fail to setLiveLatencyMode to : %d"

    .line 1597
    .line 1598
    new-array v1, v0, [Ljava/lang/Object;

    .line 1599
    .line 1600
    :goto_f
    aput-object v7, v1, v13

    .line 1601
    .line 1602
    invoke-static {v6, v2, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_10

    .line 1606
    :cond_1f
    new-array v2, v0, [Ljava/lang/Object;

    .line 1607
    .line 1608
    aput-object v7, v2, v13

    .line 1609
    .line 1610
    const-string v1, "Set rewindableVideoMode: %d"

    .line 1611
    .line 1612
    invoke-static {v4, v1, v2}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v3, v4, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 1616
    .line 1617
    const/16 v2, 0x16

    .line 1618
    .line 1619
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-static {v3, v4, v1, v2}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 1624
    .line 1625
    .line 1626
    const-string v2, "setLiveLatencyMode successfully to : %d"

    .line 1627
    .line 1628
    new-array v1, v0, [Ljava/lang/Object;

    .line 1629
    .line 1630
    goto :goto_f

    .line 1631
    :goto_10
    return v0
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_14

    .line 1632
    :catch_14
    move-exception v2

    .line 1633
    const-string v1, "Error occurs while setting liveLatencyMode the video"

    .line 1634
    .line 1635
    :goto_11
    invoke-static {v6, v1, v2}, LX/Ghy;->A17(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1636
    .line 1637
    .line 1638
    return v0

    .line 1639
    :pswitch_1b
    iget-object v5, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 1640
    .line 1641
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v6, LX/I3C;

    .line 1644
    .line 1645
    iget-object v9, v5, LX/Ihe;->A0B:LX/Ijz;

    .line 1646
    .line 1647
    new-array v2, v8, [Ljava/lang/Object;

    .line 1648
    .line 1649
    iget-wide v3, v6, LX/I3C;->A01:J

    .line 1650
    .line 1651
    invoke-static {v2, v13, v3, v4}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v1, v6, LX/I3C;->A00:LX/I0T;

    .line 1655
    .line 1656
    if-eqz v1, :cond_20

    .line 1657
    .line 1658
    iget-object v1, v1, LX/I0T;->A01:Landroid/view/Surface;

    .line 1659
    .line 1660
    :goto_12
    aput-object v1, v2, v0

    .line 1661
    .line 1662
    const-string v1, "switchToWarmupPlayer: player id: %d, surface: %s"

    .line 1663
    .line 1664
    invoke-static {v9, v1, v2}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v7, v5, LX/Ihe;->A05:LX/IIv;

    .line 1668
    .line 1669
    if-eqz v7, :cond_21

    .line 1670
    .line 1671
    iget-object v2, v6, LX/I3C;->A02:Ljava/lang/String;

    .line 1672
    .line 1673
    iget-object v1, v9, LX/Ijz;->A05:LX/JEM;

    .line 1674
    .line 1675
    invoke-static {v7, v1}, LX/IQl;->A00(LX/IIv;LX/JEM;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-eqz v1, :cond_21

    .line 1684
    .line 1685
    const-string v0, "switchToWarmupPlayer is called after setVideoPlaybackParams"

    .line 1686
    .line 1687
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    throw v2

    .line 1692
    :cond_20
    const/4 v1, 0x0

    .line 1693
    goto :goto_12

    .line 1694
    :cond_21
    :try_start_1b
    invoke-virtual {v9}, LX/Ijz;->A0L()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    if-eqz v1, :cond_22

    .line 1699
    .line 1700
    invoke-static {v5}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v7

    .line 1704
    iget-wide v1, v9, LX/Ijz;->A0N:J

    .line 1705
    .line 1706
    invoke-virtual {v7, v1, v2, v0}, LX/Idh;->A04(JZ)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_13
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_15

    .line 1710
    :catch_15
    move-exception v2

    .line 1711
    const-string v1, "Error occurs while release player"

    .line 1712
    .line 1713
    invoke-static {v9, v1, v2}, LX/Ghy;->A17(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_22
    :goto_13
    iput-wide v3, v9, LX/Ijz;->A0N:J

    .line 1717
    .line 1718
    iget-object v3, v9, LX/Ijz;->A0K:[J

    .line 1719
    .line 1720
    aget-wide v1, v3, v13

    .line 1721
    .line 1722
    aput-wide v1, v3, v0

    .line 1723
    .line 1724
    iget-wide v1, v9, LX/Ijz;->A0N:J

    .line 1725
    .line 1726
    aput-wide v1, v3, v13

    .line 1727
    .line 1728
    iget-object v1, v6, LX/I3C;->A00:LX/I0T;

    .line 1729
    .line 1730
    if-eqz v1, :cond_4f

    .line 1731
    .line 1732
    iget-object v1, v1, LX/I0T;->A01:Landroid/view/Surface;

    .line 1733
    .line 1734
    iput-object v1, v5, LX/Ihe;->A0A:Landroid/view/Surface;

    .line 1735
    .line 1736
    iput-object v1, v5, LX/Ihe;->A04:Landroid/view/Surface;

    .line 1737
    .line 1738
    return v0

    .line 1739
    :pswitch_1c
    iget-object v9, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 1740
    .line 1741
    invoke-static {v2}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    iget-object v7, v9, LX/Ihe;->A0B:LX/Ijz;

    .line 1746
    .line 1747
    iput-boolean v3, v7, LX/Ijz;->A0R:Z

    .line 1748
    .line 1749
    :try_start_1c
    invoke-virtual {v7}, LX/Ijz;->A0L()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    if-nez v1, :cond_23

    .line 1754
    .line 1755
    const-string v1, "Before setLooping(), service player was evicted. Lazy recover at next play()"

    .line 1756
    .line 1757
    invoke-static {v7, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    return v0

    .line 1761
    :cond_23
    invoke-static {v9}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v6

    .line 1765
    iget-wide v1, v7, LX/Ijz;->A0N:J

    .line 1766
    .line 1767
    new-array v5, v8, [Ljava/lang/Object;

    .line 1768
    .line 1769
    invoke-static {v5, v13, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    aput-object v4, v5, v0

    .line 1777
    .line 1778
    const-string v3, "id [%d]: setLooping %s"

    .line 1779
    .line 1780
    invoke-static {v6, v3, v5, v1, v2}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    if-nez v3, :cond_24

    .line 1785
    .line 1786
    const-string v1, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1787
    .line 1788
    invoke-static {v9, v7, v1}, LX/Ihe;->A07(LX/Ihe;LX/Ijz;Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    return v0

    .line 1792
    :cond_24
    new-array v2, v13, [Ljava/lang/Object;

    .line 1793
    .line 1794
    const-string v1, "Set Looping"

    .line 1795
    .line 1796
    invoke-static {v3, v1, v2}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v2, v3, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 1800
    .line 1801
    const/16 v1, 0x12

    .line 1802
    .line 1803
    invoke-static {v2, v3, v4, v1}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 1804
    .line 1805
    .line 1806
    return v0
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_16

    .line 1807
    :catch_16
    move-exception v2

    .line 1808
    const-string v1, "Error occurs while setting looping"

    .line 1809
    .line 1810
    :goto_14
    invoke-static {v7, v1, v2}, LX/Ghy;->A17(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1811
    .line 1812
    .line 1813
    return v0

    .line 1814
    :pswitch_1d
    iget-object v7, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 1815
    .line 1816
    iget v1, v2, Landroid/os/Message;->arg1:I

    .line 1817
    .line 1818
    iput v1, v7, LX/Ihe;->A00:I

    .line 1819
    .line 1820
    :try_start_1d
    iget-object v6, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 1821
    .line 1822
    invoke-virtual {v6}, LX/Ijz;->A0L()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    if-nez v1, :cond_25

    .line 1827
    .line 1828
    const-string v1, "Before setRelativePosition(), service player was evicted. Lazy recover at next play()"

    .line 1829
    .line 1830
    invoke-static {v6, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    return v0

    .line 1834
    :cond_25
    invoke-static {v7}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v5

    .line 1838
    iget-wide v3, v6, LX/Ijz;->A0N:J

    .line 1839
    .line 1840
    iget v1, v7, LX/Ihe;->A00:I

    .line 1841
    .line 1842
    int-to-long v1, v1

    .line 1843
    invoke-virtual {v5, v3, v4, v1, v2}, LX/Idh;->A06(JJ)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    if-nez v1, :cond_4f

    .line 1848
    .line 1849
    const-string v1, "When setRelativePosition(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1850
    .line 1851
    invoke-static {v7, v6, v1}, LX/Ihe;->A07(LX/Ihe;LX/Ijz;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    return v0
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_17

    .line 1855
    :catch_17
    move-exception v3

    .line 1856
    iget-object v2, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 1857
    .line 1858
    const-string v1, "Error occurs while setting relative position of the video"

    .line 1859
    .line 1860
    goto/16 :goto_17

    .line 1861
    .line 1862
    :pswitch_1e
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v2, [Ljava/lang/String;

    .line 1865
    .line 1866
    iget-object v5, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 1867
    .line 1868
    aget-object v7, v2, v13

    .line 1869
    .line 1870
    aget-object v6, v2, v0

    .line 1871
    .line 1872
    aget-object v4, v2, v8

    .line 1873
    .line 1874
    const/4 v1, 0x3

    .line 1875
    aget-object v3, v2, v1

    .line 1876
    .line 1877
    const/4 v1, 0x4

    .line 1878
    aget-object v14, v2, v1

    .line 1879
    .line 1880
    iget-object v1, v5, LX/Ihe;->A05:LX/IIv;

    .line 1881
    .line 1882
    if-eqz v1, :cond_2b

    .line 1883
    .line 1884
    invoke-virtual {v1}, LX/IIv;->A00()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    if-eqz v2, :cond_2b

    .line 1889
    .line 1890
    sget-object v18, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1891
    .line 1892
    iget-object v2, v1, LX/IIv;->A0L:LX/CWD;

    .line 1893
    .line 1894
    iget-object v2, v2, LX/CWD;->A07:Ljava/lang/Integer;

    .line 1895
    .line 1896
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1897
    .line 1898
    .line 1899
    move-result v3

    .line 1900
    if-eq v3, v0, :cond_26

    .line 1901
    .line 1902
    if-eq v3, v13, :cond_28

    .line 1903
    .line 1904
    const/4 v2, 0x3

    .line 1905
    if-eq v3, v2, :cond_27

    .line 1906
    .line 1907
    if-ne v3, v8, :cond_26

    .line 1908
    .line 1909
    sget-object v18, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1910
    .line 1911
    :cond_26
    :goto_15
    iget-object v2, v5, LX/Ihe;->A0B:LX/Ijz;

    .line 1912
    .line 1913
    const-string v3, "force live video to complete upon 410 dismiss error"

    .line 1914
    .line 1915
    invoke-static {v2, v3}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    iget-boolean v3, v5, LX/Ihe;->A08:Z

    .line 1919
    .line 1920
    if-eqz v3, :cond_4f

    .line 1921
    .line 1922
    invoke-virtual {v2}, LX/Ijz;->A09()LX/Hej;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v15

    .line 1926
    invoke-static {v2}, LX/Gi0;->A0Y(LX/Ijz;)LX/ImT;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    if-nez v5, :cond_29

    .line 1931
    .line 1932
    const-string v1, "Force Video To End terminated early"

    .line 1933
    .line 1934
    invoke-static {v2, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    return v0

    .line 1938
    :cond_27
    sget-object v18, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 1939
    .line 1940
    goto :goto_15

    .line 1941
    :cond_28
    sget-object v18, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1942
    .line 1943
    goto :goto_15

    .line 1944
    :cond_29
    invoke-static {v2, v5}, LX/Ijz;->A01(LX/Ijz;LX/ImT;)V

    .line 1945
    .line 1946
    .line 1947
    iget-boolean v3, v5, LX/ImT;->A0R:Z

    .line 1948
    .line 1949
    if-nez v3, :cond_2a

    .line 1950
    .line 1951
    iget-object v3, v2, LX/Ijz;->A0E:LX/J39;

    .line 1952
    .line 1953
    invoke-static {v2}, LX/Gi0;->A0X(LX/Ijz;)LX/ImI;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    const-string v6, "unknown"

    .line 1958
    .line 1959
    const/4 v7, 0x0

    .line 1960
    iget-object v10, v1, LX/IIv;->A06:Ljava/lang/String;

    .line 1961
    .line 1962
    const-wide/16 v11, -0x1

    .line 1963
    .line 1964
    move-object v9, v7

    .line 1965
    move-object v8, v7

    .line 1966
    move v14, v13

    .line 1967
    invoke-virtual/range {v3 .. v14}, LX/J39;->Bmf(LX/ImI;LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1968
    .line 1969
    .line 1970
    :cond_2a
    iget-object v14, v2, LX/Ijz;->A0E:LX/J39;

    .line 1971
    .line 1972
    invoke-static {v2}, LX/Gi0;->A0X(LX/Ijz;)LX/ImI;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v16

    .line 1976
    iget-boolean v2, v2, LX/Ijz;->A0R:Z

    .line 1977
    .line 1978
    iget-object v1, v1, LX/IIv;->A06:Ljava/lang/String;

    .line 1979
    .line 1980
    move-object/from16 v17, v5

    .line 1981
    .line 1982
    move-object/from16 v19, v1

    .line 1983
    .line 1984
    move/from16 v20, v13

    .line 1985
    .line 1986
    move/from16 v21, v2

    .line 1987
    .line 1988
    invoke-virtual/range {v14 .. v21}, LX/J39;->BmO(LX/Hej;LX/ImI;LX/ImT;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 1989
    .line 1990
    .line 1991
    return v0

    .line 1992
    :cond_2b
    iget-object v2, v5, LX/Ihe;->A0B:LX/Ijz;

    .line 1993
    .line 1994
    iget-object v1, v2, LX/Ijz;->A05:LX/JEM;

    .line 1995
    .line 1996
    iget-boolean v1, v1, LX/JEM;->logStallOnPauseOnError:Z

    .line 1997
    .line 1998
    if-eqz v1, :cond_2c

    .line 1999
    .line 2000
    invoke-virtual {v2}, LX/Ijz;->A09()LX/Hej;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v10

    .line 2004
    :goto_16
    iget-object v9, v2, LX/Ijz;->A0E:LX/J39;

    .line 2005
    .line 2006
    invoke-static {v2}, LX/Gi0;->A0Y(LX/Ijz;)LX/ImT;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v13

    .line 2010
    invoke-static {v2}, LX/Gi0;->A0X(LX/Ijz;)LX/ImI;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v12

    .line 2014
    invoke-static {v7}, LX/HaV;->valueOf(Ljava/lang/String;)LX/HaV;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    invoke-static {v6}, LX/HaX;->valueOf(Ljava/lang/String;)LX/HaX;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    new-instance v11, LX/IZD;

    .line 2023
    .line 2024
    invoke-direct {v11, v1, v2, v4, v3}, LX/IZD;-><init>(LX/HaX;LX/HaV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    const-string v15, ""

    .line 2028
    .line 2029
    invoke-virtual/range {v9 .. v15}, LX/J39;->BZX(LX/Hej;LX/IZD;LX/ImI;LX/ImT;Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    return v0

    .line 2033
    :cond_2c
    const/4 v10, 0x0

    .line 2034
    goto :goto_16

    .line 2035
    :pswitch_1f
    iget-object v7, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 2036
    .line 2037
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2038
    .line 2039
    :try_start_1e
    iget-object v2, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 2040
    .line 2041
    invoke-virtual {v2}, LX/Ijz;->A0L()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    if-nez v1, :cond_2d

    .line 2046
    .line 2047
    const-string v1, "Before setSpatialAudioFocus(), service player was evicted. Skip setting spatial audio focus"

    .line 2048
    .line 2049
    invoke-static {v2, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    return v0

    .line 2053
    :cond_2d
    invoke-static {v7}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v5

    .line 2057
    iget-wide v3, v2, LX/Ijz;->A0N:J

    .line 2058
    .line 2059
    new-array v2, v0, [Ljava/lang/Object;

    .line 2060
    .line 2061
    invoke-static {v2, v13, v3, v4}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 2062
    .line 2063
    .line 2064
    const-string v1, "id [%d]: setSpatialAudioFocus"

    .line 2065
    .line 2066
    invoke-static {v5, v1, v2, v3, v4}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    if-eqz v3, :cond_4f

    .line 2071
    .line 2072
    iget-object v2, v3, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 2073
    .line 2074
    const/16 v1, 0xe

    .line 2075
    .line 2076
    invoke-static {v2, v3, v6, v1}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 2077
    .line 2078
    .line 2079
    return v0
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_18

    .line 2080
    :catch_18
    move-exception v3

    .line 2081
    iget-object v2, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 2082
    .line 2083
    const-string v1, "Error occurs while setting spatial audio focus"

    .line 2084
    .line 2085
    goto :goto_17

    .line 2086
    :pswitch_20
    iget-object v7, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 2087
    .line 2088
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2089
    .line 2090
    :try_start_1f
    iget-object v2, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 2091
    .line 2092
    invoke-virtual {v2}, LX/Ijz;->A0L()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    if-nez v1, :cond_2e

    .line 2097
    .line 2098
    const-string v1, "Before setDeviceOrientationFrame(), service player was evicted. Skip setting device orientation frame"

    .line 2099
    .line 2100
    invoke-static {v2, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    return v0

    .line 2104
    :cond_2e
    invoke-static {v7}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v5

    .line 2108
    iget-wide v3, v2, LX/Ijz;->A0N:J

    .line 2109
    .line 2110
    new-array v2, v0, [Ljava/lang/Object;

    .line 2111
    .line 2112
    invoke-static {v2, v13, v3, v4}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 2113
    .line 2114
    .line 2115
    const-string v1, "id [%d]: setDeviceOrientationFrame"

    .line 2116
    .line 2117
    invoke-static {v5, v1, v2, v3, v4}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    if-eqz v3, :cond_4f

    .line 2122
    .line 2123
    iget-object v2, v3, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 2124
    .line 2125
    const/16 v1, 0xd

    .line 2126
    .line 2127
    invoke-static {v2, v3, v6, v1}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 2128
    .line 2129
    .line 2130
    return v0
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_19

    .line 2131
    :catch_19
    move-exception v3

    .line 2132
    iget-object v2, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 2133
    .line 2134
    const-string v1, "Error occurs while setting device orientation frame"

    .line 2135
    .line 2136
    goto :goto_17

    .line 2137
    :pswitch_21
    iget-object v1, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 2138
    .line 2139
    invoke-static {v1}, LX/Ihe;->A05(LX/Ihe;)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v2, v4, LX/Ijz;->A02:LX/IBm;

    .line 2143
    .line 2144
    const-string v1, "reset"

    .line 2145
    .line 2146
    goto/16 :goto_2c

    .line 2147
    .line 2148
    :pswitch_22
    iget-object v6, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 2149
    .line 2150
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2151
    .line 2152
    :try_start_20
    iget-object v2, v6, LX/Ihe;->A0B:LX/Ijz;

    .line 2153
    .line 2154
    invoke-virtual {v2}, LX/Ijz;->A0L()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v1

    .line 2158
    if-nez v1, :cond_2f

    .line 2159
    .line 2160
    const-string v1, "Before setCustomQuality(), service player was evicted. Skip setting custom quality"

    .line 2161
    .line 2162
    invoke-static {v2, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    return v0

    .line 2166
    :cond_2f
    invoke-static {v6}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v5

    .line 2170
    iget-wide v2, v2, LX/Ijz;->A0N:J

    .line 2171
    .line 2172
    new-array v4, v8, [Ljava/lang/Object;

    .line 2173
    .line 2174
    invoke-static {v4, v13, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 2175
    .line 2176
    .line 2177
    aput-object v7, v4, v0

    .line 2178
    .line 2179
    const-string v1, "id [%d]: setCustomQuality: %s"

    .line 2180
    .line 2181
    invoke-static {v5, v1, v4, v2, v3}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    if-eqz v3, :cond_4f

    .line 2186
    .line 2187
    iget-object v2, v3, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 2188
    .line 2189
    const/16 v1, 0x19

    .line 2190
    .line 2191
    invoke-static {v2, v3, v7, v1}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 2192
    .line 2193
    .line 2194
    return v0
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_1a

    .line 2195
    :catch_1a
    move-exception v3

    .line 2196
    iget-object v2, v6, LX/Ihe;->A0B:LX/Ijz;

    .line 2197
    .line 2198
    const-string v1, "Error occurs while setting custom quality"

    .line 2199
    .line 2200
    :goto_17
    invoke-static {v2, v1, v3}, LX/Ghy;->A17(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2201
    .line 2202
    .line 2203
    return v0

    .line 2204
    :pswitch_23
    iget-object v1, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 2205
    .line 2206
    invoke-static {v1}, LX/Ihe;->A04(LX/Ihe;)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v2, v4, LX/Ijz;->A02:LX/IBm;

    .line 2210
    .line 2211
    const-string v1, "servicePlayerRelease"

    .line 2212
    .line 2213
    goto/16 :goto_2c

    .line 2214
    .line 2215
    :pswitch_24
    iget-object v3, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 2216
    .line 2217
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v1, LX/ImT;

    .line 2220
    .line 2221
    invoke-static {v3, v1}, LX/Ihe;->A08(LX/Ihe;LX/ImT;)V

    .line 2222
    .line 2223
    .line 2224
    return v0

    .line 2225
    :pswitch_25
    iget-object v10, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 2226
    .line 2227
    const/4 v1, 0x0

    .line 2228
    iput-object v1, v10, LX/Ihe;->A06:LX/Idh;

    .line 2229
    .line 2230
    iput-object v1, v10, LX/Ihe;->A04:Landroid/view/Surface;

    .line 2231
    .line 2232
    iget-object v11, v10, LX/Ihe;->A0B:LX/Ijz;

    .line 2233
    .line 2234
    invoke-virtual {v11}, LX/Ijz;->A0L()Z

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    if-nez v1, :cond_32

    .line 2239
    .line 2240
    const-wide/16 v5, 0x0

    .line 2241
    .line 2242
    :goto_18
    iput-wide v5, v10, LX/Ihe;->A02:J

    .line 2243
    .line 2244
    iget-object v1, v10, LX/Ihe;->A05:LX/IIv;

    .line 2245
    .line 2246
    if-eqz v1, :cond_31

    .line 2247
    .line 2248
    invoke-virtual {v1}, LX/IIv;->A00()Z

    .line 2249
    .line 2250
    .line 2251
    move-result v1

    .line 2252
    if-eqz v1, :cond_31

    .line 2253
    .line 2254
    invoke-virtual {v11}, LX/Ijz;->A07()J

    .line 2255
    .line 2256
    .line 2257
    move-result-wide v1

    .line 2258
    :goto_19
    iput-wide v1, v10, LX/Ihe;->A03:J

    .line 2259
    .line 2260
    invoke-static {v11}, LX/Gi0;->A0Y(LX/Ijz;)LX/ImT;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2265
    .line 2266
    .line 2267
    move-result-wide v9

    .line 2268
    iget-wide v7, v3, LX/ImT;->A08:J

    .line 2269
    .line 2270
    iget-boolean v1, v3, LX/ImT;->A0R:Z

    .line 2271
    .line 2272
    if-eqz v1, :cond_30

    .line 2273
    .line 2274
    iget-boolean v1, v3, LX/ImT;->A0P:Z

    .line 2275
    .line 2276
    if-nez v1, :cond_30

    .line 2277
    .line 2278
    iget v12, v3, LX/ImT;->A00:F

    .line 2279
    .line 2280
    iget-wide v5, v3, LX/ImT;->A0H:J

    .line 2281
    .line 2282
    sub-long v1, v9, v5

    .line 2283
    .line 2284
    long-to-float v5, v1

    .line 2285
    mul-float/2addr v12, v5

    .line 2286
    float-to-long v1, v12

    .line 2287
    :goto_1a
    add-long/2addr v7, v1

    .line 2288
    iput-wide v7, v3, LX/ImT;->A08:J

    .line 2289
    .line 2290
    iget-wide v5, v3, LX/ImT;->A0E:J

    .line 2291
    .line 2292
    add-long/2addr v5, v1

    .line 2293
    iput-wide v5, v3, LX/ImT;->A0E:J

    .line 2294
    .line 2295
    iput-boolean v0, v3, LX/ImT;->A0P:Z

    .line 2296
    .line 2297
    iput-wide v9, v3, LX/ImT;->A0H:J

    .line 2298
    .line 2299
    iget-object v1, v11, LX/Ijz;->A0F:Ljava/lang/Object;

    .line 2300
    .line 2301
    monitor-enter v1

    .line 2302
    goto :goto_1c

    .line 2303
    :cond_30
    const-wide/16 v1, 0x0

    .line 2304
    .line 2305
    goto :goto_1a

    .line 2306
    :cond_31
    const-wide/16 v1, 0x0

    .line 2307
    .line 2308
    goto :goto_19

    .line 2309
    :cond_32
    invoke-static {v11}, LX/Ijz;->A05(LX/Ijz;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v1

    .line 2313
    if-eqz v1, :cond_33

    .line 2314
    .line 2315
    iget-wide v5, v11, LX/Ijz;->A0O:J

    .line 2316
    .line 2317
    goto :goto_18

    .line 2318
    :cond_33
    invoke-static {v11}, LX/Gi0;->A0Y(LX/Ijz;)LX/ImT;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    iget-wide v5, v1, LX/ImT;->A08:J

    .line 2323
    .line 2324
    invoke-virtual {v11}, LX/Ijz;->A0L()Z

    .line 2325
    .line 2326
    .line 2327
    move-result v1

    .line 2328
    if-eqz v1, :cond_34

    .line 2329
    .line 2330
    invoke-static {v11}, LX/Gi0;->A0Y(LX/Ijz;)LX/ImT;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v7

    .line 2334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2335
    .line 2336
    .line 2337
    move-result-wide v2

    .line 2338
    iget-boolean v1, v7, LX/ImT;->A0R:Z

    .line 2339
    .line 2340
    if-eqz v1, :cond_34

    .line 2341
    .line 2342
    iget-boolean v1, v7, LX/ImT;->A0P:Z

    .line 2343
    .line 2344
    if-nez v1, :cond_34

    .line 2345
    .line 2346
    iget v9, v7, LX/ImT;->A00:F

    .line 2347
    .line 2348
    iget-wide v7, v7, LX/ImT;->A0H:J

    .line 2349
    .line 2350
    sub-long/2addr v2, v7

    .line 2351
    long-to-float v1, v2

    .line 2352
    mul-float/2addr v9, v1

    .line 2353
    float-to-long v1, v9

    .line 2354
    :goto_1b
    add-long/2addr v5, v1

    .line 2355
    goto :goto_18

    .line 2356
    :cond_34
    const-wide/16 v1, 0x0

    .line 2357
    .line 2358
    goto :goto_1b

    .line 2359
    :goto_1c
    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 2360
    .line 2361
    .line 2362
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 2363
    iget-object v2, v4, LX/Ijz;->A02:LX/IBm;

    .line 2364
    .line 2365
    const-string v1, "disconnected"

    .line 2366
    .line 2367
    goto/16 :goto_2c

    .line 2368
    .line 2369
    :catchall_1
    :try_start_22
    move-exception v2

    .line 2370
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 2371
    throw v2

    .line 2372
    :pswitch_26
    iget-object v6, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 2373
    .line 2374
    invoke-static {v2}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v2

    .line 2378
    :try_start_23
    iget-object v3, v6, LX/Ihe;->A0B:LX/Ijz;

    .line 2379
    .line 2380
    iget-object v1, v3, LX/Ijz;->A05:LX/JEM;

    .line 2381
    .line 2382
    iget-boolean v1, v1, LX/JEM;->disableRecoverInBackground:Z

    .line 2383
    .line 2384
    if-eqz v1, :cond_35

    .line 2385
    .line 2386
    if-eqz v2, :cond_35

    .line 2387
    .line 2388
    iput-boolean v0, v6, LX/Ihe;->A07:Z

    .line 2389
    .line 2390
    goto :goto_1d

    .line 2391
    :cond_35
    invoke-static {v6}, LX/Ihe;->A02(LX/Ihe;)V

    .line 2392
    .line 2393
    .line 2394
    :goto_1d
    new-array v2, v13, [Ljava/lang/Object;

    .line 2395
    .line 2396
    const-string v1, "onVideoServiceConnected"

    .line 2397
    .line 2398
    invoke-static {v3, v1, v2}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    iget-object v1, v3, LX/Ijz;->A0E:LX/J39;

    .line 2402
    .line 2403
    invoke-virtual {v1}, LX/J39;->Bma()V

    .line 2404
    .line 2405
    .line 2406
    goto :goto_1e
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_1b

    .line 2407
    :catch_1b
    move-exception v5

    .line 2408
    iget-object v3, v6, LX/Ihe;->A0B:LX/Ijz;

    .line 2409
    .line 2410
    new-array v2, v13, [Ljava/lang/Object;

    .line 2411
    .line 2412
    const-string v1, "Error occurs in handleServiceConnected"

    .line 2413
    .line 2414
    invoke-static {v3, v1, v5, v2}, LX/Ijz;->A03(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2415
    .line 2416
    .line 2417
    :goto_1e
    iget-object v2, v4, LX/Ijz;->A02:LX/IBm;

    .line 2418
    .line 2419
    const-string v1, "connected"

    .line 2420
    .line 2421
    goto/16 :goto_2c

    .line 2422
    .line 2423
    :pswitch_27
    iget-object v6, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 2424
    .line 2425
    :try_start_24
    iget-object v5, v6, LX/Ihe;->A0B:LX/Ijz;

    .line 2426
    .line 2427
    invoke-virtual {v5}, LX/Ijz;->A0L()Z

    .line 2428
    .line 2429
    .line 2430
    move-result v1

    .line 2431
    if-nez v1, :cond_36

    .line 2432
    .line 2433
    const-string v1, "Before release(), service player was evicted. Skip releasing"

    .line 2434
    .line 2435
    invoke-static {v5, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    goto :goto_1f

    .line 2439
    :cond_36
    invoke-static {v6}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v3

    .line 2443
    iget-wide v1, v5, LX/Ijz;->A0N:J

    .line 2444
    .line 2445
    invoke-virtual {v3, v1, v2, v13}, LX/Idh;->A04(JZ)V

    .line 2446
    .line 2447
    .line 2448
    goto :goto_1f
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_1c
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 2449
    :catch_1c
    move-exception v2

    .line 2450
    :try_start_25
    iget-object v5, v6, LX/Ihe;->A0B:LX/Ijz;

    .line 2451
    .line 2452
    const-string v1, "Error occurs while release player"

    .line 2453
    .line 2454
    invoke-static {v5, v1, v2}, LX/Ghy;->A17(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 2455
    .line 2456
    .line 2457
    :goto_1f
    iput-boolean v13, v6, LX/Ihe;->A08:Z

    .line 2458
    .line 2459
    invoke-static {v6}, LX/Ihe;->A06(LX/Ihe;)V

    .line 2460
    .line 2461
    .line 2462
    const/4 v1, 0x0

    .line 2463
    iput v1, v5, LX/Ijz;->A0M:F

    .line 2464
    .line 2465
    const-wide/16 v2, 0x0

    .line 2466
    .line 2467
    iput-wide v2, v5, LX/Ijz;->A0N:J

    .line 2468
    .line 2469
    iget-object v1, v5, LX/Ijz;->A0K:[J

    .line 2470
    .line 2471
    aput-wide v2, v1, v0

    .line 2472
    .line 2473
    aput-wide v2, v1, v13

    .line 2474
    .line 2475
    iget-object v3, v5, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 2476
    .line 2477
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    const-string v2, "HeroPlayerInternalThread"

    .line 2486
    .line 2487
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v1

    .line 2495
    if-eqz v1, :cond_37

    .line 2496
    .line 2497
    iget-object v1, v5, LX/Ijz;->A05:LX/JEM;

    .line 2498
    .line 2499
    iget-boolean v2, v1, LX/JEM;->quitHandlerSafely:Z

    .line 2500
    .line 2501
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    if-eqz v2, :cond_38

    .line 2506
    .line 2507
    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 2508
    .line 2509
    .line 2510
    :cond_37
    :goto_20
    iget-object v2, v4, LX/Ijz;->A02:LX/IBm;

    .line 2511
    .line 2512
    const-string v1, "release"

    .line 2513
    .line 2514
    goto/16 :goto_2c

    .line 2515
    .line 2516
    :cond_38
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 2517
    .line 2518
    .line 2519
    goto :goto_20

    .line 2520
    :catchall_2
    move-exception v5

    .line 2521
    iput-boolean v13, v6, LX/Ihe;->A08:Z

    .line 2522
    .line 2523
    invoke-static {v6}, LX/Ihe;->A06(LX/Ihe;)V

    .line 2524
    .line 2525
    .line 2526
    iget-object v4, v6, LX/Ihe;->A0B:LX/Ijz;

    .line 2527
    .line 2528
    const/4 v1, 0x0

    .line 2529
    iput v1, v4, LX/Ijz;->A0M:F

    .line 2530
    .line 2531
    const-wide/16 v2, 0x0

    .line 2532
    .line 2533
    iput-wide v2, v4, LX/Ijz;->A0N:J

    .line 2534
    .line 2535
    iget-object v1, v4, LX/Ijz;->A0K:[J

    .line 2536
    .line 2537
    aput-wide v2, v1, v0

    .line 2538
    .line 2539
    aput-wide v2, v1, v13

    .line 2540
    .line 2541
    throw v5

    .line 2542
    :pswitch_28
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v6, Landroid/os/ResultReceiver;

    .line 2545
    .line 2546
    iget-object v8, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 2547
    .line 2548
    const/4 v5, 0x0

    .line 2549
    :try_start_26
    iput-object v5, v8, LX/Ihe;->A0A:Landroid/view/Surface;

    .line 2550
    .line 2551
    iget-object v7, v8, LX/Ihe;->A0B:LX/Ijz;

    .line 2552
    .line 2553
    invoke-virtual {v7}, LX/Ijz;->A0L()Z

    .line 2554
    .line 2555
    .line 2556
    move-result v1

    .line 2557
    if-nez v1, :cond_39

    .line 2558
    .line 2559
    const-string v1, "Before releaseSurface(), service player was evicted. Lazy recover at next play()"

    .line 2560
    .line 2561
    invoke-static {v7, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    goto :goto_22

    .line 2565
    :cond_39
    invoke-static {v8}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v3

    .line 2569
    iget-wide v1, v7, LX/Ijz;->A0N:J

    .line 2570
    .line 2571
    invoke-virtual {v3, v6, v1, v2}, LX/Idh;->A08(Landroid/os/ResultReceiver;J)Z

    .line 2572
    .line 2573
    .line 2574
    move-result v1

    .line 2575
    if-eqz v1, :cond_3a

    .line 2576
    .line 2577
    const-string v1, "Surface release request already sent, let it complete"

    .line 2578
    .line 2579
    invoke-static {v7, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_1e
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 2580
    .line 2581
    .line 2582
    :try_start_27
    iput-object v5, v8, LX/Ihe;->A04:Landroid/view/Surface;

    .line 2583
    .line 2584
    goto :goto_24
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_27} :catch_1d
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 2585
    :catch_1d
    move-exception v3

    .line 2586
    move-object v6, v5

    .line 2587
    goto :goto_21

    .line 2588
    :cond_3a
    :try_start_28
    const-string v1, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 2589
    .line 2590
    invoke-static {v8, v7, v1}, LX/Ihe;->A07(LX/Ihe;LX/Ijz;Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    goto :goto_22
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_28} :catch_1e
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    .line 2594
    :catch_1e
    move-exception v3

    .line 2595
    :goto_21
    :try_start_29
    iget-object v2, v8, LX/Ihe;->A0B:LX/Ijz;

    .line 2596
    .line 2597
    const-string v1, "Error occurs while releasing surface"

    .line 2598
    .line 2599
    invoke-static {v2, v1, v3}, LX/Ghy;->A17(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2600
    .line 2601
    .line 2602
    if-eqz v6, :cond_3b

    .line 2603
    .line 2604
    goto :goto_23

    .line 2605
    :goto_22
    if-eqz v6, :cond_3b
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    .line 2606
    .line 2607
    :goto_23
    invoke-virtual {v6, v0, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 2608
    .line 2609
    .line 2610
    :cond_3b
    :goto_24
    iget-object v2, v4, LX/Ijz;->A02:LX/IBm;

    .line 2611
    .line 2612
    const-string v1, "releaseSurface"

    .line 2613
    .line 2614
    goto/16 :goto_2c

    .line 2615
    .line 2616
    :catchall_3
    move-exception v2

    .line 2617
    if-eqz v6, :cond_3c

    .line 2618
    .line 2619
    invoke-virtual {v6, v0, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 2620
    .line 2621
    .line 2622
    throw v2

    .line 2623
    :catchall_4
    move-exception v2

    .line 2624
    :cond_3c
    throw v2

    .line 2625
    :pswitch_29
    iget-object v7, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 2626
    .line 2627
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2628
    .line 2629
    check-cast v5, Landroid/view/Surface;

    .line 2630
    .line 2631
    iput-object v5, v7, LX/Ihe;->A0A:Landroid/view/Surface;

    .line 2632
    .line 2633
    if-eqz v5, :cond_3d

    .line 2634
    .line 2635
    iget-object v1, v7, LX/Ihe;->A04:Landroid/view/Surface;

    .line 2636
    .line 2637
    if-ne v5, v1, :cond_3d

    .line 2638
    .line 2639
    iget-object v3, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 2640
    .line 2641
    new-array v2, v0, [Ljava/lang/Object;

    .line 2642
    .line 2643
    aput-object v5, v2, v13

    .line 2644
    .line 2645
    const-string v1, "surface already sent, skipping send again: %s"

    .line 2646
    .line 2647
    invoke-static {v3, v1, v2}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2648
    .line 2649
    .line 2650
    :goto_25
    iget-object v2, v4, LX/Ijz;->A02:LX/IBm;

    .line 2651
    .line 2652
    const-string v1, "setSurface"

    .line 2653
    .line 2654
    goto/16 :goto_2c

    .line 2655
    .line 2656
    :cond_3d
    :try_start_2a
    iget-object v6, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 2657
    .line 2658
    invoke-virtual {v6}, LX/Ijz;->A0L()Z

    .line 2659
    .line 2660
    .line 2661
    move-result v1

    .line 2662
    if-nez v1, :cond_3e

    .line 2663
    .line 2664
    const-string v1, "Before setSurface(), service player was evicted. Lazy recover at next play()"

    .line 2665
    .line 2666
    invoke-static {v6, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    goto :goto_25

    .line 2670
    :cond_3e
    invoke-static {v7}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v5

    .line 2674
    iget-wide v2, v6, LX/Ijz;->A0N:J

    .line 2675
    .line 2676
    iget-object v1, v7, LX/Ihe;->A0A:Landroid/view/Surface;

    .line 2677
    .line 2678
    invoke-virtual {v5, v1, v2, v3}, LX/Idh;->A09(Landroid/view/Surface;J)Z

    .line 2679
    .line 2680
    .line 2681
    move-result v1

    .line 2682
    if-nez v1, :cond_3f

    .line 2683
    .line 2684
    const-string v1, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 2685
    .line 2686
    invoke-static {v7, v6, v1}, LX/Ihe;->A07(LX/Ihe;LX/Ijz;Ljava/lang/String;)V

    .line 2687
    .line 2688
    .line 2689
    goto :goto_25

    .line 2690
    :cond_3f
    iget-object v1, v7, LX/Ihe;->A0A:Landroid/view/Surface;

    .line 2691
    .line 2692
    iput-object v1, v7, LX/Ihe;->A04:Landroid/view/Surface;

    .line 2693
    .line 2694
    goto :goto_25
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2a} :catch_1f

    .line 2695
    :catch_1f
    move-exception v3

    .line 2696
    iget-object v2, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 2697
    .line 2698
    const-string v1, "Error occurs while setting surface"

    .line 2699
    .line 2700
    invoke-static {v2, v1, v3}, LX/Ghy;->A17(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2701
    .line 2702
    .line 2703
    goto :goto_25

    .line 2704
    :pswitch_2a
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2705
    .line 2706
    check-cast v1, [Ljava/lang/Object;

    .line 2707
    .line 2708
    iget-object v8, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 2709
    .line 2710
    aget-object v1, v1, v13

    .line 2711
    .line 2712
    invoke-static {v1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 2713
    .line 2714
    .line 2715
    move-result v6

    .line 2716
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2717
    .line 2718
    const/4 v3, 0x0

    .line 2719
    cmpg-float v1, v6, v3

    .line 2720
    .line 2721
    if-ltz v1, :cond_40

    .line 2722
    .line 2723
    cmpl-float v1, v6, v4

    .line 2724
    .line 2725
    if-lez v1, :cond_41

    .line 2726
    .line 2727
    :cond_40
    iget-object v2, v8, LX/Ihe;->A0B:LX/Ijz;

    .line 2728
    .line 2729
    const-string v1, "Trying to set volume with invalid value"

    .line 2730
    .line 2731
    invoke-static {v2, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 2732
    .line 2733
    .line 2734
    :cond_41
    iget-object v5, v8, LX/Ihe;->A0B:LX/Ijz;

    .line 2735
    .line 2736
    invoke-static {v4, v6, v3}, LX/Gi0;->A00(FFF)F

    .line 2737
    .line 2738
    .line 2739
    move-result v1

    .line 2740
    iput v1, v5, LX/Ijz;->A0M:F

    .line 2741
    .line 2742
    :try_start_2b
    invoke-virtual {v5}, LX/Ijz;->A0L()Z

    .line 2743
    .line 2744
    .line 2745
    move-result v1

    .line 2746
    if-nez v1, :cond_42

    .line 2747
    .line 2748
    const-string v1, "Before setVolume(), service player was evicted. Lazy recover at next play()"

    .line 2749
    .line 2750
    invoke-static {v5, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 2751
    .line 2752
    .line 2753
    return v0

    .line 2754
    :cond_42
    invoke-static {v8}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v7

    .line 2758
    iget-wide v3, v5, LX/Ijz;->A0N:J

    .line 2759
    .line 2760
    iget v6, v5, LX/Ijz;->A0M:F

    .line 2761
    .line 2762
    new-array v2, v0, [Ljava/lang/Object;

    .line 2763
    .line 2764
    invoke-static {v2, v13, v3, v4}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 2765
    .line 2766
    .line 2767
    const-string v1, "id [%d]: setVolume"

    .line 2768
    .line 2769
    invoke-static {v7, v1, v2, v3, v4}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v4

    .line 2773
    if-nez v4, :cond_43

    .line 2774
    .line 2775
    const-string v1, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 2776
    .line 2777
    invoke-static {v8, v5, v1}, LX/Ihe;->A07(LX/Ihe;LX/Ijz;Ljava/lang/String;)V

    .line 2778
    .line 2779
    .line 2780
    return v0

    .line 2781
    :cond_43
    new-array v2, v13, [Ljava/lang/Object;

    .line 2782
    .line 2783
    const-string v1, "Set volume"

    .line 2784
    .line 2785
    invoke-static {v4, v1, v2}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    iget-object v3, v4, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 2789
    .line 2790
    const/4 v2, 0x5

    .line 2791
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    invoke-static {v3, v4, v1, v2}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 2796
    .line 2797
    .line 2798
    return v0
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_20

    .line 2799
    :catch_20
    move-exception v2

    .line 2800
    const-string v1, "Error occurs while setting volume"

    .line 2801
    .line 2802
    invoke-static {v5, v1, v2}, LX/Ghy;->A17(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2803
    .line 2804
    .line 2805
    return v0

    .line 2806
    :pswitch_2b
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2807
    .line 2808
    check-cast v1, [J

    .line 2809
    .line 2810
    iget-object v2, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 2811
    .line 2812
    aget-wide v5, v1, v13

    .line 2813
    .line 2814
    long-to-int v3, v5

    .line 2815
    aget-wide v11, v1, v0

    .line 2816
    .line 2817
    const-wide/16 v9, 0x1

    .line 2818
    .line 2819
    aget-wide v5, v1, v8

    .line 2820
    .line 2821
    cmp-long v1, v9, v5

    .line 2822
    .line 2823
    if-nez v1, :cond_44

    .line 2824
    .line 2825
    const/4 v13, 0x1

    .line 2826
    :cond_44
    iput v3, v2, LX/Ihe;->A01:I

    .line 2827
    .line 2828
    :try_start_2c
    iget-object v3, v2, LX/Ihe;->A0B:LX/Ijz;

    .line 2829
    .line 2830
    invoke-virtual {v3}, LX/Ijz;->A0L()Z

    .line 2831
    .line 2832
    .line 2833
    move-result v1

    .line 2834
    if-nez v1, :cond_45

    .line 2835
    .line 2836
    const-string v1, "Before seekTo(), service player was evicted. Lazy recover at next play()"

    .line 2837
    .line 2838
    invoke-static {v3, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    const-wide/16 v5, 0x0

    .line 2842
    .line 2843
    iput-wide v5, v3, LX/Ijz;->A0P:J

    .line 2844
    .line 2845
    goto :goto_26

    .line 2846
    :cond_45
    invoke-static {v2}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v6

    .line 2850
    iget-wide v7, v3, LX/Ijz;->A0N:J

    .line 2851
    .line 2852
    iget v1, v2, LX/Ihe;->A01:I

    .line 2853
    .line 2854
    int-to-long v9, v1

    .line 2855
    invoke-virtual/range {v6 .. v13}, LX/Idh;->A07(JJJZ)Z

    .line 2856
    .line 2857
    .line 2858
    move-result v1

    .line 2859
    if-nez v1, :cond_46

    .line 2860
    .line 2861
    const-string v1, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 2862
    .line 2863
    invoke-static {v2, v3, v1}, LX/Ihe;->A07(LX/Ihe;LX/Ijz;Ljava/lang/String;)V

    .line 2864
    .line 2865
    .line 2866
    goto :goto_26
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_21

    .line 2867
    :catch_21
    move-exception v5

    .line 2868
    iget-object v3, v2, LX/Ihe;->A0B:LX/Ijz;

    .line 2869
    .line 2870
    const-wide/16 v1, 0x0

    .line 2871
    .line 2872
    iput-wide v1, v3, LX/Ijz;->A0P:J

    .line 2873
    .line 2874
    const-string v1, "Error occurs while seeking the video"

    .line 2875
    .line 2876
    invoke-static {v3, v1, v5}, LX/Ghy;->A17(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2877
    .line 2878
    .line 2879
    :cond_46
    :goto_26
    iget-object v2, v4, LX/Ijz;->A02:LX/IBm;

    .line 2880
    .line 2881
    const-string v1, "seek"

    .line 2882
    .line 2883
    goto/16 :goto_2c

    .line 2884
    .line 2885
    :pswitch_2c
    iget-object v7, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 2886
    .line 2887
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2888
    .line 2889
    check-cast v6, Ljava/lang/String;

    .line 2890
    .line 2891
    iput-boolean v13, v7, LX/Ihe;->A08:Z

    .line 2892
    .line 2893
    :try_start_2d
    iget-object v5, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 2894
    .line 2895
    invoke-virtual {v5}, LX/Ijz;->A0L()Z

    .line 2896
    .line 2897
    .line 2898
    move-result v1

    .line 2899
    if-nez v1, :cond_47

    .line 2900
    .line 2901
    const-string v1, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 2902
    .line 2903
    invoke-static {v5, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    goto :goto_27

    .line 2907
    :cond_47
    invoke-static {v7}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v3

    .line 2911
    iget-wide v1, v5, LX/Ijz;->A0N:J

    .line 2912
    .line 2913
    if-nez v6, :cond_48

    .line 2914
    .line 2915
    const-string v6, ""

    .line 2916
    .line 2917
    :cond_48
    invoke-virtual {v3, v6, v1, v2, v13}, LX/Idh;->A0A(Ljava/lang/String;JZ)Z

    .line 2918
    .line 2919
    .line 2920
    move-result v1

    .line 2921
    if-nez v1, :cond_49

    .line 2922
    .line 2923
    const-string v1, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 2924
    .line 2925
    invoke-static {v7, v5, v1}, LX/Ihe;->A07(LX/Ihe;LX/Ijz;Ljava/lang/String;)V

    .line 2926
    .line 2927
    .line 2928
    goto :goto_27
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_22

    .line 2929
    :catch_22
    move-exception v3

    .line 2930
    iget-object v2, v7, LX/Ihe;->A0B:LX/Ijz;

    .line 2931
    .line 2932
    const-string v1, "Error occurs while pausing the video"

    .line 2933
    .line 2934
    invoke-static {v2, v1, v3}, LX/Ghy;->A17(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2935
    .line 2936
    .line 2937
    :cond_49
    :goto_27
    iget-object v2, v4, LX/Ijz;->A02:LX/IBm;

    .line 2938
    .line 2939
    const-string v1, "pause"

    .line 2940
    .line 2941
    goto/16 :goto_2c

    .line 2942
    .line 2943
    :pswitch_2d
    iget-object v10, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 2944
    .line 2945
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2946
    .line 2947
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 2948
    .line 2949
    .line 2950
    move-result-wide v2

    .line 2951
    iget-boolean v1, v10, LX/Ihe;->A07:Z

    .line 2952
    .line 2953
    if-eqz v1, :cond_4a

    .line 2954
    .line 2955
    :try_start_2e
    invoke-static {v10}, LX/Ihe;->A02(LX/Ihe;)V

    .line 2956
    .line 2957
    .line 2958
    goto :goto_28
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_23

    .line 2959
    :catch_23
    move-exception v7

    .line 2960
    iget-object v6, v10, LX/Ihe;->A0B:LX/Ijz;

    .line 2961
    .line 2962
    new-array v5, v13, [Ljava/lang/Object;

    .line 2963
    .line 2964
    const-string v1, "Error occurs while ensureAndRecoverServicePlayer in play"

    .line 2965
    .line 2966
    invoke-static {v6, v1, v7, v5}, LX/Ijz;->A03(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2967
    .line 2968
    .line 2969
    :cond_4a
    :goto_28
    iget-object v7, v10, LX/Ihe;->A0B:LX/Ijz;

    .line 2970
    .line 2971
    iget-object v1, v7, LX/Ijz;->A0E:LX/J39;

    .line 2972
    .line 2973
    invoke-virtual {v1}, LX/J39;->BmY()V

    .line 2974
    .line 2975
    .line 2976
    iput-boolean v0, v10, LX/Ihe;->A08:Z

    .line 2977
    .line 2978
    :try_start_2f
    invoke-virtual {v7}, LX/Ijz;->A0L()Z

    .line 2979
    .line 2980
    .line 2981
    move-result v1

    .line 2982
    if-nez v1, :cond_4b

    .line 2983
    .line 2984
    const-string v1, "Before play(), service player was evicted. Recover now"

    .line 2985
    .line 2986
    invoke-static {v7, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 2987
    .line 2988
    .line 2989
    :goto_29
    invoke-static {v10}, LX/Ihe;->A02(LX/Ihe;)V

    .line 2990
    .line 2991
    .line 2992
    goto :goto_2a

    .line 2993
    :cond_4b
    invoke-static {v10}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v8

    .line 2997
    iget-wide v5, v7, LX/Ijz;->A0N:J

    .line 2998
    .line 2999
    new-array v9, v0, [Ljava/lang/Object;

    .line 3000
    .line 3001
    invoke-static {v9, v13, v5, v6}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 3002
    .line 3003
    .line 3004
    const-string v1, "id [%d]: play"

    .line 3005
    .line 3006
    invoke-static {v8, v1, v9, v5, v6}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v5

    .line 3010
    if-nez v5, :cond_4c

    .line 3011
    .line 3012
    const-string v1, "When play(), service player is noticed to be evicted earlier. Recover now"

    .line 3013
    .line 3014
    invoke-static {v10, v7, v1}, LX/Ihe;->A07(LX/Ihe;LX/Ijz;Ljava/lang/String;)V

    .line 3015
    .line 3016
    .line 3017
    goto :goto_29

    .line 3018
    :cond_4c
    iget-object v1, v8, LX/Idh;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3019
    .line 3020
    invoke-virtual {v1, v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v1

    .line 3024
    invoke-virtual {v5, v2, v3, v1}, LX/Ik2;->A0P(JZ)V

    .line 3025
    .line 3026
    .line 3027
    iget-object v1, v8, LX/Idh;->A0A:LX/JEM;

    .line 3028
    .line 3029
    iget-boolean v1, v1, LX/JEM;->enableBoostOngoingPrefetchPriorityPlay:Z

    .line 3030
    .line 3031
    if-eqz v1, :cond_4d

    .line 3032
    .line 3033
    iget-object v1, v5, LX/Ik2;->A0y:LX/IIv;

    .line 3034
    .line 3035
    if-eqz v1, :cond_4d

    .line 3036
    .line 3037
    iget-object v1, v1, LX/IIv;->A0L:LX/CWD;

    .line 3038
    .line 3039
    iget-object v1, v1, LX/CWD;->A0H:Ljava/lang/String;

    .line 3040
    .line 3041
    if-eqz v1, :cond_4d

    .line 3042
    .line 3043
    invoke-static {v8, v1}, LX/Idh;->A02(LX/Idh;Ljava/lang/String;)V

    .line 3044
    .line 3045
    .line 3046
    goto :goto_2a
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_24

    .line 3047
    :catch_24
    move-exception v2

    .line 3048
    const-string v1, "Error occurs while sending play request"

    .line 3049
    .line 3050
    invoke-static {v7, v1, v2}, LX/Ghy;->A17(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3051
    .line 3052
    .line 3053
    :cond_4d
    :goto_2a
    iget-object v2, v4, LX/Ijz;->A02:LX/IBm;

    .line 3054
    .line 3055
    const-string v1, "play"

    .line 3056
    .line 3057
    goto :goto_2c

    .line 3058
    :pswitch_2e
    iget-object v6, v4, LX/Ijz;->A0D:LX/Ihe;

    .line 3059
    .line 3060
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3061
    .line 3062
    check-cast v7, LX/IIv;

    .line 3063
    .line 3064
    iget-object v3, v6, LX/Ihe;->A0B:LX/Ijz;

    .line 3065
    .line 3066
    new-array v2, v8, [Ljava/lang/Object;

    .line 3067
    .line 3068
    iget-object v8, v7, LX/IIv;->A0L:LX/CWD;

    .line 3069
    .line 3070
    iget-object v1, v8, LX/CWD;->A07:Ljava/lang/Integer;

    .line 3071
    .line 3072
    invoke-static {v1}, LX/Bim;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    aput-object v1, v2, v13

    .line 3077
    .line 3078
    iget-object v1, v8, LX/CWD;->A05:Landroid/net/Uri;

    .line 3079
    .line 3080
    aput-object v1, v2, v0

    .line 3081
    .line 3082
    const-string v1, "prepareInternal, playRequest: %s, url: %s"

    .line 3083
    .line 3084
    invoke-static {v3, v1, v2}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3085
    .line 3086
    .line 3087
    iget-object v5, v6, LX/Ihe;->A05:LX/IIv;

    .line 3088
    .line 3089
    if-eqz v5, :cond_50

    .line 3090
    .line 3091
    const-string v2, "WA_BOT"

    .line 3092
    .line 3093
    iget-object v1, v5, LX/IIv;->A05:Ljava/lang/String;

    .line 3094
    .line 3095
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3096
    .line 3097
    .line 3098
    move-result v1

    .line 3099
    if-nez v1, :cond_50

    .line 3100
    .line 3101
    iget-object v1, v5, LX/IIv;->A0L:LX/CWD;

    .line 3102
    .line 3103
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3104
    .line 3105
    .line 3106
    move-result v1

    .line 3107
    if-eqz v1, :cond_50

    .line 3108
    .line 3109
    const-string v1, "prepareInternal, unchanged video source, skip preparing"

    .line 3110
    .line 3111
    invoke-static {v3, v1}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 3112
    .line 3113
    .line 3114
    :cond_4e
    :goto_2b
    iget-object v2, v4, LX/Ijz;->A02:LX/IBm;

    .line 3115
    .line 3116
    const-string v1, "prepare"

    .line 3117
    .line 3118
    :goto_2c
    invoke-virtual {v2, v1}, LX/IBm;->A00(Ljava/lang/String;)V

    .line 3119
    .line 3120
    .line 3121
    :cond_4f
    return v0

    .line 3122
    :cond_50
    invoke-static {v6}, LX/Ihe;->A06(LX/Ihe;)V

    .line 3123
    .line 3124
    .line 3125
    iput-object v7, v6, LX/Ihe;->A05:LX/IIv;

    .line 3126
    .line 3127
    iput-boolean v0, v6, LX/Ihe;->A07:Z

    .line 3128
    .line 3129
    iget-object v1, v3, LX/Ijz;->A05:LX/JEM;

    .line 3130
    .line 3131
    iget-boolean v5, v1, LX/JEM;->enableFixForOnPreparingCallback:Z

    .line 3132
    .line 3133
    if-eqz v5, :cond_51

    .line 3134
    .line 3135
    new-array v2, v13, [Ljava/lang/Object;

    .line 3136
    .line 3137
    const-string v1, "onPreparing"

    .line 3138
    .line 3139
    invoke-static {v3, v1, v2}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3140
    .line 3141
    .line 3142
    sget-object v1, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3143
    .line 3144
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3145
    .line 3146
    .line 3147
    iget-object v1, v3, LX/Ijz;->A0E:LX/J39;

    .line 3148
    .line 3149
    invoke-virtual {v1}, LX/J39;->Bat()V

    .line 3150
    .line 3151
    .line 3152
    :cond_51
    :try_start_30
    invoke-static {v6}, LX/Ihe;->A02(LX/Ihe;)V

    .line 3153
    .line 3154
    .line 3155
    goto :goto_2d
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_25

    .line 3156
    :catch_25
    move-exception v2

    .line 3157
    const-string v1, "Error occurs while ensureAndRecoverServicePlayer in prepare"

    .line 3158
    .line 3159
    invoke-static {v3, v1, v2}, LX/Ghy;->A17(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3160
    .line 3161
    .line 3162
    :goto_2d
    if-nez v5, :cond_4e

    .line 3163
    .line 3164
    new-array v2, v13, [Ljava/lang/Object;

    .line 3165
    .line 3166
    const-string v1, "onPreparing"

    .line 3167
    .line 3168
    invoke-static {v3, v1, v2}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3169
    .line 3170
    .line 3171
    sget-object v1, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3172
    .line 3173
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3174
    .line 3175
    .line 3176
    iget-object v1, v3, LX/Ijz;->A0E:LX/J39;

    .line 3177
    .line 3178
    invoke-virtual {v1}, LX/J39;->Bat()V

    .line 3179
    .line 3180
    .line 3181
    goto :goto_2b

    .line 3182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
.end method
