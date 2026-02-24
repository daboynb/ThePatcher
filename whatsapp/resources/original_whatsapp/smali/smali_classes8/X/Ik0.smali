.class public LX/Ik0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0b:Ljava/util/Set;

.field public static final A0c:Ljava/util/Set;

.field public static final A0d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0e:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/IBi;

.field public A03:LX/I06;

.field public A04:LX/Jws;

.field public A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/IW8;

.field public final A0F:LX/IhS;

.field public final A0G:LX/J0o;

.field public final A0H:LX/J0p;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/TreeMap;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:[J

.field public volatile A0R:F

.field public volatile A0S:F

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:J

.field public volatile A0X:Ljava/lang/String;

.field public volatile A0Y:Z

.field public volatile A0Z:Z

.field public volatile A0a:Z


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
    sput-object v0, LX/Ik0;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

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
    sput-object v0, LX/Ik0;->A0b:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/Ik0;->A0c:Ljava/util/Set;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public constructor <init>(LX/Jwu;LX/IbW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 9

    .line 0
    const-string v2, "HeroPlayerInternalThread"

    .line 1
    .line 2
    const/4 v1, -0x2

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/Gi0;->A0P(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/IhS;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/IhS;-><init>(LX/Ik0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Ik0;->A0F:LX/IhS;

    .line 29
    .line 30
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ik0;->A0I:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [J

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Ik0;->A0Q:[J

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ik0;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v0, LX/ITW;

    .line 52
    .line 53
    invoke-direct {v0}, LX/ITW;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Ik0;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    sget-object v0, LX/IUa;->A0D:LX/IUa;

    .line 63
    .line 64
    invoke-static {v0}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Ik0;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Ik0;->A0K:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Ljava/util/TreeMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Ik0;->A0L:Ljava/util/TreeMap;

    .line 82
    .line 83
    const-string v8, ""

    .line 84
    .line 85
    iput-object v8, p0, LX/Ik0;->A06:Ljava/lang/String;

    .line 86
    .line 87
    const-wide/16 v2, -0x1

    .line 88
    .line 89
    iput-wide v2, p0, LX/Ik0;->A01:J

    .line 90
    .line 91
    iput-boolean v4, p0, LX/Ik0;->A08:Z

    .line 92
    .line 93
    iput-boolean v4, p0, LX/Ik0;->A09:Z

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    iput-wide v0, p0, LX/Ik0;->A0T:J

    .line 98
    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iput v0, p0, LX/Ik0;->A0R:F

    .line 102
    .line 103
    iput-wide v2, p0, LX/Ik0;->A00:J

    .line 104
    .line 105
    iput-boolean v4, p0, LX/Ik0;->A0B:Z

    .line 106
    .line 107
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Ik0;->A07:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/Ik0;->A0J:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v0, LX/IW8;

    .line 120
    .line 121
    invoke-direct {v0}, LX/IW8;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/Ik0;->A0E:LX/IW8;

    .line 125
    .line 126
    invoke-static {v8}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/Ik0;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    iput-object v8, p0, LX/Ik0;->A0X:Ljava/lang/String;

    .line 133
    .line 134
    iput-boolean v4, p0, LX/Ik0;->A0Y:Z

    .line 135
    .line 136
    const-string v0, "Create HeroPlayer"

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v7}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 146
    .line 147
    new-instance v0, LX/J0o;

    .line 148
    .line 149
    invoke-direct {v0, v6, p1, p3}, LX/J0o;-><init>(Landroid/os/Handler;LX/Jwu;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/Ik0;->A0G:LX/J0o;

    .line 153
    .line 154
    new-instance v1, LX/J0p;

    .line 155
    .line 156
    invoke-direct {v1, p0, p3, v5}, LX/J0p;-><init>(LX/Ik0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, LX/Ik0;->A0H:LX/J0p;

    .line 160
    .line 161
    iget-object v0, v0, LX/J0o;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iput-boolean v4, p0, LX/Ik0;->A0A:Z

    .line 167
    .line 168
    new-instance v1, LX/Hw2;

    .line 169
    .line 170
    invoke-direct {v1, p2}, LX/Hw2;-><init>(LX/IbW;)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    new-instance v0, LX/I06;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/I06;-><init>(LX/Hw2;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LX/Ik0;->A03:LX/I06;

    .line 180
    .line 181
    iput-object p3, p0, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 182
    .line 183
    iget-boolean v1, p0, LX/Ik0;->A08:Z

    .line 184
    .line 185
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 186
    .line 187
    or-int/2addr v1, v0

    .line 188
    iput-boolean v1, p0, LX/Ik0;->A08:Z

    .line 189
    .line 190
    iget-boolean v1, p0, LX/Ik0;->A09:Z

    .line 191
    .line 192
    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-boolean v0, v0, LX/JDy;->enable_stacktrace_logging:Z

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    :cond_0
    or-int/2addr v1, v2

    .line 202
    iput-boolean v1, p0, LX/Ik0;->A09:Z

    .line 203
    .line 204
    new-instance v0, LX/J11;

    .line 205
    .line 206
    invoke-direct {v0, p0}, LX/J11;-><init>(LX/Ik0;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, LX/Ik0;->A04:LX/Jws;

    .line 210
    .line 211
    sget-object v0, LX/Ik0;->A0b:Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-boolean v1, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePlayerActionStateLoggingInFlytrap:Z

    .line 217
    .line 218
    new-instance v0, LX/IBi;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/IBi;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, LX/Ik0;->A02:LX/IBi;

    .line 224
    .line 225
    iget-object v0, p0, LX/Ik0;->A0F:LX/IhS;

    .line 226
    .line 227
    iput-object p2, v0, LX/IhS;->A07:LX/IbW;

    .line 228
    .line 229
    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static A00(Landroid/os/Message;LX/Ik0;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/Ik0;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Ik0;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const-string/jumbo v0, "what=%s trace=%s"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v2}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A01(LX/Ik0;LX/HaY;LX/HaW;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onVideoIssueDetected"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/JDy;->enable_video_issue_detected_flytrap_logging:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, ":"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/Ik0;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/Ik0;->A0G:LX/J0o;

    .line 39
    .line 40
    new-instance v0, LX/IZB;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3}, LX/IZB;-><init>(LX/HaY;LX/HaW;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/J0o;->BmR(LX/IZB;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A02(LX/Ik0;LX/HaY;LX/HaW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    invoke-static {p0, p3, p5}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Ik0;->A0A()LX/Hkx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    iget-object v1, p0, LX/Ik0;->A0J:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, p0, LX/Ik0;->A0G:LX/J0o;

    .line 21
    .line 22
    invoke-static {p0}, LX/Gi0;->A0W(LX/Ik0;)LX/ITW;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, LX/Ik0;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/IUa;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    new-instance v3, LX/IZB;

    .line 37
    .line 38
    invoke-direct {v3, p1, p2, p3, v0}, LX/IZB;-><init>(LX/HaY;LX/HaW;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p0, p4

    .line 42
    invoke-virtual/range {v1 .. v6}, LX/J0o;->BZW(LX/Hkx;LX/IZB;LX/IUa;LX/ITW;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A03(LX/Ik0;LX/ITW;Z)V
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v14, v10, LX/Ik0;->A0F:LX/IhS;

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    invoke-static {v14, v9}, LX/IhS;->A06(LX/IhS;LX/ITW;)V

    .line 7
    .line 8
    .line 9
    iget-object v8, v10, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->broadcastBufferLoading:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v10, LX/Ik0;->A0B:Z

    .line 16
    .line 17
    iget-boolean v1, v9, LX/ITW;->A0c:Z

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iput-boolean v1, v10, LX/Ik0;->A0B:Z

    .line 22
    .line 23
    iget-object v0, v10, LX/Ik0;->A0G:LX/J0o;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/J0o;->BTX(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v2, v9, LX/ITW;->A0K:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    iget-wide v0, v9, LX/ITW;->A0L:J

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9}, LX/ITW;->A00()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    iget-wide v6, v9, LX/ITW;->A0K:J

    .line 47
    .line 48
    iget-wide v4, v9, LX/ITW;->A0L:J

    .line 49
    .line 50
    iget-boolean v15, v9, LX/ITW;->A0a:Z

    .line 51
    .line 52
    const-string v1, "onBufferingStopped, %dms"

    .line 53
    .line 54
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sub-long v2, v4, v6

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v10, v1, v0}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportStallThresholdMs:I

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    add-long/2addr v0, v6

    .line 70
    cmp-long v13, v4, v0

    .line 71
    .line 72
    if-lez v13, :cond_2

    .line 73
    .line 74
    iget-object v13, v10, LX/Ik0;->A0K:Ljava/util/List;

    .line 75
    .line 76
    monitor-enter v13

    .line 77
    const-wide/16 v17, -0x1

    .line 78
    .line 79
    :try_start_0
    new-instance v0, LX/I2y;

    .line 80
    .line 81
    move-wide/from16 v20, v6

    .line 82
    .line 83
    move/from16 v22, v15

    .line 84
    .line 85
    move-wide/from16 p0, v4

    .line 86
    .line 87
    move-object/from16 v19, v0

    .line 88
    .line 89
    invoke-direct/range {v19 .. v24}, LX/I2y;-><init>(JZJ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-wide v0, v10, LX/Ik0;->A00:J

    .line 96
    .line 97
    cmp-long v16, v0, v17

    .line 98
    .line 99
    if-nez v16, :cond_1

    .line 100
    .line 101
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 102
    .line 103
    iget-wide v0, v0, LX/JDy;->first_start_stall_position_threshold_ms:J

    .line 104
    .line 105
    add-long/2addr v0, v6

    .line 106
    cmp-long v6, v4, v0

    .line 107
    .line 108
    if-lez v6, :cond_1

    .line 109
    .line 110
    iput-wide v11, v10, LX/Ik0;->A00:J

    .line 111
    .line 112
    :cond_1
    monitor-exit v13

    .line 113
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_2
    :goto_0
    iget-object v1, v10, LX/Ik0;->A0G:LX/J0o;

    .line 118
    .line 119
    iget-boolean v0, v9, LX/ITW;->A0e:Z

    .line 120
    .line 121
    xor-int/lit8 v22, v0, 0x1

    .line 122
    .line 123
    move/from16 v21, p2

    .line 124
    .line 125
    move/from16 p0, v15

    .line 126
    .line 127
    move-wide/from16 v19, v2

    .line 128
    .line 129
    move-object/from16 v16, v9

    .line 130
    .line 131
    move-wide/from16 v17, v11

    .line 132
    .line 133
    move-object v15, v1

    .line 134
    invoke-virtual/range {v15 .. v23}, LX/J0o;->BiH(LX/ITW;JJZZZ)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v0, v10, LX/Ik0;->A0C:Z

    .line 138
    .line 139
    iget-boolean v3, v9, LX/ITW;->A0g:Z

    .line 140
    .line 141
    if-eq v0, v3, :cond_6

    .line 142
    .line 143
    iput-boolean v3, v10, LX/Ik0;->A0C:Z

    .line 144
    .line 145
    iget-object v0, v14, LX/IhS;->A0A:Landroid/view/Surface;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v2, 0x1

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    :cond_4
    const/4 v2, 0x0

    .line 157
    :cond_5
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "onVisualPlayStateChanged"

    .line 162
    .line 163
    invoke-static {v10, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v10, LX/Ik0;->A0G:LX/J0o;

    .line 167
    .line 168
    invoke-virtual {v0, v3, v2}, LX/J0o;->Bmv(ZZ)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget v0, v9, LX/ITW;->A0A:I

    .line 172
    .line 173
    int-to-long v1, v0

    .line 174
    iget v0, v9, LX/ITW;->A05:I

    .line 175
    .line 176
    int-to-long v3, v0

    .line 177
    iget-object v7, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 178
    .line 179
    iget-wide v5, v7, LX/JDy;->very_large_frame_drop_video_issue_threshold:J

    .line 180
    .line 181
    cmp-long v0, v1, v5

    .line 182
    .line 183
    if-lez v0, :cond_9

    .line 184
    .line 185
    iget-wide v1, v7, LX/JDy;->large_frame_drop_video_issue_threshold:J

    .line 186
    .line 187
    cmp-long v0, v3, v1

    .line 188
    .line 189
    if-lez v0, :cond_9

    .line 190
    .line 191
    iget-object v1, v10, LX/Ik0;->A0X:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "arc."

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    const-string v0, "omx.google."

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    const-string v0, "omx.ffmpeg."

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    const-string v0, "omx.sec."

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    const-string v0, ".sw."

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    :cond_7
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    const-string v0, "c2.android."

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    const-string v0, "c2.google."

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    const-string v0, "omx."

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    const-string v0, "c2."

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    :cond_8
    iget-boolean v0, v10, LX/Ik0;->A0Y:Z

    .line 286
    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, v10, LX/Ik0;->A0Y:Z

    .line 291
    .line 292
    sget-object v3, LX/HaW;->A0X:LX/HaW;

    .line 293
    .line 294
    sget-object v2, LX/HaY;->A0i:LX/HaY;

    .line 295
    .line 296
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "large frame drops during playing with "

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v0, v10, LX/Ik0;->A0X:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v10, v2, v3, v0}, LX/Ik0;->A01(LX/Ik0;LX/HaY;LX/HaW;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    return-void
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public static varargs A04(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ik0;->A08:Z

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
    iget-wide v0, p0, LX/Ik0;->A0T:J

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

.method public static varargs A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ik0;->A08:Z

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
    iget-wide v0, p0, LX/Ik0;->A0T:J

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

.method public static A06(LX/Ik0;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Ik0;->A0a:Z

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
    iget-wide v0, p0, LX/Ik0;->A0W:J

    .line 9
    .line 10
    sub-long/2addr v4, v0

    .line 11
    iget-object v0, p0, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->returnRequestedSeekTimeTimeoutMs:I

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
.method public A07()I
    .locals 8

    .line 0
    iget-object v7, p0, LX/Ik0;->A0F:LX/IhS;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v5, v7, LX/IhS;->A0D:LX/Ik0;

    .line 4
    .line 5
    iget-wide v3, v5, LX/Ik0;->A0T:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v7, v5}, LX/IVu;->A00(LX/IhS;LX/Ik0;)LX/J13;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v6, v0, LX/J13;->A18:I

    .line 24
    .line 25
    return v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    iget-object v1, v7, LX/IhS;->A0D:LX/Ik0;

    .line 28
    .line 29
    const-string v0, "Error occurs while getPlaybackState"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v6
.end method

.method public A08()J
    .locals 8

    .line 0
    iget-wide v1, p0, LX/Ik0;->A0T:J

    .line 1
    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v6

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    return-wide v4

    .line 15
    :cond_0
    iget-object v0, p0, LX/Ik0;->A0F:LX/IhS;

    .line 16
    .line 17
    iget-object v0, v0, LX/IhS;->A06:LX/IUj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/Ik0;->A06(LX/Ik0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v4, p0, LX/Ik0;->A0U:J

    .line 28
    .line 29
    return-wide v4

    .line 30
    :cond_1
    iget-object v3, p0, LX/Ik0;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/ITW;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/ITW;->A00()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v1, p0, LX/Ik0;->A0T:J

    .line 43
    .line 44
    cmp-long v0, v1, v6

    .line 45
    .line 46
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/ITW;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-boolean v0, v1, LX/ITW;->A0e:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-boolean v0, v1, LX/ITW;->A0b:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-wide v0, v1, LX/ITW;->A0M:J

    .line 71
    .line 72
    sub-long/2addr v2, v0

    .line 73
    :goto_0
    add-long/2addr v4, v2

    .line 74
    return-wide v4

    .line 75
    :cond_2
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    goto :goto_0
    .line 78
.end method

.method public A09()J
    .locals 7

    .line 0
    iget-object v1, p0, LX/Ik0;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ITW;

    .line 7
    .line 8
    iget-wide v3, v0, LX/ITW;->A0j:J

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ITW;

    .line 15
    .line 16
    iget-wide v5, v0, LX/ITW;->A0O:J

    .line 17
    .line 18
    iget-object v0, p0, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysRespectMinTrackDuration:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    cmp-long v0, v5, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_0
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    :cond_1
    return-wide v3
    .line 38
.end method

.method public A0A()LX/Hkx;
    .locals 12

    .line 0
    iget-object v7, p0, LX/Ik0;->A0K:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    const/4 v8, 0x0

    .line 8
    const-wide/16 v9, 0x0

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/I2y;

    .line 21
    .line 22
    iget-wide v4, v0, LX/I2y;->A00:J

    .line 23
    .line 24
    iget-wide v2, v0, LX/I2y;->A01:J

    .line 25
    .line 26
    cmp-long v0, v4, v2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    cmp-long v0, v2, v9

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    cmp-long v0, v4, v9

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    :cond_1
    const-string v0, "Start stall time is greater or equal to end stall time"

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v1, "stallStartMs = %d, stallEndMs = %d"

    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v8, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4, v5}, LX/87W;->A1R([Ljava/lang/Object;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v6, v0}, LX/Ik0;->A04(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Ik0;->A0L:Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    iput-wide v0, p0, LX/Ik0;->A00:J

    .line 71
    .line 72
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    new-instance v0, LX/Hkx;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
.end method

.method public A0B()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, p0, v3, v0}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Ik0;->A0J:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-boolean v2, p0, LX/Ik0;->A0A:Z

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public A0C()V
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
    invoke-static {p0, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Ik0;->A0A:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockDRMPlaybackOnHDMI:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixDRMPlaybackOnHDMI:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Ik0;->A0F:LX/IhS;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/IhS;->A06:LX/IUj;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v2, p0, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, LX/87X;->A0h()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v2, p0, v1, v0}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v2, "HeroPlayer"

    .line 41
    .line 42
    const-string v1, "Couldn\'t find isProtectedContent status. Considering it as non-protected."

    .line 43
    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public A0D()V
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
    invoke-static {p0, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v2, p0, v1, v0}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A0E()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ik0;->A0F:LX/IhS;

    .line 1
    .line 2
    :try_start_0
    iget-object v5, v6, LX/IhS;->A0D:LX/Ik0;

    .line 3
    .line 4
    iget-wide v3, v5, LX/Ik0;->A0T:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v6, v5}, LX/IVu;->A00(LX/IhS;LX/Ik0;)LX/J13;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/J13;->A0C:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v0, 0x3f

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/J13;->A0C(Landroid/os/Handler;LX/J13;I)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    iget-object v2, v6, LX/IhS;->A0D:LX/Ik0;

    .line 32
    .line 33
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Error occurs while seek to default position"

    .line 38
    .line 39
    invoke-static {v2, v0, v3, v1}, LX/Ik0;->A04(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public A0F(F)V
    .locals 6

    .line 0
    const-string v5, "unknown"

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    new-array v2, v4, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3, v5, v2}, LX/Ghy;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "setVolume %f, trigger: %s"

    .line 14
    .line 15
    invoke-static {p0, v0, v2}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/JDy;->enable_set_volume_dedup:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, LX/Ik0;->A0S:F

    .line 27
    .line 28
    cmpl-float v0, p1, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v3, v5, v4, v1}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v2, p0, v1, v0}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public A0G(IJ)V
    .locals 3

    .line 0
    iput-wide p2, p0, LX/Ik0;->A0U:J

    .line 1
    .line 2
    sget-object v0, LX/Ik0;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/Ik0;->A0V:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/Ik0;->A0W:J

    .line 15
    .line 16
    iget-object v2, p0, LX/Ik0;->A0D:Landroid/os/Handler;

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
    const/16 v0, 0x37

    .line 30
    .line 31
    invoke-static {v2, p0, v1, v0}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public A0H(Landroid/view/Surface;)V
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v4, 0x1

    .line 2
    new-array v2, v4, [Ljava/lang/Object;

    .line 3
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
    invoke-static {p0, v0, v2}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {p1, v1}, LX/Ghz;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v2, v4

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v3, p0, v2, v0}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/Ik0;->A0c:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public A0I(LX/IUj;)V
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, LX/IUj;->A0J:LX/BfX;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v1, v2, v4

    .line 7
    .line 8
    const-string v0, "setVideoPlaybackParams: %s"

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    invoke-static {p0, v0, v2}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, LX/BfX;->A01:Landroid/net/Uri;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v0, "Progressive with null url"

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "Invalid video source"

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    sget-object v7, LX/HaW;->A0V:LX/HaW;

    .line 43
    .line 44
    sget-object v6, LX/HaY;->A0g:LX/HaY;

    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Invalid video source: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, p1, LX/IUj;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static/range {v5 .. v10}, LX/Ik0;->A02(LX/Ik0;LX/HaY;LX/HaW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "Progressive with null url path"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, ".mpd"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v0, "Progressive with MPD"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v0, ""

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    aput-object v0, v1, v4

    .line 104
    .line 105
    const-string v0, "dash manifest: %s"

    .line 106
    .line 107
    invoke-static {p0, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-static {v0, p0, p1, v3}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public A0J()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Ik0;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, LX/Ik0;->A0T:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/Gi0;->A0W(LX/Ik0;)LX/ITW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/ITW;->A0e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/JDy;->hero_player_cache_pause_state_until_done:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Ik0;->A0F:LX/IhS;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/IhS;->A0B:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    iget-wide v1, p0, LX/Ik0;->A0T:J

    .line 41
    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/Gi0;->A0W(LX/Ik0;)LX/ITW;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, LX/ITW;->A0b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return v0
    .line 61
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v5, v4, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v11, 0x4

    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return v2

    .line 15
    :pswitch_1
    iget-object v8, v0, LX/Ik0;->A0F:LX/IhS;

    .line 16
    .line 17
    iget-object v7, v8, LX/IhS;->A0D:LX/Ik0;

    .line 18
    .line 19
    iget-wide v3, v7, LX/Ik0;->A0T:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v9, v3, v5

    .line 24
    .line 25
    invoke-static {v9}, LX/1ae;->A1J(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v2, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 32
    .line 33
    invoke-static {v7, v2}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {v8}, LX/IhS;->A03(LX/IhS;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v2, v0, LX/Ik0;->A02:LX/IBi;

    .line 40
    .line 41
    const-string v0, "moveToWarmup"

    .line 42
    .line 43
    goto/16 :goto_42

    .line 44
    .line 45
    :cond_1
    iget-object v4, v7, LX/Ik0;->A03:LX/I06;

    .line 46
    .line 47
    iget-object v10, v4, LX/I06;->A00:LX/IbW;

    .line 48
    .line 49
    if-nez v10, :cond_2

    .line 50
    .line 51
    iget-object v3, v4, LX/I06;->A01:LX/Hw2;

    .line 52
    .line 53
    iget-object v10, v3, LX/Hw2;->A00:LX/IbW;

    .line 54
    .line 55
    iput-object v10, v4, LX/I06;->A00:LX/IbW;

    .line 56
    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, LX/IhS;->A02(LX/IhS;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, LX/Ik0;->A08()J

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, LX/IhS;->A04(LX/IhS;)V

    .line 69
    .line 70
    .line 71
    iput-wide v5, v7, LX/Ik0;->A0T:J

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-wide v3, v7, LX/Ik0;->A0T:J

    .line 75
    .line 76
    const-string v9, "HeroManager.moveToWarmup"

    .line 77
    .line 78
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    const-string v9, "id [%d]: moveToWarmup"

    .line 82
    .line 83
    invoke-static {v9, v3, v4}, LX/IeK;->A03(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v10, LX/IbW;->A0W:LX/IVu;

    .line 87
    .line 88
    invoke-virtual {v9, v3, v4}, LX/IVu;->A01(J)LX/J13;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v9, v3, LX/J13;->A1E:LX/IUj;

    .line 95
    .line 96
    iget-object v4, v3, LX/J13;->A0F:Landroid/view/Surface;

    .line 97
    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    const-string v2, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 107
    .line 108
    invoke-static {v7, v2}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v7, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 114
    .line 115
    iget-boolean v2, v2, LX/JDy;->fix_invalid_reuse_release:Z

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    :try_start_1
    iget-wide v2, v7, LX/Ik0;->A0T:J

    .line 120
    .line 121
    cmp-long v4, v2, v5

    .line 122
    .line 123
    invoke-static {v4}, LX/1ae;->A1J(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-static {v8}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-wide v2, v7, LX/Ik0;->A0T:J

    .line 134
    .line 135
    invoke-virtual {v4, v2, v3, v1}, LX/IbW;->A03(JZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :catch_0
    move-exception v3

    .line 140
    const-string v2, "Error occurs while release player"

    .line 141
    .line 142
    invoke-static {v7, v2, v3}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-static {v8, v1}, LX/IhS;->A07(LX/IhS;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_2
    :try_start_2
    const-string v0, "HeroServicePlayer.moveToWarmup"

    .line 151
    .line 152
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_3
    iget-object v0, v3, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 158
    .line 159
    iget-boolean v0, v0, LX/JDy;->fix_player_stuck_when_reuse_from_warmup:Z

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v3, LX/J13;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    .line 167
    .line 168
    :cond_5
    const-string v0, "moveToWarmup"

    .line 169
    .line 170
    invoke-static {v3, v0, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :catchall_0
    :try_start_4
    move-exception v0

    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, LX/J13;->A0C:Landroid/os/Handler;

    .line 183
    .line 184
    const/16 v0, 0x2a

    .line 185
    .line 186
    invoke-static {v1, v3, v0}, LX/J13;->A0C(Landroid/os/Handler;LX/J13;I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "isAllowUseReusePool"

    .line 190
    .line 191
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_2
    iget-object v7, v0, LX/Ik0;->A0F:LX/IhS;

    .line 202
    .line 203
    :try_start_5
    iget-object v6, v7, LX/IhS;->A0D:LX/Ik0;

    .line 204
    .line 205
    iget-wide v4, v6, LX/Ik0;->A0T:J

    .line 206
    .line 207
    const-wide/16 v2, 0x0

    .line 208
    .line 209
    cmp-long v0, v4, v2

    .line 210
    .line 211
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    const-string v0, "Before stopExo(), service player was evicted. Skip it"

    .line 218
    .line 219
    invoke-static {v6, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :cond_6
    invoke-static {v7, v6}, LX/IVu;->A00(LX/IhS;LX/Ik0;)LX/J13;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_68

    .line 228
    .line 229
    iget-object v2, v3, LX/J13;->A0C:Landroid/os/Handler;

    .line 230
    .line 231
    const/16 v0, 0x3e

    .line 232
    .line 233
    invoke-static {v2, v3, v0}, LX/J13;->A0C(Landroid/os/Handler;LX/J13;I)V

    .line 234
    .line 235
    .line 236
    return v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_d

    .line 237
    :pswitch_3
    iget-object v7, v0, LX/Ik0;->A0F:LX/IhS;

    .line 238
    .line 239
    :try_start_6
    iget-object v6, v7, LX/IhS;->A0D:LX/Ik0;

    .line 240
    .line 241
    iget-wide v4, v6, LX/Ik0;->A0T:J

    .line 242
    .line 243
    const-wide/16 v2, 0x0

    .line 244
    .line 245
    cmp-long v0, v4, v2

    .line 246
    .line 247
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    const-string v0, "Before resetforreuse(), service player was evicted. Skip it"

    .line 254
    .line 255
    invoke-static {v6, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return v1

    .line 259
    :cond_7
    invoke-static {v7, v6}, LX/IVu;->A00(LX/IhS;LX/Ik0;)LX/J13;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_68

    .line 264
    .line 265
    iget-object v2, v3, LX/J13;->A0C:Landroid/os/Handler;

    .line 266
    .line 267
    const/16 v0, 0x3d

    .line 268
    .line 269
    invoke-static {v2, v3, v0}, LX/J13;->A0C(Landroid/os/Handler;LX/J13;I)V

    .line 270
    .line 271
    .line 272
    return v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_d

    .line 273
    :pswitch_4
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    .line 275
    if-eqz v3, :cond_68

    .line 276
    .line 277
    iget-object v8, v0, LX/Ik0;->A0F:LX/IhS;

    .line 278
    .line 279
    :try_start_7
    iget-object v7, v8, LX/IhS;->A0D:LX/Ik0;

    .line 280
    .line 281
    iget-wide v5, v7, LX/Ik0;->A0T:J

    .line 282
    .line 283
    const-wide/16 v3, 0x0

    .line 284
    .line 285
    cmp-long v0, v5, v3

    .line 286
    .line 287
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_68

    .line 292
    .line 293
    invoke-static {v8}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-wide v3, v7, LX/Ik0;->A0T:J

    .line 298
    .line 299
    iget-object v0, v0, LX/IbW;->A0W:LX/IVu;

    .line 300
    .line 301
    invoke-virtual {v0, v3, v4}, LX/IVu;->A01(J)LX/J13;

    .line 302
    .line 303
    .line 304
    return v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 305
    :catch_1
    move-exception v4

    .line 306
    iget-object v3, v8, LX/IhS;->A0D:LX/Ik0;

    .line 307
    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    const-string v0, "Error occurs while apply shouldresetposition"

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :pswitch_5
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, [Ljava/lang/Object;

    .line 317
    .line 318
    if-eqz v5, :cond_68

    .line 319
    .line 320
    array-length v4, v5

    .line 321
    if-ne v4, v3, :cond_68

    .line 322
    .line 323
    iget-object v11, v0, LX/Ik0;->A0F:LX/IhS;

    .line 324
    .line 325
    invoke-static {v5, v2}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-static {v5, v1}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    :try_start_8
    iget-object v4, v11, LX/IhS;->A0D:LX/Ik0;

    .line 334
    .line 335
    iget-wide v7, v4, LX/Ik0;->A0T:J

    .line 336
    .line 337
    const-wide/16 v9, 0x0

    .line 338
    .line 339
    cmp-long v0, v7, v9

    .line 340
    .line 341
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_68

    .line 346
    .line 347
    invoke-static {v11, v4}, LX/IVu;->A00(LX/IhS;LX/Ik0;)LX/J13;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v7, :cond_68

    .line 352
    .line 353
    iget-object v4, v7, LX/J13;->A0C:Landroid/os/Handler;

    .line 354
    .line 355
    new-array v3, v3, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v3, v12, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v1, v5, v6}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x3c

    .line 364
    .line 365
    invoke-static {v4, v7, v3, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    return v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 369
    :catch_2
    move-exception v4

    .line 370
    iget-object v3, v11, LX/IhS;->A0D:LX/Ik0;

    .line 371
    .line 372
    new-array v2, v2, [Ljava/lang/Object;

    .line 373
    .line 374
    const-string v0, "Error occurs while seek to default position"

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :pswitch_6
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    .line 379
    if-eqz v7, :cond_68

    .line 380
    .line 381
    iget-object v8, v0, LX/Ik0;->A0F:LX/IhS;

    .line 382
    .line 383
    :try_start_9
    iget-object v6, v8, LX/IhS;->A0D:LX/Ik0;

    .line 384
    .line 385
    iget-wide v4, v6, LX/Ik0;->A0T:J

    .line 386
    .line 387
    const-wide/16 v2, 0x0

    .line 388
    .line 389
    cmp-long v0, v4, v2

    .line 390
    .line 391
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_8

    .line 396
    .line 397
    const-string v0, "Before addExoPlayerListener, service player was evicted. Skip it"

    .line 398
    .line 399
    invoke-static {v6, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return v1

    .line 403
    :cond_8
    invoke-static {v8, v6}, LX/IVu;->A00(LX/IhS;LX/Ik0;)LX/J13;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_68

    .line 408
    .line 409
    iget-object v2, v3, LX/J13;->A0C:Landroid/os/Handler;

    .line 410
    .line 411
    const/16 v0, 0x42

    .line 412
    .line 413
    invoke-static {v2, v3, v7, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    return v1
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    .line 417
    :pswitch_7
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 418
    .line 419
    if-eqz v7, :cond_68

    .line 420
    .line 421
    iget-object v8, v0, LX/Ik0;->A0F:LX/IhS;

    .line 422
    .line 423
    :try_start_a
    iget-object v6, v8, LX/IhS;->A0D:LX/Ik0;

    .line 424
    .line 425
    iget-wide v4, v6, LX/Ik0;->A0T:J

    .line 426
    .line 427
    const-wide/16 v2, 0x0

    .line 428
    .line 429
    cmp-long v0, v4, v2

    .line 430
    .line 431
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_9

    .line 436
    .line 437
    const-string v0, "Before addExoPlayerListener, service player was evicted. Skip it"

    .line 438
    .line 439
    invoke-static {v6, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return v1

    .line 443
    :cond_9
    invoke-static {v8, v6}, LX/IVu;->A00(LX/IhS;LX/Ik0;)LX/J13;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-eqz v3, :cond_68

    .line 448
    .line 449
    iget-object v2, v3, LX/J13;->A0C:Landroid/os/Handler;

    .line 450
    .line 451
    const/16 v0, 0x41

    .line 452
    .line 453
    invoke-static {v2, v3, v7, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    return v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    .line 457
    :catch_3
    move-exception v0

    .line 458
    iget-object v3, v8, LX/IhS;->A0D:LX/Ik0;

    .line 459
    .line 460
    const-string v2, "Error occurs while addExoplayerListener"

    .line 461
    .line 462
    goto/16 :goto_25

    .line 463
    .line 464
    :pswitch_8
    iget-object v3, v0, LX/Ik0;->A0F:LX/IhS;

    .line 465
    .line 466
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 467
    .line 468
    if-eqz v6, :cond_68

    .line 469
    .line 470
    :try_start_b
    invoke-static {v3}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iget-object v0, v3, LX/IhS;->A0D:LX/Ik0;

    .line 475
    .line 476
    iget-wide v8, v0, LX/Ik0;->A0T:J

    .line 477
    .line 478
    invoke-static {v5}, LX/IbW;->A00(LX/IbW;)Landroid/os/Handler;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v7, 0x6

    .line 483
    new-instance v4, LX/JHP;

    .line 484
    .line 485
    invoke-direct/range {v4 .. v9}, LX/JHP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 489
    .line 490
    .line 491
    return v1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4

    .line 492
    :catch_4
    move-exception v4

    .line 493
    iget-object v3, v3, LX/IhS;->A0D:LX/Ik0;

    .line 494
    .line 495
    new-array v2, v2, [Ljava/lang/Object;

    .line 496
    .line 497
    const-string v0, "Error occurs while updating play request for reuse"

    .line 498
    .line 499
    :goto_5
    invoke-static {v3, v0, v4, v2}, LX/Ik0;->A04(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return v1

    .line 503
    :pswitch_9
    iget-object v8, v0, LX/Ik0;->A0F:LX/IhS;

    .line 504
    .line 505
    invoke-static {v4}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    :try_start_c
    iget-object v10, v8, LX/IhS;->A0D:LX/Ik0;

    .line 510
    .line 511
    iget-wide v4, v10, LX/Ik0;->A0T:J

    .line 512
    .line 513
    const-wide/16 v6, 0x0

    .line 514
    .line 515
    cmp-long v0, v4, v6

    .line 516
    .line 517
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_a

    .line 522
    .line 523
    const-string v0, "Before setScrubbingModeEnabled(), service player was evicted. Lazy recover at next play()"

    .line 524
    .line 525
    invoke-static {v10, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return v1

    .line 529
    :cond_a
    invoke-static {v8}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    iget-wide v5, v10, LX/Ik0;->A0T:J

    .line 534
    .line 535
    const-string v0, "HeroManager.setScrubbingModeEnabled"

    .line 536
    .line 537
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 538
    .line 539
    .line 540
    :try_start_d
    const-string v7, "id [%d]: setScrubbingModeEnabled %s"

    .line 541
    .line 542
    new-array v0, v3, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v0, v2, v5, v6}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 545
    .line 546
    .line 547
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    aput-object v4, v0, v1

    .line 552
    .line 553
    invoke-static {v9, v7, v0, v5, v6}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-eqz v3, :cond_b

    .line 558
    .line 559
    const-string v0, "HeroServicePlayer.setScrubbingModeEnabled"

    .line 560
    .line 561
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 562
    .line 563
    .line 564
    :try_start_e
    const-string v0, "Set scrubbing mode enabled"

    .line 565
    .line 566
    invoke-static {v3, v0, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v3, LX/J13;->A0C:Landroid/os/Handler;

    .line 570
    .line 571
    const/16 v0, 0x3a

    .line 572
    .line 573
    invoke-static {v2, v3, v4, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 574
    .line 575
    .line 576
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :catchall_2
    move-exception v0

    .line 581
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 582
    .line 583
    .line 584
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 585
    :cond_b
    :goto_6
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 586
    .line 587
    .line 588
    return v1

    .line 589
    :catchall_3
    move-exception v0

    .line 590
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 591
    .line 592
    .line 593
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 594
    :catch_5
    move-exception v0

    .line 595
    iget-object v3, v8, LX/IhS;->A0D:LX/Ik0;

    .line 596
    .line 597
    const-string v2, "Error occurs while setting scrubbing mode"

    .line 598
    .line 599
    goto/16 :goto_25

    .line 600
    .line 601
    :pswitch_a
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v6, v0, LX/Ik0;->A0F:LX/IhS;

    .line 604
    .line 605
    :try_start_11
    iget-object v10, v6, LX/IhS;->A0D:LX/Ik0;

    .line 606
    .line 607
    iget-wide v3, v10, LX/Ik0;->A0T:J

    .line 608
    .line 609
    const-wide/16 v8, 0x0

    .line 610
    .line 611
    cmp-long v0, v3, v8

    .line 612
    .line 613
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_c

    .line 618
    .line 619
    const-string v0, "Before setImageOutput(), service player was evicted. Skip it"

    .line 620
    .line 621
    invoke-static {v10, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return v1

    .line 625
    :cond_c
    invoke-static {v6}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget-wide v3, v10, LX/Ik0;->A0T:J

    .line 630
    .line 631
    const-string v0, "HeroManager.setImageOutput"

    .line 632
    .line 633
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_6

    .line 634
    .line 635
    .line 636
    :try_start_12
    const-string v0, "id [%d]: setImageOutput"

    .line 637
    .line 638
    invoke-static {v0, v3, v4}, LX/IeK;->A03(Ljava/lang/String;J)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v5, LX/IbW;->A0W:LX/IVu;

    .line 642
    .line 643
    invoke-virtual {v0, v3, v4}, LX/IVu;->A01(J)LX/J13;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-eqz v3, :cond_d

    .line 648
    .line 649
    const-string v0, "HeroServicePlayer.setImageOutput"

    .line 650
    .line 651
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 652
    .line 653
    .line 654
    :try_start_13
    const-string v0, "setImageOutput"

    .line 655
    .line 656
    invoke-static {v3, v0, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v3, LX/J13;->A0C:Landroid/os/Handler;

    .line 660
    .line 661
    const/16 v0, 0x34

    .line 662
    .line 663
    invoke-static {v2, v3, v7, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 664
    .line 665
    .line 666
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :catchall_4
    move-exception v0

    .line 671
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 672
    .line 673
    .line 674
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 675
    :cond_d
    :goto_7
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 676
    .line 677
    .line 678
    return v1

    .line 679
    :catchall_5
    move-exception v0

    .line 680
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 681
    .line 682
    .line 683
    throw v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_6

    .line 684
    :catch_6
    move-exception v0

    .line 685
    iget-object v3, v6, LX/IhS;->A0D:LX/Ik0;

    .line 686
    .line 687
    const-string v2, "Error occurs while setImageOutput"

    .line 688
    .line 689
    goto/16 :goto_25

    .line 690
    .line 691
    :pswitch_b
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, [Ljava/lang/Object;

    .line 694
    .line 695
    aget-object v8, v4, v2

    .line 696
    .line 697
    aget-object v7, v4, v1

    .line 698
    .line 699
    iget-object v6, v0, LX/Ik0;->A0F:LX/IhS;

    .line 700
    .line 701
    :try_start_16
    iget-object v11, v6, LX/IhS;->A0D:LX/Ik0;

    .line 702
    .line 703
    iget-wide v4, v11, LX/Ik0;->A0T:J

    .line 704
    .line 705
    const-wide/16 v9, 0x0

    .line 706
    .line 707
    cmp-long v0, v4, v9

    .line 708
    .line 709
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_e

    .line 714
    .line 715
    const-string v0, "Before handleExternalError(), service player was evicted. Skip it"

    .line 716
    .line 717
    invoke-static {v11, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return v1

    .line 721
    :cond_e
    invoke-static {v6}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    iget-wide v4, v11, LX/Ik0;->A0T:J

    .line 726
    .line 727
    const-string v0, "HeroManager.handleExternalError"

    .line 728
    .line 729
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_a

    .line 730
    .line 731
    .line 732
    :try_start_17
    const-string v0, "id [%d]: handleExternalError"

    .line 733
    .line 734
    invoke-static {v0, v4, v5}, LX/IeK;->A03(Ljava/lang/String;J)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v9, LX/IbW;->A0W:LX/IVu;

    .line 738
    .line 739
    invoke-virtual {v0, v4, v5}, LX/IVu;->A01(J)LX/J13;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    if-eqz v5, :cond_17

    .line 744
    .line 745
    const-string v0, "HeroServicePlayer.handleExternalError"

    .line 746
    .line 747
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 748
    .line 749
    .line 750
    :try_start_18
    const-string v0, "handleExternalError"

    .line 751
    .line 752
    invoke-static {v5, v0, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    iget-object v4, v5, LX/J13;->A0C:Landroid/os/Handler;

    .line 756
    .line 757
    invoke-static {v8, v7, v3, v1}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const/16 v0, 0x33

    .line 762
    .line 763
    invoke-static {v4, v5, v2, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 767
    .line 768
    :pswitch_c
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v6, [Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v8, v0, LX/Ik0;->A0F:LX/IhS;

    .line 773
    .line 774
    invoke-static {v6, v2}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v4

    .line 778
    aget-object v12, v6, v1

    .line 779
    .line 780
    :try_start_19
    iget-object v11, v8, LX/IhS;->A0D:LX/Ik0;

    .line 781
    .line 782
    iget-wide v6, v11, LX/Ik0;->A0T:J

    .line 783
    .line 784
    const-wide/16 v9, 0x0

    .line 785
    .line 786
    cmp-long v0, v6, v9

    .line 787
    .line 788
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_f

    .line 793
    .line 794
    const-string v0, "Before schedulePlaybackPosition(), service player was evicted. Skip it"

    .line 795
    .line 796
    invoke-static {v11, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    return v1

    .line 800
    :cond_f
    invoke-static {v8}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    iget-wide v6, v11, LX/Ik0;->A0T:J

    .line 805
    .line 806
    const-string v0, "HeroManager.schedulePlaybackPosition"

    .line 807
    .line 808
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_7

    .line 809
    .line 810
    .line 811
    :try_start_1a
    const-string v0, "id [%d]: schedulePlaybackPosition"

    .line 812
    .line 813
    invoke-static {v0, v6, v7}, LX/IeK;->A03(Ljava/lang/String;J)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v9, LX/IbW;->A0W:LX/IVu;

    .line 817
    .line 818
    invoke-virtual {v0, v6, v7}, LX/IVu;->A01(J)LX/J13;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    if-eqz v7, :cond_10

    .line 823
    .line 824
    const-string v0, "HeroServicePlayer.schedulePlaybackPosition"

    .line 825
    .line 826
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 827
    .line 828
    .line 829
    :try_start_1b
    const-string v0, "schedulePlaybackPosition"

    .line 830
    .line 831
    invoke-static {v7, v0, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    iget-object v6, v7, LX/J13;->A0C:Landroid/os/Handler;

    .line 835
    .line 836
    new-array v3, v3, [Ljava/lang/Object;

    .line 837
    .line 838
    invoke-static {v3, v2, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 839
    .line 840
    .line 841
    aput-object v12, v3, v1

    .line 842
    .line 843
    const/16 v0, 0x32

    .line 844
    .line 845
    invoke-static {v6, v7, v3, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 846
    .line 847
    .line 848
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 849
    .line 850
    .line 851
    goto :goto_8

    .line 852
    :catchall_6
    move-exception v0

    .line 853
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 854
    .line 855
    .line 856
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 857
    :cond_10
    :goto_8
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 858
    .line 859
    .line 860
    return v1

    .line 861
    :catchall_7
    move-exception v0

    .line 862
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 863
    .line 864
    .line 865
    throw v0
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_7

    .line 866
    :catch_7
    move-exception v0

    .line 867
    iget-object v3, v8, LX/IhS;->A0D:LX/Ik0;

    .line 868
    .line 869
    const-string v2, "Error occurs while schedulePlaybackPosition"

    .line 870
    .line 871
    goto/16 :goto_25

    .line 872
    .line 873
    :pswitch_d
    iget-object v8, v0, LX/Ik0;->A0F:LX/IhS;

    .line 874
    .line 875
    invoke-static {v4}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    :try_start_1e
    iget-object v10, v8, LX/IhS;->A0D:LX/Ik0;

    .line 880
    .line 881
    iget-wide v4, v10, LX/Ik0;->A0T:J

    .line 882
    .line 883
    const-wide/16 v6, 0x0

    .line 884
    .line 885
    cmp-long v0, v4, v6

    .line 886
    .line 887
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_11

    .line 892
    .line 893
    const-string v0, "Before enableAudioTrack(), service player was evicted. Skip it"

    .line 894
    .line 895
    invoke-static {v10, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return v1

    .line 899
    :cond_11
    invoke-static {v8}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    iget-wide v5, v10, LX/Ik0;->A0T:J

    .line 904
    .line 905
    const-string v0, "HeroManager.enableAudioTrack"

    .line 906
    .line 907
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_14

    .line 908
    .line 909
    .line 910
    :try_start_1f
    const-string v7, "id [%d]: enable audio track %b"

    .line 911
    .line 912
    new-array v0, v3, [Ljava/lang/Object;

    .line 913
    .line 914
    invoke-static {v0, v2, v5, v6}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 915
    .line 916
    .line 917
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    aput-object v4, v0, v1

    .line 922
    .line 923
    invoke-static {v9, v7, v0, v5, v6}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    if-eqz v3, :cond_29

    .line 928
    .line 929
    const-string v0, "HeroServicePlayer.enableAudioTrack"

    .line 930
    .line 931
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    .line 932
    .line 933
    .line 934
    :try_start_20
    const-string v0, "Enable Audio Track"

    .line 935
    .line 936
    invoke-static {v3, v0, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v3, LX/J13;->A0C:Landroid/os/Handler;

    .line 940
    .line 941
    const/16 v0, 0x31

    .line 942
    .line 943
    invoke-static {v2, v3, v4, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_17
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1e

    .line 947
    .line 948
    :pswitch_e
    iget-object v8, v0, LX/Ik0;->A0F:LX/IhS;

    .line 949
    .line 950
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    :try_start_21
    iget-object v10, v8, LX/IhS;->A0D:LX/Ik0;

    .line 957
    .line 958
    iget-wide v4, v10, LX/Ik0;->A0T:J

    .line 959
    .line 960
    const-wide/16 v6, 0x0

    .line 961
    .line 962
    cmp-long v0, v4, v6

    .line 963
    .line 964
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_12

    .line 969
    .line 970
    const-string v0, "Before selectAudioRole(), service player was evicted. Skip it"

    .line 971
    .line 972
    invoke-static {v10, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    return v1

    .line 976
    :cond_12
    invoke-static {v8}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    iget-wide v5, v10, LX/Ik0;->A0T:J

    .line 981
    .line 982
    const-string v0, "HeroManager.selectAudioRole"

    .line 983
    .line 984
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_8

    .line 985
    .line 986
    .line 987
    :try_start_22
    const-string v7, "id [%d]: selectAudioRole: %b"

    .line 988
    .line 989
    new-array v0, v3, [Ljava/lang/Object;

    .line 990
    .line 991
    invoke-static {v0, v2, v5, v6}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 992
    .line 993
    .line 994
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    aput-object v4, v0, v1

    .line 999
    .line 1000
    invoke-static {v9, v7, v0, v5, v6}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    if-eqz v3, :cond_13

    .line 1005
    .line 1006
    const-string v0, "HeroServicePlayer.selectAudioRole"

    .line 1007
    .line 1008
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 1009
    .line 1010
    .line 1011
    :try_start_23
    const-string v0, "selectAudioRole"

    .line 1012
    .line 1013
    invoke-static {v3, v0, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v3, LX/J13;->A0C:Landroid/os/Handler;

    .line 1017
    .line 1018
    const/16 v0, 0x2f

    .line 1019
    .line 1020
    invoke-static {v2, v3, v4, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1021
    .line 1022
    .line 1023
    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_9

    .line 1027
    :catchall_8
    move-exception v0

    .line 1028
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1029
    .line 1030
    .line 1031
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 1032
    :cond_13
    :goto_9
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1033
    .line 1034
    .line 1035
    return v1

    .line 1036
    :catchall_9
    move-exception v0

    .line 1037
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1038
    .line 1039
    .line 1040
    throw v0
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_25} :catch_8

    .line 1041
    :catch_8
    move-exception v0

    .line 1042
    iget-object v3, v8, LX/IhS;->A0D:LX/Ik0;

    .line 1043
    .line 1044
    const-string v2, "Error occurs while selectAudioRole"

    .line 1045
    .line 1046
    goto/16 :goto_25

    .line 1047
    .line 1048
    :pswitch_f
    iget-object v7, v0, LX/Ik0;->A0F:LX/IhS;

    .line 1049
    .line 1050
    iget-object v9, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1051
    .line 1052
    :try_start_26
    iget-object v6, v7, LX/IhS;->A0D:LX/Ik0;

    .line 1053
    .line 1054
    iget-wide v4, v6, LX/Ik0;->A0T:J

    .line 1055
    .line 1056
    const-wide/16 v10, 0x0

    .line 1057
    .line 1058
    cmp-long v0, v4, v10

    .line 1059
    .line 1060
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_14

    .line 1065
    .line 1066
    const-string v0, "Before selectPreferredAudioLang(), service player was evicted. Skip it"

    .line 1067
    .line 1068
    invoke-static {v6, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    return v1

    .line 1072
    :cond_14
    invoke-static {v7}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    iget-wide v4, v6, LX/Ik0;->A0T:J

    .line 1077
    .line 1078
    const-string v0, "HeroManager.selectPreferredAudioLang"

    .line 1079
    .line 1080
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_9

    .line 1081
    .line 1082
    .line 1083
    :try_start_27
    const-string v6, "id [%d]: selectPreferredAudioLang: %s"

    .line 1084
    .line 1085
    new-array v0, v3, [Ljava/lang/Object;

    .line 1086
    .line 1087
    invoke-static {v0, v2, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1088
    .line 1089
    .line 1090
    aput-object v9, v0, v1

    .line 1091
    .line 1092
    invoke-static {v8, v6, v0, v4, v5}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    if-eqz v3, :cond_15

    .line 1097
    .line 1098
    const-string v0, "HeroServicePlayer.selectPreferredAudioLang"

    .line 1099
    .line 1100
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1101
    .line 1102
    .line 1103
    :try_start_28
    const-string v0, "setPreferredAudioLang"

    .line 1104
    .line 1105
    invoke-static {v3, v0, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v3, LX/J13;->A0C:Landroid/os/Handler;

    .line 1109
    .line 1110
    const/16 v0, 0x2e

    .line 1111
    .line 1112
    invoke-static {v2, v3, v9, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1113
    .line 1114
    .line 1115
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_a

    .line 1119
    :catchall_a
    move-exception v0

    .line 1120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1121
    .line 1122
    .line 1123
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1124
    :cond_15
    :goto_a
    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1125
    .line 1126
    .line 1127
    return v1

    .line 1128
    :catchall_b
    move-exception v0

    .line 1129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1130
    .line 1131
    .line 1132
    throw v0
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2a} :catch_9

    .line 1133
    :catch_9
    move-exception v0

    .line 1134
    iget-object v3, v7, LX/IhS;->A0D:LX/Ik0;

    .line 1135
    .line 1136
    const-string v2, "Error occurs while selectPreferredAudioLang"

    .line 1137
    .line 1138
    goto/16 :goto_25

    .line 1139
    .line 1140
    :pswitch_10
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v4, [Ljava/lang/Object;

    .line 1143
    .line 1144
    iget-object v6, v0, LX/Ik0;->A0F:LX/IhS;

    .line 1145
    .line 1146
    aget-object v0, v4, v2

    .line 1147
    .line 1148
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v12

    .line 1152
    aget-object v0, v4, v1

    .line 1153
    .line 1154
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v9

    .line 1158
    :try_start_2b
    iget-object v11, v6, LX/IhS;->A0D:LX/Ik0;

    .line 1159
    .line 1160
    iget-wide v4, v11, LX/Ik0;->A0T:J

    .line 1161
    .line 1162
    const-wide/16 v7, 0x0

    .line 1163
    .line 1164
    cmp-long v0, v4, v7

    .line 1165
    .line 1166
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_16

    .line 1171
    .line 1172
    const-string v0, "Before selectAudioLangRole(), service player was evicted. Skip it"

    .line 1173
    .line 1174
    invoke-static {v11, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    return v1

    .line 1178
    :cond_16
    invoke-static {v6}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    iget-wide v4, v11, LX/Ik0;->A0T:J

    .line 1183
    .line 1184
    const-string v0, "HeroManager.selectAudioLangRole"

    .line 1185
    .line 1186
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_a

    .line 1187
    .line 1188
    .line 1189
    :try_start_2c
    const-string v8, "id [%d]: selectAudioLangRole: %b"

    .line 1190
    .line 1191
    new-array v0, v3, [Ljava/lang/Object;

    .line 1192
    .line 1193
    invoke-static {v0, v2, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    aput-object v7, v0, v1

    .line 1201
    .line 1202
    invoke-static {v10, v8, v0, v4, v5}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    if-eqz v5, :cond_17

    .line 1207
    .line 1208
    const-string v0, "HeroServicePlayer.selectAudioLangRole"

    .line 1209
    .line 1210
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 1211
    .line 1212
    .line 1213
    :try_start_2d
    const-string v0, "setAudioLangRole"

    .line 1214
    .line 1215
    invoke-static {v5, v0, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v4, v5, LX/J13;->A0C:Landroid/os/Handler;

    .line 1219
    .line 1220
    new-array v3, v3, [Ljava/lang/Object;

    .line 1221
    .line 1222
    aput-object v7, v3, v2

    .line 1223
    .line 1224
    invoke-static {v3, v1, v9}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 1225
    .line 1226
    .line 1227
    const/16 v0, 0x2d

    .line 1228
    .line 1229
    invoke-static {v4, v5, v3, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 1230
    .line 1231
    .line 1232
    :goto_b
    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_c

    .line 1236
    :catchall_c
    move-exception v0

    .line 1237
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1238
    .line 1239
    .line 1240
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    .line 1241
    :cond_17
    :goto_c
    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1242
    .line 1243
    .line 1244
    return v1

    .line 1245
    :catchall_d
    move-exception v0

    .line 1246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1247
    .line 1248
    .line 1249
    throw v0
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_a

    .line 1250
    :catch_a
    move-exception v0

    .line 1251
    iget-object v3, v6, LX/IhS;->A0D:LX/Ik0;

    .line 1252
    .line 1253
    const-string v2, "Error occurs while selectAudioLangRole"

    .line 1254
    .line 1255
    goto/16 :goto_25

    .line 1256
    .line 1257
    :pswitch_11
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v4, [Ljava/lang/Object;

    .line 1260
    .line 1261
    invoke-static {v4, v2}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    invoke-static {v4, v1}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    iget-object v6, v0, LX/Ik0;->A0F:LX/IhS;

    .line 1270
    .line 1271
    :try_start_30
    iget-object v11, v6, LX/IhS;->A0D:LX/Ik0;

    .line 1272
    .line 1273
    iget-wide v4, v11, LX/Ik0;->A0T:J

    .line 1274
    .line 1275
    const-wide/16 v9, 0x0

    .line 1276
    .line 1277
    cmp-long v0, v4, v9

    .line 1278
    .line 1279
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-nez v0, :cond_18

    .line 1284
    .line 1285
    const-string v0, "Before setVideoOutputResolution, service player was evicted. Skip it"

    .line 1286
    .line 1287
    invoke-static {v11, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    return v1

    .line 1291
    :cond_18
    invoke-static {v6}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    iget-wide v4, v11, LX/Ik0;->A0T:J

    .line 1296
    .line 1297
    const-string v0, "HeroManager.setVideoOutputResolution"

    .line 1298
    .line 1299
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_b

    .line 1300
    .line 1301
    .line 1302
    :try_start_31
    const-string v0, "id [%d]: setVideoOutputResolution"

    .line 1303
    .line 1304
    invoke-static {v0, v4, v5}, LX/IeK;->A03(Ljava/lang/String;J)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, v9, LX/IbW;->A0W:LX/IVu;

    .line 1308
    .line 1309
    invoke-virtual {v0, v4, v5}, LX/IVu;->A01(J)LX/J13;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    if-eqz v5, :cond_19

    .line 1314
    .line 1315
    const-string v0, "HeroServicePlayer.setVideoOutputResolution"

    .line 1316
    .line 1317
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    .line 1318
    .line 1319
    .line 1320
    :try_start_32
    const-string v0, "setVideoOutputResolution"

    .line 1321
    .line 1322
    invoke-static {v5, v0, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v4, v5, LX/J13;->A0C:Landroid/os/Handler;

    .line 1326
    .line 1327
    new-array v3, v3, [Ljava/lang/Object;

    .line 1328
    .line 1329
    invoke-static {v3, v8, v2, v7, v1}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 1330
    .line 1331
    .line 1332
    const/16 v0, 0x2c

    .line 1333
    .line 1334
    invoke-static {v4, v5, v3, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 1335
    .line 1336
    .line 1337
    :try_start_33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_d

    .line 1341
    :catchall_e
    move-exception v0

    .line 1342
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1343
    .line 1344
    .line 1345
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    .line 1346
    :cond_19
    :goto_d
    :try_start_34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1347
    .line 1348
    .line 1349
    return v1

    .line 1350
    :catchall_f
    move-exception v0

    .line 1351
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1352
    .line 1353
    .line 1354
    throw v0
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_34} :catch_b

    .line 1355
    :catch_b
    move-exception v0

    .line 1356
    iget-object v3, v6, LX/IhS;->A0D:LX/Ik0;

    .line 1357
    .line 1358
    const-string v2, "Error occurs while setVideoOutputResolution"

    .line 1359
    .line 1360
    goto/16 :goto_25

    .line 1361
    .line 1362
    :pswitch_12
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v4, [Ljava/lang/Object;

    .line 1365
    .line 1366
    iget-object v6, v0, LX/Ik0;->A0F:LX/IhS;

    .line 1367
    .line 1368
    const/4 v12, 0x0

    .line 1369
    aget-object v0, v4, v1

    .line 1370
    .line 1371
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    :try_start_35
    iget-object v11, v6, LX/IhS;->A0D:LX/Ik0;

    .line 1376
    .line 1377
    iget-wide v4, v11, LX/Ik0;->A0T:J

    .line 1378
    .line 1379
    const-wide/16 v8, 0x0

    .line 1380
    .line 1381
    cmp-long v0, v4, v8

    .line 1382
    .line 1383
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_1a

    .line 1388
    .line 1389
    const-string v0, "Before reconfigureVrPlayer, service player was evicted. Skip it"

    .line 1390
    .line 1391
    invoke-static {v11, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    return v1

    .line 1395
    :cond_1a
    invoke-static {v6}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v10

    .line 1399
    iget-wide v4, v11, LX/Ik0;->A0T:J

    .line 1400
    .line 1401
    const-string v0, "HeroManager.reconfigureVrPlayer"

    .line 1402
    .line 1403
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_35} :catch_c

    .line 1404
    .line 1405
    .line 1406
    :try_start_36
    const-string v9, "id [%d]: reconfigureVrPlayer %d"

    .line 1407
    .line 1408
    new-array v8, v3, [Ljava/lang/Object;

    .line 1409
    .line 1410
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-static {v0, v8, v2, v7, v1}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v10, v9, v8, v4, v5}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    if-eqz v5, :cond_1c

    .line 1422
    .line 1423
    const-string v0, "HeroServicePlayer.reconfigureVrPlayer"

    .line 1424
    .line 1425
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    .line 1426
    .line 1427
    .line 1428
    :try_start_37
    iget-object v0, v5, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1429
    .line 1430
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/JDv;

    .line 1431
    .line 1432
    if-eqz v0, :cond_1b

    .line 1433
    .line 1434
    iget-boolean v0, v0, LX/JDv;->disableVerifyApplicationThread:Z

    .line 1435
    .line 1436
    if-eqz v0, :cond_1b

    .line 1437
    .line 1438
    const-string v0, "HeroServicePlayer.reconfigureVrPlayerInternal"

    .line 1439
    .line 1440
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_e

    .line 1447
    :cond_1b
    const-string v0, "reconfigureVrPlayer"

    .line 1448
    .line 1449
    invoke-static {v5, v0, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v4, v5, LX/J13;->A0C:Landroid/os/Handler;

    .line 1453
    .line 1454
    new-array v3, v3, [Ljava/lang/Object;

    .line 1455
    .line 1456
    aput-object v12, v3, v2

    .line 1457
    .line 1458
    invoke-static {v3, v1, v7}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 1459
    .line 1460
    .line 1461
    const/16 v0, 0x30

    .line 1462
    .line 1463
    invoke-static {v4, v5, v3, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    .line 1464
    .line 1465
    .line 1466
    :goto_e
    :try_start_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_f

    .line 1470
    :catchall_10
    move-exception v0

    .line 1471
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1472
    .line 1473
    .line 1474
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    .line 1475
    :cond_1c
    :goto_f
    :try_start_39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1476
    .line 1477
    .line 1478
    return v1

    .line 1479
    :catchall_11
    move-exception v0

    .line 1480
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1481
    .line 1482
    .line 1483
    throw v0
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_39} :catch_c

    .line 1484
    :catch_c
    move-exception v0

    .line 1485
    iget-object v3, v6, LX/IhS;->A0D:LX/Ik0;

    .line 1486
    .line 1487
    const-string v2, "Error occurs while reconfigureVrPlayer "

    .line 1488
    .line 1489
    goto/16 :goto_25

    .line 1490
    .line 1491
    :pswitch_13
    iget-object v7, v0, LX/Ik0;->A0F:LX/IhS;

    .line 1492
    .line 1493
    invoke-static {v4}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v8

    .line 1497
    :try_start_3a
    iget-object v6, v7, LX/IhS;->A0D:LX/Ik0;

    .line 1498
    .line 1499
    iget-wide v4, v6, LX/Ik0;->A0T:J

    .line 1500
    .line 1501
    const-wide/16 v9, 0x0

    .line 1502
    .line 1503
    cmp-long v0, v4, v9

    .line 1504
    .line 1505
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-nez v0, :cond_1d

    .line 1510
    .line 1511
    const-string v0, "Before enableSR(), service player was evicted. Skip it"

    .line 1512
    .line 1513
    invoke-static {v6, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    return v1

    .line 1517
    :cond_1d
    invoke-static {v7}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    iget-wide v4, v6, LX/Ik0;->A0T:J

    .line 1522
    .line 1523
    const-string v0, "HeroManager.enableSR"

    .line 1524
    .line 1525
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_3a} :catch_d

    .line 1526
    .line 1527
    .line 1528
    :try_start_3b
    const-string v6, "id [%d]: enableSR %d"

    .line 1529
    .line 1530
    new-array v3, v3, [Ljava/lang/Object;

    .line 1531
    .line 1532
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v0, v3, v2, v8, v1}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v9, v6, v3, v4, v5}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    if-eqz v4, :cond_1e

    .line 1544
    .line 1545
    const-string v0, "HeroServicePlayer.enableSR"

    .line 1546
    .line 1547
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    .line 1548
    .line 1549
    .line 1550
    :try_start_3c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    const-string v0, "Enabling SR: "

    .line 1555
    .line 1556
    invoke-static {v0, v3, v8}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {v4, v0, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v3, v4, LX/J13;->A0C:Landroid/os/Handler;

    .line 1564
    .line 1565
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    const/16 v0, 0x2b

    .line 1570
    .line 1571
    invoke-static {v3, v4, v2, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    .line 1572
    .line 1573
    .line 1574
    :try_start_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_10

    .line 1578
    :catchall_12
    move-exception v0

    .line 1579
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1580
    .line 1581
    .line 1582
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    .line 1583
    :cond_1e
    :goto_10
    :try_start_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1584
    .line 1585
    .line 1586
    return v1

    .line 1587
    :catchall_13
    move-exception v0

    .line 1588
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1589
    .line 1590
    .line 1591
    throw v0
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_3e} :catch_d

    .line 1592
    :catch_d
    move-exception v0

    .line 1593
    iget-object v3, v7, LX/IhS;->A0D:LX/Ik0;

    .line 1594
    .line 1595
    const-string v2, "Error occurs while set enableSR "

    .line 1596
    .line 1597
    goto/16 :goto_25

    .line 1598
    .line 1599
    :pswitch_14
    iget-object v6, v0, LX/Ik0;->A0F:LX/IhS;

    .line 1600
    .line 1601
    :try_start_3f
    iget-object v9, v6, LX/IhS;->A0D:LX/Ik0;

    .line 1602
    .line 1603
    iget-wide v7, v9, LX/Ik0;->A0T:J

    .line 1604
    .line 1605
    const-wide/16 v3, 0x0

    .line 1606
    .line 1607
    cmp-long v2, v7, v3

    .line 1608
    .line 1609
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-nez v2, :cond_1f

    .line 1614
    .line 1615
    const-string v2, "Before stop(), service player was evicted. Skip it"

    .line 1616
    .line 1617
    invoke-static {v9, v2}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_11

    .line 1621
    :cond_1f
    invoke-static {v6}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    iget-wide v3, v9, LX/Ik0;->A0T:J

    .line 1626
    .line 1627
    const-string v2, "HeroManager.stop"

    .line 1628
    .line 1629
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_3f .. :try_end_3f} :catch_e

    .line 1630
    .line 1631
    .line 1632
    :try_start_40
    const-string v2, "id [%d]: stop"

    .line 1633
    .line 1634
    invoke-static {v2, v3, v4}, LX/IeK;->A03(Ljava/lang/String;J)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v2, v5, LX/IbW;->A0W:LX/IVu;

    .line 1638
    .line 1639
    invoke-virtual {v2, v3, v4}, LX/IVu;->A01(J)LX/J13;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    if-eqz v2, :cond_20

    .line 1644
    .line 1645
    invoke-virtual {v2}, LX/J13;->A0d()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    .line 1646
    .line 1647
    .line 1648
    :cond_20
    :try_start_41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_11

    .line 1652
    :catchall_14
    move-exception v2

    .line 1653
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1654
    .line 1655
    .line 1656
    throw v2
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_41} :catch_e

    .line 1657
    :catch_e
    move-exception v4

    .line 1658
    iget-object v3, v6, LX/IhS;->A0D:LX/Ik0;

    .line 1659
    .line 1660
    const-string v2, "Error occurs while stop player"

    .line 1661
    .line 1662
    invoke-static {v3, v2, v4}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1663
    .line 1664
    .line 1665
    :goto_11
    iget-object v2, v0, LX/Ik0;->A02:LX/IBi;

    .line 1666
    .line 1667
    const-string v0, "stop"

    .line 1668
    .line 1669
    goto/16 :goto_42

    .line 1670
    .line 1671
    :pswitch_15
    iget-object v8, v0, LX/Ik0;->A0F:LX/IhS;

    .line 1672
    .line 1673
    invoke-static {v4}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v11

    .line 1677
    :try_start_42
    iget-object v10, v8, LX/IhS;->A0D:LX/Ik0;

    .line 1678
    .line 1679
    iget-wide v4, v10, LX/Ik0;->A0T:J

    .line 1680
    .line 1681
    const-wide/16 v6, 0x0

    .line 1682
    .line 1683
    cmp-long v0, v4, v6

    .line 1684
    .line 1685
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-nez v0, :cond_21

    .line 1690
    .line 1691
    const-string v0, "Before onRender(), service player was evicted. Skip it"

    .line 1692
    .line 1693
    invoke-static {v10, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    return v1

    .line 1697
    :cond_21
    invoke-static {v8}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v9

    .line 1701
    iget-wide v5, v10, LX/Ik0;->A0T:J

    .line 1702
    .line 1703
    const-string v0, "HeroManager.onRender"

    .line 1704
    .line 1705
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_42} :catch_f

    .line 1706
    .line 1707
    .line 1708
    :try_start_43
    const-string v7, "id [%d]: onRender %b"

    .line 1709
    .line 1710
    new-array v0, v3, [Ljava/lang/Object;

    .line 1711
    .line 1712
    invoke-static {v0, v2, v5, v6}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    aput-object v4, v0, v1

    .line 1720
    .line 1721
    invoke-static {v9, v7, v0, v5, v6}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    if-eqz v3, :cond_22

    .line 1726
    .line 1727
    const-string v0, "HeroServicePlayer.onRender"

    .line 1728
    .line 1729
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_16

    .line 1730
    .line 1731
    .line 1732
    :try_start_44
    const-string v0, "onRender"

    .line 1733
    .line 1734
    invoke-static {v3, v0, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v2, v3, LX/J13;->A0C:Landroid/os/Handler;

    .line 1738
    .line 1739
    const/16 v0, 0x24

    .line 1740
    .line 1741
    invoke-static {v2, v3, v4, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    .line 1742
    .line 1743
    .line 1744
    :try_start_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_12

    .line 1748
    :catchall_15
    move-exception v0

    .line 1749
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1750
    .line 1751
    .line 1752
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_16

    .line 1753
    :cond_22
    :goto_12
    :try_start_46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1754
    .line 1755
    .line 1756
    return v1

    .line 1757
    :catchall_16
    move-exception v0

    .line 1758
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1759
    .line 1760
    .line 1761
    throw v0
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_46} :catch_f

    .line 1762
    :catch_f
    move-exception v0

    .line 1763
    iget-object v3, v8, LX/IhS;->A0D:LX/Ik0;

    .line 1764
    .line 1765
    const-string v2, "Error occurs while set onRender "

    .line 1766
    .line 1767
    goto/16 :goto_25

    .line 1768
    .line 1769
    :pswitch_16
    iget-object v8, v0, LX/Ik0;->A0F:LX/IhS;

    .line 1770
    .line 1771
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1772
    .line 1773
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v11

    .line 1777
    :try_start_47
    iget-object v10, v8, LX/IhS;->A0D:LX/Ik0;

    .line 1778
    .line 1779
    iget-wide v4, v10, LX/Ik0;->A0T:J

    .line 1780
    .line 1781
    const-wide/16 v6, 0x0

    .line 1782
    .line 1783
    cmp-long v0, v4, v6

    .line 1784
    .line 1785
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-nez v0, :cond_23

    .line 1790
    .line 1791
    const-string v0, "Before onBeforeRender(), service player was evicted. Skip it"

    .line 1792
    .line 1793
    invoke-static {v10, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    return v1

    .line 1797
    :cond_23
    invoke-static {v8}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v9

    .line 1801
    iget-wide v5, v10, LX/Ik0;->A0T:J

    .line 1802
    .line 1803
    const-string v0, "HeroManager.onBeforeRender"

    .line 1804
    .line 1805
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_47
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_47} :catch_10

    .line 1806
    .line 1807
    .line 1808
    :try_start_48
    const-string v7, "id [%d]: onBeforeRender %d"

    .line 1809
    .line 1810
    new-array v0, v3, [Ljava/lang/Object;

    .line 1811
    .line 1812
    invoke-static {v0, v2, v5, v6}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    aput-object v4, v0, v1

    .line 1820
    .line 1821
    invoke-static {v9, v7, v0, v5, v6}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    if-eqz v3, :cond_24

    .line 1826
    .line 1827
    const-string v0, "HeroServicePlayer.onBeforeRender"

    .line 1828
    .line 1829
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_18

    .line 1830
    .line 1831
    .line 1832
    :try_start_49
    const-string v0, "onBeforeRender"

    .line 1833
    .line 1834
    invoke-static {v3, v0, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v2, v3, LX/J13;->A0C:Landroid/os/Handler;

    .line 1838
    .line 1839
    const/16 v0, 0x23

    .line 1840
    .line 1841
    invoke-static {v2, v3, v4, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_17

    .line 1842
    .line 1843
    .line 1844
    :try_start_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_13

    .line 1848
    :catchall_17
    move-exception v0

    .line 1849
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1850
    .line 1851
    .line 1852
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_18

    .line 1853
    :cond_24
    :goto_13
    :try_start_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1854
    .line 1855
    .line 1856
    return v1

    .line 1857
    :catchall_18
    move-exception v0

    .line 1858
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1859
    .line 1860
    .line 1861
    throw v0
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_4b} :catch_10

    .line 1862
    :catch_10
    move-exception v0

    .line 1863
    iget-object v3, v8, LX/IhS;->A0D:LX/Ik0;

    .line 1864
    .line 1865
    const-string v2, "Error occurs while set onBeforeRender"

    .line 1866
    .line 1867
    goto/16 :goto_25

    .line 1868
    .line 1869
    :pswitch_17
    iget-object v5, v0, LX/Ik0;->A0F:LX/IhS;

    .line 1870
    .line 1871
    iget-object v9, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v9, Ljava/lang/Boolean;

    .line 1874
    .line 1875
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v10

    .line 1879
    iget-object v8, v5, LX/IhS;->A0D:LX/Ik0;

    .line 1880
    .line 1881
    new-array v4, v1, [Ljava/lang/Object;

    .line 1882
    .line 1883
    aput-object v9, v4, v2

    .line 1884
    .line 1885
    const-string v0, "enableWakeLock: %s"

    .line 1886
    .line 1887
    invoke-static {v8, v0, v4}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    :try_start_4c
    invoke-static {v5}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v7

    .line 1894
    iget-wide v4, v8, LX/Ik0;->A0T:J

    .line 1895
    .line 1896
    const-string v0, "HeroManager.setWakeLock"

    .line 1897
    .line 1898
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_4c .. :try_end_4c} :catch_11

    .line 1899
    .line 1900
    .line 1901
    :try_start_4d
    const-string v6, "id [%d]: enableWakeLock %d"

    .line 1902
    .line 1903
    new-array v3, v3, [Ljava/lang/Object;

    .line 1904
    .line 1905
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-static {v0, v3, v2, v10, v1}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v7, v6, v3, v4, v5}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    if-nez v0, :cond_25
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_19

    .line 1917
    .line 1918
    :try_start_4e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1919
    .line 1920
    .line 1921
    const-string v3, "Fail to enableWakeLock to : %s"

    .line 1922
    .line 1923
    new-array v0, v1, [Ljava/lang/Object;

    .line 1924
    .line 1925
    goto :goto_14
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_4e} :catch_11

    .line 1926
    :cond_25
    :try_start_4f
    invoke-virtual {v0, v10}, LX/J13;->A0j(Z)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_19

    .line 1927
    .line 1928
    .line 1929
    :try_start_50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1930
    .line 1931
    .line 1932
    const-string v3, "enableWakeLock successfully to : %s"

    .line 1933
    .line 1934
    new-array v0, v1, [Ljava/lang/Object;

    .line 1935
    .line 1936
    :goto_14
    aput-object v9, v0, v2

    .line 1937
    .line 1938
    invoke-static {v8, v3, v0}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    return v1

    .line 1942
    :catchall_19
    move-exception v0

    .line 1943
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1944
    .line 1945
    .line 1946
    throw v0
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_50} :catch_11

    .line 1947
    :catch_11
    move-exception v2

    .line 1948
    const-string v0, "Error occurs while setting enableWakeLock to the video"

    .line 1949
    .line 1950
    goto/16 :goto_20

    .line 1951
    .line 1952
    :pswitch_18
    iget-object v0, v0, LX/Ik0;->A0F:LX/IhS;

    .line 1953
    .line 1954
    iput-boolean v1, v0, LX/IhS;->A08:Z

    .line 1955
    .line 1956
    return v1

    .line 1957
    :pswitch_19
    iget-object v5, v0, LX/Ik0;->A0F:LX/IhS;

    .line 1958
    .line 1959
    iget-object v8, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1960
    .line 1961
    iget-object v6, v5, LX/IhS;->A0D:LX/Ik0;

    .line 1962
    .line 1963
    new-array v4, v1, [Ljava/lang/Object;

    .line 1964
    .line 1965
    aput-object v8, v4, v2

    .line 1966
    .line 1967
    const-string v0, "streamLatencyMode: %d"

    .line 1968
    .line 1969
    invoke-static {v6, v0, v4}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    :try_start_51
    invoke-static {v5}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v9

    .line 1976
    iget-wide v4, v6, LX/Ik0;->A0T:J

    .line 1977
    .line 1978
    const-string v0, "HeroManager.setStreamLatencyMode"

    .line 1979
    .line 1980
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_51} :catch_12

    .line 1981
    .line 1982
    .line 1983
    :try_start_52
    const-string v7, "id [%d]: streamLatencyMode %d"

    .line 1984
    .line 1985
    new-array v0, v3, [Ljava/lang/Object;

    .line 1986
    .line 1987
    invoke-static {v0, v2, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1988
    .line 1989
    .line 1990
    aput-object v8, v0, v1

    .line 1991
    .line 1992
    invoke-static {v9, v7, v0, v4, v5}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    if-nez v4, :cond_26
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1b

    .line 1997
    .line 1998
    :try_start_53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1999
    .line 2000
    .line 2001
    const-string v3, "Fail to streamLatencyMode to : %d"

    .line 2002
    .line 2003
    new-array v0, v1, [Ljava/lang/Object;

    .line 2004
    .line 2005
    goto :goto_15
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_53} :catch_12

    .line 2006
    :cond_26
    :try_start_54
    const-string v0, "HeroServicePlayer.setStreamLatencyMode"

    .line 2007
    .line 2008
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1b

    .line 2009
    .line 2010
    .line 2011
    :try_start_55
    const-string v0, "Enable stream latency toggle"

    .line 2012
    .line 2013
    invoke-static {v4, v0, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v3, v4, LX/J13;->A0C:Landroid/os/Handler;

    .line 2017
    .line 2018
    const/16 v0, 0x1f

    .line 2019
    .line 2020
    invoke-static {v3, v4, v8, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1a

    .line 2021
    .line 2022
    .line 2023
    :try_start_56
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1b

    .line 2024
    .line 2025
    .line 2026
    :try_start_57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2027
    .line 2028
    .line 2029
    const-string v3, "streamLatencyMode successfully to : %d"

    .line 2030
    .line 2031
    new-array v0, v1, [Ljava/lang/Object;

    .line 2032
    .line 2033
    :goto_15
    aput-object v8, v0, v2

    .line 2034
    .line 2035
    invoke-static {v6, v3, v0}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    return v1
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_57 .. :try_end_57} :catch_12

    .line 2039
    :catchall_1a
    :try_start_58
    move-exception v0

    .line 2040
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2041
    .line 2042
    .line 2043
    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1b

    .line 2044
    :catchall_1b
    :try_start_59
    move-exception v0

    .line 2045
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2046
    .line 2047
    .line 2048
    throw v0
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_59 .. :try_end_59} :catch_12

    .line 2049
    :catch_12
    move-exception v2

    .line 2050
    const-string v0, "Error occurs while setting streamLatencyMode the video"

    .line 2051
    .line 2052
    goto/16 :goto_37

    .line 2053
    .line 2054
    :pswitch_1a
    iget-object v5, v0, LX/Ik0;->A0F:LX/IhS;

    .line 2055
    .line 2056
    iget-object v8, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2057
    .line 2058
    iget-object v6, v5, LX/IhS;->A0D:LX/Ik0;

    .line 2059
    .line 2060
    new-array v4, v1, [Ljava/lang/Object;

    .line 2061
    .line 2062
    aput-object v8, v4, v2

    .line 2063
    .line 2064
    const-string v0, "should enable live low latency optimization: %s"

    .line 2065
    .line 2066
    invoke-static {v6, v0, v4}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    :try_start_5a
    invoke-static {v5}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v9

    .line 2073
    iget-wide v4, v6, LX/Ik0;->A0T:J

    .line 2074
    .line 2075
    const-string v0, "HeroManager.setLiveLowLatencyOptimization"

    .line 2076
    .line 2077
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_5a .. :try_end_5a} :catch_13

    .line 2078
    .line 2079
    .line 2080
    :try_start_5b
    const-string v7, "id [%d]: setFullScreen %s"

    .line 2081
    .line 2082
    new-array v0, v3, [Ljava/lang/Object;

    .line 2083
    .line 2084
    invoke-static {v0, v2, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 2085
    .line 2086
    .line 2087
    aput-object v8, v0, v1

    .line 2088
    .line 2089
    invoke-static {v9, v7, v0, v4, v5}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    if-nez v4, :cond_27
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1d

    .line 2094
    .line 2095
    :try_start_5c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2096
    .line 2097
    .line 2098
    const-string v3, "Fail to enable live low latency optimization to : %s"

    .line 2099
    .line 2100
    new-array v0, v1, [Ljava/lang/Object;

    .line 2101
    .line 2102
    goto :goto_16
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_5c .. :try_end_5c} :catch_13

    .line 2103
    :cond_27
    :try_start_5d
    const-string v0, "HeroServicePlayer.setLiveLowLatencyOptimization"

    .line 2104
    .line 2105
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1d

    .line 2106
    .line 2107
    .line 2108
    :try_start_5e
    const-string v0, "Enable live low latency optimization"

    .line 2109
    .line 2110
    invoke-static {v4, v0, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v3, v4, LX/J13;->A0C:Landroid/os/Handler;

    .line 2114
    .line 2115
    const/16 v0, 0x1e

    .line 2116
    .line 2117
    invoke-static {v3, v4, v8, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1c

    .line 2118
    .line 2119
    .line 2120
    :try_start_5f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1d

    .line 2121
    .line 2122
    .line 2123
    :try_start_60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2124
    .line 2125
    .line 2126
    const-string v3, "enable live low latency optimization successfully to : %s"

    .line 2127
    .line 2128
    new-array v0, v1, [Ljava/lang/Object;

    .line 2129
    .line 2130
    :goto_16
    aput-object v8, v0, v2

    .line 2131
    .line 2132
    invoke-static {v6, v3, v0}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    return v1
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_60 .. :try_end_60} :catch_13

    .line 2136
    :catchall_1c
    :try_start_61
    move-exception v0

    .line 2137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2138
    .line 2139
    .line 2140
    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    .line 2141
    :catchall_1d
    :try_start_62
    move-exception v0

    .line 2142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2143
    .line 2144
    .line 2145
    throw v0
    :try_end_62
    .catch Landroid/os/RemoteException; {:try_start_62 .. :try_end_62} :catch_13

    .line 2146
    :catch_13
    move-exception v2

    .line 2147
    const-string v0, "Error occurs while enabling live low latency optimization"

    .line 2148
    .line 2149
    goto/16 :goto_37

    .line 2150
    .line 2151
    :pswitch_1b
    iget-object v8, v0, LX/Ik0;->A0F:LX/IhS;

    .line 2152
    .line 2153
    invoke-static {v4}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v11

    .line 2157
    :try_start_63
    iget-object v10, v8, LX/IhS;->A0D:LX/Ik0;

    .line 2158
    .line 2159
    iget-wide v4, v10, LX/Ik0;->A0T:J

    .line 2160
    .line 2161
    const-wide/16 v6, 0x0

    .line 2162
    .line 2163
    cmp-long v0, v4, v6

    .line 2164
    .line 2165
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    if-nez v0, :cond_28

    .line 2170
    .line 2171
    const-string v0, "Before enableVideoTrack(), service player was evicted. Skip it"

    .line 2172
    .line 2173
    invoke-static {v10, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    return v1

    .line 2177
    :cond_28
    invoke-static {v8}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v9

    .line 2181
    iget-wide v4, v10, LX/Ik0;->A0T:J

    .line 2182
    .line 2183
    const-string v0, "HeroManager.enableVideoTrack"

    .line 2184
    .line 2185
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_63
    .catch Landroid/os/RemoteException; {:try_start_63 .. :try_end_63} :catch_14

    .line 2186
    .line 2187
    .line 2188
    :try_start_64
    const-string v7, "id [%d]: enable video track %b"

    .line 2189
    .line 2190
    new-array v0, v3, [Ljava/lang/Object;

    .line 2191
    .line 2192
    invoke-static {v0, v2, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v6

    .line 2199
    aput-object v6, v0, v1

    .line 2200
    .line 2201
    invoke-static {v9, v7, v0, v4, v5}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    if-eqz v3, :cond_29

    .line 2206
    .line 2207
    const-string v0, "HeroServicePlayer.enableVideoTrack"

    .line 2208
    .line 2209
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1f

    .line 2210
    .line 2211
    .line 2212
    :try_start_65
    const-string v0, "Enable Video Track"

    .line 2213
    .line 2214
    invoke-static {v3, v0, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v2, v3, LX/J13;->A0C:Landroid/os/Handler;

    .line 2218
    .line 2219
    const/16 v0, 0x1d

    .line 2220
    .line 2221
    invoke-static {v2, v3, v6, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1e

    .line 2222
    .line 2223
    .line 2224
    :goto_17
    :try_start_66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_18

    .line 2228
    :catchall_1e
    move-exception v0

    .line 2229
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2230
    .line 2231
    .line 2232
    throw v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1f

    .line 2233
    :cond_29
    :goto_18
    :try_start_67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2234
    .line 2235
    .line 2236
    return v1

    .line 2237
    :catchall_1f
    move-exception v0

    .line 2238
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2239
    .line 2240
    .line 2241
    throw v0
    :try_end_67
    .catch Landroid/os/RemoteException; {:try_start_67 .. :try_end_67} :catch_14

    .line 2242
    :catch_14
    move-exception v0

    .line 2243
    iget-object v3, v8, LX/IhS;->A0D:LX/Ik0;

    .line 2244
    .line 2245
    const-string v2, "Error occurs while set video track visibilty"

    .line 2246
    .line 2247
    goto/16 :goto_25

    .line 2248
    .line 2249
    :pswitch_1c
    iget-object v6, v0, LX/Ik0;->A0F:LX/IhS;

    .line 2250
    .line 2251
    :try_start_68
    iget-object v9, v6, LX/IhS;->A0D:LX/Ik0;

    .line 2252
    .line 2253
    iget-wide v7, v9, LX/Ik0;->A0T:J

    .line 2254
    .line 2255
    const-wide/16 v3, 0x0

    .line 2256
    .line 2257
    cmp-long v0, v7, v3

    .line 2258
    .line 2259
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    if-nez v0, :cond_2a

    .line 2264
    .line 2265
    const-string v0, "Before retry(), service player was evicted. Lazy recover at next play()"

    .line 2266
    .line 2267
    invoke-static {v9, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    return v1

    .line 2271
    :cond_2a
    invoke-static {v6}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v5

    .line 2275
    iget-wide v3, v9, LX/Ik0;->A0T:J

    .line 2276
    .line 2277
    const-string v0, "HeroManager.retry"

    .line 2278
    .line 2279
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_68
    .catch Landroid/os/RemoteException; {:try_start_68 .. :try_end_68} :catch_15

    .line 2280
    .line 2281
    .line 2282
    :try_start_69
    const-string v0, "id [%d]: retry playback"

    .line 2283
    .line 2284
    invoke-static {v0, v3, v4}, LX/IeK;->A03(Ljava/lang/String;J)V

    .line 2285
    .line 2286
    .line 2287
    iget-object v0, v5, LX/IbW;->A0W:LX/IVu;

    .line 2288
    .line 2289
    invoke-virtual {v0, v3, v4}, LX/IVu;->A01(J)LX/J13;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v3

    .line 2293
    if-eqz v3, :cond_2b

    .line 2294
    .line 2295
    const-string v0, "HeroServicePlayer.retry"

    .line 2296
    .line 2297
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_21

    .line 2298
    .line 2299
    .line 2300
    :try_start_6a
    const-string v0, "retry"

    .line 2301
    .line 2302
    invoke-static {v3, v0, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v2, v3, LX/J13;->A0C:Landroid/os/Handler;

    .line 2306
    .line 2307
    const/16 v0, 0x1c

    .line 2308
    .line 2309
    invoke-static {v2, v3, v0}, LX/J13;->A0C(Landroid/os/Handler;LX/J13;I)V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_20

    .line 2310
    .line 2311
    .line 2312
    :try_start_6b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2313
    .line 2314
    .line 2315
    goto :goto_19

    .line 2316
    :catchall_20
    move-exception v0

    .line 2317
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2318
    .line 2319
    .line 2320
    throw v0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_21

    .line 2321
    :cond_2b
    :goto_19
    :try_start_6c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2322
    .line 2323
    .line 2324
    return v1

    .line 2325
    :catchall_21
    move-exception v0

    .line 2326
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2327
    .line 2328
    .line 2329
    throw v0
    :try_end_6c
    .catch Landroid/os/RemoteException; {:try_start_6c .. :try_end_6c} :catch_15

    .line 2330
    :catch_15
    move-exception v0

    .line 2331
    iget-object v3, v6, LX/IhS;->A0D:LX/Ik0;

    .line 2332
    .line 2333
    const-string v2, "Error occurs while retrying the same video playback"

    .line 2334
    .line 2335
    goto/16 :goto_25

    .line 2336
    .line 2337
    :pswitch_1d
    iget-object v0, v0, LX/Ik0;->A0F:LX/IhS;

    .line 2338
    .line 2339
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v2, Ljava/lang/String;

    .line 2342
    .line 2343
    iget-object v0, v0, LX/IhS;->A06:LX/IUj;

    .line 2344
    .line 2345
    if-eqz v0, :cond_68

    .line 2346
    .line 2347
    iput-object v2, v0, LX/IUj;->A03:Ljava/lang/String;

    .line 2348
    .line 2349
    return v1

    .line 2350
    :pswitch_1e
    iget-object v7, v0, LX/Ik0;->A0F:LX/IhS;

    .line 2351
    .line 2352
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2353
    .line 2354
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 2355
    .line 2356
    .line 2357
    move-result v6

    .line 2358
    const/high16 v5, 0x40800000    # 4.0f

    .line 2359
    .line 2360
    const/high16 v4, 0x3e800000    # 0.25f

    .line 2361
    .line 2362
    cmpg-float v0, v6, v4

    .line 2363
    .line 2364
    if-ltz v0, :cond_2c

    .line 2365
    .line 2366
    cmpl-float v0, v6, v5

    .line 2367
    .line 2368
    if-lez v0, :cond_2d

    .line 2369
    .line 2370
    :cond_2c
    iget-object v3, v7, LX/IhS;->A0D:LX/Ik0;

    .line 2371
    .line 2372
    const-string v0, "Trying to set playback speed with invalid value"

    .line 2373
    .line 2374
    invoke-static {v3, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    :cond_2d
    iget-object v8, v7, LX/IhS;->A0D:LX/Ik0;

    .line 2378
    .line 2379
    invoke-static {v5, v6, v4}, LX/Gi0;->A00(FFF)F

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    iput v0, v8, LX/Ik0;->A0R:F

    .line 2384
    .line 2385
    :try_start_6d
    iget-wide v3, v8, LX/Ik0;->A0T:J

    .line 2386
    .line 2387
    const-wide/16 v5, 0x0

    .line 2388
    .line 2389
    cmp-long v0, v3, v5

    .line 2390
    .line 2391
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    if-nez v0, :cond_2e

    .line 2396
    .line 2397
    const-string v0, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()"

    .line 2398
    .line 2399
    invoke-static {v8, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    return v1

    .line 2403
    :cond_2e
    invoke-static {v7}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v6

    .line 2407
    iget-wide v3, v8, LX/Ik0;->A0T:J

    .line 2408
    .line 2409
    iget v5, v8, LX/Ik0;->A0R:F

    .line 2410
    .line 2411
    const-string v0, "HeroManager.setPlaybackSpeed"

    .line 2412
    .line 2413
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_6d .. :try_end_6d} :catch_16

    .line 2414
    .line 2415
    .line 2416
    :try_start_6e
    const-string v0, "id [%d]: setPlaybackSpeed"

    .line 2417
    .line 2418
    invoke-static {v0, v3, v4}, LX/IeK;->A03(Ljava/lang/String;J)V

    .line 2419
    .line 2420
    .line 2421
    iget-object v0, v6, LX/IbW;->A0W:LX/IVu;

    .line 2422
    .line 2423
    invoke-virtual {v0, v3, v4}, LX/IVu;->A01(J)LX/J13;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v4

    .line 2427
    if-nez v4, :cond_2f
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_23

    .line 2428
    .line 2429
    :try_start_6f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2430
    .line 2431
    .line 2432
    const-string v0, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 2433
    .line 2434
    invoke-static {v7, v8, v0}, LX/IhS;->A05(LX/IhS;LX/Ik0;Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    return v1
    :try_end_6f
    .catch Landroid/os/RemoteException; {:try_start_6f .. :try_end_6f} :catch_16

    .line 2438
    :cond_2f
    :try_start_70
    const-string v0, "HeroServicePlayer.setPlaybackSpeed"

    .line 2439
    .line 2440
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_23

    .line 2441
    .line 2442
    .line 2443
    :try_start_71
    const-string v0, "Set playback speed"

    .line 2444
    .line 2445
    invoke-static {v4, v0, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 2446
    .line 2447
    .line 2448
    iget-object v3, v4, LX/J13;->A0C:Landroid/os/Handler;

    .line 2449
    .line 2450
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    const/16 v0, 0x1b

    .line 2455
    .line 2456
    invoke-static {v3, v4, v2, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_22

    .line 2457
    .line 2458
    .line 2459
    :try_start_72
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_23

    .line 2460
    .line 2461
    .line 2462
    :try_start_73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2463
    .line 2464
    .line 2465
    return v1
    :try_end_73
    .catch Landroid/os/RemoteException; {:try_start_73 .. :try_end_73} :catch_16

    .line 2466
    :catchall_22
    :try_start_74
    move-exception v0

    .line 2467
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2468
    .line 2469
    .line 2470
    throw v0
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_23

    .line 2471
    :catchall_23
    :try_start_75
    move-exception v0

    .line 2472
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2473
    .line 2474
    .line 2475
    throw v0
    :try_end_75
    .catch Landroid/os/RemoteException; {:try_start_75 .. :try_end_75} :catch_16

    .line 2476
    :catch_16
    move-exception v2

    .line 2477
    const-string v0, "Error occurs while setting playback speed"

    .line 2478
    .line 2479
    goto/16 :goto_20

    .line 2480
    .line 2481
    :pswitch_1f
    iget-object v8, v0, LX/Ik0;->A0F:LX/IhS;

    .line 2482
    .line 2483
    iget-object v5, v8, LX/IhS;->A0D:LX/Ik0;

    .line 2484
    .line 2485
    new-array v2, v2, [Ljava/lang/Object;

    .line 2486
    .line 2487
    const-string v0, "Force Video To End triggered"

    .line 2488
    .line 2489
    invoke-static {v5, v0, v2}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2490
    .line 2491
    .line 2492
    :try_start_76
    iget-wide v6, v5, LX/Ik0;->A0T:J

    .line 2493
    .line 2494
    const-wide/16 v2, 0x0

    .line 2495
    .line 2496
    cmp-long v0, v6, v2

    .line 2497
    .line 2498
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v0

    .line 2502
    if-nez v0, :cond_30

    .line 2503
    .line 2504
    const-string v0, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 2505
    .line 2506
    invoke-static {v5, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    return v1

    .line 2510
    :cond_30
    invoke-static {v8}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v4

    .line 2514
    iget-wide v2, v5, LX/Ik0;->A0T:J

    .line 2515
    .line 2516
    const-string v0, ""

    .line 2517
    .line 2518
    invoke-virtual {v4, v0, v2, v3, v1}, LX/IbW;->A08(Ljava/lang/String;JZ)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v0

    .line 2522
    if-nez v0, :cond_68

    .line 2523
    .line 2524
    const-string v0, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 2525
    .line 2526
    invoke-static {v8, v5, v0}, LX/IhS;->A05(LX/IhS;LX/Ik0;Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    return v1
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_76 .. :try_end_76} :catch_17

    .line 2530
    :catch_17
    move-exception v2

    .line 2531
    const-string v0, "Error occurs while pausing the video"

    .line 2532
    .line 2533
    invoke-static {v5, v0, v2}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2534
    .line 2535
    .line 2536
    return v1

    .line 2537
    :pswitch_20
    iget-object v11, v0, LX/Ik0;->A0F:LX/IhS;

    .line 2538
    .line 2539
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v6, Ljava/lang/Number;

    .line 2542
    .line 2543
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2544
    .line 2545
    .line 2546
    move-result v7

    .line 2547
    iget-object v8, v11, LX/IhS;->A0D:LX/Ik0;

    .line 2548
    .line 2549
    new-array v4, v1, [Ljava/lang/Object;

    .line 2550
    .line 2551
    aput-object v6, v4, v2

    .line 2552
    .line 2553
    const-string v0, "setAudioUsage: %d"

    .line 2554
    .line 2555
    invoke-static {v8, v0, v4}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2556
    .line 2557
    .line 2558
    :try_start_77
    iget-wide v4, v8, LX/Ik0;->A0T:J

    .line 2559
    .line 2560
    const-wide/16 v9, 0x0

    .line 2561
    .line 2562
    cmp-long v0, v4, v9

    .line 2563
    .line 2564
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v0

    .line 2568
    if-nez v0, :cond_31

    .line 2569
    .line 2570
    const-string v3, "player must be valid before updating the audioUsage"

    .line 2571
    .line 2572
    new-array v0, v2, [Ljava/lang/Object;

    .line 2573
    .line 2574
    :goto_1a
    invoke-static {v8, v3, v0}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2575
    .line 2576
    .line 2577
    goto :goto_1e

    .line 2578
    :cond_31
    invoke-static {v11}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v10

    .line 2582
    iget-wide v4, v8, LX/Ik0;->A0T:J

    .line 2583
    .line 2584
    const-string v0, "HeroManager.setAudioUsage"

    .line 2585
    .line 2586
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_77
    .catch Landroid/os/RemoteException; {:try_start_77 .. :try_end_77} :catch_18

    .line 2587
    .line 2588
    .line 2589
    :try_start_78
    const-string v9, "id [%d]: setAudioUsage %d"

    .line 2590
    .line 2591
    new-array v0, v3, [Ljava/lang/Object;

    .line 2592
    .line 2593
    invoke-static {v0, v2, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 2594
    .line 2595
    .line 2596
    aput-object v6, v0, v1

    .line 2597
    .line 2598
    invoke-static {v10, v9, v0, v4, v5}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v5

    .line 2602
    if-nez v5, :cond_32
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_25

    .line 2603
    .line 2604
    :try_start_79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2605
    .line 2606
    .line 2607
    const-string v3, "failed to setAudioUsage to : %d"

    .line 2608
    .line 2609
    new-array v0, v1, [Ljava/lang/Object;

    .line 2610
    .line 2611
    goto :goto_1d
    :try_end_79
    .catch Landroid/os/RemoteException; {:try_start_79 .. :try_end_79} :catch_18

    .line 2612
    :cond_32
    :try_start_7a
    const-string v0, "HeroServicePlayer.setAudioUsage"

    .line 2613
    .line 2614
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_25

    .line 2615
    .line 2616
    .line 2617
    :try_start_7b
    const-string v4, "Set audioUsage: %d"

    .line 2618
    .line 2619
    new-array v0, v1, [Ljava/lang/Object;

    .line 2620
    .line 2621
    aput-object v6, v0, v2

    .line 2622
    .line 2623
    invoke-static {v5, v4, v0}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2624
    .line 2625
    .line 2626
    iget-object v0, v5, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2627
    .line 2628
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 2629
    .line 2630
    iget-boolean v4, v0, LX/JDy;->fix_audio_constants_mapping:Z

    .line 2631
    .line 2632
    const/4 v0, 0x1

    .line 2633
    if-eqz v4, :cond_33

    .line 2634
    .line 2635
    goto :goto_1b

    .line 2636
    :cond_33
    if-eqz v7, :cond_34

    .line 2637
    .line 2638
    goto :goto_1c

    .line 2639
    :goto_1b
    if-eq v7, v1, :cond_34

    .line 2640
    .line 2641
    :goto_1c
    const/4 v0, 0x2

    .line 2642
    if-eq v7, v3, :cond_34

    .line 2643
    .line 2644
    const/4 v0, 0x0

    .line 2645
    :cond_34
    iget-object v4, v5, LX/J13;->A0C:Landroid/os/Handler;

    .line 2646
    .line 2647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v3

    .line 2651
    const/16 v0, 0x17

    .line 2652
    .line 2653
    invoke-static {v4, v5, v3, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_24

    .line 2654
    .line 2655
    .line 2656
    :try_start_7c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_25

    .line 2657
    .line 2658
    .line 2659
    :try_start_7d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2660
    .line 2661
    .line 2662
    const-string v3, "setAudioUsage successfully to : %d"

    .line 2663
    .line 2664
    new-array v0, v1, [Ljava/lang/Object;

    .line 2665
    .line 2666
    :goto_1d
    aput-object v6, v0, v2

    .line 2667
    .line 2668
    goto :goto_1a

    .line 2669
    :goto_1e
    return v1
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_7d .. :try_end_7d} :catch_18

    .line 2670
    :catchall_24
    :try_start_7e
    move-exception v0

    .line 2671
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2672
    .line 2673
    .line 2674
    throw v0
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_25

    .line 2675
    :catchall_25
    :try_start_7f
    move-exception v0

    .line 2676
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2677
    .line 2678
    .line 2679
    throw v0
    :try_end_7f
    .catch Landroid/os/RemoteException; {:try_start_7f .. :try_end_7f} :catch_18

    .line 2680
    :catch_18
    move-exception v2

    .line 2681
    const-string v0, "error occurred while setting audio usage"

    .line 2682
    .line 2683
    goto/16 :goto_20

    .line 2684
    .line 2685
    :pswitch_21
    iget-object v5, v0, LX/Ik0;->A0F:LX/IhS;

    .line 2686
    .line 2687
    invoke-static {v4}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v10

    .line 2691
    iget-object v8, v5, LX/IhS;->A0D:LX/Ik0;

    .line 2692
    .line 2693
    new-array v4, v1, [Ljava/lang/Object;

    .line 2694
    .line 2695
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v9

    .line 2699
    aput-object v9, v4, v2

    .line 2700
    .line 2701
    const-string v0, "liveLatencyMode: %d"

    .line 2702
    .line 2703
    invoke-static {v8, v0, v4}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2704
    .line 2705
    .line 2706
    :try_start_80
    invoke-static {v5}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v7

    .line 2710
    iget-wide v4, v8, LX/Ik0;->A0T:J

    .line 2711
    .line 2712
    const-string v0, "HeroManager.setLiveLatencyMode"

    .line 2713
    .line 2714
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_80
    .catch Landroid/os/RemoteException; {:try_start_80 .. :try_end_80} :catch_19

    .line 2715
    .line 2716
    .line 2717
    :try_start_81
    const-string v6, "id [%d]: liveLatencyMode %d"

    .line 2718
    .line 2719
    new-array v0, v3, [Ljava/lang/Object;

    .line 2720
    .line 2721
    invoke-static {v0, v2, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 2722
    .line 2723
    .line 2724
    aput-object v9, v0, v1

    .line 2725
    .line 2726
    invoke-static {v7, v6, v0, v4, v5}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v5

    .line 2730
    if-nez v5, :cond_35
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_27

    .line 2731
    .line 2732
    :try_start_82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2733
    .line 2734
    .line 2735
    const-string v3, "Fail to setLiveLatencyMode to : %d"

    .line 2736
    .line 2737
    new-array v0, v1, [Ljava/lang/Object;

    .line 2738
    .line 2739
    goto :goto_1f
    :try_end_82
    .catch Landroid/os/RemoteException; {:try_start_82 .. :try_end_82} :catch_19

    .line 2740
    :cond_35
    :try_start_83
    const-string v0, "HeroServicePlayer.setRewindableVideoMode"

    .line 2741
    .line 2742
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_27

    .line 2743
    .line 2744
    .line 2745
    :try_start_84
    const-string v3, "Set rewindableVideoMode: %d"

    .line 2746
    .line 2747
    new-array v0, v1, [Ljava/lang/Object;

    .line 2748
    .line 2749
    aput-object v9, v0, v2

    .line 2750
    .line 2751
    invoke-static {v5, v3, v0}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2752
    .line 2753
    .line 2754
    iget-object v4, v5, LX/J13;->A0C:Landroid/os/Handler;

    .line 2755
    .line 2756
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v3

    .line 2760
    const/16 v0, 0x16

    .line 2761
    .line 2762
    invoke-static {v4, v5, v3, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_26

    .line 2763
    .line 2764
    .line 2765
    :try_start_85
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_27

    .line 2766
    .line 2767
    .line 2768
    :try_start_86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2769
    .line 2770
    .line 2771
    const-string v3, "setLiveLatencyMode successfully to : %d"

    .line 2772
    .line 2773
    new-array v0, v1, [Ljava/lang/Object;

    .line 2774
    .line 2775
    :goto_1f
    aput-object v9, v0, v2

    .line 2776
    .line 2777
    invoke-static {v8, v3, v0}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2778
    .line 2779
    .line 2780
    return v1
    :try_end_86
    .catch Landroid/os/RemoteException; {:try_start_86 .. :try_end_86} :catch_19

    .line 2781
    :catchall_26
    :try_start_87
    move-exception v0

    .line 2782
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2783
    .line 2784
    .line 2785
    throw v0
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_27

    .line 2786
    :catchall_27
    :try_start_88
    move-exception v0

    .line 2787
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2788
    .line 2789
    .line 2790
    throw v0
    :try_end_88
    .catch Landroid/os/RemoteException; {:try_start_88 .. :try_end_88} :catch_19

    .line 2791
    :catch_19
    move-exception v2

    .line 2792
    const-string v0, "Error occurs while setting liveLatencyMode the video"

    .line 2793
    .line 2794
    goto :goto_20

    .line 2795
    :pswitch_22
    const-string v0, "getPlayerId"

    .line 2796
    .line 2797
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    throw v0

    .line 2802
    :pswitch_23
    iget-object v9, v0, LX/Ik0;->A0F:LX/IhS;

    .line 2803
    .line 2804
    invoke-static {v4}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v10

    .line 2808
    iget-object v8, v9, LX/IhS;->A0D:LX/Ik0;

    .line 2809
    .line 2810
    iput-boolean v10, v8, LX/Ik0;->A0Z:Z

    .line 2811
    .line 2812
    :try_start_89
    iget-wide v4, v8, LX/Ik0;->A0T:J

    .line 2813
    .line 2814
    const-wide/16 v6, 0x0

    .line 2815
    .line 2816
    cmp-long v0, v4, v6

    .line 2817
    .line 2818
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 2819
    .line 2820
    .line 2821
    move-result v0

    .line 2822
    if-nez v0, :cond_36

    .line 2823
    .line 2824
    const-string v0, "Before setLooping(), service player was evicted. Lazy recover at next play()"

    .line 2825
    .line 2826
    invoke-static {v8, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 2827
    .line 2828
    .line 2829
    return v1

    .line 2830
    :cond_36
    invoke-static {v9}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v7

    .line 2834
    iget-wide v4, v8, LX/Ik0;->A0T:J

    .line 2835
    .line 2836
    const-string v0, "HeroManager.setLooping"

    .line 2837
    .line 2838
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_89
    .catch Landroid/os/RemoteException; {:try_start_89 .. :try_end_89} :catch_1a

    .line 2839
    .line 2840
    .line 2841
    :try_start_8a
    const-string v6, "id [%d]: setLooping %s"

    .line 2842
    .line 2843
    new-array v0, v3, [Ljava/lang/Object;

    .line 2844
    .line 2845
    invoke-static {v0, v2, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 2846
    .line 2847
    .line 2848
    invoke-static {v0, v1, v10}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 2849
    .line 2850
    .line 2851
    invoke-static {v7, v6, v0, v4, v5}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    if-nez v0, :cond_37
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_28

    .line 2856
    .line 2857
    :try_start_8b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2858
    .line 2859
    .line 2860
    const-string v0, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 2861
    .line 2862
    invoke-static {v9, v8, v0}, LX/IhS;->A05(LX/IhS;LX/Ik0;Ljava/lang/String;)V

    .line 2863
    .line 2864
    .line 2865
    return v1
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_8b .. :try_end_8b} :catch_1a

    .line 2866
    :cond_37
    :try_start_8c
    invoke-virtual {v0, v10}, LX/J13;->A0i(Z)V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_28

    .line 2867
    .line 2868
    .line 2869
    :try_start_8d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2870
    .line 2871
    .line 2872
    return v1

    .line 2873
    :catchall_28
    move-exception v0

    .line 2874
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2875
    .line 2876
    .line 2877
    throw v0
    :try_end_8d
    .catch Landroid/os/RemoteException; {:try_start_8d .. :try_end_8d} :catch_1a

    .line 2878
    :catch_1a
    move-exception v2

    .line 2879
    const-string v0, "Error occurs while setting looping"

    .line 2880
    .line 2881
    :goto_20
    invoke-static {v8, v0, v2}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2882
    .line 2883
    .line 2884
    return v1

    .line 2885
    :pswitch_24
    iget-object v7, v0, LX/Ik0;->A0F:LX/IhS;

    .line 2886
    .line 2887
    iget v0, v4, Landroid/os/Message;->arg1:I

    .line 2888
    .line 2889
    iput v0, v7, LX/IhS;->A00:I

    .line 2890
    .line 2891
    :try_start_8e
    iget-object v8, v7, LX/IhS;->A0D:LX/Ik0;

    .line 2892
    .line 2893
    iget-wide v4, v8, LX/Ik0;->A0T:J

    .line 2894
    .line 2895
    const-wide/16 v2, 0x0

    .line 2896
    .line 2897
    cmp-long v0, v4, v2

    .line 2898
    .line 2899
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v0

    .line 2903
    if-nez v0, :cond_38

    .line 2904
    .line 2905
    const-string v0, "Before setRelativePosition(), service player was evicted. Lazy recover at next play()"

    .line 2906
    .line 2907
    invoke-static {v8, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 2908
    .line 2909
    .line 2910
    return v1

    .line 2911
    :cond_38
    invoke-static {v7}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v6

    .line 2915
    iget-wide v4, v8, LX/Ik0;->A0T:J

    .line 2916
    .line 2917
    iget v0, v7, LX/IhS;->A00:I

    .line 2918
    .line 2919
    int-to-long v2, v0

    .line 2920
    invoke-virtual {v6, v4, v5, v2, v3}, LX/IbW;->A05(JJ)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v0

    .line 2924
    if-nez v0, :cond_68

    .line 2925
    .line 2926
    const-string v0, "When setRelativePosition(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 2927
    .line 2928
    invoke-static {v7, v8, v0}, LX/IhS;->A05(LX/IhS;LX/Ik0;Ljava/lang/String;)V

    .line 2929
    .line 2930
    .line 2931
    return v1
    :try_end_8e
    .catch Landroid/os/RemoteException; {:try_start_8e .. :try_end_8e} :catch_1b

    .line 2932
    :catch_1b
    move-exception v0

    .line 2933
    iget-object v3, v7, LX/IhS;->A0D:LX/Ik0;

    .line 2934
    .line 2935
    const-string v2, "Error occurs while setting relative position of the video"

    .line 2936
    .line 2937
    goto/16 :goto_25

    .line 2938
    .line 2939
    :pswitch_25
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2940
    .line 2941
    check-cast v7, [Ljava/lang/String;

    .line 2942
    .line 2943
    iget-object v0, v0, LX/Ik0;->A0F:LX/IhS;

    .line 2944
    .line 2945
    aget-object v6, v7, v2

    .line 2946
    .line 2947
    aget-object v5, v7, v1

    .line 2948
    .line 2949
    aget-object v4, v7, v3

    .line 2950
    .line 2951
    aget-object v3, v7, v8

    .line 2952
    .line 2953
    aget-object v12, v7, v11

    .line 2954
    .line 2955
    iget-object v2, v0, LX/IhS;->A0D:LX/Ik0;

    .line 2956
    .line 2957
    iget-object v0, v2, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2958
    .line 2959
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    .line 2960
    .line 2961
    if-eqz v0, :cond_39

    .line 2962
    .line 2963
    invoke-virtual {v2}, LX/Ik0;->A0A()LX/Hkx;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v8

    .line 2967
    :goto_21
    iget-object v7, v2, LX/Ik0;->A0G:LX/J0o;

    .line 2968
    .line 2969
    invoke-static {v2}, LX/Gi0;->A0W(LX/Ik0;)LX/ITW;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v11

    .line 2973
    iget-object v0, v2, LX/Ik0;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2974
    .line 2975
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v10

    .line 2979
    check-cast v10, LX/IUa;

    .line 2980
    .line 2981
    invoke-static {v6}, LX/HaW;->valueOf(Ljava/lang/String;)LX/HaW;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v2

    .line 2985
    invoke-static {v5}, LX/HaY;->valueOf(Ljava/lang/String;)LX/HaY;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    new-instance v9, LX/IZB;

    .line 2990
    .line 2991
    invoke-direct {v9, v0, v2, v4, v3}, LX/IZB;-><init>(LX/HaY;LX/HaW;Ljava/lang/String;Ljava/lang/String;)V

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual/range {v7 .. v12}, LX/J0o;->BZW(LX/Hkx;LX/IZB;LX/IUa;LX/ITW;Ljava/lang/String;)V

    .line 2995
    .line 2996
    .line 2997
    return v1

    .line 2998
    :cond_39
    const/4 v8, 0x0

    .line 2999
    goto :goto_21

    .line 3000
    :pswitch_26
    iget-object v5, v0, LX/Ik0;->A0F:LX/IhS;

    .line 3001
    .line 3002
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3003
    .line 3004
    :try_start_8f
    iget-object v9, v5, LX/IhS;->A0D:LX/Ik0;

    .line 3005
    .line 3006
    iget-wide v7, v9, LX/Ik0;->A0T:J

    .line 3007
    .line 3008
    const-wide/16 v2, 0x0

    .line 3009
    .line 3010
    cmp-long v0, v7, v2

    .line 3011
    .line 3012
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 3013
    .line 3014
    .line 3015
    move-result v0

    .line 3016
    if-nez v0, :cond_3a

    .line 3017
    .line 3018
    const-string v0, "Before setSpatialAudioFocus(), service player was evicted. Skip setting spatial audio focus"

    .line 3019
    .line 3020
    invoke-static {v9, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 3021
    .line 3022
    .line 3023
    return v1

    .line 3024
    :cond_3a
    invoke-static {v5}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v4

    .line 3028
    iget-wide v2, v9, LX/Ik0;->A0T:J

    .line 3029
    .line 3030
    const-string v0, "HeroManager.setSpatialAudioFocus"

    .line 3031
    .line 3032
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8f
    .catch Landroid/os/RemoteException; {:try_start_8f .. :try_end_8f} :catch_1c

    .line 3033
    .line 3034
    .line 3035
    :try_start_90
    const-string v0, "id [%d]: setSpatialAudioFocus"

    .line 3036
    .line 3037
    invoke-static {v0, v2, v3}, LX/IeK;->A03(Ljava/lang/String;J)V

    .line 3038
    .line 3039
    .line 3040
    iget-object v0, v4, LX/IbW;->A0W:LX/IVu;

    .line 3041
    .line 3042
    invoke-virtual {v0, v2, v3}, LX/IVu;->A01(J)LX/J13;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v3

    .line 3046
    if-eqz v3, :cond_3b

    .line 3047
    .line 3048
    const-string v0, "HeroServicePlayer.setSpatialAudioFocus"

    .line 3049
    .line 3050
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2a

    .line 3051
    .line 3052
    .line 3053
    :try_start_91
    iget-object v2, v3, LX/J13;->A0C:Landroid/os/Handler;

    .line 3054
    .line 3055
    const/16 v0, 0xe

    .line 3056
    .line 3057
    invoke-static {v2, v3, v6, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_29

    .line 3058
    .line 3059
    .line 3060
    :try_start_92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3061
    .line 3062
    .line 3063
    goto :goto_22

    .line 3064
    :catchall_29
    move-exception v0

    .line 3065
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3066
    .line 3067
    .line 3068
    throw v0
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_2a

    .line 3069
    :cond_3b
    :goto_22
    :try_start_93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3070
    .line 3071
    .line 3072
    return v1

    .line 3073
    :catchall_2a
    move-exception v0

    .line 3074
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3075
    .line 3076
    .line 3077
    throw v0
    :try_end_93
    .catch Landroid/os/RemoteException; {:try_start_93 .. :try_end_93} :catch_1c

    .line 3078
    :catch_1c
    move-exception v0

    .line 3079
    iget-object v3, v5, LX/IhS;->A0D:LX/Ik0;

    .line 3080
    .line 3081
    const-string v2, "Error occurs while setting spatial audio focus"

    .line 3082
    .line 3083
    goto/16 :goto_25

    .line 3084
    .line 3085
    :pswitch_27
    iget-object v5, v0, LX/Ik0;->A0F:LX/IhS;

    .line 3086
    .line 3087
    const/4 v6, 0x0

    .line 3088
    :try_start_94
    iget-object v9, v5, LX/IhS;->A0D:LX/Ik0;

    .line 3089
    .line 3090
    iget-wide v7, v9, LX/Ik0;->A0T:J

    .line 3091
    .line 3092
    const-wide/16 v2, 0x0

    .line 3093
    .line 3094
    cmp-long v0, v7, v2

    .line 3095
    .line 3096
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 3097
    .line 3098
    .line 3099
    move-result v0

    .line 3100
    if-nez v0, :cond_3c

    .line 3101
    .line 3102
    const-string v0, "Before setDeviceOrientationFrame(), service player was evicted. Skip setting device orientation frame"

    .line 3103
    .line 3104
    invoke-static {v9, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 3105
    .line 3106
    .line 3107
    return v1

    .line 3108
    :cond_3c
    invoke-static {v5}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v4

    .line 3112
    iget-wide v2, v9, LX/Ik0;->A0T:J

    .line 3113
    .line 3114
    const-string v0, "HeroManager.setDeviceOrientationFrame"

    .line 3115
    .line 3116
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_94
    .catch Landroid/os/RemoteException; {:try_start_94 .. :try_end_94} :catch_1d

    .line 3117
    .line 3118
    .line 3119
    :try_start_95
    const-string v0, "id [%d]: setDeviceOrientationFrame"

    .line 3120
    .line 3121
    invoke-static {v0, v2, v3}, LX/IeK;->A03(Ljava/lang/String;J)V

    .line 3122
    .line 3123
    .line 3124
    iget-object v0, v4, LX/IbW;->A0W:LX/IVu;

    .line 3125
    .line 3126
    invoke-virtual {v0, v2, v3}, LX/IVu;->A01(J)LX/J13;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v3

    .line 3130
    if-eqz v3, :cond_3d

    .line 3131
    .line 3132
    const-string v0, "HeroServicePlayer.setDeviceOrientationFrame"

    .line 3133
    .line 3134
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2c

    .line 3135
    .line 3136
    .line 3137
    :try_start_96
    iget-object v2, v3, LX/J13;->A0C:Landroid/os/Handler;

    .line 3138
    .line 3139
    const/16 v0, 0xd

    .line 3140
    .line 3141
    invoke-static {v2, v3, v6, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_2b

    .line 3142
    .line 3143
    .line 3144
    :try_start_97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3145
    .line 3146
    .line 3147
    goto :goto_23

    .line 3148
    :catchall_2b
    move-exception v0

    .line 3149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3150
    .line 3151
    .line 3152
    throw v0
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2c

    .line 3153
    :cond_3d
    :goto_23
    :try_start_98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3154
    .line 3155
    .line 3156
    return v1

    .line 3157
    :catchall_2c
    move-exception v0

    .line 3158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3159
    .line 3160
    .line 3161
    throw v0
    :try_end_98
    .catch Landroid/os/RemoteException; {:try_start_98 .. :try_end_98} :catch_1d

    .line 3162
    :catch_1d
    move-exception v0

    .line 3163
    iget-object v3, v5, LX/IhS;->A0D:LX/Ik0;

    .line 3164
    .line 3165
    const-string v2, "Error occurs while setting device orientation frame"

    .line 3166
    .line 3167
    goto :goto_25

    .line 3168
    :pswitch_28
    iget-object v2, v0, LX/Ik0;->A0F:LX/IhS;

    .line 3169
    .line 3170
    invoke-static {v2}, LX/IhS;->A03(LX/IhS;)V

    .line 3171
    .line 3172
    .line 3173
    iget-object v2, v0, LX/Ik0;->A02:LX/IBi;

    .line 3174
    .line 3175
    const-string v0, "reset"

    .line 3176
    .line 3177
    goto/16 :goto_42

    .line 3178
    .line 3179
    :pswitch_29
    iget-object v7, v0, LX/Ik0;->A0F:LX/IhS;

    .line 3180
    .line 3181
    iget-object v9, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3182
    .line 3183
    :try_start_99
    iget-object v6, v7, LX/IhS;->A0D:LX/Ik0;

    .line 3184
    .line 3185
    iget-wide v4, v6, LX/Ik0;->A0T:J

    .line 3186
    .line 3187
    const-wide/16 v10, 0x0

    .line 3188
    .line 3189
    cmp-long v0, v4, v10

    .line 3190
    .line 3191
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 3192
    .line 3193
    .line 3194
    move-result v0

    .line 3195
    if-nez v0, :cond_3e

    .line 3196
    .line 3197
    const-string v0, "Before setCustomQuality(), service player was evicted. Skip setting custom quality"

    .line 3198
    .line 3199
    invoke-static {v6, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 3200
    .line 3201
    .line 3202
    return v1

    .line 3203
    :cond_3e
    invoke-static {v7}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v8

    .line 3207
    iget-wide v4, v6, LX/Ik0;->A0T:J

    .line 3208
    .line 3209
    const-string v0, "HeroManager.setCustomQuality"

    .line 3210
    .line 3211
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_99
    .catch Landroid/os/RemoteException; {:try_start_99 .. :try_end_99} :catch_1e

    .line 3212
    .line 3213
    .line 3214
    :try_start_9a
    const-string v6, "id [%d]: setCustomQuality: %s"

    .line 3215
    .line 3216
    new-array v0, v3, [Ljava/lang/Object;

    .line 3217
    .line 3218
    invoke-static {v0, v2, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 3219
    .line 3220
    .line 3221
    aput-object v9, v0, v1

    .line 3222
    .line 3223
    invoke-static {v8, v6, v0, v4, v5}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v3

    .line 3227
    if-eqz v3, :cond_3f

    .line 3228
    .line 3229
    const-string v0, "HeroServicePlayer.setCustomQuality"

    .line 3230
    .line 3231
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_2e

    .line 3232
    .line 3233
    .line 3234
    :try_start_9b
    iget-object v2, v3, LX/J13;->A0C:Landroid/os/Handler;

    .line 3235
    .line 3236
    const/16 v0, 0x19

    .line 3237
    .line 3238
    invoke-static {v2, v3, v9, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2d

    .line 3239
    .line 3240
    .line 3241
    :try_start_9c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3242
    .line 3243
    .line 3244
    goto :goto_24

    .line 3245
    :catchall_2d
    move-exception v0

    .line 3246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3247
    .line 3248
    .line 3249
    throw v0
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_2e

    .line 3250
    :cond_3f
    :goto_24
    :try_start_9d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3251
    .line 3252
    .line 3253
    return v1

    .line 3254
    :catchall_2e
    move-exception v0

    .line 3255
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3256
    .line 3257
    .line 3258
    throw v0
    :try_end_9d
    .catch Landroid/os/RemoteException; {:try_start_9d .. :try_end_9d} :catch_1e

    .line 3259
    :catch_1e
    move-exception v0

    .line 3260
    iget-object v3, v7, LX/IhS;->A0D:LX/Ik0;

    .line 3261
    .line 3262
    const-string v2, "Error occurs while setting custom quality"

    .line 3263
    .line 3264
    :goto_25
    invoke-static {v3, v2, v0}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3265
    .line 3266
    .line 3267
    return v1

    .line 3268
    :pswitch_2a
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3269
    .line 3270
    check-cast v4, [Ljava/lang/Object;

    .line 3271
    .line 3272
    iget-object v3, v0, LX/Ik0;->A0F:LX/IhS;

    .line 3273
    .line 3274
    aget-object v2, v4, v2

    .line 3275
    .line 3276
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3277
    .line 3278
    .line 3279
    move-result v2

    .line 3280
    invoke-static {v3, v2}, LX/IhS;->A07(LX/IhS;Z)V

    .line 3281
    .line 3282
    .line 3283
    iget-object v2, v0, LX/Ik0;->A02:LX/IBi;

    .line 3284
    .line 3285
    const-string v0, "servicePlayerRelease"

    .line 3286
    .line 3287
    goto/16 :goto_42

    .line 3288
    .line 3289
    :pswitch_2b
    iget-object v2, v0, LX/Ik0;->A0F:LX/IhS;

    .line 3290
    .line 3291
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3292
    .line 3293
    check-cast v0, LX/ITW;

    .line 3294
    .line 3295
    invoke-static {v2, v0}, LX/IhS;->A06(LX/IhS;LX/ITW;)V

    .line 3296
    .line 3297
    .line 3298
    return v1

    .line 3299
    :pswitch_2c
    iget-object v9, v0, LX/Ik0;->A0F:LX/IhS;

    .line 3300
    .line 3301
    const/4 v2, 0x0

    .line 3302
    iput-object v2, v9, LX/IhS;->A07:LX/IbW;

    .line 3303
    .line 3304
    iput-object v2, v9, LX/IhS;->A05:Landroid/view/Surface;

    .line 3305
    .line 3306
    iget-object v8, v9, LX/IhS;->A0D:LX/Ik0;

    .line 3307
    .line 3308
    iget-wide v3, v8, LX/Ik0;->A0T:J

    .line 3309
    .line 3310
    const-wide/16 v11, 0x0

    .line 3311
    .line 3312
    cmp-long v2, v3, v11

    .line 3313
    .line 3314
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 3315
    .line 3316
    .line 3317
    move-result v2

    .line 3318
    if-nez v2, :cond_41

    .line 3319
    .line 3320
    const-wide/16 v4, 0x0

    .line 3321
    .line 3322
    :goto_26
    iput-wide v4, v9, LX/IhS;->A04:J

    .line 3323
    .line 3324
    invoke-static {v8}, LX/Gi0;->A0W(LX/Ik0;)LX/ITW;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v10

    .line 3328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3329
    .line 3330
    .line 3331
    move-result-wide v6

    .line 3332
    iget-wide v4, v10, LX/ITW;->A0B:J

    .line 3333
    .line 3334
    iget-boolean v2, v10, LX/ITW;->A0e:Z

    .line 3335
    .line 3336
    if-eqz v2, :cond_40

    .line 3337
    .line 3338
    iget-boolean v2, v10, LX/ITW;->A0b:Z

    .line 3339
    .line 3340
    if-nez v2, :cond_40

    .line 3341
    .line 3342
    iget-wide v2, v10, LX/ITW;->A0M:J

    .line 3343
    .line 3344
    sub-long v11, v6, v2

    .line 3345
    .line 3346
    :cond_40
    add-long/2addr v4, v11

    .line 3347
    iput-wide v4, v10, LX/ITW;->A0B:J

    .line 3348
    .line 3349
    iget-wide v2, v10, LX/ITW;->A0J:J

    .line 3350
    .line 3351
    add-long/2addr v2, v11

    .line 3352
    iput-wide v2, v10, LX/ITW;->A0J:J

    .line 3353
    .line 3354
    iput-boolean v1, v10, LX/ITW;->A0b:Z

    .line 3355
    .line 3356
    iput-wide v6, v10, LX/ITW;->A0M:J

    .line 3357
    .line 3358
    iget-object v2, v8, LX/Ik0;->A0I:Ljava/lang/Object;

    .line 3359
    .line 3360
    monitor-enter v2

    .line 3361
    goto :goto_28

    .line 3362
    :cond_41
    invoke-static {v8}, LX/Ik0;->A06(LX/Ik0;)Z

    .line 3363
    .line 3364
    .line 3365
    move-result v2

    .line 3366
    if-eqz v2, :cond_42

    .line 3367
    .line 3368
    iget-wide v4, v8, LX/Ik0;->A0U:J

    .line 3369
    .line 3370
    goto :goto_26

    .line 3371
    :cond_42
    iget-object v7, v8, LX/Ik0;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3372
    .line 3373
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v2

    .line 3377
    check-cast v2, LX/ITW;

    .line 3378
    .line 3379
    iget-wide v4, v2, LX/ITW;->A0B:J

    .line 3380
    .line 3381
    iget-wide v2, v8, LX/Ik0;->A0T:J

    .line 3382
    .line 3383
    cmp-long v6, v2, v11

    .line 3384
    .line 3385
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 3386
    .line 3387
    .line 3388
    move-result v2

    .line 3389
    if-eqz v2, :cond_43

    .line 3390
    .line 3391
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v3

    .line 3395
    check-cast v3, LX/ITW;

    .line 3396
    .line 3397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3398
    .line 3399
    .line 3400
    move-result-wide v6

    .line 3401
    iget-boolean v2, v3, LX/ITW;->A0e:Z

    .line 3402
    .line 3403
    if-eqz v2, :cond_43

    .line 3404
    .line 3405
    iget-boolean v2, v3, LX/ITW;->A0b:Z

    .line 3406
    .line 3407
    if-nez v2, :cond_43

    .line 3408
    .line 3409
    iget-wide v2, v3, LX/ITW;->A0M:J

    .line 3410
    .line 3411
    sub-long/2addr v6, v2

    .line 3412
    :goto_27
    add-long/2addr v4, v6

    .line 3413
    goto :goto_26

    .line 3414
    :cond_43
    const-wide/16 v6, 0x0

    .line 3415
    .line 3416
    goto :goto_27

    .line 3417
    :goto_28
    :try_start_9e
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 3418
    .line 3419
    .line 3420
    monitor-exit v2
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2f

    .line 3421
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 3422
    .line 3423
    .line 3424
    invoke-static {v9}, LX/IhS;->A02(LX/IhS;)V

    .line 3425
    .line 3426
    .line 3427
    iget-object v2, v0, LX/Ik0;->A02:LX/IBi;

    .line 3428
    .line 3429
    const-string v0, "disconnected"

    .line 3430
    .line 3431
    goto/16 :goto_42

    .line 3432
    .line 3433
    :catchall_2f
    move-exception v0

    .line 3434
    :try_start_9f
    monitor-exit v2
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_2f

    .line 3435
    throw v0

    .line 3436
    :pswitch_2d
    iget-object v6, v0, LX/Ik0;->A0F:LX/IhS;

    .line 3437
    .line 3438
    invoke-static {v4}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 3439
    .line 3440
    .line 3441
    move-result v4

    .line 3442
    :try_start_a0
    iget-object v5, v6, LX/IhS;->A0D:LX/Ik0;

    .line 3443
    .line 3444
    iget-object v3, v5, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3445
    .line 3446
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableRecoverInBackground:Z

    .line 3447
    .line 3448
    if-eqz v3, :cond_44

    .line 3449
    .line 3450
    if-eqz v4, :cond_44

    .line 3451
    .line 3452
    iput-boolean v1, v6, LX/IhS;->A08:Z

    .line 3453
    .line 3454
    goto :goto_29

    .line 3455
    :cond_44
    invoke-static {v6}, LX/IhS;->A01(LX/IhS;)V

    .line 3456
    .line 3457
    .line 3458
    :goto_29
    new-array v4, v2, [Ljava/lang/Object;

    .line 3459
    .line 3460
    const-string v3, "onVideoServiceConnected"

    .line 3461
    .line 3462
    invoke-static {v5, v3, v4}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3463
    .line 3464
    .line 3465
    iget-object v3, v5, LX/Ik0;->A0G:LX/J0o;

    .line 3466
    .line 3467
    invoke-virtual {v3}, LX/J0o;->Bma()V

    .line 3468
    .line 3469
    .line 3470
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 3471
    .line 3472
    .line 3473
    invoke-static {v6}, LX/IhS;->A02(LX/IhS;)V

    .line 3474
    .line 3475
    .line 3476
    goto :goto_2a
    :try_end_a0
    .catch Landroid/os/RemoteException; {:try_start_a0 .. :try_end_a0} :catch_1f

    .line 3477
    :catch_1f
    move-exception v5

    .line 3478
    iget-object v4, v6, LX/IhS;->A0D:LX/Ik0;

    .line 3479
    .line 3480
    new-array v3, v2, [Ljava/lang/Object;

    .line 3481
    .line 3482
    const-string v2, "Error occurs in handleServiceConnected"

    .line 3483
    .line 3484
    invoke-static {v4, v2, v5, v3}, LX/Ik0;->A04(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3485
    .line 3486
    .line 3487
    :goto_2a
    iget-object v2, v0, LX/Ik0;->A02:LX/IBi;

    .line 3488
    .line 3489
    const-string v0, "connected"

    .line 3490
    .line 3491
    goto/16 :goto_42

    .line 3492
    .line 3493
    :pswitch_2e
    iget-object v7, v0, LX/Ik0;->A0F:LX/IhS;

    .line 3494
    .line 3495
    invoke-static {v4}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 3496
    .line 3497
    .line 3498
    move-result v10

    .line 3499
    :try_start_a1
    iget-object v6, v7, LX/IhS;->A0D:LX/Ik0;

    .line 3500
    .line 3501
    iget-wide v3, v6, LX/Ik0;->A0T:J

    .line 3502
    .line 3503
    const-wide/16 v8, 0x0

    .line 3504
    .line 3505
    cmp-long v5, v3, v8

    .line 3506
    .line 3507
    invoke-static {v5}, LX/1ae;->A1J(I)Z

    .line 3508
    .line 3509
    .line 3510
    move-result v3

    .line 3511
    if-nez v3, :cond_45

    .line 3512
    .line 3513
    const-string v3, "Before release(), service player was evicted. Skip releasing"

    .line 3514
    .line 3515
    invoke-static {v6, v3}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 3516
    .line 3517
    .line 3518
    :goto_2b
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 3519
    .line 3520
    .line 3521
    invoke-static {v7}, LX/IhS;->A02(LX/IhS;)V

    .line 3522
    .line 3523
    .line 3524
    goto :goto_2c

    .line 3525
    :cond_45
    invoke-static {v7}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v5

    .line 3529
    iget-wide v3, v6, LX/Ik0;->A0T:J

    .line 3530
    .line 3531
    invoke-virtual {v5, v3, v4, v2}, LX/IbW;->A03(JZ)V

    .line 3532
    .line 3533
    .line 3534
    goto :goto_2b
    :try_end_a1
    .catch Landroid/os/RemoteException; {:try_start_a1 .. :try_end_a1} :catch_20
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_30

    .line 3535
    :catch_20
    move-exception v4

    .line 3536
    :try_start_a2
    iget-object v6, v7, LX/IhS;->A0D:LX/Ik0;

    .line 3537
    .line 3538
    const-string v3, "Error occurs while release player"

    .line 3539
    .line 3540
    invoke-static {v6, v3, v4}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_30

    .line 3541
    .line 3542
    .line 3543
    :goto_2c
    invoke-static {v7}, LX/IhS;->A04(LX/IhS;)V

    .line 3544
    .line 3545
    .line 3546
    const/4 v3, 0x0

    .line 3547
    iput v3, v6, LX/Ik0;->A0S:F

    .line 3548
    .line 3549
    const-wide/16 v4, 0x0

    .line 3550
    .line 3551
    iput-wide v4, v6, LX/Ik0;->A0T:J

    .line 3552
    .line 3553
    iget-object v3, v6, LX/Ik0;->A0Q:[J

    .line 3554
    .line 3555
    aput-wide v4, v3, v1

    .line 3556
    .line 3557
    aput-wide v4, v3, v2

    .line 3558
    .line 3559
    if-eqz v10, :cond_46

    .line 3560
    .line 3561
    iget-object v5, v6, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 3562
    .line 3563
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v2

    .line 3567
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v4

    .line 3571
    const-string v3, "HeroPlayerInternalThread"

    .line 3572
    .line 3573
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v2

    .line 3577
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3578
    .line 3579
    .line 3580
    move-result v2

    .line 3581
    if-eqz v2, :cond_46

    .line 3582
    .line 3583
    sget-object v2, LX/Hqi;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3584
    .line 3585
    invoke-static {v2, v4}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3586
    .line 3587
    .line 3588
    move-result v2

    .line 3589
    if-nez v2, :cond_46

    .line 3590
    .line 3591
    iget-object v2, v6, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3592
    .line 3593
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->quitHandlerSafely:Z

    .line 3594
    .line 3595
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v2

    .line 3599
    if-eqz v3, :cond_47

    .line 3600
    .line 3601
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 3602
    .line 3603
    .line 3604
    :cond_46
    :goto_2d
    iget-object v2, v0, LX/Ik0;->A02:LX/IBi;

    .line 3605
    .line 3606
    const-string v0, "release"

    .line 3607
    .line 3608
    goto/16 :goto_42

    .line 3609
    .line 3610
    :cond_47
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 3611
    .line 3612
    .line 3613
    goto :goto_2d

    .line 3614
    :catchall_30
    move-exception v6

    .line 3615
    invoke-static {v7}, LX/IhS;->A04(LX/IhS;)V

    .line 3616
    .line 3617
    .line 3618
    iget-object v5, v7, LX/IhS;->A0D:LX/Ik0;

    .line 3619
    .line 3620
    const/4 v0, 0x0

    .line 3621
    iput v0, v5, LX/Ik0;->A0S:F

    .line 3622
    .line 3623
    const-wide/16 v3, 0x0

    .line 3624
    .line 3625
    iput-wide v3, v5, LX/Ik0;->A0T:J

    .line 3626
    .line 3627
    iget-object v0, v5, LX/Ik0;->A0Q:[J

    .line 3628
    .line 3629
    aput-wide v3, v0, v1

    .line 3630
    .line 3631
    aput-wide v3, v0, v2

    .line 3632
    .line 3633
    throw v6

    .line 3634
    :pswitch_2f
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3635
    .line 3636
    check-cast v6, Landroid/os/ResultReceiver;

    .line 3637
    .line 3638
    iget-object v7, v0, LX/Ik0;->A0F:LX/IhS;

    .line 3639
    .line 3640
    const/4 v5, 0x0

    .line 3641
    :try_start_a3
    iput-object v5, v7, LX/IhS;->A0A:Landroid/view/Surface;

    .line 3642
    .line 3643
    const/4 v3, -0x1

    .line 3644
    iput v3, v7, LX/IhS;->A03:I

    .line 3645
    .line 3646
    iput v3, v7, LX/IhS;->A02:I

    .line 3647
    .line 3648
    iget-object v8, v7, LX/IhS;->A0D:LX/Ik0;

    .line 3649
    .line 3650
    iget-wide v3, v8, LX/Ik0;->A0T:J

    .line 3651
    .line 3652
    const-wide/16 v10, 0x0

    .line 3653
    .line 3654
    cmp-long v9, v3, v10

    .line 3655
    .line 3656
    invoke-static {v9}, LX/1ae;->A1J(I)Z

    .line 3657
    .line 3658
    .line 3659
    move-result v3

    .line 3660
    if-nez v3, :cond_48

    .line 3661
    .line 3662
    const-string v2, "Before releaseSurface(), service player was evicted. Lazy recover at next play()"

    .line 3663
    .line 3664
    invoke-static {v8, v2}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 3665
    .line 3666
    .line 3667
    :goto_2e
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 3668
    .line 3669
    .line 3670
    invoke-static {v7}, LX/IhS;->A02(LX/IhS;)V

    .line 3671
    .line 3672
    .line 3673
    goto :goto_30

    .line 3674
    :cond_48
    invoke-static {v7}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v10

    .line 3678
    iget-wide v3, v8, LX/Ik0;->A0T:J

    .line 3679
    .line 3680
    const-string v9, "HeroManager.releaseSurface"

    .line 3681
    .line 3682
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a3
    .catch Landroid/os/RemoteException; {:try_start_a3 .. :try_end_a3} :catch_22
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_33

    .line 3683
    .line 3684
    .line 3685
    :try_start_a4
    const-string v9, "id [%d]: releaseSurface"

    .line 3686
    .line 3687
    invoke-static {v9, v3, v4}, LX/IeK;->A03(Ljava/lang/String;J)V

    .line 3688
    .line 3689
    .line 3690
    iget-object v9, v10, LX/IbW;->A0W:LX/IVu;

    .line 3691
    .line 3692
    invoke-virtual {v9, v3, v4}, LX/IVu;->A01(J)LX/J13;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v4

    .line 3696
    if-nez v4, :cond_49
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_32

    .line 3697
    .line 3698
    :try_start_a5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3699
    .line 3700
    .line 3701
    const-string v2, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 3702
    .line 3703
    invoke-static {v7, v8, v2}, LX/IhS;->A05(LX/IhS;LX/Ik0;Ljava/lang/String;)V

    .line 3704
    .line 3705
    .line 3706
    goto :goto_2e
    :try_end_a5
    .catch Landroid/os/RemoteException; {:try_start_a5 .. :try_end_a5} :catch_22
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_33

    .line 3707
    :cond_49
    :try_start_a6
    const-string v3, "HeroServicePlayer.releaseSurface"

    .line 3708
    .line 3709
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_32

    .line 3710
    .line 3711
    .line 3712
    :try_start_a7
    const-string v3, "Release surface"

    .line 3713
    .line 3714
    invoke-static {v4, v3, v2}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 3715
    .line 3716
    .line 3717
    iget-object v3, v4, LX/J13;->A0C:Landroid/os/Handler;

    .line 3718
    .line 3719
    const/4 v2, 0x7

    .line 3720
    invoke-static {v3, v4, v6, v2}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_31

    .line 3721
    .line 3722
    .line 3723
    :try_start_a8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_32

    .line 3724
    .line 3725
    .line 3726
    :try_start_a9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3727
    .line 3728
    .line 3729
    const-string v2, "Surface release request already sent, let it complete"

    .line 3730
    .line 3731
    invoke-static {v8, v2}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V
    :try_end_a9
    .catch Landroid/os/RemoteException; {:try_start_a9 .. :try_end_a9} :catch_22
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_33

    .line 3732
    .line 3733
    .line 3734
    :try_start_aa
    iput-object v5, v7, LX/IhS;->A05:Landroid/view/Surface;

    .line 3735
    .line 3736
    move-object v6, v5

    .line 3737
    goto :goto_2e
    :try_end_aa
    .catch Landroid/os/RemoteException; {:try_start_aa .. :try_end_aa} :catch_21
    .catchall {:try_start_aa .. :try_end_aa} :catchall_34

    .line 3738
    :catch_21
    move-exception v4

    .line 3739
    move-object v6, v5

    .line 3740
    goto :goto_2f

    .line 3741
    :catchall_31
    :try_start_ab
    move-exception v2

    .line 3742
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3743
    .line 3744
    .line 3745
    throw v2
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_32

    .line 3746
    :catchall_32
    :try_start_ac
    move-exception v2

    .line 3747
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3748
    .line 3749
    .line 3750
    throw v2
    :try_end_ac
    .catch Landroid/os/RemoteException; {:try_start_ac .. :try_end_ac} :catch_22
    .catchall {:try_start_ac .. :try_end_ac} :catchall_33

    .line 3751
    :catch_22
    move-exception v4

    .line 3752
    :goto_2f
    :try_start_ad
    iget-object v3, v7, LX/IhS;->A0D:LX/Ik0;

    .line 3753
    .line 3754
    const-string v2, "Error occurs while releasing surface"

    .line 3755
    .line 3756
    invoke-static {v3, v2, v4}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3757
    .line 3758
    .line 3759
    if-eqz v6, :cond_4a

    .line 3760
    .line 3761
    goto :goto_31

    .line 3762
    :goto_30
    if-eqz v6, :cond_4a
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_33

    .line 3763
    .line 3764
    :goto_31
    invoke-virtual {v6, v1, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 3765
    .line 3766
    .line 3767
    :cond_4a
    iget-object v2, v0, LX/Ik0;->A02:LX/IBi;

    .line 3768
    .line 3769
    const-string v0, "releaseSurface"

    .line 3770
    .line 3771
    goto/16 :goto_42

    .line 3772
    .line 3773
    :catchall_33
    move-exception v0

    .line 3774
    if-eqz v6, :cond_4b

    .line 3775
    .line 3776
    invoke-virtual {v6, v1, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 3777
    .line 3778
    .line 3779
    throw v0

    .line 3780
    :catchall_34
    move-exception v0

    .line 3781
    :cond_4b
    throw v0

    .line 3782
    :pswitch_30
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3783
    .line 3784
    check-cast v5, [Ljava/lang/Object;

    .line 3785
    .line 3786
    aget-object v4, v5, v2

    .line 3787
    .line 3788
    check-cast v4, Landroid/view/Surface;

    .line 3789
    .line 3790
    invoke-static {v5, v1}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 3791
    .line 3792
    .line 3793
    move-result v10

    .line 3794
    invoke-static {v5, v3}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 3795
    .line 3796
    .line 3797
    move-result v11

    .line 3798
    iget-object v5, v0, LX/Ik0;->A0F:LX/IhS;

    .line 3799
    .line 3800
    iput-object v4, v5, LX/IhS;->A0A:Landroid/view/Surface;

    .line 3801
    .line 3802
    iput v10, v5, LX/IhS;->A03:I

    .line 3803
    .line 3804
    iput v11, v5, LX/IhS;->A02:I

    .line 3805
    .line 3806
    if-eqz v4, :cond_4d

    .line 3807
    .line 3808
    iget-object v3, v5, LX/IhS;->A05:Landroid/view/Surface;

    .line 3809
    .line 3810
    if-ne v4, v3, :cond_4d

    .line 3811
    .line 3812
    iget-object v5, v5, LX/IhS;->A0D:LX/Ik0;

    .line 3813
    .line 3814
    new-array v3, v1, [Ljava/lang/Object;

    .line 3815
    .line 3816
    aput-object v4, v3, v2

    .line 3817
    .line 3818
    const-string v2, "surface already sent, skipping send again: %s"

    .line 3819
    .line 3820
    invoke-static {v5, v2, v3}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3821
    .line 3822
    .line 3823
    :cond_4c
    :goto_32
    iget-object v2, v0, LX/Ik0;->A02:LX/IBi;

    .line 3824
    .line 3825
    const-string v0, "setSurface"

    .line 3826
    .line 3827
    goto/16 :goto_42

    .line 3828
    .line 3829
    :cond_4d
    :try_start_ae
    iget-object v6, v5, LX/IhS;->A0D:LX/Ik0;

    .line 3830
    .line 3831
    iget-wide v2, v6, LX/Ik0;->A0T:J

    .line 3832
    .line 3833
    const-wide/16 v8, 0x0

    .line 3834
    .line 3835
    cmp-long v7, v2, v8

    .line 3836
    .line 3837
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    .line 3838
    .line 3839
    .line 3840
    move-result v2

    .line 3841
    if-nez v2, :cond_4e

    .line 3842
    .line 3843
    const-string v2, "Before setSurface(), service player was evicted. Lazy recover at next play()"

    .line 3844
    .line 3845
    invoke-static {v6, v2}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 3846
    .line 3847
    .line 3848
    :goto_33
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 3849
    .line 3850
    .line 3851
    invoke-static {v5}, LX/IhS;->A02(LX/IhS;)V

    .line 3852
    .line 3853
    .line 3854
    goto :goto_34

    .line 3855
    :cond_4e
    invoke-static {v5}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v8

    .line 3859
    iget-wide v12, v6, LX/Ik0;->A0T:J

    .line 3860
    .line 3861
    iget-object v9, v5, LX/IhS;->A0A:Landroid/view/Surface;

    .line 3862
    .line 3863
    invoke-virtual/range {v8 .. v13}, LX/IbW;->A06(Landroid/view/Surface;IIJ)Z

    .line 3864
    .line 3865
    .line 3866
    move-result v2

    .line 3867
    if-nez v2, :cond_4f

    .line 3868
    .line 3869
    const-string v2, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 3870
    .line 3871
    invoke-static {v5, v6, v2}, LX/IhS;->A05(LX/IhS;LX/Ik0;Ljava/lang/String;)V

    .line 3872
    .line 3873
    .line 3874
    goto :goto_33

    .line 3875
    :cond_4f
    iget-object v2, v5, LX/IhS;->A0A:Landroid/view/Surface;

    .line 3876
    .line 3877
    iput-object v2, v5, LX/IhS;->A05:Landroid/view/Surface;

    .line 3878
    .line 3879
    goto :goto_33

    .line 3880
    :goto_34
    if-eqz v4, :cond_4c

    .line 3881
    .line 3882
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 3883
    .line 3884
    .line 3885
    goto :goto_32
    :try_end_ae
    .catch Landroid/os/RemoteException; {:try_start_ae .. :try_end_ae} :catch_23

    .line 3886
    :catch_23
    move-exception v4

    .line 3887
    iget-object v3, v5, LX/IhS;->A0D:LX/Ik0;

    .line 3888
    .line 3889
    const-string v2, "Error occurs while setting surface"

    .line 3890
    .line 3891
    invoke-static {v3, v2, v4}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3892
    .line 3893
    .line 3894
    goto :goto_32

    .line 3895
    :pswitch_31
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3896
    .line 3897
    check-cast v3, [Ljava/lang/Object;

    .line 3898
    .line 3899
    iget-object v4, v0, LX/Ik0;->A0F:LX/IhS;

    .line 3900
    .line 3901
    aget-object v0, v3, v2

    .line 3902
    .line 3903
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 3904
    .line 3905
    .line 3906
    move-result v5

    .line 3907
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3908
    .line 3909
    const/4 v8, 0x0

    .line 3910
    cmpg-float v0, v5, v8

    .line 3911
    .line 3912
    if-ltz v0, :cond_50

    .line 3913
    .line 3914
    cmpl-float v0, v5, v3

    .line 3915
    .line 3916
    if-lez v0, :cond_51

    .line 3917
    .line 3918
    :cond_50
    iget-object v2, v4, LX/IhS;->A0D:LX/Ik0;

    .line 3919
    .line 3920
    const-string v0, "Trying to set volume with invalid value"

    .line 3921
    .line 3922
    invoke-static {v2, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 3923
    .line 3924
    .line 3925
    :cond_51
    iget-object v6, v4, LX/IhS;->A0D:LX/Ik0;

    .line 3926
    .line 3927
    invoke-static {v3, v5, v8}, LX/Gi0;->A00(FFF)F

    .line 3928
    .line 3929
    .line 3930
    move-result v0

    .line 3931
    iput v0, v6, LX/Ik0;->A0S:F

    .line 3932
    .line 3933
    :try_start_af
    iget-wide v2, v6, LX/Ik0;->A0T:J

    .line 3934
    .line 3935
    const-wide/16 v9, 0x0

    .line 3936
    .line 3937
    cmp-long v0, v2, v9

    .line 3938
    .line 3939
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 3940
    .line 3941
    .line 3942
    move-result v0

    .line 3943
    if-nez v0, :cond_53

    .line 3944
    .line 3945
    iget-object v0, v6, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3946
    .line 3947
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 3948
    .line 3949
    iget-boolean v0, v0, LX/JDy;->enable_eager_recover_groot_player:Z

    .line 3950
    .line 3951
    if-eqz v0, :cond_52

    .line 3952
    .line 3953
    cmpl-float v0, v5, v8

    .line 3954
    .line 3955
    if-lez v0, :cond_52
    :try_end_af
    .catch Landroid/os/RemoteException; {:try_start_af .. :try_end_af} :catch_25

    .line 3956
    .line 3957
    :try_start_b0
    invoke-static {v4}, LX/IhS;->A01(LX/IhS;)V

    .line 3958
    .line 3959
    .line 3960
    goto :goto_36
    :try_end_b0
    .catch Landroid/os/RemoteException; {:try_start_b0 .. :try_end_b0} :catch_24

    .line 3961
    :catch_24
    move-exception v2

    .line 3962
    goto :goto_35

    .line 3963
    :cond_52
    :try_start_b1
    const-string v0, "Before setVolume(), service player was evicted. Lazy recover at next play()"

    .line 3964
    .line 3965
    invoke-static {v6, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 3966
    .line 3967
    .line 3968
    goto :goto_36

    .line 3969
    :cond_53
    invoke-static {v4}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v7

    .line 3973
    iget-wide v2, v6, LX/Ik0;->A0T:J

    .line 3974
    .line 3975
    iget v5, v6, LX/Ik0;->A0S:F

    .line 3976
    .line 3977
    const-string v0, "HeroManager.setVolume"

    .line 3978
    .line 3979
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_b1
    .catch Landroid/os/RemoteException; {:try_start_b1 .. :try_end_b1} :catch_25

    .line 3980
    .line 3981
    .line 3982
    :try_start_b2
    const-string v0, "id [%d]: setVolume"

    .line 3983
    .line 3984
    invoke-static {v0, v2, v3}, LX/IeK;->A03(Ljava/lang/String;J)V

    .line 3985
    .line 3986
    .line 3987
    iget-object v0, v7, LX/IbW;->A0W:LX/IVu;

    .line 3988
    .line 3989
    invoke-virtual {v0, v2, v3}, LX/IVu;->A01(J)LX/J13;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v2

    .line 3993
    if-nez v2, :cond_54
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_35

    .line 3994
    .line 3995
    :try_start_b3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3996
    .line 3997
    .line 3998
    const-string v0, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 3999
    .line 4000
    invoke-static {v4, v6, v0}, LX/IhS;->A05(LX/IhS;LX/Ik0;Ljava/lang/String;)V

    .line 4001
    .line 4002
    .line 4003
    goto :goto_36
    :try_end_b3
    .catch Landroid/os/RemoteException; {:try_start_b3 .. :try_end_b3} :catch_25

    .line 4004
    :cond_54
    :try_start_b4
    iget-object v0, v7, LX/IbW;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4005
    .line 4006
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 4007
    .line 4008
    iget-boolean v0, v0, LX/JDy;->enable_pause_all_in_volume_set:Z

    .line 4009
    .line 4010
    if-eqz v0, :cond_55

    .line 4011
    .line 4012
    cmpl-float v0, v5, v8

    .line 4013
    .line 4014
    if-lez v0, :cond_55

    .line 4015
    .line 4016
    const-string v0, "HeroManager.maybePauseAllPlayers"

    .line 4017
    .line 4018
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4019
    .line 4020
    .line 4021
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4022
    .line 4023
    .line 4024
    :cond_55
    invoke-virtual {v2, v5}, LX/J13;->A0e(F)V
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_35

    .line 4025
    .line 4026
    .line 4027
    :try_start_b5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4028
    .line 4029
    .line 4030
    goto :goto_36

    .line 4031
    :goto_35
    const-string v0, "Before setVolume(), service player was evicted. eager recover player"

    .line 4032
    .line 4033
    invoke-static {v6, v0, v2}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4034
    .line 4035
    .line 4036
    :goto_36
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 4037
    .line 4038
    .line 4039
    invoke-static {v4}, LX/IhS;->A02(LX/IhS;)V

    .line 4040
    .line 4041
    .line 4042
    invoke-virtual {v6}, LX/Ik0;->A08()J

    .line 4043
    .line 4044
    .line 4045
    return v1

    .line 4046
    :catchall_35
    move-exception v0

    .line 4047
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4048
    .line 4049
    .line 4050
    throw v0
    :try_end_b5
    .catch Landroid/os/RemoteException; {:try_start_b5 .. :try_end_b5} :catch_25

    .line 4051
    :catch_25
    move-exception v2

    .line 4052
    const-string v0, "Error occurs while setting volume"

    .line 4053
    .line 4054
    :goto_37
    invoke-static {v6, v0, v2}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4055
    .line 4056
    .line 4057
    return v1

    .line 4058
    :pswitch_32
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4059
    .line 4060
    check-cast v7, [Ljava/lang/Object;

    .line 4061
    .line 4062
    if-eqz v7, :cond_58

    .line 4063
    .line 4064
    iget-object v5, v0, LX/Ik0;->A0F:LX/IhS;

    .line 4065
    .line 4066
    invoke-static {v7, v2}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 4067
    .line 4068
    .line 4069
    move-result v6

    .line 4070
    invoke-static {v7, v1}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 4071
    .line 4072
    .line 4073
    move-result-wide v14

    .line 4074
    invoke-static {v7, v3}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 4075
    .line 4076
    .line 4077
    move-result-wide v3

    .line 4078
    const-wide/16 v9, 0x1

    .line 4079
    .line 4080
    cmp-long v2, v9, v3

    .line 4081
    .line 4082
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 4083
    .line 4084
    .line 4085
    move-result v16

    .line 4086
    invoke-static {v7, v8}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 4087
    .line 4088
    .line 4089
    move-result-wide v3

    .line 4090
    cmp-long v2, v9, v3

    .line 4091
    .line 4092
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 4093
    .line 4094
    .line 4095
    move-result v17

    .line 4096
    aget-object v9, v7, v11

    .line 4097
    .line 4098
    check-cast v9, Ljava/lang/String;

    .line 4099
    .line 4100
    iput v6, v5, LX/IhS;->A01:I

    .line 4101
    .line 4102
    :try_start_b6
    iget-object v4, v5, LX/IhS;->A0D:LX/Ik0;

    .line 4103
    .line 4104
    iget-wide v6, v4, LX/Ik0;->A0T:J

    .line 4105
    .line 4106
    const-wide/16 v2, 0x0

    .line 4107
    .line 4108
    cmp-long v8, v6, v2

    .line 4109
    .line 4110
    invoke-static {v8}, LX/1ae;->A1J(I)Z

    .line 4111
    .line 4112
    .line 4113
    move-result v6

    .line 4114
    if-nez v6, :cond_57

    .line 4115
    .line 4116
    const-string v6, "Before seekTo(), service player was evicted. Lazy recover at next play()"

    .line 4117
    .line 4118
    invoke-static {v4, v6}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 4119
    .line 4120
    .line 4121
    iput-wide v2, v4, LX/Ik0;->A0V:J

    .line 4122
    .line 4123
    :cond_56
    :goto_38
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 4124
    .line 4125
    .line 4126
    invoke-static {v5}, LX/IhS;->A02(LX/IhS;)V

    .line 4127
    .line 4128
    .line 4129
    goto :goto_39

    .line 4130
    :cond_57
    invoke-static {v5}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v8

    .line 4134
    iget-wide v10, v4, LX/Ik0;->A0T:J

    .line 4135
    .line 4136
    iget v2, v5, LX/IhS;->A01:I

    .line 4137
    .line 4138
    int-to-long v12, v2

    .line 4139
    invoke-virtual/range {v8 .. v17}, LX/IbW;->A07(Ljava/lang/String;JJJZZ)Z

    .line 4140
    .line 4141
    .line 4142
    move-result v2

    .line 4143
    if-nez v2, :cond_56

    .line 4144
    .line 4145
    const-string v2, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 4146
    .line 4147
    invoke-static {v5, v4, v2}, LX/IhS;->A05(LX/IhS;LX/Ik0;Ljava/lang/String;)V

    .line 4148
    .line 4149
    .line 4150
    goto :goto_38
    :try_end_b6
    .catch Landroid/os/RemoteException; {:try_start_b6 .. :try_end_b6} :catch_26

    .line 4151
    :catch_26
    move-exception v6

    .line 4152
    iget-object v4, v5, LX/IhS;->A0D:LX/Ik0;

    .line 4153
    .line 4154
    const-wide/16 v2, 0x0

    .line 4155
    .line 4156
    iput-wide v2, v4, LX/Ik0;->A0V:J

    .line 4157
    .line 4158
    const-string v2, "Error occurs while seeking the video"

    .line 4159
    .line 4160
    invoke-static {v4, v2, v6}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4161
    .line 4162
    .line 4163
    :cond_58
    :goto_39
    iget-object v2, v0, LX/Ik0;->A02:LX/IBi;

    .line 4164
    .line 4165
    const-string v0, "seek"

    .line 4166
    .line 4167
    goto/16 :goto_42

    .line 4168
    .line 4169
    :pswitch_33
    iget-object v6, v0, LX/Ik0;->A0F:LX/IhS;

    .line 4170
    .line 4171
    iget-object v10, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4172
    .line 4173
    check-cast v10, Ljava/lang/String;

    .line 4174
    .line 4175
    iput-boolean v2, v6, LX/IhS;->A09:Z

    .line 4176
    .line 4177
    iput-boolean v2, v6, LX/IhS;->A0C:Z

    .line 4178
    .line 4179
    iput-boolean v1, v6, LX/IhS;->A0B:Z

    .line 4180
    .line 4181
    :try_start_b7
    iget-object v7, v6, LX/IhS;->A0D:LX/Ik0;

    .line 4182
    .line 4183
    iget-wide v4, v7, LX/Ik0;->A0T:J

    .line 4184
    .line 4185
    const-wide/16 v8, 0x0

    .line 4186
    .line 4187
    cmp-long v3, v4, v8

    .line 4188
    .line 4189
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 4190
    .line 4191
    .line 4192
    move-result v3

    .line 4193
    if-nez v3, :cond_5a

    .line 4194
    .line 4195
    const-string v2, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 4196
    .line 4197
    invoke-static {v7, v2}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 4198
    .line 4199
    .line 4200
    :cond_59
    :goto_3a
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 4201
    .line 4202
    .line 4203
    invoke-static {v6}, LX/IhS;->A02(LX/IhS;)V

    .line 4204
    .line 4205
    .line 4206
    invoke-virtual {v7}, LX/Ik0;->A08()J

    .line 4207
    .line 4208
    .line 4209
    goto :goto_3b

    .line 4210
    :cond_5a
    invoke-static {v6}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v5

    .line 4214
    iget-wide v3, v7, LX/Ik0;->A0T:J

    .line 4215
    .line 4216
    if-nez v10, :cond_5b

    .line 4217
    .line 4218
    const-string v10, ""

    .line 4219
    .line 4220
    :cond_5b
    invoke-virtual {v5, v10, v3, v4, v2}, LX/IbW;->A08(Ljava/lang/String;JZ)Z

    .line 4221
    .line 4222
    .line 4223
    move-result v2

    .line 4224
    if-nez v2, :cond_59

    .line 4225
    .line 4226
    const-string v2, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 4227
    .line 4228
    invoke-static {v6, v7, v2}, LX/IhS;->A05(LX/IhS;LX/Ik0;Ljava/lang/String;)V

    .line 4229
    .line 4230
    .line 4231
    goto :goto_3a
    :try_end_b7
    .catch Landroid/os/RemoteException; {:try_start_b7 .. :try_end_b7} :catch_27

    .line 4232
    :catch_27
    move-exception v4

    .line 4233
    iget-object v3, v6, LX/IhS;->A0D:LX/Ik0;

    .line 4234
    .line 4235
    const-string v2, "Error occurs while pausing the video"

    .line 4236
    .line 4237
    invoke-static {v3, v2, v4}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4238
    .line 4239
    .line 4240
    :goto_3b
    iget-object v2, v0, LX/Ik0;->A02:LX/IBi;

    .line 4241
    .line 4242
    const-string v0, "pause"

    .line 4243
    .line 4244
    goto/16 :goto_42

    .line 4245
    .line 4246
    :pswitch_34
    iget-object v8, v0, LX/Ik0;->A0F:LX/IhS;

    .line 4247
    .line 4248
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4249
    .line 4250
    invoke-static {v3}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 4251
    .line 4252
    .line 4253
    move-result-wide v5

    .line 4254
    iget-object v7, v8, LX/IhS;->A0D:LX/Ik0;

    .line 4255
    .line 4256
    iget-object v10, v7, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4257
    .line 4258
    iget-object v3, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 4259
    .line 4260
    iget-boolean v3, v3, LX/JDy;->enable_move_request_playing:Z

    .line 4261
    .line 4262
    if-eqz v3, :cond_5c

    .line 4263
    .line 4264
    iget-object v4, v7, LX/Ik0;->A0G:LX/J0o;

    .line 4265
    .line 4266
    invoke-static {v7}, LX/Gi0;->A0W(LX/Ik0;)LX/ITW;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v3

    .line 4270
    invoke-virtual {v4, v3}, LX/J0o;->BmZ(LX/ITW;)V

    .line 4271
    .line 4272
    .line 4273
    :cond_5c
    iget-boolean v3, v8, LX/IhS;->A08:Z

    .line 4274
    .line 4275
    if-eqz v3, :cond_5d

    .line 4276
    .line 4277
    :try_start_b8
    invoke-static {v8}, LX/IhS;->A01(LX/IhS;)V

    .line 4278
    .line 4279
    .line 4280
    goto :goto_3c
    :try_end_b8
    .catch Landroid/os/RemoteException; {:try_start_b8 .. :try_end_b8} :catch_28

    .line 4281
    :catch_28
    move-exception v9

    .line 4282
    new-array v4, v2, [Ljava/lang/Object;

    .line 4283
    .line 4284
    const-string v3, "Error occurs while ensureAndRecoverServicePlayer in play"

    .line 4285
    .line 4286
    invoke-static {v7, v3, v9, v4}, LX/Ik0;->A04(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4287
    .line 4288
    .line 4289
    :cond_5d
    :goto_3c
    iget-object v3, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 4290
    .line 4291
    iget-boolean v3, v3, LX/JDy;->enable_move_request_playing:Z

    .line 4292
    .line 4293
    if-nez v3, :cond_5e

    .line 4294
    .line 4295
    iget-object v4, v7, LX/Ik0;->A0G:LX/J0o;

    .line 4296
    .line 4297
    invoke-static {v7}, LX/Gi0;->A0W(LX/Ik0;)LX/ITW;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v3

    .line 4301
    invoke-virtual {v4, v3}, LX/J0o;->BmZ(LX/ITW;)V

    .line 4302
    .line 4303
    .line 4304
    :cond_5e
    iput-boolean v1, v8, LX/IhS;->A09:Z

    .line 4305
    .line 4306
    iput-boolean v1, v8, LX/IhS;->A0C:Z

    .line 4307
    .line 4308
    iput-boolean v2, v8, LX/IhS;->A0B:Z

    .line 4309
    .line 4310
    :try_start_b9
    iget-wide v3, v7, LX/Ik0;->A0T:J

    .line 4311
    .line 4312
    const-wide/16 v10, 0x0

    .line 4313
    .line 4314
    cmp-long v9, v3, v10

    .line 4315
    .line 4316
    invoke-static {v9}, LX/1ae;->A1J(I)Z

    .line 4317
    .line 4318
    .line 4319
    move-result v3

    .line 4320
    if-nez v3, :cond_5f

    .line 4321
    .line 4322
    const-string v2, "Before play(), service player was evicted. Recover now"

    .line 4323
    .line 4324
    invoke-static {v7, v2}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 4325
    .line 4326
    .line 4327
    :goto_3d
    invoke-static {v8}, LX/IhS;->A01(LX/IhS;)V

    .line 4328
    .line 4329
    .line 4330
    :goto_3e
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 4331
    .line 4332
    .line 4333
    invoke-static {v8}, LX/IhS;->A02(LX/IhS;)V

    .line 4334
    .line 4335
    .line 4336
    goto :goto_3f

    .line 4337
    :cond_5f
    invoke-static {v8}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v10

    .line 4341
    iget-wide v3, v7, LX/Ik0;->A0T:J

    .line 4342
    .line 4343
    const-string v9, "HeroManager.play"

    .line 4344
    .line 4345
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_b9
    .catch Landroid/os/RemoteException; {:try_start_b9 .. :try_end_b9} :catch_29

    .line 4346
    .line 4347
    .line 4348
    :try_start_ba
    const-string v9, "id [%d]: play"

    .line 4349
    .line 4350
    invoke-static {v9, v3, v4}, LX/IeK;->A03(Ljava/lang/String;J)V

    .line 4351
    .line 4352
    .line 4353
    iget-object v9, v10, LX/IbW;->A0W:LX/IVu;

    .line 4354
    .line 4355
    invoke-virtual {v9, v3, v4}, LX/IVu;->A01(J)LX/J13;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v4

    .line 4359
    if-nez v4, :cond_60
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_36

    .line 4360
    .line 4361
    :try_start_bb
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4362
    .line 4363
    .line 4364
    const-string v2, "When play(), service player is noticed to be evicted earlier. Recover now"

    .line 4365
    .line 4366
    invoke-static {v8, v7, v2}, LX/IhS;->A05(LX/IhS;LX/Ik0;Ljava/lang/String;)V

    .line 4367
    .line 4368
    .line 4369
    goto :goto_3d
    :try_end_bb
    .catch Landroid/os/RemoteException; {:try_start_bb .. :try_end_bb} :catch_29

    .line 4370
    :cond_60
    :try_start_bc
    iget-object v3, v10, LX/IbW;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4371
    .line 4372
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4373
    .line 4374
    .line 4375
    move-result v3

    .line 4376
    invoke-virtual {v4, v5, v6, v3}, LX/J13;->A0f(JZ)V

    .line 4377
    .line 4378
    .line 4379
    iget-object v5, v10, LX/IbW;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4380
    .line 4381
    iget-boolean v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBoostOngoingPrefetchPriorityPlay:Z

    .line 4382
    .line 4383
    if-eqz v3, :cond_61

    .line 4384
    .line 4385
    iget-object v3, v4, LX/J13;->A1E:LX/IUj;

    .line 4386
    .line 4387
    if-eqz v3, :cond_61

    .line 4388
    .line 4389
    iget-object v3, v3, LX/IUj;->A0J:LX/BfX;

    .line 4390
    .line 4391
    iget-object v4, v3, LX/BfX;->A03:Ljava/lang/String;

    .line 4392
    .line 4393
    if-eqz v4, :cond_61

    .line 4394
    .line 4395
    new-array v3, v1, [Ljava/lang/Object;

    .line 4396
    .line 4397
    aput-object v4, v3, v2

    .line 4398
    .line 4399
    const-string v2, "boostOngoingPrefetchPriorityForVideo %s"

    .line 4400
    .line 4401
    invoke-static {v2, v3}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4402
    .line 4403
    .line 4404
    :cond_61
    iget-object v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 4405
    .line 4406
    iget-boolean v2, v2, LX/JDy;->enable_pause_all_in_volume_set:Z

    .line 4407
    .line 4408
    if-nez v2, :cond_62

    .line 4409
    .line 4410
    const-string v2, "HeroManager.maybePauseAllPlayers"

    .line 4411
    .line 4412
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4413
    .line 4414
    .line 4415
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_36

    .line 4416
    .line 4417
    .line 4418
    :cond_62
    :try_start_bd
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4419
    .line 4420
    .line 4421
    goto :goto_3e

    .line 4422
    :catchall_36
    move-exception v2

    .line 4423
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4424
    .line 4425
    .line 4426
    throw v2
    :try_end_bd
    .catch Landroid/os/RemoteException; {:try_start_bd .. :try_end_bd} :catch_29

    .line 4427
    :catch_29
    move-exception v3

    .line 4428
    const-string v2, "Error occurs while sending play request"

    .line 4429
    .line 4430
    invoke-static {v7, v2, v3}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4431
    .line 4432
    .line 4433
    :goto_3f
    iget-object v2, v0, LX/Ik0;->A02:LX/IBi;

    .line 4434
    .line 4435
    const-string v0, "play"

    .line 4436
    .line 4437
    goto/16 :goto_42

    .line 4438
    .line 4439
    :pswitch_35
    iget-object v6, v0, LX/Ik0;->A0F:LX/IhS;

    .line 4440
    .line 4441
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4442
    .line 4443
    check-cast v7, LX/IUj;

    .line 4444
    .line 4445
    iget-object v5, v6, LX/IhS;->A0D:LX/Ik0;

    .line 4446
    .line 4447
    new-array v4, v3, [Ljava/lang/Object;

    .line 4448
    .line 4449
    iget-object v8, v7, LX/IUj;->A0J:LX/BfX;

    .line 4450
    .line 4451
    const-string v3, "PROGRESSIVE"

    .line 4452
    .line 4453
    aput-object v3, v4, v2

    .line 4454
    .line 4455
    iget-object v3, v8, LX/BfX;->A01:Landroid/net/Uri;

    .line 4456
    .line 4457
    aput-object v3, v4, v1

    .line 4458
    .line 4459
    const-string v3, "prepareInternal, playRequest: %s, url: %s"

    .line 4460
    .line 4461
    invoke-static {v5, v3, v4}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4462
    .line 4463
    .line 4464
    const-string v4, "QUEUE_PLAYER_TYPE"

    .line 4465
    .line 4466
    iget-object v3, v7, LX/IUj;->A03:Ljava/lang/String;

    .line 4467
    .line 4468
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4469
    .line 4470
    .line 4471
    move-result v3

    .line 4472
    if-nez v3, :cond_64

    .line 4473
    .line 4474
    iget-object v3, v6, LX/IhS;->A06:LX/IUj;

    .line 4475
    .line 4476
    if-eqz v3, :cond_64

    .line 4477
    .line 4478
    iget-object v3, v3, LX/IUj;->A0J:LX/BfX;

    .line 4479
    .line 4480
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4481
    .line 4482
    .line 4483
    move-result v3

    .line 4484
    if-eqz v3, :cond_64

    .line 4485
    .line 4486
    const-string v2, "prepareInternal, unchanged video source, skip preparing"

    .line 4487
    .line 4488
    invoke-static {v5, v2}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 4489
    .line 4490
    .line 4491
    const-string v3, "HeroPlayer"

    .line 4492
    .line 4493
    const-string v2, "is same request, skip preparing"

    .line 4494
    .line 4495
    invoke-static {v3, v2}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496
    .line 4497
    .line 4498
    iget-object v2, v5, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4499
    .line 4500
    iget-object v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 4501
    .line 4502
    iget-boolean v2, v4, LX/JDy;->enable_session_id_update:Z

    .line 4503
    .line 4504
    if-eqz v2, :cond_63

    .line 4505
    .line 4506
    iget-object v3, v6, LX/IhS;->A06:LX/IUj;

    .line 4507
    .line 4508
    if-eqz v3, :cond_63

    .line 4509
    .line 4510
    iget-object v2, v7, LX/IUj;->A04:Ljava/lang/String;

    .line 4511
    .line 4512
    iput-object v2, v3, LX/IUj;->A04:Ljava/lang/String;

    .line 4513
    .line 4514
    :cond_63
    iget-boolean v2, v4, LX/JDy;->bind_hero_when_invalid:Z

    .line 4515
    .line 4516
    if-eqz v2, :cond_67

    .line 4517
    .line 4518
    iget-wide v3, v5, LX/Ik0;->A0T:J

    .line 4519
    .line 4520
    const-wide/16 v7, 0x0

    .line 4521
    .line 4522
    cmp-long v2, v3, v7

    .line 4523
    .line 4524
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 4525
    .line 4526
    .line 4527
    move-result v2

    .line 4528
    if-nez v2, :cond_67

    .line 4529
    .line 4530
    :try_start_be
    invoke-static {v6}, LX/IhS;->A01(LX/IhS;)V

    .line 4531
    .line 4532
    .line 4533
    goto :goto_41
    :try_end_be
    .catch Landroid/os/RemoteException; {:try_start_be .. :try_end_be} :catch_2a

    .line 4534
    :catch_2a
    move-exception v3

    .line 4535
    const-string v2, "Error occurs while ensureAndRecoverServicePlayer in prepare (same request)"

    .line 4536
    .line 4537
    invoke-static {v5, v2, v3}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4538
    .line 4539
    .line 4540
    goto :goto_41

    .line 4541
    :cond_64
    invoke-static {v6}, LX/IhS;->A04(LX/IhS;)V

    .line 4542
    .line 4543
    .line 4544
    iput-object v7, v6, LX/IhS;->A06:LX/IUj;

    .line 4545
    .line 4546
    iput-boolean v1, v6, LX/IhS;->A08:Z

    .line 4547
    .line 4548
    iget-object v3, v5, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4549
    .line 4550
    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFixForOnPreparingCallback:Z

    .line 4551
    .line 4552
    if-eqz v7, :cond_65

    .line 4553
    .line 4554
    new-array v4, v2, [Ljava/lang/Object;

    .line 4555
    .line 4556
    const-string v3, "onPreparing"

    .line 4557
    .line 4558
    invoke-static {v5, v3, v4}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4559
    .line 4560
    .line 4561
    sget-object v3, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4562
    .line 4563
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4564
    .line 4565
    .line 4566
    iget-object v3, v5, LX/Ik0;->A0G:LX/J0o;

    .line 4567
    .line 4568
    invoke-virtual {v3}, LX/J0o;->Bat()V

    .line 4569
    .line 4570
    .line 4571
    :cond_65
    :try_start_bf
    invoke-static {v6}, LX/IhS;->A01(LX/IhS;)V

    .line 4572
    .line 4573
    .line 4574
    goto :goto_40
    :try_end_bf
    .catch Landroid/os/RemoteException; {:try_start_bf .. :try_end_bf} :catch_2b

    .line 4575
    :catch_2b
    move-exception v4

    .line 4576
    const-string v3, "Error occurs while ensureAndRecoverServicePlayer in prepare"

    .line 4577
    .line 4578
    invoke-static {v5, v3, v4}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4579
    .line 4580
    .line 4581
    :goto_40
    if-nez v7, :cond_66

    .line 4582
    .line 4583
    new-array v3, v2, [Ljava/lang/Object;

    .line 4584
    .line 4585
    const-string v2, "onPreparing"

    .line 4586
    .line 4587
    invoke-static {v5, v2, v3}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4588
    .line 4589
    .line 4590
    sget-object v2, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4591
    .line 4592
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4593
    .line 4594
    .line 4595
    iget-object v2, v5, LX/Ik0;->A0G:LX/J0o;

    .line 4596
    .line 4597
    invoke-virtual {v2}, LX/J0o;->Bat()V

    .line 4598
    .line 4599
    .line 4600
    :cond_66
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 4601
    .line 4602
    .line 4603
    invoke-static {v6}, LX/IhS;->A02(LX/IhS;)V

    .line 4604
    .line 4605
    .line 4606
    :cond_67
    :goto_41
    iget-object v2, v0, LX/Ik0;->A02:LX/IBi;

    .line 4607
    .line 4608
    const-string v0, "prepare"

    .line 4609
    .line 4610
    :goto_42
    invoke-virtual {v2, v0}, LX/IBi;->A00(Ljava/lang/String;)V

    .line 4611
    .line 4612
    .line 4613
    :cond_68
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
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
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
