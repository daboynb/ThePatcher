.class public LX/J13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jug;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A1S:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/content/Context;

.field public A0C:Landroid/os/Handler;

.field public A0D:Landroid/os/Handler;

.field public A0E:Landroid/view/Surface;

.field public A0F:Landroid/view/Surface;

.field public A0G:Landroid/view/Surface;

.field public A0H:LX/IIs;

.field public A0I:LX/I61;

.field public A0J:LX/IUd;

.field public A0K:LX/Jmp;

.field public A0L:LX/HeV;

.field public A0M:LX/J0u;

.field public A0N:LX/Ig8;

.field public A0O:LX/0T5;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/Map;

.field public A0X:Ljava/util/Map;

.field public A0Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:J

.field public A0i:J

.field public A0j:LX/I60;

.field public A0k:LX/IVu;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public final A0s:J

.field public final A0t:Landroid/os/HandlerThread;

.field public final A0u:LX/Hl0;

.field public final A0v:LX/I8c;

.field public final A0w:LX/HwD;

.field public final A0x:LX/J0z;

.field public final A0y:LX/I8x;

.field public final A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A10:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A11:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A12:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A13:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A14:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A15:F

.field public volatile A16:I

.field public volatile A17:I

.field public volatile A18:I

.field public volatile A19:I

.field public volatile A1A:I

.field public volatile A1B:Landroid/util/Pair;

.field public volatile A1C:LX/IUa;

.field public volatile A1D:LX/ITW;

.field public volatile A1E:LX/IUj;

.field public volatile A1F:LX/IU6;

.field public volatile A1G:LX/I8F;

.field public volatile A1H:LX/Ipk;

.field public volatile A1I:LX/Ihk;

.field public volatile A1J:Ljava/lang/String;

.field public volatile A1K:Z

.field public volatile A1L:Z

.field public volatile A1M:Z

.field public volatile A1N:Z

.field public volatile A1O:Z

.field public volatile A1P:Z

.field public volatile A1Q:Z

.field public volatile A1R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/IUd;LX/IUj;LX/Jws;LX/I8c;LX/IVu;LX/I8x;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 8

    .line 3239196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    .line 3239197
    iput-object v7, p0, LX/J13;->A0P:Ljava/lang/Integer;

    .line 3239198
    iput-object v7, p0, LX/J13;->A0N:LX/Ig8;

    const/4 v6, 0x0

    .line 3239199
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/J13;->A0Q:Ljava/lang/Integer;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3239200
    iput v0, p0, LX/J13;->A15:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3239201
    iput v0, p0, LX/J13;->A00:F

    const/4 v5, 0x1

    .line 3239202
    iput v5, p0, LX/J13;->A02:I

    .line 3239203
    iput-boolean v6, p0, LX/J13;->A0b:Z

    .line 3239204
    iput-boolean v6, p0, LX/J13;->A0Z:Z

    .line 3239205
    iput v5, p0, LX/J13;->A18:I

    const/16 v0, 0xa

    .line 3239206
    iput v0, p0, LX/J13;->A0d:I

    .line 3239207
    new-instance v0, LX/ITW;

    invoke-direct {v0}, LX/ITW;-><init>()V

    iput-object v0, p0, LX/J13;->A1D:LX/ITW;

    .line 3239208
    const-string v0, ""

    .line 3239209
    iput-object v0, p0, LX/J13;->A0U:Ljava/lang/String;

    .line 3239210
    iput-object v7, p0, LX/J13;->A0H:LX/IIs;

    .line 3239211
    sget-object v0, LX/IUa;->A0D:LX/IUa;

    iput-object v0, p0, LX/J13;->A1C:LX/IUa;

    .line 3239212
    new-instance v0, LX/IU6;

    invoke-direct {v0}, LX/IU6;-><init>()V

    iput-object v0, p0, LX/J13;->A1F:LX/IU6;

    .line 3239213
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v4, p0, LX/J13;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3239214
    invoke-static {v5}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 3239215
    iput-object v0, p0, LX/J13;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3239216
    invoke-static {v6}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 3239217
    iput-object v0, p0, LX/J13;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 3239218
    iput-wide v0, p0, LX/J13;->A0i:J

    .line 3239219
    iput-wide v0, p0, LX/J13;->A0h:J

    .line 3239220
    iput-boolean v6, p0, LX/J13;->A0a:Z

    .line 3239221
    iput-boolean v6, p0, LX/J13;->A0n:Z

    .line 3239222
    iput v6, p0, LX/J13;->A0g:I

    .line 3239223
    iput v6, p0, LX/J13;->A0f:I

    .line 3239224
    iput v6, p0, LX/J13;->A0e:I

    .line 3239225
    iput-wide v0, p0, LX/J13;->A06:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3239226
    iput-wide v2, p0, LX/J13;->A09:J

    .line 3239227
    iput-wide v2, p0, LX/J13;->A03:J

    .line 3239228
    iput-object v7, p0, LX/J13;->A0V:Ljava/lang/String;

    .line 3239229
    iput-boolean v6, p0, LX/J13;->A1O:Z

    .line 3239230
    iput-boolean v6, p0, LX/J13;->A1P:Z

    .line 3239231
    iput-object v7, p0, LX/J13;->A0S:Ljava/lang/String;

    .line 3239232
    iput-object v7, p0, LX/J13;->A0R:Ljava/lang/String;

    .line 3239233
    iput-boolean v6, p0, LX/J13;->A1K:Z

    .line 3239234
    iput-object v7, p0, LX/J13;->A1B:Landroid/util/Pair;

    .line 3239235
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v2

    .line 3239236
    iput-object v2, p0, LX/J13;->A0W:Ljava/util/Map;

    .line 3239237
    iput-object v7, p0, LX/J13;->A0K:LX/Jmp;

    .line 3239238
    new-instance v2, LX/HwD;

    invoke-direct {v2, p0}, LX/HwD;-><init>(LX/J13;)V

    iput-object v2, p0, LX/J13;->A0w:LX/HwD;

    .line 3239239
    const-string v2, "HeroServicePlayer.constructor"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3239240
    :try_start_0
    const/4 v3, 0x3

    new-instance v2, LX/J5Q;

    invoke-direct {v2, v3}, LX/J5Q;-><init>(I)V

    iput-object v2, p0, LX/J13;->A0O:LX/0T5;

    .line 3239241
    move-wide/from16 v2, p13

    iput-wide v2, p0, LX/J13;->A0s:J

    .line 3239242
    new-instance v2, LX/J0z;

    .line 3239243
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_2

    .line 3239244
    iput-object p0, v2, LX/J0z;->A01:LX/Jug;

    .line 3239245
    iput-object p6, v2, LX/J0z;->A00:LX/Jws;

    .line 3239246
    iput-object v2, p0, LX/J13;->A0x:LX/J0z;

    .line 3239247
    instance-of v2, p6, LX/H5B;

    if-eqz v2, :cond_0

    .line 3239248
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3239249
    :cond_0
    move-object/from16 v2, p9

    iput-object v2, p0, LX/J13;->A0y:LX/I8x;

    .line 3239250
    iput-object p7, p0, LX/J13;->A0v:LX/I8c;

    .line 3239251
    iget-object v2, p7, LX/I8c;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v2, p0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3239252
    iget-object v3, p7, LX/I8c;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, p0, LX/J13;->A14:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3239253
    iput-wide v0, p0, LX/J13;->A04:J

    .line 3239254
    iput-boolean v6, p0, LX/J13;->A0m:Z

    .line 3239255
    iput-object p1, p0, LX/J13;->A0B:Landroid/content/Context;

    .line 3239256
    iput-object p2, p0, LX/J13;->A0D:Landroid/os/Handler;

    .line 3239257
    move-object/from16 v0, p12

    iput-object v0, p0, LX/J13;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3239258
    move-object/from16 v0, p8

    iput-object v0, p0, LX/J13;->A0k:LX/IVu;

    .line 3239259
    iput-object p4, p0, LX/J13;->A0J:LX/IUd;

    .line 3239260
    move-object/from16 v0, p10

    iput-object v0, p0, LX/J13;->A0X:Ljava/util/Map;

    .line 3239261
    iput-object p3, p0, LX/J13;->A0t:Landroid/os/HandlerThread;

    .line 3239262
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3239263
    invoke-static {p0, v0}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 3239264
    iput-object v0, p0, LX/J13;->A0C:Landroid/os/Handler;

    .line 3239265
    new-instance v0, LX/Hl0;

    .line 3239266
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3239267
    iput-object v0, p0, LX/J13;->A0u:LX/Hl0;

    .line 3239268
    move-object/from16 v0, p11

    iput-object v0, p0, LX/J13;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3239269
    iput v6, p0, LX/J13;->A19:I

    .line 3239270
    iput v6, p0, LX/J13;->A16:I

    .line 3239271
    iput v6, p0, LX/J13;->A17:I

    .line 3239272
    iput v6, p0, LX/J13;->A1A:I

    const-wide/16 v0, 0x0

    .line 3239273
    iput-wide v0, p0, LX/J13;->A0A:J

    .line 3239274
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    if-eqz v2, :cond_1

    .line 3239275
    iget-wide v0, v2, LX/JDy;->video_dropped_frame_bucket_duration_in_ms:J

    iput-wide v0, p0, LX/J13;->A05:J

    .line 3239276
    iget-boolean v0, v2, LX/JDy;->enable_stacktrace_logging:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, p0, LX/J13;->A0l:Z

    .line 3239277
    iget-object v1, p0, LX/J13;->A0C:Landroid/os/Handler;

    const/16 v0, 0x1e

    .line 3239278
    invoke-static {v1, p0, p5, v0}, LX/JIk;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3239279
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 3239280
    :cond_2
    :try_start_1
    const-string v0, "HeroServicePlayerListener cannot be null"

    .line 3239281
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3239282
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3239283
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3239284
    throw v0
.end method

.method public static A00(LX/J13;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/J13;->A0O:LX/0T5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
.end method

.method public static A01(Ljava/util/AbstractList;I)LX/Hgv;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Hgv;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method private A02(JZZ)LX/ITW;
    .locals 75

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-wide/from16 v39, p1

    .line 8
    .line 9
    if-eqz p3, :cond_13

    .line 10
    .line 11
    iget-wide v11, v2, LX/J13;->A04:J

    .line 12
    .line 13
    cmp-long v6, v11, v0

    .line 14
    .line 15
    if-lez v6, :cond_13

    .line 16
    .line 17
    iget-boolean v6, v2, LX/J13;->A0m:Z

    .line 18
    .line 19
    move v15, v6

    .line 20
    iput-wide v3, v2, LX/J13;->A04:J

    .line 21
    .line 22
    iput-boolean v5, v2, LX/J13;->A0m:Z

    .line 23
    .line 24
    move-wide/from16 v55, v39

    .line 25
    .line 26
    :goto_0
    iget-wide v3, v2, LX/J13;->A06:J

    .line 27
    .line 28
    cmp-long v6, v3, v0

    .line 29
    .line 30
    if-gtz v6, :cond_0

    .line 31
    .line 32
    iget-object v3, v2, LX/J13;->A1I:LX/Ihk;

    .line 33
    .line 34
    iget-object v3, v3, LX/Ihk;->A03:LX/Jyj;

    .line 35
    .line 36
    invoke-interface {v3}, LX/Jyk;->AXH()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, v2, LX/J13;->A06:J

    .line 41
    .line 42
    :cond_0
    iget-object v10, v2, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 43
    .line 44
    const-wide/16 v57, -0x1

    .line 45
    .line 46
    iget-object v3, v2, LX/J13;->A0H:LX/IIs;

    .line 47
    .line 48
    if-eqz v3, :cond_12

    .line 49
    .line 50
    iget v4, v3, LX/IIs;->A04:I

    .line 51
    .line 52
    iget v3, v3, LX/IIs;->A0E:I

    .line 53
    .line 54
    add-int/2addr v4, v3

    .line 55
    :goto_1
    iget v3, v2, LX/J13;->A16:I

    .line 56
    .line 57
    sub-int v3, v4, v3

    .line 58
    .line 59
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v30

    .line 63
    iget-object v3, v2, LX/J13;->A0H:LX/IIs;

    .line 64
    .line 65
    if-eqz v3, :cond_11

    .line 66
    .line 67
    iget v3, v3, LX/IIs;->A09:I

    .line 68
    .line 69
    :goto_2
    iget v6, v2, LX/J13;->A19:I

    .line 70
    .line 71
    sub-int v6, v3, v6

    .line 72
    .line 73
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v33

    .line 77
    if-eqz p4, :cond_1

    .line 78
    .line 79
    iput v4, v2, LX/J13;->A16:I

    .line 80
    .line 81
    iput v3, v2, LX/J13;->A19:I

    .line 82
    .line 83
    :cond_1
    iget v3, v2, LX/J13;->A17:I

    .line 84
    .line 85
    move/from16 v31, v3

    .line 86
    .line 87
    iget v3, v2, LX/J13;->A1A:I

    .line 88
    .line 89
    move/from16 v32, v3

    .line 90
    .line 91
    if-eqz p4, :cond_2

    .line 92
    .line 93
    iput v5, v2, LX/J13;->A17:I

    .line 94
    .line 95
    iput v5, v2, LX/J13;->A1A:I

    .line 96
    .line 97
    iput-wide v0, v2, LX/J13;->A0A:J

    .line 98
    .line 99
    iget-object v3, v2, LX/J13;->A0W:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v9, v2, LX/J13;->A1E:LX/IUj;

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    iget-object v3, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 111
    .line 112
    iget-boolean v3, v3, LX/JDy;->use_is_playing_from_exo:Z

    .line 113
    .line 114
    if-eqz v3, :cond_10

    .line 115
    .line 116
    if-eqz v9, :cond_10

    .line 117
    .line 118
    iget-object v3, v2, LX/J13;->A1I:LX/Ihk;

    .line 119
    .line 120
    iget-boolean v5, v3, LX/Ihk;->A0e:Z

    .line 121
    .line 122
    :cond_3
    :goto_3
    iget-boolean v3, v2, LX/J13;->A0p:Z

    .line 123
    .line 124
    move/from16 v68, v3

    .line 125
    .line 126
    iget-wide v3, v2, LX/J13;->A04:J

    .line 127
    .line 128
    cmp-long v6, v3, v0

    .line 129
    .line 130
    invoke-static {v6}, LX/1ae;->A1L(I)Z

    .line 131
    .line 132
    .line 133
    move-result v69

    .line 134
    iget-wide v0, v2, LX/J13;->A06:J

    .line 135
    .line 136
    move-wide/from16 v43, v0

    .line 137
    .line 138
    iget-wide v0, v2, LX/J13;->A03:J

    .line 139
    .line 140
    move-wide/from16 v47, v0

    .line 141
    .line 142
    iget-object v0, v2, LX/J13;->A1I:LX/Ihk;

    .line 143
    .line 144
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 145
    .line 146
    invoke-interface {v0}, LX/Jyk;->AVU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v45

    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    iget-object v0, v2, LX/J13;->A1I:LX/Ihk;

    .line 153
    .line 154
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 155
    .line 156
    invoke-interface {v0}, LX/Jyk;->ARS()J

    .line 157
    .line 158
    .line 159
    move-result-wide v49

    .line 160
    iget-object v0, v2, LX/J13;->A1I:LX/Ihk;

    .line 161
    .line 162
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 163
    .line 164
    invoke-interface {v0}, LX/Jyk;->At2()J

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, LX/J13;->A1I:LX/Ihk;

    .line 168
    .line 169
    iget-object v0, v0, LX/Ihk;->A0E:LX/Ipu;

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    iget-object v0, v0, LX/Ipu;->A00:LX/Jy3;

    .line 174
    .line 175
    invoke-interface {v0}, LX/Jy3;->APQ()LX/Js5;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    invoke-interface {v0}, LX/Js5;->At3()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_4
    int-to-long v0, v0

    .line 186
    move-wide/from16 v53, v0

    .line 187
    .line 188
    iget-object v0, v2, LX/J13;->A0Q:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    packed-switch v0, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    const-string v23, "UNKNOWN"

    .line 198
    .line 199
    :goto_5
    iget-wide v0, v2, LX/J13;->A07:J

    .line 200
    .line 201
    move-wide/from16 v61, v0

    .line 202
    .line 203
    iget-object v0, v2, LX/J13;->A0H:LX/IIs;

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    iget v14, v0, LX/IIs;->A00:I

    .line 208
    .line 209
    iget v13, v0, LX/IIs;->A01:I

    .line 210
    .line 211
    :goto_6
    iget-object v0, v2, LX/J13;->A1H:LX/Ipk;

    .line 212
    .line 213
    iget-object v0, v0, LX/Ipk;->A09:LX/Ig8;

    .line 214
    .line 215
    iget-object v1, v0, LX/Ig8;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 216
    .line 217
    iget v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->streamLatencyToggleStateOverride:I

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    if-eq v4, v1, :cond_4

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    if-eq v4, v1, :cond_4

    .line 224
    .line 225
    iget v4, v0, LX/Ig8;->A01:I

    .line 226
    .line 227
    :cond_4
    iget-object v0, v2, LX/J13;->A1H:LX/Ipk;

    .line 228
    .line 229
    iget-object v0, v0, LX/Ipk;->A09:LX/Ig8;

    .line 230
    .line 231
    iget-object v1, v0, LX/Ig8;->A03:LX/HYn;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/Ig8;->A00(LX/HYn;LX/Ig8;)LX/JDt;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, LX/JDt;->clientLatencySetting:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v24, v0

    .line 240
    .line 241
    iget-object v0, v2, LX/J13;->A1I:LX/Ihk;

    .line 242
    .line 243
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 244
    .line 245
    invoke-interface {v0}, LX/Jyk;->AVP()I

    .line 246
    .line 247
    .line 248
    move-result v37

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    iget-boolean v0, v2, LX/J13;->A1P:Z

    .line 252
    .line 253
    move/from16 v17, v0

    .line 254
    .line 255
    iget-object v0, v2, LX/J13;->A1H:LX/Ipk;

    .line 256
    .line 257
    iget-object v1, v0, LX/Ipk;->A09:LX/Ig8;

    .line 258
    .line 259
    iget-object v0, v1, LX/Ig8;->A03:LX/HYn;

    .line 260
    .line 261
    sget-object v3, LX/HYn;->A05:LX/HYn;

    .line 262
    .line 263
    if-eq v0, v3, :cond_5

    .line 264
    .line 265
    sget-object v3, LX/HYn;->A02:LX/HYn;

    .line 266
    .line 267
    if-ne v0, v3, :cond_d

    .line 268
    .line 269
    iget-object v1, v1, LX/Ig8;->A04:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "force disable ull"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    :cond_5
    const-string v25, "is_eligible_for_boost"

    .line 280
    .line 281
    :goto_7
    const/16 v20, 0x0

    .line 282
    .line 283
    iget-object v0, v2, LX/J13;->A1I:LX/Ihk;

    .line 284
    .line 285
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 286
    .line 287
    invoke-interface {v0}, LX/Jyj;->getAudioSessionId()I

    .line 288
    .line 289
    .line 290
    move-result v38

    .line 291
    iget-object v0, v2, LX/J13;->A0G:Landroid/view/Surface;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    :goto_8
    iget-object v1, v2, LX/J13;->A0W:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    const-string v26, ""

    .line 312
    .line 313
    :goto_9
    iget-object v0, v2, LX/J13;->A1I:LX/Ihk;

    .line 314
    .line 315
    iget-object v0, v0, LX/Ihk;->A0E:LX/Ipu;

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    iget-boolean v8, v0, LX/Ipu;->A04:Z

    .line 320
    .line 321
    :goto_a
    iget-object v0, v2, LX/J13;->A1I:LX/Ihk;

    .line 322
    .line 323
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 324
    .line 325
    check-cast v0, LX/Ip4;

    .line 326
    .line 327
    invoke-interface {v0}, LX/Jyk;->AVc()Landroidx/media3/common/Timeline;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_6

    .line 340
    .line 341
    invoke-interface {v0}, LX/Jyk;->AVP()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v0, v0, LX/Ip4;->A00:LX/IVz;

    .line 346
    .line 347
    invoke-virtual {v3, v0, v1, v6, v7}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-boolean v0, v0, LX/IVz;->A0C:Z

    .line 352
    .line 353
    const/16 v74, 0x1

    .line 354
    .line 355
    if-nez v0, :cond_7

    .line 356
    .line 357
    :cond_6
    const/16 v74, 0x0

    .line 358
    .line 359
    :cond_7
    const/high16 v27, 0x3f800000    # 1.0f

    .line 360
    .line 361
    new-instance v0, LX/ITW;

    .line 362
    .line 363
    move-object/from16 v22, v20

    .line 364
    .line 365
    move/from16 v29, v16

    .line 366
    .line 367
    move-wide/from16 v63, v57

    .line 368
    .line 369
    move-wide/from16 v65, v57

    .line 370
    .line 371
    move/from16 v71, v16

    .line 372
    .line 373
    move-object/from16 v21, v20

    .line 374
    .line 375
    move/from16 v28, v16

    .line 376
    .line 377
    move/from16 v34, v14

    .line 378
    .line 379
    move/from16 v35, v13

    .line 380
    .line 381
    move/from16 v36, v4

    .line 382
    .line 383
    move-wide/from16 v41, v43

    .line 384
    .line 385
    move-wide/from16 v43, v47

    .line 386
    .line 387
    move-wide/from16 v47, v6

    .line 388
    .line 389
    move-wide/from16 v51, v53

    .line 390
    .line 391
    move-wide/from16 v53, v11

    .line 392
    .line 393
    move-wide/from16 v59, v61

    .line 394
    .line 395
    move-wide/from16 v61, v57

    .line 396
    .line 397
    move/from16 v67, v5

    .line 398
    .line 399
    move/from16 v70, v15

    .line 400
    .line 401
    move/from16 v72, v17

    .line 402
    .line 403
    move/from16 v73, v8

    .line 404
    .line 405
    move-object/from16 v17, v0

    .line 406
    .line 407
    invoke-direct/range {v17 .. v74}, LX/ITW;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIJJJJJJJJJJJJJJZZZZZZZZ)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 411
    .line 412
    iget-boolean v1, v1, LX/JDy;->enable_hero_pool_log:Z

    .line 413
    .line 414
    if-eqz v1, :cond_15

    .line 415
    .line 416
    iget-object v1, v2, LX/J13;->A0k:LX/IVu;

    .line 417
    .line 418
    if-eqz v1, :cond_15

    .line 419
    .line 420
    iget-object v4, v1, LX/IVu;->A07:Ljava/util/Queue;

    .line 421
    .line 422
    monitor-enter v4

    .line 423
    goto :goto_c

    .line 424
    :cond_8
    const/4 v8, 0x1

    .line 425
    goto :goto_a

    .line 426
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_b

    .line 439
    .line 440
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-lez v1, :cond_a

    .line 449
    .line 450
    invoke-static {v0}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 451
    .line 452
    .line 453
    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v1, ":"

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v26

    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_c
    const/16 v19, 0x0

    .line 480
    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :cond_d
    const/16 v25, 0x0

    .line 484
    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :cond_e
    const/4 v14, 0x0

    .line 488
    const/4 v13, 0x0

    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :pswitch_0
    const-string v23, "HLS"

    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :pswitch_1
    const-string v23, "RTC_LIVE"

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :pswitch_2
    const-string v23, "PROGRESSIVE_DOWNLOAD"

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :pswitch_3
    const-string v23, "DASH_LIVE"

    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :pswitch_4
    const-string v23, "DASH"

    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_f
    const/4 v0, 0x0

    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_10
    iget-object v3, v2, LX/J13;->A1I:LX/Ihk;

    .line 515
    .line 516
    iget-object v3, v3, LX/Ihk;->A03:LX/Jyj;

    .line 517
    .line 518
    invoke-interface {v3}, LX/Jyk;->AkP()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_3

    .line 523
    .line 524
    iget-boolean v3, v2, LX/J13;->A1N:Z

    .line 525
    .line 526
    if-eqz v3, :cond_3

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_11
    const/4 v3, 0x0

    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_12
    const/4 v4, 0x0

    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_13
    const-wide/16 v11, -0x1

    .line 538
    .line 539
    const-wide/16 v55, -0x1

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :goto_c
    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_14

    .line 553
    .line 554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_14
    monitor-exit v4

    .line 559
    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    throw v0

    .line 563
    :cond_15
    :goto_e
    iget-object v1, v2, LX/J13;->A1I:LX/Ihk;

    .line 564
    .line 565
    iget-object v1, v1, LX/Ihk;->A0Q:LX/ISR;

    .line 566
    .line 567
    iget-object v1, v1, LX/ISR;->A00:[LX/Jyr;

    .line 568
    .line 569
    aget-object v4, v1, v16

    .line 570
    .line 571
    instance-of v1, v4, LX/JfK;

    .line 572
    .line 573
    if-eqz v1, :cond_1d

    .line 574
    .line 575
    check-cast v4, LX/Gsm;

    .line 576
    .line 577
    iget-object v3, v4, LX/Gsm;->A0E:LX/K2B;

    .line 578
    .line 579
    if-eqz v3, :cond_1d

    .line 580
    .line 581
    iget-object v1, v4, LX/Gsm;->A09:LX/IbA;

    .line 582
    .line 583
    if-eqz v1, :cond_1d

    .line 584
    .line 585
    iget v1, v1, LX/IbA;->A0Q:I

    .line 586
    .line 587
    invoke-interface {v3, v1}, LX/K2B;->B7C(I)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_1d

    .line 592
    .line 593
    :cond_16
    :goto_f
    iget-wide v8, v2, LX/J13;->A03:J

    .line 594
    .line 595
    cmp-long v1, v8, v6

    .line 596
    .line 597
    if-lez v1, :cond_17

    .line 598
    .line 599
    iget-wide v3, v2, LX/J13;->A09:J

    .line 600
    .line 601
    cmp-long v1, v3, v6

    .line 602
    .line 603
    if-lez v1, :cond_17

    .line 604
    .line 605
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 606
    .line 607
    .line 608
    move-result-wide v3

    .line 609
    iput-wide v3, v0, LX/ITW;->A0O:J

    .line 610
    .line 611
    :cond_17
    iget-object v8, v2, LX/J13;->A1I:LX/Ihk;

    .line 612
    .line 613
    iget-object v1, v8, LX/Ihk;->A03:LX/Jyj;

    .line 614
    .line 615
    invoke-interface {v1}, LX/Jyj;->AVf()LX/IF2;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    const-string v12, ""

    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v9, 0x0

    .line 628
    :goto_10
    iget v1, v5, LX/IF2;->A01:I

    .line 629
    .line 630
    const/4 v14, 0x1

    .line 631
    if-ge v4, v1, :cond_1e

    .line 632
    .line 633
    iget-object v3, v5, LX/IF2;->A02:[LX/Jyw;

    .line 634
    .line 635
    aget-object v15, v3, v4

    .line 636
    .line 637
    if-eqz v15, :cond_1b

    .line 638
    .line 639
    invoke-interface {v15}, LX/Juy;->AtB()LX/II8;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_1b

    .line 644
    .line 645
    invoke-interface {v15}, LX/Juy;->AtB()LX/II8;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iget v1, v1, LX/II8;->A02:I

    .line 650
    .line 651
    if-ne v14, v1, :cond_1b

    .line 652
    .line 653
    aget-object v1, v3, v4

    .line 654
    .line 655
    invoke-interface {v1}, LX/Jyw;->AoW()LX/IbA;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    if-eqz v14, :cond_1b

    .line 660
    .line 661
    iget v3, v14, LX/IbA;->A0J:I

    .line 662
    .line 663
    const/16 v1, 0x10

    .line 664
    .line 665
    const/4 v11, 0x1

    .line 666
    if-eq v3, v1, :cond_18

    .line 667
    .line 668
    const/4 v11, 0x0

    .line 669
    const/16 v1, 0x200

    .line 670
    .line 671
    const/4 v9, 0x1

    .line 672
    if-eq v3, v1, :cond_19

    .line 673
    .line 674
    :cond_18
    const/4 v9, 0x0

    .line 675
    :cond_19
    iget-object v3, v14, LX/IbA;->A0V:Ljava/lang/Object;

    .line 676
    .line 677
    instance-of v1, v3, LX/ITm;

    .line 678
    .line 679
    if-nez v1, :cond_1a

    .line 680
    .line 681
    sget-object v3, LX/ITm;->A01:LX/ITm;

    .line 682
    .line 683
    :cond_1a
    if-eqz v3, :cond_1c

    .line 684
    .line 685
    const/4 v12, 0x0

    .line 686
    :cond_1b
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_1c
    iget-object v12, v14, LX/IbA;->A0a:Ljava/lang/String;

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1d
    if-eqz v9, :cond_16

    .line 693
    .line 694
    iget-object v1, v9, LX/IUj;->A0M:Ljava/util/List;

    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_1e
    iget-object v1, v8, LX/Ihk;->A03:LX/Jyj;

    .line 701
    .line 702
    invoke-interface {v1}, LX/Jyj;->AVe()LX/IVX;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    const/4 v4, 0x0

    .line 711
    :goto_12
    iget v1, v8, LX/IVX;->A01:I

    .line 712
    .line 713
    if-ge v4, v1, :cond_23

    .line 714
    .line 715
    iget-object v3, v8, LX/IVX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 716
    .line 717
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-eqz v1, :cond_21

    .line 722
    .line 723
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, LX/II8;

    .line 728
    .line 729
    iget v1, v1, LX/II8;->A02:I

    .line 730
    .line 731
    if-ne v14, v1, :cond_21

    .line 732
    .line 733
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, LX/II8;

    .line 738
    .line 739
    iget-object v1, v1, LX/II8;->A04:[LX/IbA;

    .line 740
    .line 741
    aget-object v15, v1, v16

    .line 742
    .line 743
    if-eqz v15, :cond_21

    .line 744
    .line 745
    iget-object v3, v15, LX/IbA;->A0V:Ljava/lang/Object;

    .line 746
    .line 747
    instance-of v1, v3, LX/ITm;

    .line 748
    .line 749
    if-nez v1, :cond_1f

    .line 750
    .line 751
    sget-object v3, LX/ITm;->A01:LX/ITm;

    .line 752
    .line 753
    :cond_1f
    if-eqz v3, :cond_22

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    :goto_13
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    iget v1, v15, LX/IbA;->A0J:I

    .line 760
    .line 761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v15

    .line 765
    invoke-virtual {v5, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_20

    .line 770
    .line 771
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v5, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    :cond_20
    invoke-virtual {v5, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ljava/util/Set;

    .line 783
    .line 784
    if-eqz v1, :cond_21

    .line 785
    .line 786
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 790
    .line 791
    goto :goto_12

    .line 792
    :cond_22
    iget-object v3, v15, LX/IbA;->A0a:Ljava/lang/String;

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_23
    new-instance v1, LX/H26;

    .line 796
    .line 797
    invoke-direct {v1, v12, v13, v11, v9}, LX/H26;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 798
    .line 799
    .line 800
    iput-object v5, v1, LX/H26;->A00:Ljava/util/Map;

    .line 801
    .line 802
    iput-object v1, v0, LX/ITW;->A0R:LX/H26;

    .line 803
    .line 804
    iget-object v1, v2, LX/J13;->A1I:LX/Ihk;

    .line 805
    .line 806
    iget-object v5, v1, LX/Ihk;->A04:LX/IqF;

    .line 807
    .line 808
    if-eqz v5, :cond_24

    .line 809
    .line 810
    iget-object v1, v5, LX/IqF;->A0B:LX/Juw;

    .line 811
    .line 812
    check-cast v1, LX/IqH;

    .line 813
    .line 814
    monitor-enter v1

    .line 815
    :try_start_2
    iget-object v3, v1, LX/IqH;->A03:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 816
    .line 817
    monitor-exit v1

    .line 818
    const/4 v4, 0x0

    .line 819
    if-eqz v3, :cond_25

    .line 820
    .line 821
    iget-object v1, v5, LX/IqF;->A0C:Ljava/util/Map;

    .line 822
    .line 823
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, LX/IhT;

    .line 828
    .line 829
    if-eqz v3, :cond_25

    .line 830
    .line 831
    move/from16 v1, v16

    .line 832
    .line 833
    invoke-virtual {v3, v1}, LX/IhT;->A08(Z)LX/IZS;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    goto :goto_14

    .line 838
    :catchall_1
    move-exception v0

    .line 839
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 840
    throw v0

    .line 841
    :cond_24
    const/4 v4, 0x0

    .line 842
    :cond_25
    :goto_14
    iput-object v4, v0, LX/ITW;->A0Q:LX/IZS;

    .line 843
    .line 844
    iget-boolean v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->broadcastBufferLoading:Z

    .line 845
    .line 846
    if-eqz v1, :cond_26

    .line 847
    .line 848
    iget-object v1, v2, LX/J13;->A1I:LX/Ihk;

    .line 849
    .line 850
    iget-object v1, v1, LX/Ihk;->A03:LX/Jyj;

    .line 851
    .line 852
    invoke-interface {v1}, LX/Jyk;->B5K()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    iput-boolean v1, v0, LX/ITW;->A0c:Z

    .line 857
    .line 858
    :cond_26
    iget-object v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 859
    .line 860
    iget-boolean v1, v1, LX/JDy;->enable_unexpected_stop_loading_logging:Z

    .line 861
    .line 862
    if-eqz v1, :cond_27

    .line 863
    .line 864
    iget-wide v3, v2, LX/J13;->A04:J

    .line 865
    .line 866
    cmp-long v1, v3, v6

    .line 867
    .line 868
    if-lez v1, :cond_27

    .line 869
    .line 870
    iget-object v1, v2, LX/J13;->A1I:LX/Ihk;

    .line 871
    .line 872
    iget-object v1, v1, LX/Ihk;->A0E:LX/Ipu;

    .line 873
    .line 874
    if-eqz v1, :cond_29

    .line 875
    .line 876
    iget-object v3, v1, LX/Ipu;->A00:LX/Jy3;

    .line 877
    .line 878
    instance-of v1, v3, LX/Ipv;

    .line 879
    .line 880
    if-eqz v1, :cond_29

    .line 881
    .line 882
    check-cast v3, LX/Ipv;

    .line 883
    .line 884
    iget-object v1, v3, LX/Ipv;->A08:LX/ICp;

    .line 885
    .line 886
    :goto_15
    iput-object v1, v0, LX/ITW;->A0S:LX/ICp;

    .line 887
    .line 888
    :cond_27
    iget-object v1, v2, LX/J13;->A1I:LX/Ihk;

    .line 889
    .line 890
    iget-object v1, v1, LX/Ihk;->A03:LX/Jyj;

    .line 891
    .line 892
    invoke-interface {v1}, LX/Jyj;->getAudioSessionId()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    iput v1, v0, LX/ITW;->A01:I

    .line 897
    .line 898
    iget-object v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 899
    .line 900
    iget-boolean v1, v1, LX/JDy;->assign_media_track_availabilities:Z

    .line 901
    .line 902
    if-eqz v1, :cond_28

    .line 903
    .line 904
    iget-object v1, v2, LX/J13;->A1B:Landroid/util/Pair;

    .line 905
    .line 906
    iput-object v1, v0, LX/ITW;->A0P:Landroid/util/Pair;

    .line 907
    .line 908
    :cond_28
    return-object v0

    .line 909
    :cond_29
    const/4 v1, 0x0

    .line 910
    goto :goto_15

    .line 911
    nop

    .line 912
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
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

.method private A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J13;->A1E:LX/IUj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J13;->A1E:LX/IUj;

    .line 5
    .line 6
    iget-object v0, v0, LX/IUj;->A0J:LX/BfX;

    .line 7
    .line 8
    iget-object v0, v0, LX/BfX;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/J13;->A1E:LX/IUj;

    .line 13
    .line 14
    iget-object v0, v0, LX/IUj;->A0J:LX/BfX;

    .line 15
    .line 16
    iget-object v0, v0, LX/BfX;->A01:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A04(LX/J13;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/J13;->A1E:LX/IUj;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/IUj;->A0J:LX/BfX;

    .line 5
    .line 6
    iget-object p0, p0, LX/BfX;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
    .line 11
.end method

.method private A05()V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-object v6, p0, LX/J13;->A1E:LX/IUj;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-boolean v5, p0, LX/J13;->A0a:Z

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/J13;->A0Q:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean v5, p0, LX/J13;->A0o:Z

    .line 11
    .line 12
    iput-boolean v5, p0, LX/J13;->A0b:Z

    .line 13
    .line 14
    iput-boolean v5, p0, LX/J13;->A1N:Z

    .line 15
    .line 16
    iput-boolean v5, p0, LX/J13;->A0p:Z

    .line 17
    .line 18
    iput-boolean v5, p0, LX/J13;->A0q:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/J13;->A01:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, LX/J13;->A00:F

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iput v7, p0, LX/J13;->A02:I

    .line 29
    .line 30
    iput-boolean v5, p0, LX/J13;->A0c:Z

    .line 31
    .line 32
    iput v7, p0, LX/J13;->A18:I

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    iput v0, p0, LX/J13;->A0d:I

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    iput-wide v2, p0, LX/J13;->A04:J

    .line 41
    .line 42
    iput-boolean v5, p0, LX/J13;->A0m:Z

    .line 43
    .line 44
    iput-boolean v5, p0, LX/J13;->A1R:Z

    .line 45
    .line 46
    iput-boolean v5, p0, LX/J13;->A1Q:Z

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, LX/J13;->A07:J

    .line 51
    .line 52
    new-instance v0, LX/ITW;

    .line 53
    .line 54
    invoke-direct {v0}, LX/ITW;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/J13;->A1D:LX/ITW;

    .line 58
    .line 59
    sget-object v0, LX/IUa;->A0D:LX/IUa;

    .line 60
    .line 61
    iput-object v0, p0, LX/J13;->A1C:LX/IUa;

    .line 62
    .line 63
    iget-object v4, p0, LX/J13;->A1I:LX/Ihk;

    .line 64
    .line 65
    iget-object v0, v4, LX/Ihk;->A0S:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/Ihk;->A0B:LX/Ip3;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v4, LX/Ihk;->A03:LX/Jyj;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/Jyk;->Bu1(LX/Jwi;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iput-boolean v5, p0, LX/J13;->A1K:Z

    .line 80
    .line 81
    iput-boolean v5, p0, LX/J13;->A0r:Z

    .line 82
    .line 83
    iget-object v0, p0, LX/J13;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, p0, LX/J13;->A0n:Z

    .line 89
    .line 90
    iput-wide v2, p0, LX/J13;->A06:J

    .line 91
    .line 92
    iput-object v6, p0, LX/J13;->A0H:LX/IIs;

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    iput-object v0, p0, LX/J13;->A0U:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v6, p0, LX/J13;->A0V:Ljava/lang/String;

    .line 99
    .line 100
    iput v5, p0, LX/J13;->A0e:I

    .line 101
    .line 102
    iput-object v6, p0, LX/J13;->A0S:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v6, p0, LX/J13;->A0R:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, LX/J13;->A1I:LX/Ihk;

    .line 107
    .line 108
    iput-object v6, v0, LX/Ihk;->A05:LX/JwU;

    .line 109
    .line 110
    iget-object v0, p0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, LX/J13;->A1I:LX/Ihk;

    .line 119
    .line 120
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 121
    .line 122
    invoke-interface {v0, v5}, LX/Jyk;->C2t(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 126
    .line 127
    iput v0, p0, LX/J13;->A15:F

    .line 128
    .line 129
    return-void
    .line 130
.end method

.method private A06()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/J13;->A0G:Landroid/view/Surface;

    .line 2
    .line 3
    iput-object v1, p0, LX/J13;->A0E:Landroid/view/Surface;

    .line 4
    .line 5
    iget-object v0, p0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/JDy;->release_surface_before_reset:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/J13;->A0F:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/J13;->A0F:Landroid/view/Surface;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, LX/J13;->A0F:Landroid/view/Surface;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, LX/J13;->A0i:J

    .line 33
    .line 34
    iput-wide v0, p0, LX/J13;->A0h:J

    .line 35
    .line 36
    return-void
.end method

.method private A07()V
    .locals 3

    .line 0
    const-string v0, "HeroServicePlayer.setWifiLockIfNeeded"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWifiLockManager:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/J13;->A0v:LX/I8c;

    .line 12
    .line 13
    iget-object v0, v0, LX/I8c;->A03:LX/IFg;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/IFg;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/J13;->A0I:LX/I61;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    invoke-direct {p0, v0}, LX/J13;->A0X(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v0, p0, LX/J13;->A18:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/J13;->A08(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/J13;->A0I:LX/I61;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v2}, LX/J13;->A0X(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method private A08(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J13;->A0j:LX/I60;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J13;->A0I:LX/I61;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Invalid playbackState"

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/J13;->A1I:LX/Ihk;

    .line 29
    .line 30
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Jyk;->AkP()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-direct {p0, v0}, LX/J13;->A0V(Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method private A09(IJZZ)V
    .locals 34

    .line 0
    const-string v0, "HeroServicePlayer.onPlayerStateChangedInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v2, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    .line 6
    .line 7
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move/from16 v19, p4

    .line 12
    .line 13
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v18

    .line 17
    const/4 v15, 0x0

    .line 18
    aput-object v18, v1, v15

    .line 19
    .line 20
    move/from16 v33, p1

    .line 21
    .line 22
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    const/4 v7, 0x1

    .line 27
    aput-object v17, v1, v7

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    iget-boolean v0, v6, LX/J13;->A1N:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v6, LX/J13;->A0o:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v16, 0x3

    .line 43
    .line 44
    aput-object v0, v1, v16

    .line 45
    .line 46
    invoke-static {v6, v2, v1}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v1, "play_when_ready"

    .line 54
    .line 55
    move-object/from16 v0, v18

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "playback_state"

    .line 61
    .line 62
    move-object/from16 v0, v17

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "is_prepared"

    .line 68
    .line 69
    iget-boolean v0, v6, LX/J13;->A0o:Z

    .line 70
    .line 71
    invoke-static {v1, v4, v0}, LX/Ghz;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 72
    .line 73
    .line 74
    const-string v2, "state_change_time"

    .line 75
    .line 76
    move-wide/from16 v0, p2

    .line 77
    .line 78
    invoke-static {v2, v4, v0, v1}, LX/5is;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 79
    .line 80
    .line 81
    const-string v3, "started_playing"

    .line 82
    .line 83
    iget-boolean v2, v6, LX/J13;->A1N:Z

    .line 84
    .line 85
    invoke-static {v3, v4, v2}, LX/Ghz;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, v6, LX/J13;->A1O:Z

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    move/from16 v2, v33

    .line 93
    .line 94
    if-ne v2, v7, :cond_0

    .line 95
    .line 96
    iput-boolean v15, v6, LX/J13;->A1O:Z

    .line 97
    .line 98
    iget-object v2, v6, LX/J13;->A0x:LX/J0z;

    .line 99
    .line 100
    invoke-virtual {v2}, LX/J0z;->BiN()V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v2, v6, LX/J13;->A1E:LX/IUj;

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    const-string v0, "onPlayerStateChanged, play request not set yet, skip the state change"

    .line 108
    .line 109
    invoke-static {v6, v0, v15}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_29

    .line 113
    .line 114
    :cond_1
    invoke-static {v6}, LX/J13;->A04(LX/J13;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v28

    .line 118
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 122
    const-string v21, ""

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    move-object/from16 v28, v21

    .line 127
    .line 128
    :cond_2
    :try_start_1
    iget-object v2, v6, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 129
    .line 130
    move-object/from16 v20, v2

    .line 131
    .line 132
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondaryChannelLoggingForLite:Z

    .line 133
    .line 134
    if-eqz v2, :cond_16

    .line 135
    .line 136
    invoke-static {v6}, LX/J13;->A04(LX/J13;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    move-object/from16 v4, v21

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_3
    iget-object v14, v6, LX/J13;->A1I:LX/Ihk;

    .line 151
    .line 152
    iget-boolean v2, v14, LX/Ihk;->A0T:Z

    .line 153
    .line 154
    move-object/from16 v4, v21

    .line 155
    .line 156
    if-eqz v2, :cond_15

    .line 157
    .line 158
    iget-object v2, v14, LX/Ihk;->A07:LX/Hw1;

    .line 159
    .line 160
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v2, v2, LX/Hw1;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 165
    .line 166
    invoke-interface {v2, v8}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v27

    .line 173
    const/4 v13, 0x0

    .line 174
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ge v13, v2, :cond_12

    .line 179
    .line 180
    invoke-static {v8, v13}, LX/Ghy;->A06(Ljava/util/AbstractCollection;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-double v4, v2

    .line 185
    const-wide v2, 0x409f400000000000L    # 2000.0

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    double-to-int v4, v2

    .line 195
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_12

    .line 200
    .line 201
    if-ltz v13, :cond_12

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ge v13, v2, :cond_12

    .line 208
    .line 209
    if-lez v4, :cond_12

    .line 210
    .line 211
    add-int v26, v13, v4

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move/from16 v2, v26

    .line 218
    .line 219
    if-gt v2, v3, :cond_12

    .line 220
    .line 221
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v25

    .line 225
    invoke-static {v8, v13}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    move/from16 v2, v16

    .line 230
    .line 231
    new-array v5, v2, [Ljava/lang/String;

    .line 232
    .line 233
    iget-wide v2, v9, LX/Hgv;->A03:J

    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    aput-object v2, v5, v15

    .line 240
    .line 241
    iget-wide v2, v9, LX/Hgv;->A01:J

    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v5, v7

    .line 248
    .line 249
    iget-wide v2, v9, LX/Hgv;->A02:J

    .line 250
    .line 251
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v2, 0x2

    .line 256
    invoke-static {v3, v5, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v3, "f0"

    .line 261
    .line 262
    move-object/from16 v2, v25

    .line 263
    .line 264
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string/jumbo v3, "version"

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v2, v7}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 271
    .line 272
    .line 273
    if-le v4, v7, :cond_f

    .line 274
    .line 275
    add-int/lit8 v9, v26, -0x1

    .line 276
    .line 277
    add-int/lit8 v12, v13, 0x1

    .line 278
    .line 279
    if-gt v12, v9, :cond_6

    .line 280
    .line 281
    :goto_1
    invoke-static {v8, v9}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v8, v9}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-wide v2, v2, LX/Hgv;->A03:J

    .line 290
    .line 291
    add-int/lit8 v10, v9, -0x1

    .line 292
    .line 293
    invoke-static {v8, v10}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-wide v4, v4, LX/Hgv;->A03:J

    .line 298
    .line 299
    sub-long/2addr v2, v4

    .line 300
    iput-wide v2, v11, LX/Hgv;->A03:J

    .line 301
    .line 302
    invoke-static {v8, v9}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v8, v9}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-wide v2, v2, LX/Hgv;->A01:J

    .line 311
    .line 312
    invoke-static {v8, v10}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-wide v4, v4, LX/Hgv;->A01:J

    .line 317
    .line 318
    sub-long/2addr v2, v4

    .line 319
    iput-wide v2, v11, LX/Hgv;->A01:J

    .line 320
    .line 321
    invoke-static {v8, v9}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v8, v9}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-wide v2, v2, LX/Hgv;->A02:J

    .line 330
    .line 331
    invoke-static {v8, v10}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-wide v4, v4, LX/Hgv;->A02:J

    .line 336
    .line 337
    sub-long/2addr v2, v4

    .line 338
    iput-wide v2, v11, LX/Hgv;->A02:J

    .line 339
    .line 340
    invoke-static {v8, v9}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 341
    .line 342
    .line 343
    move-result-object v24

    .line 344
    invoke-static {v8, v10}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-wide v2, v2, LX/Hgv;->A00:J

    .line 349
    .line 350
    const-wide/16 v4, 0x0

    .line 351
    .line 352
    const-wide/16 v22, -0x1

    .line 353
    .line 354
    cmp-long v10, v2, v22

    .line 355
    .line 356
    if-nez v10, :cond_4

    .line 357
    .line 358
    const-wide/16 v2, 0x0

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_4
    invoke-static {v8, v9}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-wide v2, v2, LX/Hgv;->A00:J

    .line 366
    .line 367
    add-int/lit8 v10, v9, -0x1

    .line 368
    .line 369
    invoke-static {v8, v10}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    iget-wide v10, v10, LX/Hgv;->A00:J

    .line 374
    .line 375
    sub-long/2addr v2, v10

    .line 376
    :goto_2
    move-object/from16 v10, v24

    .line 377
    .line 378
    iput-wide v2, v10, LX/Hgv;->A00:J

    .line 379
    .line 380
    invoke-static {v8, v9}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    add-int/lit8 v2, v9, -0x1

    .line 385
    .line 386
    invoke-static {v8, v2}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-wide v2, v2, LX/Hgv;->A04:J

    .line 391
    .line 392
    cmp-long v11, v2, v22

    .line 393
    .line 394
    if-eqz v11, :cond_5

    .line 395
    .line 396
    invoke-static {v8, v9}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-wide v4, v2, LX/Hgv;->A04:J

    .line 401
    .line 402
    add-int/lit8 v2, v9, -0x1

    .line 403
    .line 404
    invoke-static {v8, v2}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-wide v2, v2, LX/Hgv;->A04:J

    .line 409
    .line 410
    sub-long/2addr v4, v2

    .line 411
    :cond_5
    const-wide/16 v2, 0x64

    .line 412
    .line 413
    mul-long/2addr v4, v2

    .line 414
    iput-wide v4, v10, LX/Hgv;->A04:J

    .line 415
    .line 416
    invoke-static {v8, v9}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v8, v9}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-wide v4, v2, LX/Hgv;->A02:J

    .line 425
    .line 426
    invoke-static {v8, v9}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-wide v2, v2, LX/Hgv;->A01:J

    .line 431
    .line 432
    sub-long/2addr v4, v2

    .line 433
    iput-wide v4, v10, LX/Hgv;->A02:J

    .line 434
    .line 435
    if-eq v9, v12, :cond_6

    .line 436
    .line 437
    add-int/lit8 v9, v9, -0x1

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_6
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    move v5, v12

    .line 446
    move v4, v12

    .line 447
    :goto_3
    const/4 v3, 0x0

    .line 448
    move/from16 v2, v26

    .line 449
    .line 450
    if-ge v5, v2, :cond_9

    .line 451
    .line 452
    invoke-static {v8, v5}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-wide v9, v2, LX/Hgv;->A03:J

    .line 457
    .line 458
    invoke-static {v8, v5}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-wide v2, v2, LX/Hgv;->A01:J

    .line 463
    .line 464
    move-wide/from16 v22, v2

    .line 465
    .line 466
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-nez v2, :cond_7

    .line 475
    .line 476
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_7
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    add-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    invoke-static {v3, v11, v2}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 490
    .line 491
    .line 492
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-nez v2, :cond_8

    .line 501
    .line 502
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_8
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    add-int/lit8 v2, v2, 0x1

    .line 514
    .line 515
    invoke-static {v3, v11, v2}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v5, v5, 0x1

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_9
    invoke-static {v11}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    const-wide/16 v22, 0xd05

    .line 526
    .line 527
    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_b

    .line 532
    .line 533
    invoke-static {v11}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v9

    .line 545
    invoke-static {v5}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-ge v3, v2, :cond_a

    .line 550
    .line 551
    move v3, v2

    .line 552
    move-wide/from16 v22, v9

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_b
    :goto_5
    move/from16 v2, v26

    .line 556
    .line 557
    if-ge v4, v2, :cond_c

    .line 558
    .line 559
    invoke-static {v8, v4}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v8, v4}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-wide v2, v2, LX/Hgv;->A03:J

    .line 568
    .line 569
    sub-long v2, v2, v22

    .line 570
    .line 571
    iput-wide v2, v5, LX/Hgv;->A03:J

    .line 572
    .line 573
    invoke-static {v8, v4}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v8, v4}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-wide v2, v2, LX/Hgv;->A01:J

    .line 582
    .line 583
    sub-long v2, v2, v22

    .line 584
    .line 585
    iput-wide v2, v5, LX/Hgv;->A01:J

    .line 586
    .line 587
    add-int/lit8 v4, v4, 0x1

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_c
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const-string v3, "baseDelta"

    .line 595
    .line 596
    move-object/from16 v2, v25

    .line 597
    .line 598
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    :goto_6
    move/from16 v2, v26

    .line 612
    .line 613
    if-ge v12, v2, :cond_e

    .line 614
    .line 615
    invoke-static {v8, v12}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-wide v2, v2, LX/Hgv;->A03:J

    .line 620
    .line 621
    invoke-static {v4, v2, v3}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 622
    .line 623
    .line 624
    invoke-static {v8, v12}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-wide v2, v2, LX/Hgv;->A01:J

    .line 629
    .line 630
    invoke-static {v4, v2, v3}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 631
    .line 632
    .line 633
    invoke-static {v8, v12}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-wide v2, v2, LX/Hgv;->A02:J

    .line 638
    .line 639
    invoke-static {v4, v2, v3}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 640
    .line 641
    .line 642
    invoke-static {v8, v12}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-wide v2, v2, LX/Hgv;->A00:J

    .line 647
    .line 648
    invoke-static {v5, v2, v3}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 649
    .line 650
    .line 651
    invoke-static {v8, v12}, LX/J13;->A01(Ljava/util/AbstractList;I)LX/Hgv;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-wide v2, v2, LX/Hgv;->A00:J

    .line 656
    .line 657
    const-wide/16 v10, 0x0

    .line 658
    .line 659
    cmp-long v9, v2, v10

    .line 660
    .line 661
    if-eqz v9, :cond_d

    .line 662
    .line 663
    const/16 v22, 0x1

    .line 664
    .line 665
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_e
    const-string v3, "fn"

    .line 669
    .line 670
    invoke-static {v4}, LX/Hkv;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    move-object/from16 v2, v25

    .line 675
    .line 676
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    const-string v3, "fAudio"

    .line 680
    .line 681
    invoke-static {v5}, LX/Hkv;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const-string v3, "isSoundOn"

    .line 693
    .line 694
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :cond_f
    invoke-static/range {v25 .. v25}, LX/DYZ;->A0x(Ljava/util/Map;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    const v2, 0xdbba0

    .line 709
    .line 710
    .line 711
    if-le v4, v2, :cond_10

    .line 712
    .line 713
    const-string/jumbo v3, "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}"

    .line 714
    .line 715
    .line 716
    :cond_10
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->length()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_11

    .line 721
    .line 722
    const-string/jumbo v4, "|"

    .line 723
    .line 724
    .line 725
    move-object/from16 v2, v27

    .line 726
    .line 727
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    :cond_11
    move-object/from16 v2, v27

    .line 731
    .line 732
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    add-int/lit16 v13, v13, 0x7d0

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_12
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_14

    .line 748
    .line 749
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_14

    .line 754
    .line 755
    iget-object v2, v14, LX/Ihk;->A0F:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_13

    .line 762
    .line 763
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iget-object v2, v14, LX/Ihk;->A0F:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string/jumbo v2, "|"

    .line 773
    .line 774
    .line 775
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iput-object v2, v14, LX/Ihk;->A0F:Ljava/lang/String;

    .line 780
    .line 781
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-object v2, v14, LX/Ihk;->A0F:Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v2, v4, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iput-object v2, v14, LX/Ihk;->A0F:Ljava/lang/String;

    .line 792
    .line 793
    :cond_14
    iget-object v4, v14, LX/Ihk;->A0F:Ljava/lang/String;

    .line 794
    .line 795
    move-object/from16 v2, v21

    .line 796
    .line 797
    iput-object v2, v14, LX/Ihk;->A0F:Ljava/lang/String;

    .line 798
    .line 799
    :cond_15
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_16

    .line 804
    .line 805
    iget-object v3, v6, LX/J13;->A0x:LX/J0z;

    .line 806
    .line 807
    move-object/from16 v2, v28

    .line 808
    .line 809
    invoke-virtual {v3, v2, v4}, LX/J0z;->BOr(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_16
    move/from16 v3, v16

    .line 813
    .line 814
    move/from16 v2, v33

    .line 815
    .line 816
    if-ne v2, v3, :cond_17

    .line 817
    .line 818
    const/4 v2, 0x1

    .line 819
    if-nez p4, :cond_18

    .line 820
    .line 821
    :cond_17
    const/4 v2, 0x0

    .line 822
    :cond_18
    iput-boolean v2, v6, LX/J13;->A0p:Z

    .line 823
    .line 824
    if-nez p4, :cond_22

    .line 825
    .line 826
    iget-boolean v2, v6, LX/J13;->A1N:Z

    .line 827
    .line 828
    if-eqz v2, :cond_1a

    .line 829
    .line 830
    iput-boolean v15, v6, LX/J13;->A1N:Z

    .line 831
    .line 832
    invoke-direct {v6, v0, v1, v7, v15}, LX/J13;->A02(JZZ)LX/ITW;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-static {v6, v7}, LX/J13;->A0Q(LX/J13;Z)V

    .line 837
    .line 838
    .line 839
    iget-object v12, v6, LX/J13;->A0x:LX/J0z;

    .line 840
    .line 841
    iget-object v11, v6, LX/J13;->A0R:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v10, v6, LX/J13;->A0S:Ljava/lang/String;

    .line 844
    .line 845
    iget-wide v3, v6, LX/J13;->A0h:J

    .line 846
    .line 847
    iget-object v9, v6, LX/J13;->A0U:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v2, v6, LX/J13;->A0V:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-nez v2, :cond_19

    .line 856
    .line 857
    iget-object v5, v6, LX/J13;->A0V:Ljava/lang/String;

    .line 858
    .line 859
    :goto_8
    iget-object v2, v6, LX/J13;->A1E:LX/IUj;

    .line 860
    .line 861
    iget-object v2, v2, LX/IUj;->A04:Ljava/lang/String;

    .line 862
    .line 863
    move/from16 v31, p5

    .line 864
    .line 865
    move-object/from16 v23, v8

    .line 866
    .line 867
    move-object/from16 v24, v11

    .line 868
    .line 869
    move-object/from16 v25, v10

    .line 870
    .line 871
    move-object/from16 v26, v9

    .line 872
    .line 873
    move-object/from16 v27, v5

    .line 874
    .line 875
    move-object/from16 v28, v2

    .line 876
    .line 877
    move-wide/from16 v29, v3

    .line 878
    .line 879
    move-object/from16 v22, v12

    .line 880
    .line 881
    invoke-virtual/range {v22 .. v31}, LX/J0z;->BYk(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v6, LX/J13;->A1H:LX/Ipk;

    .line 885
    .line 886
    invoke-static {v2}, LX/Ipk;->A00(LX/Ipk;)V

    .line 887
    .line 888
    .line 889
    const-wide/16 v2, 0x0

    .line 890
    .line 891
    iput-wide v2, v6, LX/J13;->A0h:J

    .line 892
    .line 893
    :goto_9
    move-object/from16 v2, v21

    .line 894
    .line 895
    iput-object v2, v6, LX/J13;->A0U:Ljava/lang/String;

    .line 896
    .line 897
    :goto_a
    const/4 v2, 0x0

    .line 898
    iput-object v2, v6, LX/J13;->A0V:Ljava/lang/String;

    .line 899
    .line 900
    goto/16 :goto_f

    .line 901
    .line 902
    :cond_19
    move-object/from16 v5, v21

    .line 903
    .line 904
    goto :goto_8

    .line 905
    :cond_1a
    iget-boolean v2, v6, LX/J13;->A0c:Z

    .line 906
    .line 907
    if-eqz v2, :cond_22

    .line 908
    .line 909
    const/4 v3, 0x4

    .line 910
    move/from16 v2, v33

    .line 911
    .line 912
    if-eq v2, v3, :cond_22

    .line 913
    .line 914
    iget-boolean v2, v6, LX/J13;->A0b:Z

    .line 915
    .line 916
    if-nez v2, :cond_22

    .line 917
    .line 918
    invoke-direct {v6, v0, v1, v7, v15}, LX/J13;->A02(JZZ)LX/ITW;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    iget-object v2, v6, LX/J13;->A1I:LX/Ihk;

    .line 923
    .line 924
    iget-object v3, v2, LX/Ihk;->A03:LX/Jyj;

    .line 925
    .line 926
    instance-of v2, v3, LX/Grt;

    .line 927
    .line 928
    if-eqz v2, :cond_1b

    .line 929
    .line 930
    check-cast v3, LX/Grt;

    .line 931
    .line 932
    iget-object v2, v3, LX/Grt;->A0H:LX/IdC;

    .line 933
    .line 934
    iget-boolean v15, v2, LX/IdC;->A09:Z

    .line 935
    .line 936
    :cond_1b
    iget-boolean v2, v6, LX/J13;->A0n:Z

    .line 937
    .line 938
    if-nez v2, :cond_20

    .line 939
    .line 940
    move-object/from16 v2, v20

    .line 941
    .line 942
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRetryErrorLoggingInCancel:Z

    .line 943
    .line 944
    if-eqz v2, :cond_1f

    .line 945
    .line 946
    iget-object v2, v6, LX/J13;->A0U:Ljava/lang/String;

    .line 947
    .line 948
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-nez v2, :cond_1d

    .line 953
    .line 954
    const-string v26, "cancel with error thrown"

    .line 955
    .line 956
    :goto_b
    iget-object v11, v6, LX/J13;->A0x:LX/J0z;

    .line 957
    .line 958
    iget-object v10, v6, LX/J13;->A0U:Ljava/lang/String;

    .line 959
    .line 960
    iget-object v2, v6, LX/J13;->A0V:Ljava/lang/String;

    .line 961
    .line 962
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-nez v2, :cond_1c

    .line 967
    .line 968
    iget-object v9, v6, LX/J13;->A0V:Ljava/lang/String;

    .line 969
    .line 970
    :goto_c
    iget-wide v4, v8, LX/ITW;->A0M:J

    .line 971
    .line 972
    iget-wide v2, v6, LX/J13;->A08:J

    .line 973
    .line 974
    sub-long/2addr v4, v2

    .line 975
    iget-object v2, v6, LX/J13;->A1E:LX/IUj;

    .line 976
    .line 977
    iget-object v2, v2, LX/IUj;->A04:Ljava/lang/String;

    .line 978
    .line 979
    move-object/from16 v23, v8

    .line 980
    .line 981
    move-object/from16 v24, v10

    .line 982
    .line 983
    move-object/from16 v25, v9

    .line 984
    .line 985
    move-object/from16 v27, v2

    .line 986
    .line 987
    move-wide/from16 v28, v4

    .line 988
    .line 989
    move/from16 v30, v15

    .line 990
    .line 991
    move-object/from16 v22, v11

    .line 992
    .line 993
    invoke-virtual/range {v22 .. v30}, LX/J0z;->BIZ(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 994
    .line 995
    .line 996
    goto :goto_9

    .line 997
    :cond_1c
    move-object/from16 v9, v21

    .line 998
    .line 999
    goto :goto_c

    .line 1000
    :cond_1d
    iget-object v2, v6, LX/J13;->A1I:LX/Ihk;

    .line 1001
    .line 1002
    if-eqz v2, :cond_1f

    .line 1003
    .line 1004
    iget-object v2, v2, LX/Ihk;->A0Q:LX/ISR;

    .line 1005
    .line 1006
    iget-object v2, v2, LX/ISR;->A00:[LX/Jyr;

    .line 1007
    .line 1008
    array-length v4, v2

    .line 1009
    const/4 v3, 0x0

    .line 1010
    :cond_1e
    move v2, v3

    .line 1011
    add-int/lit8 v3, v3, 0x1

    .line 1012
    .line 1013
    if-lt v2, v4, :cond_1e

    .line 1014
    .line 1015
    const/4 v2, 0x0

    .line 1016
    :goto_d
    if-ge v2, v4, :cond_1f

    .line 1017
    .line 1018
    add-int/lit8 v2, v2, 0x1

    .line 1019
    .line 1020
    goto :goto_d

    .line 1021
    :cond_1f
    move-object/from16 v26, v21

    .line 1022
    .line 1023
    goto :goto_b

    .line 1024
    :cond_20
    iget-object v10, v6, LX/J13;->A0x:LX/J0z;

    .line 1025
    .line 1026
    iget-object v9, v6, LX/J13;->A0R:Ljava/lang/String;

    .line 1027
    .line 1028
    iget-object v5, v6, LX/J13;->A0S:Ljava/lang/String;

    .line 1029
    .line 1030
    const-string v26, "force_end"

    .line 1031
    .line 1032
    iget-object v4, v6, LX/J13;->A0U:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v2, v6, LX/J13;->A0V:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-nez v2, :cond_21

    .line 1041
    .line 1042
    iget-object v3, v6, LX/J13;->A0V:Ljava/lang/String;

    .line 1043
    .line 1044
    :goto_e
    iget-object v2, v6, LX/J13;->A1E:LX/IUj;

    .line 1045
    .line 1046
    iget-object v2, v2, LX/IUj;->A04:Ljava/lang/String;

    .line 1047
    .line 1048
    const/16 v27, 0x0

    .line 1049
    .line 1050
    const-wide/16 v31, -0x1

    .line 1051
    .line 1052
    move-object/from16 v23, v8

    .line 1053
    .line 1054
    move-object/from16 v24, v9

    .line 1055
    .line 1056
    move-object/from16 v25, v5

    .line 1057
    .line 1058
    move-object/from16 v28, v4

    .line 1059
    .line 1060
    move-object/from16 v29, v3

    .line 1061
    .line 1062
    move-object/from16 v30, v2

    .line 1063
    .line 1064
    move-object/from16 v22, v10

    .line 1065
    .line 1066
    invoke-virtual/range {v22 .. v32}, LX/J0z;->BhL(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v4, v6, LX/J13;->A0R:Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v3, v6, LX/J13;->A0S:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v2, v6, LX/J13;->A1E:LX/IUj;

    .line 1074
    .line 1075
    iget-object v2, v2, LX/IUj;->A04:Ljava/lang/String;

    .line 1076
    .line 1077
    move-object v9, v10

    .line 1078
    move-object v10, v8

    .line 1079
    move-object v11, v4

    .line 1080
    move-object v12, v3

    .line 1081
    move-object v13, v2

    .line 1082
    move v14, v7

    .line 1083
    invoke-virtual/range {v9 .. v14}, LX/J0z;->BKp(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_a

    .line 1087
    .line 1088
    :cond_21
    move-object/from16 v3, v21

    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :cond_22
    iget-boolean v2, v6, LX/J13;->A0c:Z

    .line 1092
    .line 1093
    if-nez v2, :cond_23

    .line 1094
    .line 1095
    if-eqz p4, :cond_23

    .line 1096
    .line 1097
    iput-wide v0, v6, LX/J13;->A08:J

    .line 1098
    .line 1099
    :cond_23
    const/4 v8, 0x0

    .line 1100
    :goto_f
    move/from16 v2, v33

    .line 1101
    .line 1102
    if-eq v2, v7, :cond_46

    .line 1103
    .line 1104
    const/4 v3, 0x2

    .line 1105
    if-eq v2, v3, :cond_39

    .line 1106
    .line 1107
    move/from16 v3, v16

    .line 1108
    .line 1109
    if-eq v2, v3, :cond_26

    .line 1110
    .line 1111
    const/4 v3, 0x4

    .line 1112
    if-ne v2, v3, :cond_44

    .line 1113
    .line 1114
    iget-boolean v3, v6, LX/J13;->A1N:Z

    .line 1115
    .line 1116
    iget-boolean v2, v6, LX/J13;->A0q:Z

    .line 1117
    .line 1118
    const/4 v5, 0x0

    .line 1119
    if-nez v2, :cond_24

    .line 1120
    .line 1121
    iput-boolean v5, v6, LX/J13;->A1N:Z

    .line 1122
    .line 1123
    :cond_24
    invoke-direct {v6, v0, v1, v7, v5}, LX/J13;->A02(JZZ)LX/ITW;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    if-eqz v3, :cond_25

    .line 1128
    .line 1129
    iget-object v7, v6, LX/J13;->A0x:LX/J0z;

    .line 1130
    .line 1131
    iget-object v4, v6, LX/J13;->A0R:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v3, v6, LX/J13;->A0S:Ljava/lang/String;

    .line 1134
    .line 1135
    iget-object v2, v6, LX/J13;->A1E:LX/IUj;

    .line 1136
    .line 1137
    iget-object v2, v2, LX/IUj;->A04:Ljava/lang/String;

    .line 1138
    .line 1139
    move-object v9, v4

    .line 1140
    move-object v10, v3

    .line 1141
    move-object v11, v2

    .line 1142
    move v12, v5

    .line 1143
    invoke-virtual/range {v7 .. v12}, LX/J0z;->BKp(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1144
    .line 1145
    .line 1146
    :cond_25
    iget-boolean v2, v6, LX/J13;->A0q:Z

    .line 1147
    .line 1148
    if-eqz v2, :cond_47

    .line 1149
    .line 1150
    if-eqz v20, :cond_49

    .line 1151
    .line 1152
    goto/16 :goto_23

    .line 1153
    .line 1154
    :cond_26
    const-string v2, "Player is ready"

    .line 1155
    .line 1156
    invoke-static {v6, v2}, LX/J13;->A0N(LX/J13;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v2, v20

    .line 1160
    .line 1161
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->clearBufferingWhenInWarmup:Z

    .line 1162
    .line 1163
    if-eqz v2, :cond_27

    .line 1164
    .line 1165
    iget-object v2, v6, LX/J13;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_27

    .line 1172
    .line 1173
    const-wide/16 v2, -0x1

    .line 1174
    .line 1175
    iput-wide v2, v6, LX/J13;->A04:J

    .line 1176
    .line 1177
    :cond_27
    iget-object v3, v6, LX/J13;->A1I:LX/Ihk;

    .line 1178
    .line 1179
    const/4 v2, 0x0

    .line 1180
    invoke-virtual {v3, v2}, LX/Ihk;->A0H(I)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v9

    .line 1184
    if-nez v9, :cond_28

    .line 1185
    .line 1186
    iget-object v2, v6, LX/J13;->A1I:LX/Ihk;

    .line 1187
    .line 1188
    invoke-virtual {v2, v7}, LX/Ihk;->A0H(I)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_28

    .line 1193
    .line 1194
    iget-object v2, v6, LX/J13;->A1E:LX/IUj;

    .line 1195
    .line 1196
    if-eqz v2, :cond_28

    .line 1197
    .line 1198
    iget-object v2, v6, LX/J13;->A1E:LX/IUj;

    .line 1199
    .line 1200
    iget v3, v2, LX/IUj;->A00:I

    .line 1201
    .line 1202
    const/4 v2, 0x0

    .line 1203
    if-ne v3, v2, :cond_28

    .line 1204
    .line 1205
    move-object/from16 v2, v20

    .line 1206
    .line 1207
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 1208
    .line 1209
    iget-boolean v2, v2, LX/JDy;->retry_if_video_codec_unset:Z

    .line 1210
    .line 1211
    if-eqz v2, :cond_28

    .line 1212
    .line 1213
    sget-object v5, LX/HaW;->A0A:LX/HaW;

    .line 1214
    .line 1215
    sget-object v4, LX/HaY;->A1k:LX/HaY;

    .line 1216
    .line 1217
    const-string v3, "Video Decoder Unset"

    .line 1218
    .line 1219
    move-object/from16 v2, v21

    .line 1220
    .line 1221
    invoke-direct {v6, v4, v5, v3, v2}, LX/J13;->A0G(LX/HaY;LX/HaW;Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_28
    iget-boolean v2, v6, LX/J13;->A0o:Z

    .line 1225
    .line 1226
    if-nez v2, :cond_2a

    .line 1227
    .line 1228
    iget-object v2, v6, LX/J13;->A0E:Landroid/view/Surface;

    .line 1229
    .line 1230
    if-nez v2, :cond_29

    .line 1231
    .line 1232
    iget-object v2, v6, LX/J13;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_29

    .line 1239
    .line 1240
    if-nez v9, :cond_2a

    .line 1241
    .line 1242
    :cond_29
    iput-boolean v7, v6, LX/J13;->A0o:Z

    .line 1243
    .line 1244
    const/4 v2, 0x0

    .line 1245
    invoke-direct {v6, v0, v1, v2, v2}, LX/J13;->A02(JZZ)LX/ITW;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    iget-object v3, v6, LX/J13;->A0x:LX/J0z;

    .line 1250
    .line 1251
    move-object/from16 v2, v21

    .line 1252
    .line 1253
    invoke-virtual {v3, v8, v2}, LX/J0z;->Bar(LX/ITW;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_2a
    if-eqz p4, :cond_36

    .line 1257
    .line 1258
    iget-boolean v2, v6, LX/J13;->A1N:Z

    .line 1259
    .line 1260
    if-nez v2, :cond_36

    .line 1261
    .line 1262
    iput-boolean v7, v6, LX/J13;->A1N:Z

    .line 1263
    .line 1264
    const/4 v9, 0x0

    .line 1265
    invoke-direct {v6, v0, v1, v7, v9}, LX/J13;->A02(JZZ)LX/ITW;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    const-string v2, "HeroServicePlayer.handleStartedPlaying"

    .line 1270
    .line 1271
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 1272
    .line 1273
    .line 1274
    :try_start_2
    iget-object v5, v6, LX/J13;->A1I:LX/Ihk;

    .line 1275
    .line 1276
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1277
    .line 1278
    iget-object v4, v5, LX/Ihk;->A03:LX/Jyj;

    .line 1279
    .line 1280
    instance-of v2, v4, LX/Grt;

    .line 1281
    .line 1282
    if-eqz v2, :cond_2b

    .line 1283
    .line 1284
    check-cast v4, LX/Grt;

    .line 1285
    .line 1286
    iget-object v2, v4, LX/Grt;->A0H:LX/IdC;

    .line 1287
    .line 1288
    iget-boolean v2, v2, LX/IdC;->A09:Z

    .line 1289
    .line 1290
    :goto_10
    iget-object v4, v5, LX/Ihk;->A0Q:LX/ISR;

    .line 1291
    .line 1292
    iget-object v4, v4, LX/ISR;->A00:[LX/Jyr;

    .line 1293
    .line 1294
    goto :goto_11

    .line 1295
    :cond_2b
    const/4 v2, 0x0

    .line 1296
    goto :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 1297
    :goto_11
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    :try_start_3
    aget-object v4, v4, v2

    .line 1302
    .line 1303
    instance-of v2, v4, LX/Gsr;

    .line 1304
    .line 1305
    if-eqz v2, :cond_2d

    .line 1306
    .line 1307
    check-cast v4, LX/Gsr;

    .line 1308
    .line 1309
    iget-object v4, v4, LX/Gsr;->A00:LX/Jyr;

    .line 1310
    .line 1311
    instance-of v2, v4, LX/Gsm;

    .line 1312
    .line 1313
    if-eqz v2, :cond_2c

    .line 1314
    .line 1315
    check-cast v4, LX/Gsm;

    .line 1316
    .line 1317
    iget-object v4, v4, LX/Gsm;->A0B:Ljava/lang/Integer;

    .line 1318
    .line 1319
    :goto_12
    iget-object v2, v5, LX/Ihk;->A0E:LX/Ipu;

    .line 1320
    .line 1321
    iget-object v2, v2, LX/Ipu;->A01:Ljava/lang/Integer;

    .line 1322
    .line 1323
    if-eq v2, v3, :cond_2e

    .line 1324
    .line 1325
    goto :goto_13

    .line 1326
    :cond_2c
    instance-of v2, v4, LX/Gsn;

    .line 1327
    .line 1328
    if-eqz v2, :cond_2d

    .line 1329
    .line 1330
    check-cast v4, LX/Gsn;

    .line 1331
    .line 1332
    iget-object v4, v4, LX/Gsn;->A0K:Ljava/lang/Integer;

    .line 1333
    .line 1334
    goto :goto_12

    .line 1335
    :cond_2d
    move-object v4, v3

    .line 1336
    goto :goto_12

    .line 1337
    :goto_13
    move-object v4, v2

    .line 1338
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    packed-switch v2, :pswitch_data_0

    .line 1343
    .line 1344
    .line 1345
    const-string v12, "buffer_below_threshold"

    .line 1346
    .line 1347
    :goto_14
    const-string v2, "buffer_below_threshold"

    .line 1348
    .line 1349
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    goto :goto_15

    .line 1354
    :pswitch_0
    const-string v12, "force_end"

    .line 1355
    .line 1356
    goto :goto_14

    .line 1357
    :pswitch_1
    const-string v12, "surface_not_ready"

    .line 1358
    .line 1359
    goto :goto_14

    .line 1360
    :pswitch_2
    const-string v12, "no_output_buffer"

    .line 1361
    .line 1362
    goto :goto_14

    .line 1363
    :pswitch_3
    const-string/jumbo v12, "waiting_for_keys"

    .line 1364
    .line 1365
    .line 1366
    goto :goto_14

    .line 1367
    :pswitch_4
    const-string v12, "null_format"

    .line 1368
    .line 1369
    goto :goto_14

    .line 1370
    :pswitch_5
    const-string v12, "unknown"

    .line 1371
    .line 1372
    goto :goto_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 1373
    :goto_15
    :try_start_4
    const-string v5, ":"

    .line 1374
    .line 1375
    if-eqz v2, :cond_2f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 1376
    .line 1377
    :try_start_5
    iget-object v2, v6, LX/J13;->A1I:LX/Ihk;

    .line 1378
    .line 1379
    iget-object v2, v2, LX/Ihk;->A03:LX/Jyj;

    .line 1380
    .line 1381
    invoke-interface {v2}, LX/Jyk;->At2()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v2

    .line 1385
    invoke-static {v12}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v10

    .line 1389
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v4, v20

    .line 1393
    .line 1394
    invoke-virtual {v6, v4}, LX/J13;->A0a(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/JE7;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    iget v4, v4, LX/JE7;->minBufferMs:I

    .line 1399
    .line 1400
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    const-string v4, ">="

    .line 1404
    .line 1405
    invoke-static {v4, v10, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v12

    .line 1409
    :cond_2f
    iget-object v2, v6, LX/J13;->A1I:LX/Ihk;

    .line 1410
    .line 1411
    iget-object v3, v2, LX/Ihk;->A03:LX/Jyj;

    .line 1412
    .line 1413
    instance-of v2, v3, LX/Grt;

    .line 1414
    .line 1415
    if-eqz v2, :cond_30

    .line 1416
    .line 1417
    check-cast v3, LX/Grt;

    .line 1418
    .line 1419
    iget-object v2, v3, LX/Grt;->A0H:LX/IdC;

    .line 1420
    .line 1421
    iget-boolean v4, v2, LX/IdC;->A09:Z

    .line 1422
    .line 1423
    goto :goto_16

    .line 1424
    :cond_30
    const/4 v4, 0x0

    .line 1425
    :goto_16
    const/4 v3, 0x2

    .line 1426
    if-eqz v4, :cond_31

    .line 1427
    .line 1428
    invoke-static {v12}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v10

    .line 1432
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    const-string v2, "audio_stall"

    .line 1436
    .line 1437
    invoke-static {v2, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v12

    .line 1441
    const-string v5, "handleStartedPlaying isAudioStall: %s %s"

    .line 1442
    .line 1443
    new-array v2, v3, [Ljava/lang/Object;

    .line 1444
    .line 1445
    invoke-static {v2, v9, v4}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v6}, LX/J13;->A04(LX/J13;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    aput-object v4, v2, v7

    .line 1457
    .line 1458
    invoke-static {v6, v5, v2}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_31
    iget-object v2, v6, LX/J13;->A0V:Ljava/lang/String;

    .line 1462
    .line 1463
    if-eqz v2, :cond_32

    .line 1464
    .line 1465
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    if-lez v4, :cond_33

    .line 1470
    .line 1471
    invoke-static {v12}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    const-string v4, "; "

    .line 1476
    .line 1477
    invoke-static {v4, v2, v5}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v12

    .line 1481
    :goto_17
    const-string v4, "handleStartedPlaying: %s %s"

    .line 1482
    .line 1483
    new-array v3, v3, [Ljava/lang/Object;

    .line 1484
    .line 1485
    aput-object v2, v3, v9

    .line 1486
    .line 1487
    invoke-static {v6}, LX/J13;->A04(LX/J13;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    aput-object v2, v3, v7

    .line 1496
    .line 1497
    invoke-static {v6, v4, v3}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_32
    iput-boolean v9, v6, LX/J13;->A1K:Z

    .line 1501
    .line 1502
    iget-object v14, v6, LX/J13;->A0x:LX/J0z;

    .line 1503
    .line 1504
    iget-object v13, v6, LX/J13;->A0R:Ljava/lang/String;

    .line 1505
    .line 1506
    iget-object v11, v6, LX/J13;->A0S:Ljava/lang/String;

    .line 1507
    .line 1508
    iget-object v10, v6, LX/J13;->A0T:Ljava/lang/String;

    .line 1509
    .line 1510
    iget-wide v4, v8, LX/ITW;->A0M:J

    .line 1511
    .line 1512
    iget-wide v2, v6, LX/J13;->A08:J

    .line 1513
    .line 1514
    sub-long/2addr v4, v2

    .line 1515
    iget-object v15, v6, LX/J13;->A0U:Ljava/lang/String;

    .line 1516
    .line 1517
    iget-object v3, v6, LX/J13;->A0V:Ljava/lang/String;

    .line 1518
    .line 1519
    iget-object v2, v6, LX/J13;->A1E:LX/IUj;

    .line 1520
    .line 1521
    goto :goto_18

    .line 1522
    :cond_33
    move-object v12, v2

    .line 1523
    goto :goto_17

    .line 1524
    :goto_18
    if-eqz v2, :cond_34

    .line 1525
    .line 1526
    goto :goto_19

    .line 1527
    :cond_34
    move-object/from16 v2, v21

    .line 1528
    .line 1529
    goto :goto_1a

    .line 1530
    :goto_19
    iget-object v2, v6, LX/J13;->A1E:LX/IUj;

    .line 1531
    .line 1532
    iget-object v2, v2, LX/IUj;->A04:Ljava/lang/String;

    .line 1533
    .line 1534
    :goto_1a
    move-object/from16 v23, v8

    .line 1535
    .line 1536
    move-object/from16 v24, v13

    .line 1537
    .line 1538
    move-object/from16 v25, v11

    .line 1539
    .line 1540
    move-object/from16 v26, v12

    .line 1541
    .line 1542
    move-object/from16 v27, v10

    .line 1543
    .line 1544
    move-object/from16 v28, v15

    .line 1545
    .line 1546
    move-object/from16 v29, v3

    .line 1547
    .line 1548
    move-object/from16 v30, v2

    .line 1549
    .line 1550
    move-wide/from16 v31, v4

    .line 1551
    .line 1552
    move-object/from16 v22, v14

    .line 1553
    .line 1554
    invoke-virtual/range {v22 .. v32}, LX/J0z;->BhL(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v2, v6, LX/J13;->A1I:LX/Ihk;

    .line 1558
    .line 1559
    iget-object v3, v2, LX/Ihk;->A03:LX/Jyj;

    .line 1560
    .line 1561
    iget-object v2, v2, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1562
    .line 1563
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 1564
    .line 1565
    iget-boolean v2, v2, LX/JDy;->handle_audio_becoming_noisy:Z

    .line 1566
    .line 1567
    invoke-interface {v3, v2}, LX/Jyj;->C0K(Z)V

    .line 1568
    .line 1569
    .line 1570
    iput-boolean v9, v6, LX/J13;->A0b:Z

    .line 1571
    .line 1572
    move-object/from16 v2, v21

    .line 1573
    .line 1574
    iput-object v2, v6, LX/J13;->A0U:Ljava/lang/String;

    .line 1575
    .line 1576
    const/4 v2, 0x0

    .line 1577
    iput-object v2, v6, LX/J13;->A0V:Ljava/lang/String;

    .line 1578
    .line 1579
    sput v9, LX/J13;->A1S:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 1580
    .line 1581
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1582
    .line 1583
    .line 1584
    iget-object v3, v6, LX/J13;->A0E:Landroid/view/Surface;

    .line 1585
    .line 1586
    if-eqz v3, :cond_35

    .line 1587
    .line 1588
    iget-object v2, v6, LX/J13;->A0G:Landroid/view/Surface;

    .line 1589
    .line 1590
    if-ne v2, v3, :cond_35

    .line 1591
    .line 1592
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-nez v2, :cond_48

    .line 1597
    .line 1598
    :cond_35
    invoke-static {v6}, LX/J13;->A00(LX/J13;)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v2

    .line 1602
    iput-wide v2, v6, LX/J13;->A0i:J

    .line 1603
    .line 1604
    const-string v5, "Black Screen detected, Started playing without surface, starting time = %s, buffering time =  %s, player state =  %s"

    .line 1605
    .line 1606
    move/from16 v4, v16

    .line 1607
    .line 1608
    new-array v4, v4, [Ljava/lang/Object;

    .line 1609
    .line 1610
    invoke-static {v4, v9, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1611
    .line 1612
    .line 1613
    iget-wide v2, v6, LX/J13;->A04:J

    .line 1614
    .line 1615
    invoke-static {v4, v7, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1616
    .line 1617
    .line 1618
    const/4 v2, 0x2

    .line 1619
    aput-object v8, v4, v2

    .line 1620
    .line 1621
    invoke-static {v6, v5, v4}, LX/IeK;->A02(LX/Jug;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_25

    .line 1625
    .line 1626
    :cond_36
    if-nez v8, :cond_48

    .line 1627
    .line 1628
    const/4 v2, 0x0

    .line 1629
    invoke-direct {v6, v0, v1, v7, v2}, LX/J13;->A02(JZZ)LX/ITW;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v8

    .line 1633
    const-string v2, "HeroServicePlayer.notifyBufferingStopped"

    .line 1634
    .line 1635
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 1636
    .line 1637
    .line 1638
    :try_start_7
    iget-object v3, v6, LX/J13;->A0G:Landroid/view/Surface;

    .line 1639
    .line 1640
    iget-object v2, v6, LX/J13;->A0E:Landroid/view/Surface;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1641
    .line 1642
    invoke-static {v3, v2}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    :try_start_8
    iget-object v2, v6, LX/J13;->A0x:LX/J0z;

    .line 1647
    .line 1648
    invoke-virtual {v2, v8, v3}, LX/J0z;->BHS(LX/ITW;Z)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v2, v6, LX/J13;->A1H:LX/Ipk;

    .line 1652
    .line 1653
    invoke-static {v2}, LX/Ipk;->A00(LX/Ipk;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v4, v6, LX/J13;->A1G:LX/I8F;

    .line 1657
    .line 1658
    iget-boolean v2, v4, LX/I8F;->A04:Z

    .line 1659
    .line 1660
    if-eqz v2, :cond_38

    .line 1661
    .line 1662
    iget-object v3, v4, LX/I8F;->A00:LX/I6W;

    .line 1663
    .line 1664
    if-eqz v3, :cond_38

    .line 1665
    .line 1666
    iget-boolean v2, v4, LX/I8F;->A05:Z

    .line 1667
    .line 1668
    if-nez v2, :cond_38

    .line 1669
    .line 1670
    iget v3, v3, LX/I6W;->A04:I

    .line 1671
    .line 1672
    if-lez v3, :cond_38

    .line 1673
    .line 1674
    iget-object v4, v4, LX/I8F;->A03:Ljava/util/Deque;

    .line 1675
    .line 1676
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    if-lt v2, v3, :cond_37

    .line 1681
    .line 1682
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    :cond_37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v2

    .line 1689
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-interface {v4, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    :cond_38
    sget-object v2, LX/INy;->A02:LX/INy;

    .line 1697
    .line 1698
    monitor-enter v2

    .line 1699
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1700
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_25

    .line 1704
    .line 1705
    :cond_39
    iget-boolean v2, v6, LX/J13;->A1N:Z

    .line 1706
    .line 1707
    if-nez v2, :cond_3a

    .line 1708
    .line 1709
    move-object/from16 v2, v20

    .line 1710
    .line 1711
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->includeAllBufferingEvents:Z

    .line 1712
    .line 1713
    if-eqz v2, :cond_45

    .line 1714
    .line 1715
    :cond_3a
    iput-wide v0, v6, LX/J13;->A04:J

    .line 1716
    .line 1717
    iget-object v2, v6, LX/J13;->A1I:LX/Ihk;

    .line 1718
    .line 1719
    iget-object v3, v2, LX/Ihk;->A03:LX/Jyj;

    .line 1720
    .line 1721
    instance-of v2, v3, LX/Grt;

    .line 1722
    .line 1723
    if-eqz v2, :cond_3b

    .line 1724
    .line 1725
    check-cast v3, LX/Grt;

    .line 1726
    .line 1727
    iget-object v2, v3, LX/Grt;->A0H:LX/IdC;

    .line 1728
    .line 1729
    iget-boolean v2, v2, LX/IdC;->A09:Z

    .line 1730
    .line 1731
    :goto_1b
    iput-boolean v2, v6, LX/J13;->A0m:Z

    .line 1732
    .line 1733
    const/4 v2, 0x0

    .line 1734
    invoke-direct {v6, v0, v1, v2, v2}, LX/J13;->A02(JZZ)LX/ITW;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    const-string v2, "HeroServicePlayer.notifyBufferingStarted"

    .line 1739
    .line 1740
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_1c

    .line 1744
    :cond_3b
    const/4 v2, 0x0

    .line 1745
    goto :goto_1b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1746
    :goto_1c
    :try_start_a
    iget-object v3, v6, LX/J13;->A0G:Landroid/view/Surface;

    .line 1747
    .line 1748
    iget-object v2, v6, LX/J13;->A0E:Landroid/view/Surface;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1749
    .line 1750
    invoke-static {v3, v2}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    :try_start_b
    iget-object v3, v6, LX/J13;->A0x:LX/J0z;

    .line 1755
    .line 1756
    iget-object v2, v6, LX/J13;->A1C:LX/IUa;

    .line 1757
    .line 1758
    invoke-virtual {v3, v2, v8, v4}, LX/J0z;->BHR(LX/IUa;LX/ITW;Z)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v2, v6, LX/J13;->A1H:LX/Ipk;

    .line 1762
    .line 1763
    invoke-static {v2}, LX/Ipk;->A00(LX/Ipk;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v5, v6, LX/J13;->A1G:LX/I8F;

    .line 1767
    .line 1768
    iget-boolean v2, v5, LX/I8F;->A04:Z

    .line 1769
    .line 1770
    if-eqz v2, :cond_40

    .line 1771
    .line 1772
    iget-object v10, v5, LX/I8F;->A00:LX/I6W;

    .line 1773
    .line 1774
    if-eqz v10, :cond_40

    .line 1775
    .line 1776
    iget-boolean v2, v5, LX/I8F;->A05:Z

    .line 1777
    .line 1778
    if-eqz v2, :cond_3f

    .line 1779
    .line 1780
    iget-object v3, v5, LX/I8F;->A02:LX/INy;

    .line 1781
    .line 1782
    monitor-enter v3

    .line 1783
    const-wide/16 v13, -0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1784
    .line 1785
    :try_start_c
    sget-object v9, LX/INy;->A05:Ljava/util/Deque;

    .line 1786
    .line 1787
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    if-nez v2, :cond_3c

    .line 1792
    .line 1793
    invoke-interface {v9}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    check-cast v2, Ljava/lang/Long;

    .line 1798
    .line 1799
    if-eqz v2, :cond_3c

    .line 1800
    .line 1801
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1805
    :cond_3c
    :try_start_d
    monitor-exit v3

    .line 1806
    const-wide/16 v11, 0x0

    .line 1807
    .line 1808
    cmp-long v2, v13, v11

    .line 1809
    .line 1810
    if-lez v2, :cond_40

    .line 1811
    .line 1812
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1813
    :try_start_e
    sget-boolean v2, LX/INy;->A01:Z

    .line 1814
    .line 1815
    const/4 v4, 0x0

    .line 1816
    if-eqz v2, :cond_3e

    .line 1817
    .line 1818
    sget-object v2, LX/INy;->A04:Ljava/util/Deque;

    .line 1819
    .line 1820
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    if-nez v2, :cond_3e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1825
    .line 1826
    :try_start_f
    sget-object v2, LX/INy;->A00:LX/00h;

    .line 1827
    .line 1828
    if-nez v2, :cond_3d

    .line 1829
    .line 1830
    sget-object v2, LX/JZq;->A00:LX/JZq;

    .line 1831
    .line 1832
    sput-object v2, LX/INy;->A00:LX/00h;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1833
    .line 1834
    :cond_3d
    :try_start_10
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v13

    .line 1842
    const-wide/32 v11, 0xea60

    .line 1843
    .line 1844
    .line 1845
    sub-long/2addr v13, v11

    .line 1846
    invoke-static {v9}, LX/Ghz;->A0q(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v9

    .line 1850
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    if-eqz v2, :cond_3e

    .line 1855
    .line 1856
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    invoke-static {v2}, LX/Ghz;->A0S(Ljava/lang/Object;)J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v11

    .line 1864
    cmp-long v2, v11, v13

    .line 1865
    .line 1866
    if-ltz v2, :cond_3e

    .line 1867
    .line 1868
    add-int/lit8 v4, v4, 0x1

    .line 1869
    .line 1870
    goto :goto_1d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1871
    :catchall_0
    move-exception v0

    .line 1872
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1873
    :cond_3e
    :try_start_12
    monitor-exit v3

    .line 1874
    iget v2, v10, LX/I6W;->A03:I

    .line 1875
    .line 1876
    if-lt v4, v2, :cond_40

    .line 1877
    .line 1878
    goto :goto_1e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1879
    :catchall_1
    move-exception v0

    .line 1880
    :try_start_13
    monitor-exit v3

    .line 1881
    goto :goto_20
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1882
    :catchall_2
    move-exception v0

    .line 1883
    :try_start_14
    monitor-exit v3

    .line 1884
    goto :goto_20
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1885
    :cond_3f
    :try_start_15
    iget v4, v10, LX/I6W;->A04:I

    .line 1886
    .line 1887
    if-lez v4, :cond_40

    .line 1888
    .line 1889
    iget-object v3, v5, LX/I8F;->A03:Ljava/util/Deque;

    .line 1890
    .line 1891
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    if-lt v2, v4, :cond_40

    .line 1896
    .line 1897
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v11

    .line 1901
    invoke-interface {v3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-static {v2}, LX/Ghz;->A0S(Ljava/lang/Object;)J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v2

    .line 1909
    sub-long/2addr v11, v2

    .line 1910
    iget v2, v10, LX/I6W;->A00:I

    .line 1911
    .line 1912
    int-to-long v3, v2

    .line 1913
    cmp-long v2, v11, v3

    .line 1914
    .line 1915
    if-gez v2, :cond_40

    .line 1916
    .line 1917
    :goto_1e
    iget-object v9, v5, LX/I8F;->A01:LX/Ihk;

    .line 1918
    .line 1919
    iget v2, v10, LX/I6W;->A02:I

    .line 1920
    .line 1921
    int-to-long v4, v2

    .line 1922
    iget v2, v10, LX/I6W;->A01:I

    .line 1923
    .line 1924
    int-to-long v2, v2

    .line 1925
    iget-object v9, v9, LX/Ihk;->A0E:LX/Ipu;

    .line 1926
    .line 1927
    iget-object v10, v9, LX/Ipu;->A00:LX/Jy3;

    .line 1928
    .line 1929
    instance-of v9, v10, LX/Ipv;

    .line 1930
    .line 1931
    if-eqz v9, :cond_40

    .line 1932
    .line 1933
    check-cast v10, LX/Ipv;

    .line 1934
    .line 1935
    iput-wide v4, v10, LX/Ipv;->A0V:J

    .line 1936
    .line 1937
    iput-wide v2, v10, LX/Ipv;->A0W:J

    .line 1938
    .line 1939
    :cond_40
    sget-object v5, LX/INy;->A02:LX/INy;

    .line 1940
    .line 1941
    monitor-enter v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1942
    :try_start_16
    sget-boolean v2, LX/INy;->A01:Z

    .line 1943
    .line 1944
    if-eqz v2, :cond_43

    .line 1945
    .line 1946
    sget-object v4, LX/INy;->A04:Ljava/util/Deque;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1947
    .line 1948
    :try_start_17
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    const/16 v2, 0x14

    .line 1953
    .line 1954
    if-lt v3, v2, :cond_41

    .line 1955
    .line 1956
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1957
    .line 1958
    .line 1959
    :cond_41
    :try_start_18
    sget-object v2, LX/INy;->A00:LX/00h;

    .line 1960
    .line 1961
    if-nez v2, :cond_42

    .line 1962
    .line 1963
    sget-object v2, LX/JZq;->A00:LX/JZq;

    .line 1964
    .line 1965
    sput-object v2, LX/INy;->A00:LX/00h;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1966
    .line 1967
    :cond_42
    :try_start_19
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-interface {v4, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    goto :goto_1f
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1975
    :catchall_3
    move-exception v0

    .line 1976
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1977
    :catchall_4
    move-exception v0

    .line 1978
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1979
    :cond_43
    :goto_1f
    :try_start_1c
    monitor-exit v5

    .line 1980
    goto :goto_22
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1981
    :catchall_5
    move-exception v0

    .line 1982
    :try_start_1d
    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1983
    :goto_20
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1984
    :catchall_6
    :try_start_1f
    move-exception v0

    .line 1985
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_21

    .line 1989
    :cond_44
    const-string v0, "Invalid playbackState"

    .line 1990
    .line 1991
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    :goto_21
    throw v0

    .line 1996
    :goto_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1997
    .line 1998
    .line 1999
    :cond_45
    iget-boolean v2, v6, LX/J13;->A0r:Z

    .line 2000
    .line 2001
    if-eqz v2, :cond_48

    .line 2002
    .line 2003
    if-nez p4, :cond_48

    .line 2004
    .line 2005
    const-string v2, "Sending delayed play now due to seek"

    .line 2006
    .line 2007
    const/4 v3, 0x0

    .line 2008
    invoke-static {v6, v2, v3}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v2, v6, LX/J13;->A1I:LX/Ihk;

    .line 2012
    .line 2013
    iget-object v2, v2, LX/Ihk;->A03:LX/Jyj;

    .line 2014
    .line 2015
    invoke-interface {v2, v7}, LX/Jyk;->C2F(Z)V

    .line 2016
    .line 2017
    .line 2018
    iput-boolean v3, v6, LX/J13;->A0r:Z

    .line 2019
    .line 2020
    goto :goto_25

    .line 2021
    :cond_46
    move-object/from16 v2, v20

    .line 2022
    .line 2023
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->setPlayWhenReadyOnError:Z

    .line 2024
    .line 2025
    if-nez v2, :cond_48

    .line 2026
    .line 2027
    const/4 v2, 0x0

    .line 2028
    iput-boolean v2, v6, LX/J13;->A1N:Z

    .line 2029
    .line 2030
    goto :goto_25

    .line 2031
    :goto_23
    move-object/from16 v2, v20

    .line 2032
    .line 2033
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 2034
    .line 2035
    if-eqz v2, :cond_49

    .line 2036
    .line 2037
    :cond_47
    :goto_24
    const/4 v2, 0x0

    .line 2038
    iput-object v2, v6, LX/J13;->A0V:Ljava/lang/String;

    .line 2039
    .line 2040
    :cond_48
    :goto_25
    move-object/from16 v2, v20

    .line 2041
    .line 2042
    iget v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMinIntervalMs:I

    .line 2043
    .line 2044
    iput v2, v6, LX/J13;->A0d:I

    .line 2045
    .line 2046
    goto :goto_26

    .line 2047
    :cond_49
    iget-object v4, v6, LX/J13;->A1I:LX/Ihk;

    .line 2048
    .line 2049
    const-wide/16 v2, 0x0

    .line 2050
    .line 2051
    invoke-virtual {v4, v2, v3, v5}, LX/Ihk;->A0D(JZ)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_24

    .line 2055
    :goto_26
    if-nez v8, :cond_4a

    .line 2056
    .line 2057
    goto :goto_27

    .line 2058
    :cond_4a
    iput-object v8, v6, LX/J13;->A1D:LX/ITW;

    .line 2059
    .line 2060
    iget-object v3, v6, LX/J13;->A0C:Landroid/os/Handler;

    .line 2061
    .line 2062
    iget v0, v6, LX/J13;->A0d:I

    .line 2063
    .line 2064
    int-to-long v1, v0

    .line 2065
    const/16 v0, 0xa

    .line 2066
    .line 2067
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2068
    .line 2069
    .line 2070
    goto :goto_28

    .line 2071
    :goto_27
    const/4 v2, 0x0

    .line 2072
    invoke-direct {v6, v0, v1, v2}, LX/J13;->A0B(JZ)V

    .line 2073
    .line 2074
    .line 2075
    :goto_28
    move/from16 v0, v33

    .line 2076
    .line 2077
    iput v0, v6, LX/J13;->A18:I

    .line 2078
    .line 2079
    move/from16 v0, v19

    .line 2080
    .line 2081
    iput-boolean v0, v6, LX/J13;->A0c:Z

    .line 2082
    .line 2083
    move/from16 v0, v33

    .line 2084
    .line 2085
    invoke-direct {v6, v0}, LX/J13;->A08(I)V

    .line 2086
    .line 2087
    .line 2088
    const-string v3, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    .line 2089
    .line 2090
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    move-object/from16 v1, v18

    .line 2095
    .line 2096
    move-object/from16 v0, v17

    .line 2097
    .line 2098
    invoke-static {v1, v0, v2}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    iget-boolean v0, v6, LX/J13;->A1N:Z

    .line 2102
    .line 2103
    invoke-static {v2, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 2104
    .line 2105
    .line 2106
    iget-boolean v1, v6, LX/J13;->A0o:Z

    .line 2107
    .line 2108
    move/from16 v0, v16

    .line 2109
    .line 2110
    invoke-static {v2, v0, v1}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v6, v3, v2}, LX/IeK;->A02(LX/Jug;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 2114
    .line 2115
    .line 2116
    :goto_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2117
    .line 2118
    .line 2119
    return-void

    .line 2120
    :catchall_7
    move-exception v0

    .line 2121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2122
    .line 2123
    .line 2124
    throw v0

    .line 2125
    nop

    .line 2126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
.end method

.method private A0A(J)V
    .locals 7

    .line 0
    const-string v0, "HeroServicePlayer.playInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, LX/J13;->A0x:LX/J0z;

    .line 7
    .line 8
    invoke-static {p0}, LX/J13;->A04(LX/J13;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    :goto_0
    const-string v0, "play_internal"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/J0z;->BZ7(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/J13;->A1I:LX/Ihk;

    .line 22
    .line 23
    const-string v1, "playInternal: %d"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v4, p1, p2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/J13;->A0Z:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "HeroServicePlayer.enableAudioTrack"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {p0}, LX/J13;->A04(LX/J13;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/J13;->A1I:LX/Ihk;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/Ihk;->A08(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, -0x1

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    const-string v0, "enable AudioTrack"

    .line 59
    .line 60
    invoke-static {p0, v0, v4}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/J13;->A1I:LX/Ihk;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v4}, LX/Ihk;->A0C(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    :try_start_2
    move-exception v0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, LX/J13;->A0Z:Z

    .line 78
    .line 79
    :cond_2
    iget-boolean v0, p0, LX/J13;->A1Q:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-boolean v1, v3, LX/Ihk;->A0G:Z

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :cond_4
    invoke-static {p0, v4, v0}, LX/J13;->A0R(LX/J13;ZZ)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    cmp-long v0, p1, v5

    .line 95
    .line 96
    if-ltz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v3, LX/Ihk;->A03:LX/Jyj;

    .line 99
    .line 100
    invoke-interface {v0}, LX/Jyk;->AVU()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmp-long v0, v5, p1

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, LX/J13;->A1I:LX/Ihk;

    .line 109
    .line 110
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 111
    .line 112
    invoke-interface {v0}, LX/Jyk;->AkT()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :try_start_3
    iput-boolean v0, p0, LX/J13;->A0r:Z

    .line 122
    .line 123
    iget-object v1, v3, LX/Ihk;->A03:LX/Jyj;

    .line 124
    .line 125
    check-cast v1, LX/Ip4;

    .line 126
    .line 127
    invoke-interface {v1}, LX/Jyk;->AVP()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0, p1, p2}, LX/Ip4;->A0K(IJ)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, LX/J13;->A0r:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const-string v0, "Delay sending play due to seek"

    .line 139
    .line 140
    invoke-static {p0, v0, v4}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-boolean v0, p0, LX/J13;->A0r:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-object v0, v3, LX/Ihk;->A03:LX/Jyj;

    .line 148
    .line 149
    invoke-interface {v0, v2}, LX/Jyk;->C2F(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw v0
    .line 161
    .line 162
.end method

.method private A0B(JZ)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    invoke-direct {v7, v2, v3, v0, v1}, LX/J13;->A02(JZZ)LX/ITW;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    iget-object v8, v7, LX/J13;->A1D:LX/ITW;

    .line 12
    .line 13
    iget-object v6, v7, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    .line 15
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->needUpdatePlayerStateThresholdMs:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->needUpdateStateByPositionOffsetThresholdMs:I

    .line 19
    .line 20
    int-to-long v9, v0

    .line 21
    iget-wide v4, v12, LX/ITW;->A0M:J

    .line 22
    .line 23
    iget-wide v0, v8, LX/ITW;->A0M:J

    .line 24
    .line 25
    sub-long/2addr v4, v0

    .line 26
    iget-boolean v11, v12, LX/ITW;->A0e:Z

    .line 27
    .line 28
    iget-boolean v0, v8, LX/ITW;->A0e:Z

    .line 29
    .line 30
    if-ne v11, v0, :cond_5

    .line 31
    .line 32
    iget-boolean v1, v12, LX/ITW;->A0g:Z

    .line 33
    .line 34
    iget-boolean v0, v8, LX/ITW;->A0g:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    iget-boolean v1, v12, LX/ITW;->A0b:Z

    .line 39
    .line 40
    iget-boolean v0, v8, LX/ITW;->A0b:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_5

    .line 43
    .line 44
    cmp-long v0, v4, v2

    .line 45
    .line 46
    if-gez v0, :cond_5

    .line 47
    .line 48
    iget-boolean v1, v12, LX/ITW;->A0c:Z

    .line 49
    .line 50
    iget-boolean v0, v8, LX/ITW;->A0c:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_5

    .line 53
    .line 54
    iget-wide v0, v12, LX/ITW;->A0B:J

    .line 55
    .line 56
    iget-wide v2, v8, LX/ITW;->A0B:J

    .line 57
    .line 58
    sub-long/2addr v0, v2

    .line 59
    invoke-static {v0, v1, v4, v5}, LX/Ghz;->A0Q(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v1, v9

    .line 64
    .line 65
    if-gtz v0, :cond_5

    .line 66
    .line 67
    iget-wide v2, v12, LX/ITW;->A0J:J

    .line 68
    .line 69
    iget-wide v0, v8, LX/ITW;->A0J:J

    .line 70
    .line 71
    sub-long/2addr v2, v0

    .line 72
    invoke-static {v2, v3, v4, v5}, LX/Ghz;->A0Q(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, v9

    .line 77
    .line 78
    if-gtz v0, :cond_5

    .line 79
    .line 80
    iget v1, v7, LX/J13;->A0d:I

    .line 81
    .line 82
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateIntervalIncreaseMs:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, v7, LX/J13;->A0d:I

    .line 86
    .line 87
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMaxIntervalMs:I

    .line 88
    .line 89
    if-le v1, v0, :cond_0

    .line 90
    .line 91
    :goto_0
    iput v0, v7, LX/J13;->A0d:I

    .line 92
    .line 93
    :cond_0
    iget-object v0, v7, LX/J13;->A1H:LX/Ipk;

    .line 94
    .line 95
    iput-object v12, v0, LX/Ipk;->A02:LX/ITW;

    .line 96
    .line 97
    invoke-static {v0}, LX/Ipk;->A00(LX/Ipk;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v7, LX/J13;->A1E:LX/IUj;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectMinTrackDurationOnComplete:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    if-eqz v11, :cond_1

    .line 110
    .line 111
    iget-wide v0, v12, LX/ITW;->A0O:J

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    cmp-long v8, v0, v2

    .line 116
    .line 117
    if-lez v8, :cond_1

    .line 118
    .line 119
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Retrieve service player current position"

    .line 124
    .line 125
    invoke-static {v7, v0, v1}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v7, LX/J13;->A1I:LX/Ihk;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v1, v7, LX/J13;->A0Q:Ljava/lang/Integer;

    .line 133
    .line 134
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, v7, LX/J13;->A1I:LX/Ihk;

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 145
    .line 146
    invoke-interface {v0}, LX/Jyk;->AVU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    :goto_1
    iget-wide v0, v12, LX/ITW;->A0O:J

    .line 151
    .line 152
    cmp-long v8, v9, v0

    .line 153
    .line 154
    if-lez v8, :cond_1

    .line 155
    .line 156
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 157
    .line 158
    iget-boolean v0, v0, LX/JDy;->support_looping_on_min_track_duration_complete:Z

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-boolean v0, v7, LX/J13;->A0q:Z

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 167
    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget-object v1, v7, LX/J13;->A1I:LX/Ihk;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v2, v3, v0}, LX/Ihk;->A0D(JZ)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v11, v7, LX/J13;->A0x:LX/J0z;

    .line 177
    .line 178
    iget-object v13, v7, LX/J13;->A0R:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v14, v7, LX/J13;->A0S:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v15, v5, LX/IUj;->A04:Ljava/lang/String;

    .line 183
    .line 184
    move/from16 v16, v4

    .line 185
    .line 186
    invoke-virtual/range {v11 .. v16}, LX/J0z;->BKp(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v3, v7, LX/J13;->A0C:Landroid/os/Handler;

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, v7, LX/J13;->A1N:Z

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    iget-boolean v0, v5, LX/IUj;->A05:Z

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->sdkVersionToBypassHeroStateRefresh:I

    .line 209
    .line 210
    if-gt v1, v0, :cond_6

    .line 211
    .line 212
    :cond_2
    return-void

    .line 213
    :cond_3
    invoke-virtual {v7, v4}, LX/J13;->A0h(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    iget-object v0, v7, LX/J13;->A0x:LX/J0z;

    .line 221
    .line 222
    invoke-virtual {v0, v12}, LX/J0z;->BZq(LX/ITW;)V

    .line 223
    .line 224
    .line 225
    iput-object v12, v7, LX/J13;->A1D:LX/ITW;

    .line 226
    .line 227
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMinIntervalMs:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    iget v0, v7, LX/J13;->A0d:I

    .line 232
    .line 233
    int-to-long v0, v0

    .line 234
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
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
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public static A0C(Landroid/os/Handler;LX/J13;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/J13;->A0E(Landroid/os/Message;LX/J13;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/J13;->A0E(Landroid/os/Message;LX/J13;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0E(Landroid/os/Message;LX/J13;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/J13;->A1M:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p1, LX/J13;->A0l:Z

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
    invoke-static {p1, v0, v2}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/J13;->A0C:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static A0F(Landroid/view/Surface;LX/J13;IIZ)V
    .locals 4

    .line 0
    const-string v0, "HeroServicePlayer.sendSurfaceToExoPlayer"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p1, LX/J13;->A1I:LX/Ihk;

    .line 11
    .line 12
    new-instance v3, LX/IVI;

    .line 13
    .line 14
    invoke-direct {v3, p2, p3}, LX/IVI;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p4}, LX/Ihk;->A0E(Landroid/view/Surface;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LX/Ihk;->A03:LX/Jyj;

    .line 21
    .line 22
    iget-object v0, v0, LX/Ihk;->A0Q:LX/ISR;

    .line 23
    .line 24
    iget-object v1, v0, LX/ISR;->A00:[LX/Jyr;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/Jyj;->AGU(LX/Job;)LX/IUX;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, LX/IUX;->A00(LX/IUX;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, LX/J13;->A1I:LX/Ihk;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p4}, LX/Ihk;->A0E(Landroid/view/Surface;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p0, p1, LX/J13;->A0E:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
.end method

.method private A0G(LX/HaY;LX/HaW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v0, "HeroServicePlayer.onPlayerErrorInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v3, "onPlayerError: %s, %s, %s"

    .line 6
    .line 7
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p2, p1, v2}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/J13;->A04(LX/J13;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-static {p0, v3, v2}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, LX/J13;->A0Z(LX/HaY;LX/HaW;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, LX/J13;->A0x:LX/J0z;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/J13;->A0V:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v3, v2, v0}, LX/J0z;->BnK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v2, p0, LX/J13;->A0x:LX/J0z;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v0, p0, LX/J13;->A1E:LX/IUj;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/J13;->A1E:LX/IUj;

    .line 78
    .line 79
    iget-object v7, v0, LX/IUj;->A04:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/J0z;->BPT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v7, ""

    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw v0
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
.end method

.method private A0H(LX/Hl0;LX/IUj;Z)V
    .locals 30

    .line 0
    const-string v0, "HeroServicePlayer.buildMediaSource"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v2, v3, LX/J13;->A0x:LX/J0z;

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    iget-object v0, v5, LX/IUj;->A0J:LX/BfX;

    .line 12
    .line 13
    iget-object v1, v0, LX/BfX;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "exoplayer_build_media_source_start"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/J0z;->BZ7(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "buildMediaSource"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/J13;->A0N(LX/J13;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, LX/J13;->A1R:Z

    .line 27
    .line 28
    iput-boolean v0, v3, LX/J13;->A1Q:Z

    .line 29
    .line 30
    iget-object v0, v3, LX/J13;->A1I:LX/Ihk;

    .line 31
    .line 32
    iget-wide v1, v3, LX/J13;->A0s:J

    .line 33
    .line 34
    new-instance v11, LX/I09;

    .line 35
    .line 36
    invoke-direct {v11, v5, v3}, LX/I09;-><init>(LX/IUj;LX/J13;)V

    .line 37
    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    iget-object v3, v0, LX/Ihk;->A09:LX/IUj;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v9, v0, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 47
    .line 48
    iget-boolean v4, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerRespawnExo2:Z

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-boolean v4, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2Vp9Enabled:Z

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    :cond_0
    iget-object v4, v0, LX/Ihk;->A09:LX/IUj;

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    iget-object v6, v0, LX/Ihk;->A09:LX/IUj;

    .line 68
    .line 69
    iget-object v4, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 70
    .line 71
    iget-boolean v4, v4, LX/JDy;->enable_exo_player_reuse:Z

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    move/from16 v12, p3

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v8, v0, LX/Ihk;->A03:LX/Jyj;

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget-object v7, v0, LX/Ihk;->A0Q:LX/ISR;

    .line 85
    .line 86
    invoke-interface {v8}, LX/Jyk;->AkT()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v4, 0x3

    .line 91
    if-ne v6, v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v8}, LX/Jyk;->AkP()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-interface {v8}, LX/Jyk;->AkU()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    iget-object v4, v0, LX/Ihk;->A03:LX/Jyj;

    .line 106
    .line 107
    invoke-interface {v4, v14}, LX/Jyk;->C2F(Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v5, v0, v14}, LX/Ihk;->A02(LX/IUj;LX/Ihk;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v0, v14}, LX/Ihk;->A03(LX/IUj;LX/Ihk;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v7, LX/ISR;->A00:[LX/Jyr;

    .line 117
    .line 118
    array-length v10, v13

    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    :goto_0
    if-ge v8, v10, :cond_3

    .line 124
    .line 125
    aget-object v15, v13, v8

    .line 126
    .line 127
    instance-of v4, v15, LX/Gsr;

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    check-cast v15, LX/Gsr;

    .line 132
    .line 133
    iget-object v6, v15, LX/Gsr;->A03:LX/JQm;

    .line 134
    .line 135
    iget-object v4, v15, LX/Gsr;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 136
    .line 137
    invoke-static {v5, v4, v14}, LX/Hl4;->A00(LX/IUj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/Jxq;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v6, LX/JQm;->A00:LX/Jxq;

    .line 142
    .line 143
    iget-object v4, v15, LX/Gsr;->A04:LX/I0A;

    .line 144
    .line 145
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    iput-wide v6, v4, LX/I0A;->A00:J

    .line 151
    .line 152
    iget-boolean v4, v15, LX/Gsr;->A06:Z

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    const-string v0, "intValue"

    .line 157
    .line 158
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_3
    iget-object v4, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 165
    .line 166
    iget-boolean v4, v4, LX/JDy;->swap_media_source_on_preload_request_mismatch:Z

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v5, v12}, LX/Ihk;->A0G(LX/IUj;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object v4, v0, LX/Ihk;->A03:LX/Jyj;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-interface {v4}, LX/Jyj;->release()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5, v12}, LX/Ihk;->A0G(LX/IUj;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v0, LX/Ihk;->A0Q:LX/ISR;

    .line 185
    .line 186
    iget-object v6, v0, LX/Ihk;->A0C:LX/Id3;

    .line 187
    .line 188
    iget-object v4, v0, LX/Ihk;->A0O:LX/J13;

    .line 189
    .line 190
    invoke-virtual {v7, v5, v4, v6}, LX/ISR;->A01(LX/IUj;LX/Jug;LX/Id3;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {v5, v0, v3}, LX/Ihk;->A04(LX/IUj;LX/Ihk;Z)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_1
    new-instance v6, LX/J5S;

    .line 197
    .line 198
    invoke-direct {v6, v1, v2, v3}, LX/J5S;-><init>(JI)V

    .line 199
    .line 200
    .line 201
    iget-object v13, v0, LX/Ihk;->A0D:LX/I9B;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    iget-boolean v1, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDefaultMediaCodecSelector:Z

    .line 205
    .line 206
    invoke-static {v5, v9, v1}, LX/Hl4;->A00(LX/IUj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/Jxq;

    .line 207
    .line 208
    .line 209
    move-result-object v27

    .line 210
    iget-object v15, v0, LX/Ihk;->A0P:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 211
    .line 212
    iget-object v7, v0, LX/Ihk;->A08:LX/I7l;

    .line 213
    .line 214
    iget-object v2, v0, LX/Ihk;->A0O:LX/J13;

    .line 215
    .line 216
    iget-object v1, v2, LX/J13;->A1H:LX/Ipk;

    .line 217
    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    iget-object v1, v2, LX/J13;->A1H:LX/Ipk;

    .line 223
    .line 224
    :goto_2
    new-instance v4, LX/I82;

    .line 225
    .line 226
    move-object/from16 v22, p1

    .line 227
    .line 228
    move-object/from16 v24, v11

    .line 229
    .line 230
    move-object/from16 v25, v15

    .line 231
    .line 232
    move-object/from16 v26, v6

    .line 233
    .line 234
    move-object/from16 v20, v1

    .line 235
    .line 236
    move-object/from16 v21, v7

    .line 237
    .line 238
    move-object/from16 v23, v5

    .line 239
    .line 240
    move-object/from16 v19, v4

    .line 241
    .line 242
    invoke-direct/range {v19 .. v27}, LX/I82;-><init>(LX/JuF;LX/I7l;LX/Hl0;LX/IUj;LX/I09;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/0T5;LX/Jxq;)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v4, LX/I82;->A03:LX/IUj;

    .line 246
    .line 247
    iget-object v9, v7, LX/IUj;->A0J:LX/BfX;

    .line 248
    .line 249
    iget-object v1, v9, LX/BfX;->A01:Landroid/net/Uri;

    .line 250
    .line 251
    invoke-static {v1}, LX/Hk9;->A00(Landroid/net/Uri;)Z

    .line 252
    .line 253
    .line 254
    iget-object v2, v4, LX/I82;->A06:LX/0T5;

    .line 255
    .line 256
    iget-object v14, v4, LX/I82;->A05:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 257
    .line 258
    iget-object v12, v9, LX/BfX;->A01:Landroid/net/Uri;

    .line 259
    .line 260
    if-nez v12, :cond_b

    .line 261
    .line 262
    const-string v0, "Media source is null"

    .line 263
    .line 264
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v2, v11, LX/I09;->A01:LX/J13;

    .line 269
    .line 270
    new-array v1, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v4, v1, v8}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const-string v0, "prepareMediaSource onError: %s"

    .line 276
    .line 277
    invoke-static {v2, v0, v1}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "HeroServicePlayer.buildRenderersFailed"

    .line 281
    .line 282
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    .line 284
    .line 285
    :try_start_1
    instance-of v0, v4, LX/Gry;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    check-cast v4, LX/Gry;

    .line 290
    .line 291
    :goto_3
    sget-object v0, LX/HaW;->A0c:LX/HaW;

    .line 292
    .line 293
    invoke-virtual {v2, v4, v0}, LX/J13;->Buw(LX/HcQ;LX/HaW;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    instance-of v0, v4, Ljava/io/IOException;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    check-cast v4, Ljava/io/IOException;

    .line 302
    .line 303
    const/16 v0, 0x7d0

    .line 304
    .line 305
    invoke-static {v4, v0}, LX/Gry;->A00(Ljava/io/IOException;I)LX/Gry;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto :goto_3

    .line 310
    :cond_9
    instance-of v0, v4, Ljava/lang/RuntimeException;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    const/16 v0, 0x3e8

    .line 315
    .line 316
    invoke-static {v4, v0}, LX/Gry;->A01(Ljava/lang/RuntimeException;I)LX/Gry;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_3

    .line 321
    :cond_a
    const/4 v4, 0x0

    .line 322
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :goto_4
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_f

    .line 327
    .line 328
    :catchall_0
    move-exception v0

    .line 329
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 330
    .line 331
    .line 332
    :goto_5
    throw v0

    .line 333
    :cond_b
    const-string v4, "HeroExo2VodInitHelper"

    .line 334
    .line 335
    const-string v1, "creating Progressive MediaSource"

    .line 336
    .line 337
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    iget-object v6, v13, LX/I9B;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 341
    .line 342
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMP3Extractor:Z

    .line 343
    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    iget-object v4, v9, LX/BfX;->A01:Landroid/net/Uri;

    .line 347
    .line 348
    if-eqz v4, :cond_f

    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-string v1, ".mp3"

    .line 361
    .line 362
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    new-instance v10, LX/IrZ;

    .line 369
    .line 370
    invoke-direct {v10, v7, v13}, LX/IrZ;-><init>(LX/IUj;LX/I9B;)V

    .line 371
    .line 372
    .line 373
    :goto_6
    iget-object v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 374
    .line 375
    iget-boolean v1, v1, LX/JDy;->enable_reference_decoding_progressive:Z

    .line 376
    .line 377
    const/4 v14, 0x3

    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    invoke-interface {v10}, LX/Jxt;->AMF()V

    .line 381
    .line 382
    .line 383
    :cond_c
    new-instance v4, LX/HwG;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    const-wide/16 v16, 0x0

    .line 389
    .line 390
    invoke-interface {v2}, LX/0T5;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    invoke-interface {v2}, LX/0T5;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, LX/Ghz;->A0S(Ljava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    :goto_7
    iput-wide v1, v4, LX/HwG;->A00:J

    .line 405
    .line 406
    iget-object v1, v13, LX/I9B;->A0D:LX/I7m;

    .line 407
    .line 408
    move-object/from16 v29, v1

    .line 409
    .line 410
    const/16 v2, 0xf

    .line 411
    .line 412
    new-instance v1, LX/J5T;

    .line 413
    .line 414
    invoke-direct {v1, v4, v2}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    sget-object v21, LX/HZy;->A09:LX/HZy;

    .line 418
    .line 419
    iget-object v2, v13, LX/I9B;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 420
    .line 421
    move-object/from16 v28, v2

    .line 422
    .line 423
    iget-object v2, v13, LX/I9B;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 424
    .line 425
    move-object/from16 v26, v2

    .line 426
    .line 427
    iget-object v2, v13, LX/I9B;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 428
    .line 429
    move-object/from16 v27, v2

    .line 430
    .line 431
    new-instance v19, LX/Ipc;

    .line 432
    .line 433
    move-object/from16 v20, v18

    .line 434
    .line 435
    move-object/from16 v22, v7

    .line 436
    .line 437
    move-object/from16 v23, v29

    .line 438
    .line 439
    move-object/from16 v24, v1

    .line 440
    .line 441
    move-object/from16 v25, v28

    .line 442
    .line 443
    invoke-direct/range {v19 .. v27}, LX/Ipc;-><init>(LX/IFq;LX/HZy;LX/IUj;LX/I7m;LX/0T5;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 447
    .line 448
    iget-boolean v1, v1, LX/JDy;->enable_preload_in_hero_manager:Z

    .line 449
    .line 450
    if-eqz v1, :cond_d

    .line 451
    .line 452
    invoke-static {v7, v6}, LX/IUj;->A00(LX/IUj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v1, LX/ID0;

    .line 457
    .line 458
    invoke-direct {v1}, LX/ID0;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v12, v1, LX/ID0;->A00:Landroid/net/Uri;

    .line 462
    .line 463
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iput-object v2, v1, LX/ID0;->A02:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1}, LX/ID0;->A00()LX/IUU;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    :goto_8
    new-instance v22, LX/IqW;

    .line 473
    .line 474
    invoke-direct/range {v22 .. v22}, LX/IqW;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-boolean v1, v7, LX/IUj;->A0O:Z

    .line 478
    .line 479
    if-eqz v1, :cond_12

    .line 480
    .line 481
    iget-wide v1, v7, LX/IUj;->A0G:J

    .line 482
    .line 483
    cmp-long v13, v1, v16

    .line 484
    .line 485
    if-lez v13, :cond_11

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_d
    sget-object v1, LX/IUU;->A08:LX/IUU;

    .line 489
    .line 490
    new-instance v1, LX/ID0;

    .line 491
    .line 492
    invoke-direct {v1}, LX/ID0;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object v12, v1, LX/ID0;->A00:Landroid/net/Uri;

    .line 496
    .line 497
    invoke-virtual {v1}, LX/ID0;->A00()LX/IUU;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    goto :goto_8

    .line 502
    :cond_e
    const-wide/16 v1, 0x0

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_f
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOggExtractor:Z

    .line 506
    .line 507
    if-eqz v1, :cond_10

    .line 508
    .line 509
    iget-object v4, v9, LX/BfX;->A01:Landroid/net/Uri;

    .line 510
    .line 511
    if-eqz v4, :cond_10

    .line 512
    .line 513
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_10

    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const-string v1, ".ogg"

    .line 524
    .line 525
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_10

    .line 530
    .line 531
    new-instance v10, LX/IrY;

    .line 532
    .line 533
    invoke-direct {v10, v13}, LX/IrY;-><init>(LX/I9B;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_10
    new-instance v10, LX/Ira;

    .line 539
    .line 540
    invoke-direct {v10}, LX/Ira;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOggExtractor:Z

    .line 544
    .line 545
    iput-boolean v1, v10, LX/Ira;->A06:Z

    .line 546
    .line 547
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldAddDefaultMP4Extractor:Z

    .line 548
    .line 549
    iput-boolean v1, v10, LX/Ira;->A03:Z

    .line 550
    .line 551
    iget-object v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 552
    .line 553
    iget-boolean v1, v4, LX/JDy;->add_mkv_extractor:Z

    .line 554
    .line 555
    iput-boolean v1, v10, LX/Ira;->A05:Z

    .line 556
    .line 557
    iput-object v14, v10, LX/Ira;->A02:LX/Jxm;

    .line 558
    .line 559
    iput-object v7, v10, LX/Ira;->A01:LX/IUj;

    .line 560
    .line 561
    iget-boolean v1, v4, LX/JDy;->use_fragmented_mp4_extractor_for_progressive:Z

    .line 562
    .line 563
    iput-boolean v1, v10, LX/Ira;->A04:Z

    .line 564
    .line 565
    goto/16 :goto_6

    .line 566
    .line 567
    :goto_9
    long-to-int v13, v1

    .line 568
    goto :goto_a

    .line 569
    :cond_11
    const/high16 v13, 0x100000

    .line 570
    .line 571
    :goto_a
    new-instance v1, LX/Iqs;

    .line 572
    .line 573
    invoke-direct {v1, v10, v8}, LX/Iqs;-><init>(LX/Jxt;I)V

    .line 574
    .line 575
    .line 576
    new-instance v2, LX/IrH;

    .line 577
    .line 578
    invoke-direct {v2, v14}, LX/IrH;-><init>(I)V

    .line 579
    .line 580
    .line 581
    new-instance v10, LX/Iqr;

    .line 582
    .line 583
    move-object/from16 v20, v10

    .line 584
    .line 585
    move-object/from16 v21, v19

    .line 586
    .line 587
    move-object/from16 v23, v1

    .line 588
    .line 589
    move-object/from16 v24, v2

    .line 590
    .line 591
    move/from16 v25, v13

    .line 592
    .line 593
    invoke-direct/range {v20 .. v25}, LX/Iqr;-><init>(LX/JoW;LX/JlT;LX/JlX;LX/Jol;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_12
    new-instance v1, LX/Iqs;

    .line 598
    .line 599
    invoke-direct {v1, v10, v3}, LX/Iqs;-><init>(LX/Jxt;I)V

    .line 600
    .line 601
    .line 602
    new-instance v2, LX/IrH;

    .line 603
    .line 604
    invoke-direct {v2, v14}, LX/IrH;-><init>(I)V

    .line 605
    .line 606
    .line 607
    const/high16 v25, 0x200000

    .line 608
    .line 609
    new-instance v10, LX/Iqr;

    .line 610
    .line 611
    move-object/from16 v20, v10

    .line 612
    .line 613
    move-object/from16 v21, v19

    .line 614
    .line 615
    move-object/from16 v23, v1

    .line 616
    .line 617
    move-object/from16 v24, v2

    .line 618
    .line 619
    invoke-direct/range {v20 .. v25}, LX/Iqr;-><init>(LX/JoW;LX/JlT;LX/JlX;LX/Jol;I)V

    .line 620
    .line 621
    .line 622
    :goto_b
    const/4 v2, 0x4

    .line 623
    new-instance v1, LX/J5Q;

    .line 624
    .line 625
    invoke-direct {v1, v2}, LX/J5Q;-><init>(I)V

    .line 626
    .line 627
    .line 628
    iput-object v1, v10, LX/Iqr;->A03:LX/0T5;

    .line 629
    .line 630
    iget-object v1, v12, LX/IUU;->A03:LX/IFH;

    .line 631
    .line 632
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v10, LX/Iqr;->A05:LX/JoW;

    .line 636
    .line 637
    move-object/from16 v16, v1

    .line 638
    .line 639
    iget-object v14, v10, LX/Iqr;->A01:LX/JlX;

    .line 640
    .line 641
    iget-object v13, v10, LX/Iqr;->A02:LX/Jol;

    .line 642
    .line 643
    iget v2, v10, LX/Iqr;->A00:I

    .line 644
    .line 645
    iget-object v10, v10, LX/Iqr;->A03:LX/0T5;

    .line 646
    .line 647
    new-instance v1, LX/Gt0;

    .line 648
    .line 649
    move-object/from16 v19, v1

    .line 650
    .line 651
    move-object/from16 v20, v12

    .line 652
    .line 653
    move-object/from16 v21, v16

    .line 654
    .line 655
    move-object/from16 v22, v14

    .line 656
    .line 657
    move-object/from16 v23, v13

    .line 658
    .line 659
    move-object/from16 v24, v10

    .line 660
    .line 661
    move/from16 v25, v2

    .line 662
    .line 663
    invoke-direct/range {v19 .. v25}, LX/Gt0;-><init>(LX/IUU;LX/JoW;LX/JlX;LX/Jol;LX/0T5;I)V

    .line 664
    .line 665
    .line 666
    iget-object v13, v9, LX/BfX;->A00:Landroid/net/Uri;

    .line 667
    .line 668
    if-eqz v13, :cond_14

    .line 669
    .line 670
    const/16 v2, 0x10

    .line 671
    .line 672
    new-instance v10, LX/J5T;

    .line 673
    .line 674
    invoke-direct {v10, v4, v2}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    const-string v9, "application/x-subrip"

    .line 678
    .line 679
    new-instance v12, LX/Hh2;

    .line 680
    .line 681
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-object v13, v12, LX/Hh2;->A02:Landroid/net/Uri;

    .line 685
    .line 686
    const-string v2, "0"

    .line 687
    .line 688
    iput-object v2, v12, LX/Hh2;->A03:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v9}, LX/Ihm;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iput-object v2, v12, LX/Hh2;->A06:Ljava/lang/String;

    .line 695
    .line 696
    const/4 v2, 0x2

    .line 697
    iput v2, v12, LX/Hh2;->A01:I

    .line 698
    .line 699
    move-object/from16 v2, v18

    .line 700
    .line 701
    iput-object v2, v12, LX/Hh2;->A05:Ljava/lang/String;

    .line 702
    .line 703
    new-instance v9, LX/IFq;

    .line 704
    .line 705
    invoke-direct {v9, v12}, LX/IFq;-><init>(LX/Hh2;)V

    .line 706
    .line 707
    .line 708
    sget-object v18, LX/HZy;->A02:LX/HZy;

    .line 709
    .line 710
    new-instance v16, LX/Ipc;

    .line 711
    .line 712
    move-object/from16 v17, v9

    .line 713
    .line 714
    move-object/from16 v19, v7

    .line 715
    .line 716
    move-object/from16 v20, v29

    .line 717
    .line 718
    move-object/from16 v21, v10

    .line 719
    .line 720
    move-object/from16 v22, v28

    .line 721
    .line 722
    move-object/from16 v23, v26

    .line 723
    .line 724
    move-object/from16 v24, v27

    .line 725
    .line 726
    invoke-direct/range {v16 .. v24}, LX/Ipc;-><init>(LX/IFq;LX/HZy;LX/IUj;LX/I7m;LX/0T5;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 727
    .line 728
    .line 729
    const/4 v2, -0x1

    .line 730
    new-instance v10, LX/IrH;

    .line 731
    .line 732
    invoke-direct {v10, v2}, LX/IrH;-><init>(I)V

    .line 733
    .line 734
    .line 735
    const/4 v2, 0x5

    .line 736
    new-instance v13, LX/J5Q;

    .line 737
    .line 738
    invoke-direct {v13, v2}, LX/J5Q;-><init>(I)V

    .line 739
    .line 740
    .line 741
    const/4 v7, 0x2

    .line 742
    new-instance v12, LX/IpE;

    .line 743
    .line 744
    invoke-direct {v12, v7}, LX/IpE;-><init>(I)V

    .line 745
    .line 746
    .line 747
    new-instance v2, LX/J5R;

    .line 748
    .line 749
    invoke-direct {v2, v12, v13}, LX/J5R;-><init>(LX/JoT;LX/0T5;)V

    .line 750
    .line 751
    .line 752
    iget-boolean v6, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->subtitleDurationToMaxValue:Z

    .line 753
    .line 754
    if-eqz v6, :cond_13

    .line 755
    .line 756
    const-wide v22, 0x7fffffffffffffffL

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_13
    const-wide/16 v22, -0x2

    .line 763
    .line 764
    :goto_c
    new-instance v17, LX/Gsz;

    .line 765
    .line 766
    move-object/from16 v18, v9

    .line 767
    .line 768
    move-object/from16 v19, v16

    .line 769
    .line 770
    move-object/from16 v20, v10

    .line 771
    .line 772
    move-object/from16 v21, v2

    .line 773
    .line 774
    invoke-direct/range {v17 .. v23}, LX/Gsz;-><init>(LX/IFq;LX/JoW;LX/Jol;LX/0T5;J)V

    .line 775
    .line 776
    .line 777
    sget-object v2, LX/Gsu;->A09:LX/IUU;

    .line 778
    .line 779
    new-instance v6, LX/Iqc;

    .line 780
    .line 781
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 782
    .line 783
    .line 784
    new-array v2, v7, [LX/JwU;

    .line 785
    .line 786
    aput-object v1, v2, v8

    .line 787
    .line 788
    aput-object v17, v2, v3

    .line 789
    .line 790
    new-instance v1, LX/Gsu;

    .line 791
    .line 792
    invoke-direct {v1, v6, v2}, LX/Gsu;-><init>(LX/JlW;[LX/JwU;)V

    .line 793
    .line 794
    .line 795
    :cond_14
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 796
    .line 797
    new-instance v6, LX/I32;

    .line 798
    .line 799
    invoke-direct {v6, v1, v4, v2}, LX/I32;-><init>(LX/JwU;LX/HwG;Ljava/lang/Integer;)V

    .line 800
    .line 801
    .line 802
    iput-object v5, v15, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/IUj;

    .line 803
    .line 804
    iget-object v2, v6, LX/I32;->A01:LX/JwU;

    .line 805
    .line 806
    iget-object v1, v0, LX/Ihk;->A0M:Landroid/os/Handler;

    .line 807
    .line 808
    invoke-interface {v2, v1, v15}, LX/JwU;->A7j(Landroid/os/Handler;LX/Jux;)V

    .line 809
    .line 810
    .line 811
    iput-object v2, v0, LX/Ihk;->A05:LX/JwU;

    .line 812
    .line 813
    iput-object v5, v0, LX/Ihk;->A09:LX/IUj;

    .line 814
    .line 815
    const/4 v1, 0x3

    .line 816
    new-array v1, v1, [J

    .line 817
    .line 818
    fill-array-data v1, :array_0

    .line 819
    .line 820
    .line 821
    iget-object v4, v6, LX/I32;->A02:Ljava/lang/Integer;

    .line 822
    .line 823
    aget-wide v12, v1, v8

    .line 824
    .line 825
    aget-wide v14, v1, v3

    .line 826
    .line 827
    iget-object v10, v11, LX/I09;->A01:LX/J13;

    .line 828
    .line 829
    new-array v2, v8, [Ljava/lang/Object;

    .line 830
    .line 831
    const-string v1, "prepareMediaSource onCompleted"

    .line 832
    .line 833
    invoke-static {v10, v1, v2}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget-object v3, v10, LX/J13;->A0x:LX/J0z;

    .line 837
    .line 838
    invoke-static {v10}, LX/J13;->A04(LX/J13;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-nez v1, :cond_16

    .line 843
    .line 844
    const-string v2, "null"

    .line 845
    .line 846
    :goto_d
    const-string v1, "exoplayer_build_media_source_end"

    .line 847
    .line 848
    invoke-virtual {v3, v2, v1}, LX/J0z;->BZ7(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v9, v11, LX/I09;->A00:LX/IUj;

    .line 852
    .line 853
    new-instance v8, LX/JHl;

    .line 854
    .line 855
    move-object v11, v4

    .line 856
    invoke-direct/range {v8 .. v15}, LX/JHl;-><init>(LX/IUj;LX/J13;Ljava/lang/Integer;JJ)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iget-object v2, v10, LX/J13;->A0C:Landroid/os/Handler;

    .line 864
    .line 865
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    if-eq v3, v1, :cond_15

    .line 870
    .line 871
    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 872
    .line 873
    .line 874
    :goto_e
    iget-boolean v1, v0, LX/Ihk;->A0T:Z

    .line 875
    .line 876
    if-eqz v1, :cond_17

    .line 877
    .line 878
    new-instance v1, LX/Hw1;

    .line 879
    .line 880
    invoke-direct {v1}, LX/Hw1;-><init>()V

    .line 881
    .line 882
    .line 883
    iput-object v1, v0, LX/Ihk;->A07:LX/Hw1;

    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_15
    invoke-virtual {v8}, LX/JHl;->run()V

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_16
    invoke-static {v10}, LX/J13;->A04(LX/J13;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 895
    :cond_17
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :catchall_1
    move-exception v0

    .line 900
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
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

.method private A0I(LX/IUa;)V
    .locals 1

    .line 0
    const-string v0, "HeroServicePlayer.maybeRefreshLiveStateInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/J13;->A1C:LX/IUa;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, LX/J13;->A1C:LX/IUa;

    .line 14
    .line 15
    iget-object v0, p0, LX/J13;->A0x:LX/J0z;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/J0z;->BUY(LX/IUa;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/J13;->A1H:LX/Ipk;

    .line 21
    .line 22
    iput-object p1, v0, LX/Ipk;->A01:LX/IUa;

    .line 23
    .line 24
    invoke-static {v0}, LX/Ipk;->A00(LX/Ipk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private A0J(LX/IUj;)V
    .locals 6

    .line 0
    const-string v0, "HeroServicePlayer.prepareInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "prepareInternal"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p0, v0, v4}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/IUj;->A0J:LX/BfX;

    .line 15
    .line 16
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/J13;->A1E:LX/IUj;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/J13;->A1E:LX/IUj;

    .line 24
    .line 25
    iget-object v0, v0, LX/IUj;->A0J:LX/BfX;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/J13;->A1E:LX/IUj;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/J13;->A1E:LX/IUj;

    .line 38
    .line 39
    iget-object v1, v0, LX/IUj;->A01:LX/HYo;

    .line 40
    .line 41
    iget-object v0, p1, LX/IUj;->A01:LX/HYo;

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/J13;->A1E:LX/IUj;

    .line 46
    .line 47
    iget-object v0, p1, LX/IUj;->A01:LX/HYo;

    .line 48
    .line 49
    iput-object v0, v1, LX/IUj;->A01:LX/HYo;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/J13;->A1E:LX/IUj;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/J13;->A1E:LX/IUj;

    .line 56
    .line 57
    iget-object v0, v0, LX/IUj;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePlayerReuseLoggingFix:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, LX/J13;->A1E:LX/IUj;

    .line 72
    .line 73
    iget-object v0, p1, LX/IUj;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v1, LX/IUj;->A04:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    const-string v0, "skip prepareInternal due to same request"

    .line 78
    .line 79
    invoke-static {p0, v0, v4}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iput-object p1, p0, LX/J13;->A1E:LX/IUj;

    .line 85
    .line 86
    iget-object v0, p0, LX/J13;->A1I:LX/Ihk;

    .line 87
    .line 88
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 89
    .line 90
    invoke-interface {v0}, LX/Jyk;->AkT()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v0, v3, :cond_4

    .line 96
    .line 97
    const-string v0, "Stopping non idle exoplayer"

    .line 98
    .line 99
    invoke-static {p0, v0, v4}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LX/J13;->A1I:LX/Ihk;

    .line 103
    .line 104
    iget-object v1, v2, LX/Ihk;->A03:LX/Jyj;

    .line 105
    .line 106
    instance-of v0, v1, LX/Grt;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast v1, LX/Grt;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, LX/Grt;->A0L(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    iget-object v0, p0, LX/J13;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    move-object v3, p0

    .line 124
    const/16 v2, 0x13

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-interface {v1}, LX/Jyk;->stop()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/Ihk;->A03:LX/Jyj;

    .line 132
    .line 133
    invoke-interface {v0}, LX/Jyk;->Bu6()V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 137
    :goto_1
    :try_start_1
    const-string v0, "HeroServicePlayer.downgradePlaybackPriority"

    .line 138
    .line 139
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_2
    const-string v0, "downgradePlaybackPriority"

    .line 143
    .line 144
    invoke-static {p0, v0, v4}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/J13;->A0P:Ljava/lang/Integer;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, LX/J13;->A1I:LX/Ihk;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, LX/J13;->A1I:LX/Ihk;

    .line 156
    .line 157
    iget-object v0, v1, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 160
    .line 161
    iget-boolean v0, v0, LX/JDy;->consider_external_playback_thread:Z

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, v1, LX/Ihk;->A01:Landroid/os/HandlerThread;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-object v0, v1, LX/Ihk;->A03:LX/Jyj;

    .line 179
    .line 180
    invoke-interface {v0}, LX/Jyj;->Acj()Landroid/os/HandlerThread;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_3
    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    :try_start_3
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/J13;->A0P:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    :catch_0
    :cond_7
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    .line 204
    .line 205
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    :try_start_6
    throw v0

    .line 214
    :goto_4
    monitor-exit v3

    .line 215
    :cond_8
    iget-object v3, p0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 216
    .line 217
    invoke-virtual {p0, v3}, LX/J13;->A0a(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/JE7;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v0, p0, LX/J13;->A1I:LX/Ihk;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget v1, v2, LX/JE7;->minBufferMs:I

    .line 226
    .line 227
    iget v5, v2, LX/JE7;->minRebufferMs:I

    .line 228
    .line 229
    iget-object v0, v0, LX/Ihk;->A0E:LX/Ipu;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object v2, v0, LX/Ipu;->A00:LX/Jy3;

    .line 234
    .line 235
    instance-of v0, v2, LX/Ipv;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    check-cast v2, LX/Ipv;

    .line 240
    .line 241
    mul-int/lit16 v0, v1, 0x3e8

    .line 242
    .line 243
    int-to-long v0, v0

    .line 244
    iput-wide v0, v2, LX/Ipv;->A05:J

    .line 245
    .line 246
    mul-int/lit16 v0, v5, 0x3e8

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    iput-wide v0, v2, LX/Ipv;->A04:J

    .line 250
    .line 251
    :cond_9
    iget-object v1, p0, LX/J13;->A0u:LX/Hl0;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-direct {p0, v1, p1, v0}, LX/J13;->A0H(LX/Hl0;LX/IUj;Z)V

    .line 255
    .line 256
    .line 257
    const-wide/16 v0, -0x1

    .line 258
    .line 259
    iput-wide v0, p0, LX/J13;->A04:J

    .line 260
    .line 261
    iput-boolean v4, p0, LX/J13;->A0m:Z

    .line 262
    .line 263
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMinIntervalMs:I

    .line 264
    .line 265
    iput v0, p0, LX/J13;->A0d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 266
    .line 267
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    .line 274
    .line 275
    throw v0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public static A0K(LX/J13;F)V
    .locals 3

    .line 0
    const-string v0, "HeroServicePlayer.setPlaybackSpeedInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v2, "setPlaybackSpeedInternal to: %d (x100)"

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    mul-float/2addr v0, p1

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v1}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, LX/J13;->A00:F

    .line 22
    .line 23
    iget-object v0, p0, LX/J13;->A1I:LX/Ihk;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/Ihk;->A0A(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0L(LX/J13;F)V
    .locals 3

    .line 0
    const-string v0, "HeroServicePlayer.setVolumeInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v2, "setVolumeInternal to: %d (x100)"

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    mul-float/2addr v0, p1

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v1}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, LX/J13;->A01:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, p1, v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/J13;->A0Z:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "HeroServicePlayer.updateAudioTrack"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/IME;->A00:LX/IME;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, LX/J13;->A1I:LX/Ihk;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/Ihk;->A0B(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static A0M(LX/J13;I)V
    .locals 2

    .line 0
    const-string v0, "HeroServicePlayer.setAudioUsageInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "setAudioUsageInternal: %d"

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, LX/J13;->A02:I

    .line 18
    .line 19
    iget-object v1, p0, LX/J13;->A1I:LX/Ihk;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance p0, LX/ITu;

    .line 23
    .line 24
    invoke-direct {p0, p1}, LX/ITu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/ISR;->A00(LX/Ihk;I)LX/IUX;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v1, p0, v0}, LX/IUX;->A00(LX/IUX;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public static A0N(LX/J13;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A0O(LX/J13;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-array v0, p2, [Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static varargs A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v3, "HeroServicePlayer"

    .line 1
    .line 2
    sget-boolean v0, LX/IeK;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "playerId["

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/J13;->A0s:J

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "]: "

    .line 21
    .line 22
    invoke-static {v0, p1, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0, p2}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0Q(LX/J13;Z)V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/J13;->A0i:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/J13;->A00(LX/J13;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v0, p0, LX/J13;->A0i:J

    .line 15
    .line 16
    sub-long/2addr v4, v0

    .line 17
    iput-wide v4, p0, LX/J13;->A0h:J

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    const-string v0, "blackscreen detected for %d ms"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, LX/IeK;->A02(LX/Jug;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide v2, p0, LX/J13;->A0i:J

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public static A0R(LX/J13;ZZ)V
    .locals 15

    .line 0
    const-string v0, "HeroServicePlayer.prepareExoPlayerIfNotYet"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object v5, p0

    .line 6
    iget-boolean v7, p0, LX/J13;->A0a:Z

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p2, :cond_8

    .line 11
    .line 12
    if-eqz v7, :cond_7

    .line 13
    .line 14
    iget-boolean v0, v5, LX/J13;->A1R:Z

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-boolean v0, v5, LX/J13;->A1Q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    const-string v0, "Call ExoPlayer.addMediaSource() from prepareExoPlayerIfNotYet"

    .line 23
    .line 24
    invoke-static {v5, v0, v4}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v5, LX/J13;->A1I:LX/Ihk;

    .line 28
    .line 29
    iget-object v0, v8, LX/Ihk;->A05:LX/JwU;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v0, v8, LX/Ihk;->A09:LX/IUj;

    .line 34
    .line 35
    iget-object v0, v0, LX/IUj;->A0M:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    iget-object v6, v8, LX/Ihk;->A09:LX/IUj;

    .line 41
    .line 42
    iget v2, v6, LX/IUj;->A0A:I

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    iget v0, v6, LX/IUj;->A09:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    :cond_0
    const-wide/16 v9, 0x3e8

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    if-eq v2, v1, :cond_1

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    mul-long/2addr v2, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    :goto_0
    iget v0, v6, LX/IUj;->A09:I

    .line 63
    .line 64
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    mul-long/2addr v0, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v6, v8, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 82
    .line 83
    iget-boolean v6, v6, LX/JDy;->enable_clipping_media_source_arg_validation:Z

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    const-wide/high16 v9, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v6, v0, v11

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    const-wide/high16 v0, -0x8000000000000000L

    .line 94
    .line 95
    :cond_3
    cmp-long v6, v2, v13

    .line 96
    .line 97
    if-lez v6, :cond_5

    .line 98
    .line 99
    cmp-long v6, v0, v9

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    cmp-long v6, v2, v0

    .line 104
    .line 105
    if-lez v6, :cond_5

    .line 106
    .line 107
    :cond_4
    iget-object v9, v8, LX/Ihk;->A05:LX/JwU;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v10, v8, LX/Ihk;->A05:LX/JwU;

    .line 111
    .line 112
    new-instance v9, LX/Gsv;

    .line 113
    .line 114
    move-wide v13, v0

    .line 115
    move-wide v11, v2

    .line 116
    invoke-direct/range {v9 .. v14}, LX/Gsv;-><init>(LX/JwU;JJ)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v0, v8, LX/Ihk;->A03:LX/Jyj;

    .line 120
    .line 121
    invoke-interface {v0, v9}, LX/Jyj;->A81(LX/JwU;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iput-boolean v4, v5, LX/J13;->A1Q:Z

    .line 125
    .line 126
    :cond_7
    if-nez p1, :cond_10

    .line 127
    .line 128
    if-eqz v7, :cond_10

    .line 129
    .line 130
    iget-boolean v0, v5, LX/J13;->A1R:Z

    .line 131
    .line 132
    if-eqz v0, :cond_10

    .line 133
    .line 134
    iget-object v3, v5, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 135
    .line 136
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 137
    .line 138
    iget-boolean v0, v0, LX/JDy;->prepare_exo_after_updating_audio_track:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    const-string v1, "Call ExoPlayer.prepareV2() from prepareExoPlayerIfNotYet"

    .line 141
    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    if-eqz v7, :cond_10

    .line 146
    .line 147
    :try_start_1
    iget-boolean v0, v5, LX/J13;->A1R:Z

    .line 148
    .line 149
    if-eqz v0, :cond_10

    .line 150
    .line 151
    iget-object v3, v5, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 152
    .line 153
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 154
    .line 155
    iget-boolean v0, v0, LX/JDy;->prepare_exo_after_updating_audio_track:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    const-string v1, "Call ExoPlayer.prepare()"

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    :try_start_2
    invoke-static {v5, v1, v4}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, LX/J13;->A1I:LX/Ihk;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/Ihk;->A09()V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget v0, v5, LX/J13;->A01:F

    .line 170
    .line 171
    cmpg-float v0, v0, p0

    .line 172
    .line 173
    if-gtz v0, :cond_a

    .line 174
    .line 175
    const-string v0, "HeroServicePlayer.updateAudioTrack"

    .line 176
    .line 177
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 184
    .line 185
    iget-boolean v0, v0, LX/JDy;->prepare_exo_after_updating_audio_track:Z

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-static {v5, v1, v4}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, LX/J13;->A1I:LX/Ihk;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/Ihk;->A09()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_3
    invoke-static {v5, v1, v4}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, LX/J13;->A1I:LX/Ihk;

    .line 202
    .line 203
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 204
    .line 205
    invoke-interface {v0}, LX/Jyk;->Bq7()V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget v0, v5, LX/J13;->A01:F

    .line 209
    .line 210
    cmpg-float v0, v0, p0

    .line 211
    .line 212
    if-gtz v0, :cond_c

    .line 213
    .line 214
    const-string v0, "HeroServicePlayer.updateAudioTrack"

    .line 215
    .line 216
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    :cond_c
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 223
    .line 224
    iget-boolean v0, v0, LX/JDy;->prepare_exo_after_updating_audio_track:Z

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-static {v5, v1, v4}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/J13;->A1I:LX/Ihk;

    .line 232
    .line 233
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 234
    .line 235
    invoke-interface {v0}, LX/Jyk;->Bq7()V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_4
    invoke-direct {v5}, LX/J13;->A07()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v5, LX/J13;->A1E:LX/IUj;

    .line 242
    .line 243
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->wakelockOriginLists:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    if-eqz v2, :cond_f

    .line 252
    .line 253
    const-string v0, "all_origin"

    .line 254
    .line 255
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_e

    .line 260
    .line 261
    const-string v0, "WA_Player_SubOrigin"

    .line 262
    .line 263
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    :cond_e
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v5, v0}, LX/J13;->A0j(Z)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iput-boolean v4, v5, LX/J13;->A1R:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    .line 282
    .line 283
    throw v0
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method private A0S(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J13;->A0V:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "; "

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LX/J13;->A0V:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private A0T(Z)V
    .locals 10

    .line 0
    const-string v0, "HeroServicePlayer.resetInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    :try_start_0
    move-object v4, p0

    .line 7
    const-string v0, "resetInternal"

    .line 8
    .line 9
    invoke-static {p0, v0, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/J13;->A1M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/J13;->A0x:LX/J0z;

    .line 17
    .line 18
    const-string v2, "EXOPLAYER2_UNEXPECTED"

    .line 19
    .line 20
    const-string v1, "RESET_INTERNAL_REQUESTED_AFTER_RELEASED"

    .line 21
    .line 22
    const-string v0, "resetInternal requested after released"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/J0z;->BnK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v8, v0}, LX/J13;->A0Y(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    .line 33
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePauseNow:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v5, p0, LX/J13;->A18:I

    .line 38
    .line 39
    invoke-static {p0}, LX/J13;->A00(LX/J13;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    move v9, v8

    .line 44
    invoke-direct/range {v4 .. v9}, LX/J13;->A09(IJZZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, LX/J13;->A0F:Landroid/view/Surface;

    .line 48
    .line 49
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseSurfaceInServicePlayerReset:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, LX/J13;->A06()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v1, -0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, p0, v1, v1, v2}, LX/J13;->A0F(Landroid/view/Surface;LX/J13;IIZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v3, p0, LX/J13;->A0F:Landroid/view/Surface;

    .line 63
    .line 64
    iget-object v3, p0, LX/J13;->A1I:LX/Ihk;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    iget-object v1, v3, LX/Ihk;->A03:LX/Jyj;

    .line 68
    .line 69
    instance-of v0, v1, LX/Grt;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast v1, LX/Grt;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, LX/Grt;->A0L(Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-direct {p0}, LX/J13;->A05()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/J13;->A1I:LX/Ihk;

    .line 82
    .line 83
    iget-object v0, p0, LX/J13;->A0M:LX/J0u;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/Ihk;->A0F(LX/JwD;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v1}, LX/Jyk;->stop()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/Ihk;->A03:LX/Jyj;

    .line 93
    .line 94
    invoke-interface {v0}, LX/Jyk;->Bu6()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, LX/J13;->A0C:Landroid/os/Handler;

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_4
    iput-boolean v8, p0, LX/J13;->A1L:Z

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    iput-boolean v8, p0, LX/J13;->A1L:Z

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw v0
    .line 120
.end method

.method private A0U(Z)V
    .locals 5

    .line 0
    const-string v0, "HeroServicePlayer.retryInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "retryInternal"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p0, v0, v4}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/J13;->A1I:LX/Ihk;

    .line 14
    .line 15
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Jyk;->AkT()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Stopping non idle exoplayer"

    .line 25
    .line 26
    invoke-static {p0, v0, v4}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/J13;->A1I:LX/Ihk;

    .line 30
    .line 31
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Jyk;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/J13;->A1I:LX/Ihk;

    .line 37
    .line 38
    iget-object v3, v0, LX/Ihk;->A03:LX/Jyj;

    .line 39
    .line 40
    instance-of v0, v3, LX/Grt;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v3, LX/Grt;

    .line 45
    .line 46
    iget-object v2, v3, LX/Grt;->A0K:LX/JwU;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, LX/Grt;->A0H:LX/IdC;

    .line 51
    .line 52
    iget v1, v0, LX/IdC;->A00:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v2, v4}, LX/Grt;->BqE(LX/JwU;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v3}, LX/Jyk;->Bq7()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
.end method

.method private A0V(Z)V
    .locals 5

    .line 0
    const-string v0, "HeroServicePlayer.setLocksStayAwake"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    iget-object v2, p0, LX/J13;->A0j:LX/I60;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v2, LX/I60;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, v2, LX/I60;->A02:Z

    .line 16
    .line 17
    if-ne v0, p1, :cond_4

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, LX/J13;->A0I:LX/I61;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-boolean v0, v2, LX/I61;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v2, LX/I61;->A02:Z

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_1
    const-string v1, "Setting StayAwake on WifiLockManager to: %b"

    .line 32
    .line 33
    new-array v0, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v3, p1}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v0}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    iput-boolean p1, v2, LX/I61;->A02:Z

    .line 43
    .line 44
    iget-object v1, v2, LX/I61;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v2, LX/I61;->A01:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iput-boolean p1, v2, LX/I60;->A02:Z

    .line 63
    .line 64
    iget-object v1, v2, LX/I60;->A00:Landroid/os/PowerManager$WakeLock;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-boolean v0, v2, LX/I60;->A01:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    :try_start_1
    move-exception v0

    .line 85
    const-string v2, "Setting StayAwake on WifiLockManager failed: %s"

    .line 86
    .line 87
    new-array v1, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    const-string v2, "Setting StayAwake on lock managers failed: %s"

    .line 94
    .line 95
    new-array v1, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-static {p0, v2, v1}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
.end method

.method private A0W(Z)V
    .locals 4

    .line 0
    const-string v0, "HeroServicePlayer.setLoopingInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v3, "setLoopingInternal %b"

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    invoke-static {p0, v3, v2}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, LX/J13;->A0q:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/J13;->A1I:LX/Ihk;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    :cond_0
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/Jyk;->C2t(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
.end method

.method private A0X(Z)V
    .locals 8

    .line 0
    const-string v7, "enabled"

    .line 1
    .line 2
    const-string v6, "disabled"

    .line 3
    .line 4
    const-string v0, "HeroServicePlayer.setWifiLock"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v5, p0, LX/J13;->A0I:LX/I61;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/J13;->A0B:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dedupWakelockUpdate:Z

    .line 18
    .line 19
    new-instance v5, LX/I61;

    .line 20
    .line 21
    invoke-direct {v5, v1, v0}, LX/I61;-><init>(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, LX/J13;->A0I:LX/I61;

    .line 25
    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    iget-boolean v0, v5, LX/I61;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v5, LX/I61;->A01:Z

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    const-string v2, "Setting the WifiLockManager state to %s"

    .line 37
    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, v6

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, v5, LX/I61;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v2, v5, LX/I61;->A03:Landroid/net/wifi/WifiManager;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v1, "WifiLockManager"

    .line 55
    .line 56
    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x3

    .line 63
    const-string v0, "ExoPlayer:WifiLockManager"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/I61;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-boolean p1, v5, LX/I61;->A01:Z

    .line 75
    .line 76
    iget-object v1, v5, LX/I61;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-boolean v0, v5, LX/I61;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    move-object v0, v7

    .line 95
    :cond_6
    aput-object v0, v1, v4

    .line 96
    .line 97
    invoke-static {p0, v2, v1}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    :try_start_2
    const-string v1, "Could not set the WifiLockManager state to %s due to %s"

    .line 103
    .line 104
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    :cond_7
    aput-object v7, v0, v4

    .line 112
    .line 113
    invoke-static {v2, v0, v3}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1, v0}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    throw v0
    .line 128
.end method

.method private A0Y(ZLjava/lang/String;)V
    .locals 13

    .line 0
    const-string v0, "HeroServicePlayer.pauseInternal"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v2, "pauseInternal %b"

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v11, 0x0

    .line 16
    aput-object v0, v1, v11

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-static {p0, v2, v1}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v11, p0, LX/J13;->A0r:Z

    .line 23
    .line 24
    iput-boolean p1, p0, LX/J13;->A0n:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/J13;->A1I:LX/Ihk;

    .line 27
    .line 28
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 29
    .line 30
    invoke-interface {v0, v11}, LX/Jyk;->C2F(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    .line 35
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVodPausedLoading:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/J13;->A0Q:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->pausedLoadingTriggerTypes:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/J13;->A1I:LX/Ihk;

    .line 66
    .line 67
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBufferToDownloadInPausedLoadingMs:I

    .line 68
    .line 69
    int-to-long v3, v0

    .line 70
    iget-object v0, v1, LX/Ihk;->A0E:LX/Ipu;

    .line 71
    .line 72
    iget-object v5, v0, LX/Ipu;->A00:LX/Jy3;

    .line 73
    .line 74
    instance-of v0, v5, LX/Ipv;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v5, LX/Ipv;

    .line 79
    .line 80
    iput-wide v3, v5, LX/Ipv;->A07:J

    .line 81
    .line 82
    const-wide/16 v1, -0x1

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iput-wide v1, v5, LX/Ipv;->A07:J

    .line 89
    .line 90
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v0, v5, LX/Ipv;->A03:J

    .line 96
    .line 97
    :cond_0
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePauseNow:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget v8, p0, LX/J13;->A18:I

    .line 102
    .line 103
    invoke-static {p0}, LX/J13;->A00(LX/J13;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    move v12, v11

    .line 108
    invoke-direct/range {v7 .. v12}, LX/J13;->A09(IJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method private A0Z(LX/HaY;LX/HaW;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 32

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v7, v5, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDy;->evict_cache_when_no_space_left:Z

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    sget-object v0, LX/HaY;->A0O:LX/HaY;

    .line 16
    .line 17
    if-ne v9, v0, :cond_c

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "no space left"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    iget-object v1, v5, LX/J13;->A0J:LX/IUd;

    .line 34
    .line 35
    const-string v0, "CacheManager.evictCacheWhenNoSpaceLeft"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v3, v1, LX/IUd;->A01:LX/JzH;

    .line 41
    .line 42
    instance-of v0, v3, LX/IxF;

    .line 43
    .line 44
    if-eqz v0, :cond_27

    .line 45
    .line 46
    check-cast v3, LX/IxF;

    .line 47
    .line 48
    if-eqz v3, :cond_27

    .line 49
    .line 50
    iget-object v2, v3, LX/IxF;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "/ExoPlayerCacheDir/videocache"

    .line 57
    .line 58
    invoke-static {v2, v1}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v25

    .line 66
    iget-object v0, v3, LX/IxF;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/JDy;->enable_cache_evict_path_fix:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v3, LX/IxF;->A00:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    sget-object v24, LX/IxF;->A04:LX/Hku;

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    monitor-enter v24

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 88
    :goto_1
    :try_start_1
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-wide/16 v22, 0x0

    .line 100
    .line 101
    const-class v21, LX/IxB;

    .line 102
    .line 103
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v19

    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    array-length v0, v11

    .line 124
    if-ge v10, v0, :cond_a

    .line 125
    .line 126
    aget-object v18, v11, v10

    .line 127
    .line 128
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    cmp-long v0, v6, v22

    .line 133
    .line 134
    if-lez v0, :cond_9

    .line 135
    .line 136
    sget-object v3, LX/HsN;->A00:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-static {v3, v0}, LX/Gi0;->A0L(Ljava/util/regex/Matcher;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {v3, v0}, LX/Gi0;->A0L(Ljava/util/regex/Matcher;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    const/4 v0, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    :goto_3
    if-ge v13, v14, :cond_2

    .line 179
    .line 180
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A0K(C)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_1

    .line 189
    .line 190
    add-int/lit8 v17, v17, 0x1

    .line 191
    .line 192
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    if-eqz v17, :cond_6

    .line 196
    .line 197
    mul-int/lit8 v3, v17, 0x2

    .line 198
    .line 199
    invoke-static {v3, v14}, LX/DYX;->A10(II)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    :goto_4
    if-lez v17, :cond_4

    .line 204
    .line 205
    add-int/lit8 v16, v0, 0x1

    .line 206
    .line 207
    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A0K(C)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    const/16 v0, 0x25

    .line 218
    .line 219
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v13}, LX/Ghz;->A0x(ILjava/lang/StringBuilder;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_3
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_5
    add-int/lit8 v17, v17, -0x1

    .line 231
    .line 232
    :goto_6
    move/from16 v0, v16

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    if-ge v0, v14, :cond_5

    .line 236
    .line 237
    invoke-virtual {v13, v15, v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    :cond_6
    invoke-static {v15}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v0, "."

    .line 249
    .line 250
    invoke-static {v0, v3, v8, v9}, LX/Gi1;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ".v2.exo"

    .line 257
    .line 258
    invoke-static {v12, v0, v3}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v0, v18

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 265
    .line 266
    .line 267
    move-object/from16 v18, v3

    .line 268
    .line 269
    :cond_7
    sget-object v3, LX/HsN;->A01:Ljava/util/regex/Pattern;

    .line 270
    .line 271
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_8
    const/4 v0, 0x3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    :try_start_3
    invoke-static {v3, v0}, LX/Gi0;->A0L(Ljava/util/regex/Matcher;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    :catch_0
    const-wide/16 v8, 0x0

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :goto_7
    const-wide/16 v8, 0x0

    .line 296
    .line 297
    :goto_8
    sub-long v6, v19, v8

    .line 298
    .line 299
    cmp-long v0, v6, v22

    .line 300
    .line 301
    if-lez v0, :cond_9

    .line 302
    .line 303
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    add-long/2addr v1, v6

    .line 308
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 309
    .line 310
    .line 311
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 312
    .line 313
    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    .line 315
    :cond_a
    :try_start_5
    monitor-exit v21

    .line 316
    goto :goto_9

    .line 317
    :cond_b
    monitor-exit v21

    .line 318
    const-wide/16 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    .line 320
    :goto_9
    :try_start_6
    monitor-exit v24

    .line 321
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v3, v0, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getUsableSpace()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v3, v4, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 334
    .line 335
    .line 336
    const-string v1, "FbCacheEvictor"

    .line 337
    .line 338
    const-string v0, "PlaybackErrorEvictCache: After eviction attempt - freed: %d, new free space: %d"

    .line 339
    .line 340
    invoke-static {v1, v0, v3}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 344
    .line 345
    :catchall_0
    move-exception v0

    .line 346
    :try_start_7
    monitor-exit v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 347
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    :try_start_9
    monitor-exit v24

    .line 350
    goto/16 :goto_18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 351
    .line 352
    :cond_c
    iget-object v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 353
    .line 354
    iget-wide v0, v3, LX/JDy;->player_retry_on_buffering_timeout_ms:J

    .line 355
    .line 356
    const-wide/16 v10, 0x0

    .line 357
    .line 358
    cmp-long v2, v0, v10

    .line 359
    .line 360
    if-lez v2, :cond_e

    .line 361
    .line 362
    sget-object v0, LX/HaY;->A09:LX/HaY;

    .line 363
    .line 364
    if-ne v9, v0, :cond_e

    .line 365
    .line 366
    :cond_d
    :goto_a
    invoke-direct {v5, v4}, LX/J13;->A0U(Z)V

    .line 367
    .line 368
    .line 369
    :goto_b
    iget v0, v5, LX/J13;->A01:F

    .line 370
    .line 371
    invoke-static {v5, v0}, LX/J13;->A0L(LX/J13;F)V

    .line 372
    .line 373
    .line 374
    return v4

    .line 375
    :cond_e
    iget-boolean v0, v3, LX/JDy;->retry_without_preload_on_preload_prepare_error:Z

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    move-object/from16 v8, p2

    .line 380
    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    sget-object v0, LX/HaY;->A1E:LX/HaY;

    .line 384
    .line 385
    if-ne v9, v0, :cond_11

    .line 386
    .line 387
    sget-object v0, LX/HaW;->A0I:LX/HaW;

    .line 388
    .line 389
    if-ne v8, v0, :cond_11

    .line 390
    .line 391
    iget-object v10, v5, LX/J13;->A1E:LX/IUj;

    .line 392
    .line 393
    if-eqz v10, :cond_11

    .line 394
    .line 395
    const-string v0, "disablePreload"

    .line 396
    .line 397
    invoke-direct {v5, v0}, LX/J13;->A0S(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v5, LX/J13;->A1D:LX/ITW;

    .line 401
    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    iget-object v0, v5, LX/J13;->A1D:LX/ITW;

    .line 405
    .line 406
    invoke-virtual {v0}, LX/ITW;->A00()J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    :goto_c
    invoke-direct {v5, v4}, LX/J13;->A0T(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v5, LX/J13;->A0u:LX/Hl0;

    .line 414
    .line 415
    move/from16 v0, v23

    .line 416
    .line 417
    invoke-direct {v5, v3, v10, v0}, LX/J13;->A0H(LX/Hl0;LX/IUj;Z)V

    .line 418
    .line 419
    .line 420
    iget v0, v5, LX/J13;->A01:F

    .line 421
    .line 422
    invoke-static {v5, v0}, LX/J13;->A0L(LX/J13;F)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v5, v10}, LX/J13;->A0J(LX/IUj;)V

    .line 426
    .line 427
    .line 428
    iget-object v6, v5, LX/J13;->A0F:Landroid/view/Surface;

    .line 429
    .line 430
    if-eqz v6, :cond_f

    .line 431
    .line 432
    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceExo2:Z

    .line 433
    .line 434
    const/4 v0, -0x1

    .line 435
    invoke-static {v6, v5, v0, v0, v3}, LX/J13;->A0F(Landroid/view/Surface;LX/J13;IIZ)V

    .line 436
    .line 437
    .line 438
    :cond_f
    invoke-direct {v5, v1, v2}, LX/J13;->A0A(J)V

    .line 439
    .line 440
    .line 441
    iget-boolean v0, v5, LX/J13;->A0q:Z

    .line 442
    .line 443
    invoke-direct {v5, v0}, LX/J13;->A0W(Z)V

    .line 444
    .line 445
    .line 446
    return v4

    .line 447
    :cond_10
    const-wide/16 v1, 0x0

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_11
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 451
    .line 452
    iget-boolean v0, v0, LX/JDy;->enable_dav1d_buffer_size_update_via_renderer:Z

    .line 453
    .line 454
    const-wide/16 v14, 0x0

    .line 455
    .line 456
    const-string/jumbo v10, "video/av01"

    .line 457
    .line 458
    .line 459
    const-string v11, "Buffer too small"

    .line 460
    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    sget-object v0, LX/HaY;->A0b:LX/HaY;

    .line 464
    .line 465
    if-ne v9, v0, :cond_12

    .line 466
    .line 467
    sget-object v0, LX/HaW;->A0G:LX/HaW;

    .line 468
    .line 469
    if-ne v8, v0, :cond_12

    .line 470
    .line 471
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    iget v13, v5, LX/J13;->A0e:I

    .line 484
    .line 485
    int-to-long v2, v13

    .line 486
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 487
    .line 488
    iget-wide v0, v0, LX/JDy;->dav1d_buffer_size_update_max_retries:J

    .line 489
    .line 490
    cmp-long v12, v2, v0

    .line 491
    .line 492
    if-gez v12, :cond_12

    .line 493
    .line 494
    add-int/lit8 v0, v13, 0x1

    .line 495
    .line 496
    iput v0, v5, LX/J13;->A0e:I

    .line 497
    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :cond_12
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 501
    .line 502
    iget-boolean v0, v0, LX/JDy;->enable_dav1d_initial_buffer_size_adjustment:Z

    .line 503
    .line 504
    if-eqz v0, :cond_14

    .line 505
    .line 506
    sget-object v0, LX/HaY;->A0b:LX/HaY;

    .line 507
    .line 508
    if-ne v9, v0, :cond_14

    .line 509
    .line 510
    sget-object v0, LX/HaW;->A0G:LX/HaW;

    .line 511
    .line 512
    if-ne v8, v0, :cond_14

    .line 513
    .line 514
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_14

    .line 519
    .line 520
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    sget v1, LX/Id3;->A0H:I

    .line 527
    .line 528
    const v0, 0xe1000

    .line 529
    .line 530
    .line 531
    if-ne v1, v0, :cond_14

    .line 532
    .line 533
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 534
    .line 535
    iget-wide v6, v0, LX/JDy;->dav1d_initial_buffer_size_adjustment_factor:D

    .line 536
    .line 537
    cmpl-double v0, v6, v14

    .line 538
    .line 539
    if-lez v0, :cond_13

    .line 540
    .line 541
    const-wide v1, 0x412c200000000000L    # 921600.0

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    mul-double/2addr v1, v6

    .line 547
    double-to-int v0, v1

    .line 548
    :goto_d
    sput v0, LX/Id3;->A0H:I

    .line 549
    .line 550
    goto/16 :goto_a

    .line 551
    .line 552
    :cond_13
    const v0, 0x1c2000

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_14
    sget-object v1, LX/ISx;->A04:LX/ISx;

    .line 557
    .line 558
    iget-boolean v0, v1, LX/ISx;->A02:Z

    .line 559
    .line 560
    if-eqz v0, :cond_17

    .line 561
    .line 562
    sget-object v0, LX/HaY;->A0b:LX/HaY;

    .line 563
    .line 564
    if-ne v9, v0, :cond_17

    .line 565
    .line 566
    sget-object v0, LX/HaW;->A0G:LX/HaW;

    .line 567
    .line 568
    if-ne v8, v0, :cond_17

    .line 569
    .line 570
    if-eqz p3, :cond_17

    .line 571
    .line 572
    const-string v0, "Invalid to call at Released state"

    .line 573
    .line 574
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_17

    .line 579
    .line 580
    iget-object v0, v5, LX/J13;->A1J:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/ISx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 587
    .line 588
    if-ne v1, v0, :cond_17

    .line 589
    .line 590
    iget-object v3, v5, LX/J13;->A1E:LX/IUj;

    .line 591
    .line 592
    if-eqz v3, :cond_17

    .line 593
    .line 594
    iget-object v0, v5, LX/J13;->A0Q:Ljava/lang/Integer;

    .line 595
    .line 596
    if-ne v0, v1, :cond_17

    .line 597
    .line 598
    iget-object v0, v5, LX/J13;->A1D:LX/ITW;

    .line 599
    .line 600
    if-eqz v0, :cond_16

    .line 601
    .line 602
    iget-object v0, v5, LX/J13;->A1D:LX/ITW;

    .line 603
    .line 604
    invoke-virtual {v0}, LX/ITW;->A00()J

    .line 605
    .line 606
    .line 607
    move-result-wide v1

    .line 608
    :goto_e
    invoke-direct {v5, v4}, LX/J13;->A0T(Z)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v5, v3}, LX/J13;->A0J(LX/IUj;)V

    .line 612
    .line 613
    .line 614
    iget-object v6, v5, LX/J13;->A0F:Landroid/view/Surface;

    .line 615
    .line 616
    if-eqz v6, :cond_15

    .line 617
    .line 618
    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceExo2:Z

    .line 619
    .line 620
    const/4 v0, -0x1

    .line 621
    invoke-static {v6, v5, v0, v0, v3}, LX/J13;->A0F(Landroid/view/Surface;LX/J13;IIZ)V

    .line 622
    .line 623
    .line 624
    :cond_15
    invoke-direct {v5, v1, v2}, LX/J13;->A0A(J)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_b

    .line 628
    .line 629
    :cond_16
    const-wide/16 v1, 0x0

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_17
    sget-object v22, LX/HaY;->A03:LX/HaY;

    .line 633
    .line 634
    const-string v21, "evictPlayer"

    .line 635
    .line 636
    move-object/from16 v0, v22

    .line 637
    .line 638
    if-ne v9, v0, :cond_1c

    .line 639
    .line 640
    iget v11, v5, LX/J13;->A0g:I

    .line 641
    .line 642
    int-to-long v2, v11

    .line 643
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 644
    .line 645
    iget-wide v0, v0, LX/JDy;->audio_track_retry_by_player_eviction_retry_count:J

    .line 646
    .line 647
    cmp-long v10, v2, v0

    .line 648
    .line 649
    if-gez v10, :cond_1c

    .line 650
    .line 651
    move-object/from16 v0, v21

    .line 652
    .line 653
    invoke-direct {v5, v0}, LX/J13;->A0S(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    add-int/lit8 v0, v11, 0x1

    .line 657
    .line 658
    iput v0, v5, LX/J13;->A0g:I

    .line 659
    .line 660
    iget-object v13, v5, LX/J13;->A0k:LX/IVu;

    .line 661
    .line 662
    iget-wide v2, v5, LX/J13;->A0s:J

    .line 663
    .line 664
    monitor-enter v13

    .line 665
    :try_start_a
    const-string v0, "HeroServicePlayerPool.evictAdjacentPlayerForAudioTrack"

    .line 666
    .line 667
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 668
    .line 669
    .line 670
    :try_start_b
    iget-object v0, v13, LX/IVu;->A03:LX/Hi9;

    .line 671
    .line 672
    move-object/from16 v24, v0

    .line 673
    .line 674
    invoke-virtual/range {v24 .. v24}, LX/Hi9;->A04()Ljava/util/Map;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    const-wide/16 v19, -0x1

    .line 687
    .line 688
    if-eqz v0, :cond_1b

    .line 689
    .line 690
    invoke-static {v11}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_18

    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_18

    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    check-cast v15, LX/J13;

    .line 707
    .line 708
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    check-cast v12, Ljava/lang/Long;

    .line 713
    .line 714
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v0

    .line 718
    cmp-long v10, v0, v2

    .line 719
    .line 720
    if-eqz v10, :cond_18

    .line 721
    .line 722
    iget-object v10, v15, LX/J13;->A1I:LX/Ihk;

    .line 723
    .line 724
    invoke-virtual {v10, v4}, LX/Ihk;->A0H(I)Z

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    if-eqz v10, :cond_18

    .line 729
    .line 730
    iget-boolean v10, v15, LX/J13;->A1N:Z

    .line 731
    .line 732
    if-nez v10, :cond_18

    .line 733
    .line 734
    const-string v16, "id [%d]: Evict player, id=%d"

    .line 735
    .line 736
    const/4 v11, 0x2

    .line 737
    new-array v14, v11, [Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    aput-object v10, v14, v23

    .line 744
    .line 745
    aput-object v12, v14, v4

    .line 746
    .line 747
    move-object/from16 v2, v16

    .line 748
    .line 749
    invoke-static {v2, v14}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    sget-object v14, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACK_RELEASED:LX/IW8;

    .line 753
    .line 754
    invoke-virtual {v14}, LX/IW8;->A01()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v15}, LX/J13;->A0d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 758
    .line 759
    .line 760
    :try_start_c
    const-wide/16 v17, 0x3e8

    .line 761
    .line 762
    monitor-enter v14
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 763
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 764
    .line 765
    .line 766
    move-result-wide v15

    .line 767
    add-long v17, v17, v15

    .line 768
    .line 769
    cmp-long v2, v17, v15

    .line 770
    .line 771
    if-gez v2, :cond_19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 772
    .line 773
    :goto_f
    :try_start_e
    iget-boolean v2, v14, LX/IW8;->A00:Z

    .line 774
    .line 775
    if-nez v2, :cond_1a

    .line 776
    .line 777
    invoke-virtual {v14}, Ljava/lang/Object;->wait()V

    .line 778
    .line 779
    .line 780
    goto :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 781
    :catchall_2
    move-exception v2

    .line 782
    :try_start_f
    throw v2

    .line 783
    :cond_19
    :goto_10
    iget-boolean v2, v14, LX/IW8;->A00:Z

    .line 784
    .line 785
    if-nez v2, :cond_1a

    .line 786
    .line 787
    cmp-long v2, v15, v17

    .line 788
    .line 789
    if-gez v2, :cond_1a

    .line 790
    .line 791
    sub-long v2, v17, v15

    .line 792
    .line 793
    invoke-virtual {v14, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 794
    .line 795
    .line 796
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 797
    .line 798
    .line 799
    move-result-wide v15

    .line 800
    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 801
    :cond_1a
    :try_start_10
    monitor-exit v14

    .line 802
    const/4 v3, 0x0

    .line 803
    goto :goto_11
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 804
    :catchall_3
    move-exception v2

    .line 805
    :try_start_11
    monitor-exit v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 806
    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 807
    :catch_1
    const/4 v3, 0x1

    .line 808
    :goto_11
    :try_start_13
    const-string v14, "evictPlayerForAudioTrack"

    .line 809
    .line 810
    move-object/from16 v2, v24

    .line 811
    .line 812
    invoke-virtual {v2, v14, v12}, LX/Hi9;->A05(Ljava/lang/String;Ljava/lang/Long;)V

    .line 813
    .line 814
    .line 815
    const-string v14, "id [%d]: Evicted player, id=%d, isAudioTrackReleased=%b"

    .line 816
    .line 817
    const/4 v2, 0x3

    .line 818
    invoke-static {v10, v12, v2, v4}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v2, v11, v3}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 823
    .line 824
    .line 825
    invoke-static {v14, v2}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    const-string v2, "evictPlayerForAudioTrack with isAudioTrackReleased="

    .line 833
    .line 834
    invoke-static {v2, v10, v3}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v13, v2, v0, v1}, LX/IVu;->A03(Ljava/lang/String;J)V

    .line 839
    .line 840
    .line 841
    const-string v2, "remove"

    .line 842
    .line 843
    invoke-virtual {v13, v2, v0, v1}, LX/IVu;->A03(Ljava/lang/String;J)V

    .line 844
    .line 845
    .line 846
    if-eqz v3, :cond_1b

    .line 847
    .line 848
    move-wide/from16 v19, v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 849
    .line 850
    :cond_1b
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 851
    .line 852
    .line 853
    monitor-exit v13

    .line 854
    const-wide/16 v1, -0x1

    .line 855
    .line 856
    cmp-long v0, v19, v1

    .line 857
    .line 858
    if-lez v0, :cond_1c

    .line 859
    .line 860
    goto/16 :goto_a

    .line 861
    .line 862
    :cond_1c
    const-wide/16 v16, 0x32

    .line 863
    .line 864
    move-object/from16 v28, p4

    .line 865
    .line 866
    move-object/from16 v0, v22

    .line 867
    .line 868
    if-ne v9, v0, :cond_20

    .line 869
    .line 870
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEvictPlayerOnAudioTrackInitFailed:Z

    .line 871
    .line 872
    if-eqz v0, :cond_20

    .line 873
    .line 874
    iget v1, v5, LX/J13;->A0g:I

    .line 875
    .line 876
    iget v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxRetryCountByEvictPlayerOnAudioTrackInitFailed:I

    .line 877
    .line 878
    if-ge v1, v0, :cond_20

    .line 879
    .line 880
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 881
    .line 882
    iget-wide v0, v0, LX/JDy;->audio_track_retry_by_player_eviction_retry_count:J

    .line 883
    .line 884
    const-wide/16 v10, 0x0

    .line 885
    .line 886
    cmp-long v2, v0, v10

    .line 887
    .line 888
    if-gtz v2, :cond_20

    .line 889
    .line 890
    move-object/from16 v0, v21

    .line 891
    .line 892
    invoke-direct {v5, v0}, LX/J13;->A0S(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v5, LX/J13;->A0x:LX/J0z;

    .line 896
    .line 897
    iget-object v1, v8, LX/HaW;->value:Ljava/lang/String;

    .line 898
    .line 899
    const-string v26, "AUDIO_TRACK_INIT_FAILED"

    .line 900
    .line 901
    invoke-direct {v5}, LX/J13;->A03()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v29

    .line 905
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    const-string v0, "evictPlayer:"

    .line 910
    .line 911
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    iget v0, v5, LX/J13;->A0g:I

    .line 915
    .line 916
    invoke-static {v3, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v30

    .line 920
    iget-object v0, v5, LX/J13;->A1E:LX/IUj;

    .line 921
    .line 922
    if-eqz v0, :cond_1d

    .line 923
    .line 924
    iget-object v0, v5, LX/J13;->A1E:LX/IUj;

    .line 925
    .line 926
    iget-object v0, v0, LX/IUj;->A04:Ljava/lang/String;

    .line 927
    .line 928
    :goto_12
    move-object/from16 v24, v2

    .line 929
    .line 930
    move-object/from16 v25, v1

    .line 931
    .line 932
    move-object/from16 v27, v6

    .line 933
    .line 934
    move-object/from16 v31, v0

    .line 935
    .line 936
    invoke-virtual/range {v24 .. v31}, LX/J0z;->BPq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget v0, v5, LX/J13;->A0g:I

    .line 940
    .line 941
    add-int/lit8 v0, v0, 0x1

    .line 942
    .line 943
    iput v0, v5, LX/J13;->A0g:I

    .line 944
    .line 945
    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 948
    .line 949
    .line 950
    move-result v12

    .line 951
    iget-object v11, v5, LX/J13;->A0k:LX/IVu;

    .line 952
    .line 953
    iget-wide v2, v5, LX/J13;->A0s:J

    .line 954
    .line 955
    monitor-enter v11

    .line 956
    goto :goto_13

    .line 957
    :cond_1d
    const-string v0, ""

    .line 958
    .line 959
    goto :goto_12

    .line 960
    :goto_13
    :try_start_15
    const-string v0, "HeroServicePlayerPool.evictPlayerForAudioTrack"

    .line 961
    .line 962
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 963
    .line 964
    .line 965
    :try_start_16
    iget-object v0, v11, LX/IVu;->A03:LX/Hi9;

    .line 966
    .line 967
    move-object/from16 v18, v0

    .line 968
    .line 969
    invoke-virtual/range {v18 .. v18}, LX/Hi9;->A04()Ljava/util/Map;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v15

    .line 977
    :cond_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_1f

    .line 982
    .line 983
    invoke-static {v15}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    if-eqz v1, :cond_1e

    .line 988
    .line 989
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    if-eqz v0, :cond_1e

    .line 994
    .line 995
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    check-cast v14, LX/J13;

    .line 1000
    .line 1001
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    check-cast v13, Ljava/lang/Long;

    .line 1006
    .line 1007
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v0

    .line 1011
    cmp-long v10, v0, v2

    .line 1012
    .line 1013
    if-eqz v10, :cond_1f

    .line 1014
    .line 1015
    iget-object v10, v14, LX/J13;->A1I:LX/Ihk;

    .line 1016
    .line 1017
    invoke-virtual {v10, v4}, LX/Ihk;->A0H(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    if-eqz v10, :cond_1e

    .line 1022
    .line 1023
    iget-boolean v10, v14, LX/J13;->A1N:Z

    .line 1024
    .line 1025
    if-nez v10, :cond_1e

    .line 1026
    .line 1027
    const-string v15, "id [%d]: Evict player, id=%d"

    .line 1028
    .line 1029
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v14

    .line 1033
    move/from16 v10, v23

    .line 1034
    .line 1035
    invoke-static {v14, v10, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1036
    .line 1037
    .line 1038
    aput-object v13, v14, v4

    .line 1039
    .line 1040
    invoke-static {v15, v14}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    const-string v3, "evictPlayerForAudioTrack"

    .line 1044
    .line 1045
    move-object/from16 v2, v18

    .line 1046
    .line 1047
    invoke-virtual {v2, v3, v13}, LX/Hi9;->A05(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v2, "remove"

    .line 1051
    .line 1052
    invoke-virtual {v11, v2, v0, v1}, LX/IVu;->A03(Ljava/lang/String;J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1053
    .line 1054
    .line 1055
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1056
    .line 1057
    .line 1058
    monitor-exit v11

    .line 1059
    const-wide/16 v10, 0x0

    .line 1060
    .line 1061
    cmp-long v2, v0, v10

    .line 1062
    .line 1063
    if-eqz v2, :cond_20

    .line 1064
    .line 1065
    const/4 v1, 0x0

    .line 1066
    :goto_14
    :try_start_18
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_2

    .line 1067
    .line 1068
    .line 1069
    :catch_2
    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-lt v0, v12, :cond_d

    .line 1076
    .line 1077
    if-gt v0, v12, :cond_20

    .line 1078
    .line 1079
    add-int/lit8 v1, v1, 0x1

    .line 1080
    .line 1081
    const/16 v0, 0x14

    .line 1082
    .line 1083
    if-ge v1, v0, :cond_20

    .line 1084
    .line 1085
    goto :goto_14

    .line 1086
    :cond_1f
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1087
    .line 1088
    .line 1089
    monitor-exit v11

    .line 1090
    :cond_20
    sget-object v2, LX/HaY;->A0b:LX/HaY;

    .line 1091
    .line 1092
    if-ne v9, v2, :cond_21

    .line 1093
    .line 1094
    sget-object v0, LX/HaW;->A0G:LX/HaW;

    .line 1095
    .line 1096
    if-eq v8, v0, :cond_22

    .line 1097
    .line 1098
    :cond_21
    sget-object v0, LX/HaY;->A02:LX/HaY;

    .line 1099
    .line 1100
    if-ne v9, v0, :cond_28

    .line 1101
    .line 1102
    sget-object v0, LX/HaW;->A01:LX/HaW;

    .line 1103
    .line 1104
    if-ne v8, v0, :cond_29

    .line 1105
    .line 1106
    :cond_22
    iget-object v0, v5, LX/J13;->A1E:LX/IUj;

    .line 1107
    .line 1108
    if-eqz v0, :cond_28

    .line 1109
    .line 1110
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEvictCacheOnExoplayerErrors:Z

    .line 1111
    .line 1112
    if-eqz v0, :cond_28

    .line 1113
    .line 1114
    iget v1, v5, LX/J13;->A0f:I

    .line 1115
    .line 1116
    iget v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxRetryCountByEvictCacheOnExoplayerErrors:I

    .line 1117
    .line 1118
    if-ge v1, v0, :cond_28

    .line 1119
    .line 1120
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSleepOnEvictCacheOnExoplayerErrors:Z

    .line 1121
    .line 1122
    if-eqz v0, :cond_23

    .line 1123
    .line 1124
    :try_start_1a
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_3

    .line 1125
    .line 1126
    .line 1127
    :catch_3
    :cond_23
    const-string v0, "evictCache"

    .line 1128
    .line 1129
    invoke-direct {v5, v0}, LX/J13;->A0S(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v3, v5, LX/J13;->A0x:LX/J0z;

    .line 1133
    .line 1134
    iget-object v2, v8, LX/HaW;->value:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v26

    .line 1140
    invoke-direct {v5}, LX/J13;->A03()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v29

    .line 1144
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const-string v0, "evictCache:"

    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    iget v0, v5, LX/J13;->A0f:I

    .line 1154
    .line 1155
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v30

    .line 1159
    iget-object v0, v5, LX/J13;->A1E:LX/IUj;

    .line 1160
    .line 1161
    iget-object v0, v0, LX/IUj;->A04:Ljava/lang/String;

    .line 1162
    .line 1163
    move-object/from16 v24, v3

    .line 1164
    .line 1165
    move-object/from16 v25, v2

    .line 1166
    .line 1167
    move-object/from16 v27, v6

    .line 1168
    .line 1169
    move-object/from16 v31, v0

    .line 1170
    .line 1171
    invoke-virtual/range {v24 .. v31}, LX/J0z;->BPq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iget v0, v5, LX/J13;->A0f:I

    .line 1175
    .line 1176
    add-int/lit8 v0, v0, 0x1

    .line 1177
    .line 1178
    iput v0, v5, LX/J13;->A0f:I

    .line 1179
    .line 1180
    iget-object v7, v5, LX/J13;->A0J:LX/IUd;

    .line 1181
    .line 1182
    new-array v2, v4, [Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {v5}, LX/J13;->A04(LX/J13;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    move/from16 v0, v23

    .line 1189
    .line 1190
    invoke-static {v1, v2, v0}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const-string v0, "CacheManager.evictCacheByVideoIds"

    .line 1195
    .line 1196
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    :try_start_1b
    invoke-virtual {v7}, LX/IUd;->A01()LX/IxB;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    if-eqz v9, :cond_27

    .line 1204
    .line 1205
    invoke-virtual {v9}, LX/IxB;->ARf()J

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v9}, LX/IxB;->Adf()Ljava/util/Set;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v1}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    :cond_24
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_26

    .line 1225
    .line 1226
    invoke-static {v6}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-static {v1}, LX/Hkt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_24

    .line 1239
    .line 1240
    const-string v0, "CacheManager.clearCacheByCacheKey"

    .line 1241
    .line 1242
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1243
    .line 1244
    .line 1245
    :try_start_1c
    invoke-virtual {v7}, LX/IUd;->A01()LX/IxB;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    if-eqz v3, :cond_25

    .line 1250
    .line 1251
    invoke-virtual {v3, v1}, LX/IxB;->ARl(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_25

    .line 1267
    .line 1268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, LX/JF2;

    .line 1273
    .line 1274
    const-string v0, "api_eviction"

    .line 1275
    .line 1276
    invoke-virtual {v3, v1, v0}, LX/IxB;->A02(LX/JF2;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_16
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1280
    :cond_25
    :try_start_1d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_15

    .line 1284
    :cond_26
    invoke-virtual {v9}, LX/IxB;->ARf()J
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1285
    .line 1286
    .line 1287
    :cond_27
    :goto_17
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_a

    .line 1291
    .line 1292
    :catchall_4
    move-exception v0

    .line 1293
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :catchall_5
    move-exception v0

    .line 1298
    monitor-exit v13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 1299
    throw v0

    .line 1300
    :catchall_6
    move-exception v0

    .line 1301
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1302
    .line 1303
    .line 1304
    throw v0

    .line 1305
    :catchall_7
    move-exception v0

    .line 1306
    monitor-exit v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1307
    throw v0

    .line 1308
    :catchall_8
    :try_start_20
    move-exception v0

    .line 1309
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1310
    .line 1311
    .line 1312
    :goto_18
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 1313
    :catchall_9
    move-exception v0

    .line 1314
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1315
    .line 1316
    .line 1317
    throw v0

    .line 1318
    :cond_28
    move-object/from16 v0, v22

    .line 1319
    .line 1320
    if-eq v9, v0, :cond_2a

    .line 1321
    .line 1322
    :cond_29
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCheckAudioError:Z

    .line 1323
    .line 1324
    if-eqz v0, :cond_2c

    .line 1325
    .line 1326
    if-ne v9, v2, :cond_2c

    .line 1327
    .line 1328
    sget-object v0, LX/HaW;->A0G:LX/HaW;

    .line 1329
    .line 1330
    if-ne v8, v0, :cond_2c

    .line 1331
    .line 1332
    if-eqz p3, :cond_2c

    .line 1333
    .line 1334
    const-string v0, "Audio"

    .line 1335
    .line 1336
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_2c

    .line 1341
    .line 1342
    :cond_2a
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableAudioRendererOnAudioTrackInitFailed:Z

    .line 1343
    .line 1344
    if-eqz v0, :cond_2c

    .line 1345
    .line 1346
    iget-object v0, v5, LX/J13;->A1E:LX/IUj;

    .line 1347
    .line 1348
    if-eqz v0, :cond_2c

    .line 1349
    .line 1350
    sget v0, LX/J13;->A1S:I

    .line 1351
    .line 1352
    add-int/lit8 v1, v0, 0x1

    .line 1353
    .line 1354
    sput v1, LX/J13;->A1S:I

    .line 1355
    .line 1356
    iget v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioTrackInitFailedFallbackApplyThreshold:I

    .line 1357
    .line 1358
    if-lt v1, v0, :cond_2c

    .line 1359
    .line 1360
    const-string v3, "disableAudioTrack"

    .line 1361
    .line 1362
    invoke-direct {v5, v3}, LX/J13;->A0S(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v2, v5, LX/J13;->A0x:LX/J0z;

    .line 1366
    .line 1367
    iget-object v1, v8, LX/HaW;->value:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v26

    .line 1373
    invoke-direct {v5}, LX/J13;->A03()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v29

    .line 1377
    iget-object v0, v5, LX/J13;->A1E:LX/IUj;

    .line 1378
    .line 1379
    iget-object v0, v0, LX/IUj;->A04:Ljava/lang/String;

    .line 1380
    .line 1381
    move-object/from16 v24, v2

    .line 1382
    .line 1383
    move-object/from16 v25, v1

    .line 1384
    .line 1385
    move-object/from16 v27, v6

    .line 1386
    .line 1387
    move-object/from16 v30, v3

    .line 1388
    .line 1389
    move-object/from16 v31, v0

    .line 1390
    .line 1391
    invoke-virtual/range {v24 .. v31}, LX/J0z;->BPq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    const-string v0, "HeroServicePlayer.disableAudioTrack"

    .line 1395
    .line 1396
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    :try_start_21
    iget-object v0, v5, LX/J13;->A1I:LX/Ihk;

    .line 1400
    .line 1401
    invoke-virtual {v0, v4}, LX/Ihk;->A08(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    const/4 v1, -0x1

    .line 1406
    if-eq v0, v1, :cond_2b

    .line 1407
    .line 1408
    const-string v0, "disable AudioTrack"

    .line 1409
    .line 1410
    invoke-static {v5, v0}, LX/J13;->A0N(LX/J13;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v5, LX/J13;->A1I:LX/Ihk;

    .line 1414
    .line 1415
    invoke-virtual {v0, v4, v1}, LX/Ihk;->A0C(II)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 1416
    .line 1417
    .line 1418
    :cond_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1419
    .line 1420
    .line 1421
    iput-boolean v4, v5, LX/J13;->A0Z:Z

    .line 1422
    .line 1423
    invoke-direct {v5, v4}, LX/J13;->A0U(Z)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    const-string v0, "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK"

    .line 1431
    .line 1432
    invoke-virtual {v2, v1, v0, v6}, LX/J0z;->BnK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    return v4

    .line 1436
    :catchall_a
    move-exception v0

    .line 1437
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1438
    .line 1439
    .line 1440
    throw v0

    .line 1441
    :cond_2c
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->setPlayWhenReadyOnError:Z

    .line 1442
    .line 1443
    if-eqz v0, :cond_2d

    .line 1444
    .line 1445
    iget-object v0, v5, LX/J13;->A1I:LX/Ihk;

    .line 1446
    .line 1447
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 1448
    .line 1449
    invoke-interface {v0}, LX/Jyk;->AkP()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_2d

    .line 1454
    .line 1455
    iget-object v0, v5, LX/J13;->A1I:LX/Ihk;

    .line 1456
    .line 1457
    iget-object v1, v0, LX/Ihk;->A03:LX/Jyj;

    .line 1458
    .line 1459
    move/from16 v0, v23

    .line 1460
    .line 1461
    invoke-interface {v1, v0}, LX/Jyk;->C2F(Z)V

    .line 1462
    .line 1463
    .line 1464
    :cond_2d
    sget-object v0, LX/HaY;->A18:LX/HaY;

    .line 1465
    .line 1466
    if-ne v0, v9, :cond_2e

    .line 1467
    .line 1468
    sget-object v0, LX/HaW;->A0Z:LX/HaW;

    .line 1469
    .line 1470
    if-ne v0, v8, :cond_2e

    .line 1471
    .line 1472
    return v4

    .line 1473
    :cond_2e
    const/4 v4, 0x0

    .line 1474
    return v4
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
.end method


# virtual methods
.method public A0a(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/JE7;
    .locals 4

    .line 0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwareSettingsForUnstallBuffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/J13;->A14:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Ieq;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/J13;->A1E:LX/IUj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "WA_Player_Origin"

    .line 19
    .line 20
    const-string v0, "fb_stories"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableStoriesCustomizedUnstallBuffer:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v3, v0}, LX/Ieq;->A00(LX/Ieq;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v0, 0x3

    .line 49
    :goto_1
    invoke-static {v3, v0}, LX/Ieq;->A00(LX/Ieq;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, LX/JE7;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LX/JE7;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iget v0, v1, LX/JE7;->minBufferMs:I

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    iget v0, v1, LX/JE7;->minRebufferMs:I

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    const/4 v0, 0x6

    .line 68
    invoke-static {v3, v0}, LX/Ieq;->A00(LX/Ieq;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v0, 0x7

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->unstallBufferSetting:LX/JE7;

    .line 78
    .line 79
    return-object v0
.end method

.method public A0b()V
    .locals 2

    .line 0
    const-string v0, "HeroServicePlayer.refreshPlayerState"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/J13;->A0C:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v0, 0x38

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/J13;->A0C(Landroid/os/Handler;LX/J13;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public A0c()V
    .locals 2

    .line 0
    const-string v0, "HeroServicePlayer.reset"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "Reset"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/J13;->A0N(LX/J13;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/J13;->A1L:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/J13;->A0C:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/J13;->A0C(Landroid/os/Handler;LX/J13;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public declared-synchronized A0d()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "HeroServicePlayer.stop"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    const-string v0, "Stop player"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/J13;->A0N(LX/J13;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/J13;->A0C:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/J13;->A0C(Landroid/os/Handler;LX/J13;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw v0
    .line 31
.end method

.method public A0e(F)V
    .locals 3

    .line 0
    const-string v0, "HeroServicePlayer.setVolume"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "Set volume"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/J13;->A0N(LX/J13;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/J13;->A0C:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v2, p0, v1, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method

.method public A0f(JZ)V
    .locals 4

    .line 0
    const-string v0, "HeroServicePlayer.play"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "Play"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v3}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/J13;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v3, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, LX/J13;->A1K:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/J13;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/J13;->A0C:Landroid/os/Handler;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3, p1, p2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v2, p0, v1, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public A0g(LX/Jws;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 5
    .line 6
    iget-wide v3, v0, LX/JDy;->max_hero_service_player_reuse_pool_size:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, LX/H5B;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/J13;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LX/J13;->A0x:LX/J0z;

    .line 25
    .line 26
    iget-object v0, v2, LX/J0z;->A01:LX/Jug;

    .line 27
    .line 28
    check-cast v0, LX/J13;

    .line 29
    .line 30
    iget-wide v0, v0, LX/J13;->A0s:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/J0z;->Bfg(J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, LX/J0z;->A00:LX/Jws;

    .line 36
    .line 37
    return-void
.end method

.method public A0h(Z)V
    .locals 5

    .line 0
    const-string v0, "HeroServicePlayer.pause"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v4, "Pause: finishPlayback=%b"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v2, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    invoke-static {p0, v4, v2}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, LX/J13;->A1K:Z

    .line 21
    .line 22
    iget-object v2, p0, LX/J13;->A0C:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v2, p0, v1, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method

.method public A0i(Z)V
    .locals 3

    .line 0
    const-string v0, "HeroServicePlayer.setLooping"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "Set Looping"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/J13;->A0N(LX/J13;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/J13;->A0C:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-static {v2, p0, v1, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public A0j(Z)V
    .locals 4

    .line 0
    const-string v0, "HeroServicePlayer.setWakeLock"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/J13;->A0j:LX/I60;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/J13;->A0B:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dedupWakelockUpdate:Z

    .line 14
    .line 15
    new-instance v3, LX/I60;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, LX/I60;-><init>(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/J13;->A0j:LX/I60;

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v3, LX/I60;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v3, LX/I60;->A01:Z

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, v3, LX/I60;->A00:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v2, v3, LX/I60;->A03:Landroid/os/PowerManager;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v1, "WakeLockManager"

    .line 42
    .line 43
    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v3, LX/I60;->A00:Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-boolean p1, v3, LX/I60;->A01:Z

    .line 63
    .line 64
    iget-object v1, v3, LX/I60;->A00:Landroid/os/PowerManager$WakeLock;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-boolean v0, v3, LX/I60;->A02:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public AFB(LX/HcQ;LX/HaW;)LX/IZB;
    .locals 13

    .line 0
    sget-object v9, LX/HaY;->A0O:LX/HaY;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/Gi0;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/Gi0;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Ljava/io/IOException;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const-string v7, ""

    .line 30
    .line 31
    move-object v2, v7

    .line 32
    if-eqz v0, :cond_21

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v0, v4, LX/HWh;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object p2, LX/HaW;->A01:LX/HaW;

    .line 43
    .line 44
    sget-object v9, LX/HaY;->A02:LX/HaY;

    .line 45
    .line 46
    :cond_1
    instance-of v0, v4, LX/GsU;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, LX/GsU;

    .line 55
    .line 56
    if-eqz v0, :cond_20

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    check-cast v4, LX/GsU;

    .line 63
    .line 64
    if-eqz v4, :cond_20

    .line 65
    .line 66
    iget v1, v4, LX/GsU;->responseCode:I

    .line 67
    .line 68
    const/16 v0, 0xc8

    .line 69
    .line 70
    const/16 v5, 0x1a1

    .line 71
    .line 72
    if-eq v1, v0, :cond_1d

    .line 73
    .line 74
    const/16 v0, 0x12e

    .line 75
    .line 76
    if-eq v1, v0, :cond_1c

    .line 77
    .line 78
    const/16 v0, 0x19a

    .line 79
    .line 80
    if-eq v1, v0, :cond_1b

    .line 81
    .line 82
    if-eq v1, v5, :cond_1d

    .line 83
    .line 84
    const/16 v0, 0x1ad

    .line 85
    .line 86
    if-eq v1, v0, :cond_1a

    .line 87
    .line 88
    const/16 v0, 0x1f4

    .line 89
    .line 90
    if-eq v1, v0, :cond_19

    .line 91
    .line 92
    const/16 v0, 0x193

    .line 93
    .line 94
    if-eq v1, v0, :cond_18

    .line 95
    .line 96
    const/16 v0, 0x194

    .line 97
    .line 98
    if-eq v1, v0, :cond_17

    .line 99
    .line 100
    packed-switch v1, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, v4, LX/GsU;->headerFields:Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v1, :cond_16

    .line 106
    .line 107
    const-string v0, "Proxy-Status"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_16

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_16

    .line 120
    .line 121
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    :goto_1
    const/4 v4, 0x5

    .line 128
    const/4 v12, 0x0

    .line 129
    if-eqz v3, :cond_12

    .line 130
    .line 131
    const-string v0, "TigonError"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_12

    .line 138
    .line 139
    sget-object p2, LX/HaW;->A0U:LX/HaW;

    .line 140
    .line 141
    const-string v0, "TigonLigerErrorDomain"

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_10

    .line 148
    .line 149
    sget-object v9, LX/HaY;->A1e:LX/HaY;

    .line 150
    .line 151
    :cond_4
    :goto_2
    sget-object v0, LX/HaW;->A0A:LX/HaW;

    .line 152
    .line 153
    if-ne p2, v0, :cond_5

    .line 154
    .line 155
    move-object v10, p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const-string v3, "Decoder init failed"

    .line 167
    .line 168
    :cond_5
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v6, 0x2

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    new-array v1, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p1}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v1, v12

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v1, v8

    .line 198
    .line 199
    const-string v0, "%s. Cause: %s"

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_6
    :goto_4
    sget-object v0, LX/HaY;->A0b:LX/HaY;

    .line 206
    .line 207
    if-ne v9, v0, :cond_2a

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const/4 v10, 0x1

    .line 214
    :goto_5
    if-eqz v11, :cond_2a

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_2a

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    new-array v5, v4, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v3, v5, v12

    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v5, v8

    .line 245
    .line 246
    invoke-static {v1, v0, v5}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v11}, LX/Gi0;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x4

    .line 254
    aput-object v1, v5, v0

    .line 255
    .line 256
    const-string v0, "%s [Cause%d: %s; Message%d: %s]"

    .line 257
    .line 258
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    if-ge v10, v4, :cond_2a

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    invoke-static {p1}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    const-string v0, ","

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aget-object v1, v0, v12

    .line 283
    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    move-object v5, v1

    .line 291
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v3, "%s. Cause: %s"

    .line 296
    .line 297
    const/4 v6, 0x2

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    invoke-static {p1}, LX/Gi0;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    new-array v1, v6, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v5, v1, v12

    .line 309
    .line 310
    invoke-static {p1}, LX/Gi0;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_6
    aput-object v0, v1, v8

    .line 315
    .line 316
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v0, p0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 321
    .line 322
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAdditionalDecoderInitFailureMessage:Z

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_b

    .line 355
    .line 356
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, ". Stack Track: "

    .line 361
    .line 362
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v5}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :cond_b
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    instance-of v0, v0, LX/HdD;

    .line 375
    .line 376
    const-string v5, "%s. DiagnosticInfo: %s"

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/HdD;

    .line 386
    .line 387
    iget-object v0, v0, LX/HdD;->diagnosticInfo:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    new-array v6, v6, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v3, v6, v12

    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/HdD;

    .line 400
    .line 401
    iget-object v0, v0, LX/HdD;->diagnosticInfo:Ljava/lang/String;

    .line 402
    .line 403
    :goto_9
    aput-object v0, v6, v8

    .line 404
    .line 405
    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    instance-of v0, v0, LX/HdE;

    .line 416
    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/HdE;

    .line 424
    .line 425
    iget-object v0, v0, LX/HdE;->diagnosticInfo:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    new-array v6, v6, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object v3, v6, v12

    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/HdE;

    .line 438
    .line 439
    iget-object v0, v0, LX/HdE;->diagnosticInfo:Ljava/lang/String;

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    if-eqz v10, :cond_5

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_e
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    goto :goto_7

    .line 454
    :cond_f
    new-array v1, v6, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v5, v1, v12

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_10
    const-string v0, "TigonIdleTimeoutDomain"

    .line 465
    .line 466
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    sget-object v9, LX/HaY;->A1d:LX/HaY;

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_11
    const-string v0, "TigonConnectionTimeoutDomain"

    .line 477
    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_4

    .line 483
    .line 484
    sget-object v9, LX/HaY;->A1c:LX/HaY;

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_12
    sget-object v5, LX/HaY;->A0G:LX/HaY;

    .line 489
    .line 490
    if-ne v9, v5, :cond_13

    .line 491
    .line 492
    sget-object p2, LX/HaW;->A0A:LX/HaW;

    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_13
    sget-object v0, LX/HaY;->A0S:LX/HaY;

    .line 497
    .line 498
    if-ne v9, v0, :cond_14

    .line 499
    .line 500
    sget-object p2, LX/HaW;->A0L:LX/HaW;

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_14
    move-object v6, p1

    .line 505
    const/4 v1, 0x0

    .line 506
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_4

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    instance-of v0, v0, LX/HdD;

    .line 517
    .line 518
    if-nez v0, :cond_15

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    instance-of v0, v0, LX/HdE;

    .line 525
    .line 526
    if-nez v0, :cond_15

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    add-int/lit8 v1, v1, 0x1

    .line 533
    .line 534
    if-ge v1, v4, :cond_4

    .line 535
    .line 536
    if-eqz v6, :cond_4

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_15
    sget-object p2, LX/HaW;->A0A:LX/HaW;

    .line 540
    .line 541
    move-object v9, v5

    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_16
    const/4 v7, 0x0

    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :pswitch_0
    sget-object v9, LX/HaY;->A1N:LX/HaY;

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_1
    sget-object v9, LX/HaY;->A1O:LX/HaY;

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_2
    sget-object v9, LX/HaY;->A1P:LX/HaY;

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_17
    sget-object v9, LX/HaY;->A1I:LX/HaY;

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_18
    sget-object v9, LX/HaY;->A1H:LX/HaY;

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_19
    sget-object v9, LX/HaY;->A1M:LX/HaY;

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_1a
    sget-object v9, LX/HaY;->A1L:LX/HaY;

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_1b
    sget-object v9, LX/HaY;->A1J:LX/HaY;

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_1c
    sget-object v9, LX/HaY;->A1G:LX/HaY;

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_1d
    iput-boolean v8, p0, LX/J13;->A0b:Z

    .line 584
    .line 585
    iget-object v1, v4, LX/GsU;->headerFields:Ljava/util/Map;

    .line 586
    .line 587
    const-string/jumbo v0, "x-fb-video-replica"

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v1}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_1e

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_1e

    .line 601
    .line 602
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljava/lang/String;

    .line 607
    .line 608
    :goto_b
    iget v0, v4, LX/GsU;->responseCode:I

    .line 609
    .line 610
    if-ne v0, v5, :cond_1f

    .line 611
    .line 612
    sget-object v9, LX/HaY;->A1K:LX/HaY;

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_1e
    const-string v3, "invalid-replica-number"

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_1f
    sget-object v9, LX/HaY;->A0S:LX/HaY;

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_20
    sget-object v0, LX/HaW;->A0K:LX/HaW;

    .line 624
    .line 625
    if-ne p2, v0, :cond_3

    .line 626
    .line 627
    sget-object v9, LX/HaY;->A0R:LX/HaY;

    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v1, "Decoder init failed"

    .line 636
    .line 637
    if-eqz v0, :cond_22

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_22

    .line 648
    .line 649
    :goto_c
    sget-object v9, LX/HaY;->A0G:LX/HaY;

    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_23

    .line 658
    .line 659
    invoke-static {p1}, LX/Gi0;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_23

    .line 664
    .line 665
    invoke-static {p1}, LX/Gi0;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_23

    .line 674
    .line 675
    invoke-static {p1}, LX/Gi0;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_23

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    instance-of v0, v0, LX/HcR;

    .line 691
    .line 692
    if-eqz v0, :cond_24

    .line 693
    .line 694
    sget-object v9, LX/HaY;->A03:LX/HaY;

    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v1, :cond_28

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_25

    .line 715
    .line 716
    invoke-static {p1}, LX/Gi0;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, "Media source is null"

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_25

    .line 727
    .line 728
    sget-object v9, LX/HaY;->A14:LX/HaY;

    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :cond_25
    iget-object v0, p0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 733
    .line 734
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 735
    .line 736
    iget-boolean v0, v0, LX/JDy;->retry_without_preload_on_preload_prepare_error:Z

    .line 737
    .line 738
    if-eqz v0, :cond_27

    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    if-eqz v4, :cond_27

    .line 745
    .line 746
    instance-of v0, p1, LX/Gry;

    .line 747
    .line 748
    if-eqz v0, :cond_27

    .line 749
    .line 750
    move-object v0, p1

    .line 751
    check-cast v0, LX/Gry;

    .line 752
    .line 753
    iget v1, v0, LX/Gry;->type:I

    .line 754
    .line 755
    const/4 v0, 0x2

    .line 756
    if-ne v1, v0, :cond_27

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    array-length v5, v6

    .line 763
    const/4 v4, 0x0

    .line 764
    :goto_d
    if-ge v4, v5, :cond_27

    .line 765
    .line 766
    aget-object v9, v6, v4

    .line 767
    .line 768
    const-string v1, "prepareSourceInternal"

    .line 769
    .line 770
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_26

    .line 779
    .line 780
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v0, "PreloadMediaSource"

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_26

    .line 791
    .line 792
    sget-object v9, LX/HaY;->A1E:LX/HaY;

    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_27
    sget-object v9, LX/HaY;->A0b:LX/HaY;

    .line 800
    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :cond_28
    instance-of v0, v0, LX/Hdp;

    .line 804
    .line 805
    if-eqz v0, :cond_29

    .line 806
    .line 807
    sget-object v9, LX/HaY;->A1h:LX/HaY;

    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :cond_29
    sget-object v9, LX/HaY;->A18:LX/HaY;

    .line 812
    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :cond_2a
    instance-of v5, p1, LX/Gry;

    .line 816
    .line 817
    if-eqz v5, :cond_2c

    .line 818
    .line 819
    move-object v4, p1

    .line 820
    check-cast v4, LX/Gry;

    .line 821
    .line 822
    iget v0, v4, LX/Gry;->type:I

    .line 823
    .line 824
    if-ne v0, v8, :cond_2c

    .line 825
    .line 826
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const-string v0, ". Renderer index="

    .line 831
    .line 832
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    iget v1, v4, LX/Gry;->rendererIndex:I

    .line 836
    .line 837
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v0, ", type="

    .line 841
    .line 842
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    iget-object v0, p0, LX/J13;->A1I:LX/Ihk;

    .line 846
    .line 847
    if-eqz v0, :cond_2b

    .line 848
    .line 849
    iget-object v0, v0, LX/Ihk;->A0Q:LX/ISR;

    .line 850
    .line 851
    iget-object v0, v0, LX/ISR;->A00:[LX/Jyr;

    .line 852
    .line 853
    if-eqz v0, :cond_35

    .line 854
    .line 855
    aget-object v0, v0, v1

    .line 856
    .line 857
    invoke-interface {v0}, LX/Jyr;->AtE()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    const/4 v0, -0x2

    .line 862
    if-eq v2, v0, :cond_34

    .line 863
    .line 864
    const/4 v0, 0x5

    .line 865
    if-eq v2, v0, :cond_33

    .line 866
    .line 867
    if-eqz v2, :cond_32

    .line 868
    .line 869
    if-eq v2, v8, :cond_31

    .line 870
    .line 871
    if-eq v2, v6, :cond_30

    .line 872
    .line 873
    const/4 v0, 0x3

    .line 874
    if-eq v2, v0, :cond_2f

    .line 875
    .line 876
    const/16 v0, 0x2710

    .line 877
    .line 878
    if-lt v2, v0, :cond_35

    .line 879
    .line 880
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const-string v0, "custom ("

    .line 885
    .line 886
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-static {v1, v2}, LX/Gi2;->A0l(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    :cond_2b
    :goto_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v0, ", format="

    .line 897
    .line 898
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    iget-object v0, v4, LX/Gry;->rendererFormat:LX/IbA;

    .line 902
    .line 903
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v0, ", rendererSupport="

    .line 907
    .line 908
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    iget v0, v4, LX/Gry;->rendererFormatSupport:I

    .line 912
    .line 913
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0E(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    :cond_2c
    iget-object v2, p0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 922
    .line 923
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/JDv;

    .line 924
    .line 925
    if-eqz v0, :cond_2d

    .line 926
    .line 927
    iget-boolean v0, v0, LX/JDv;->ignoreReleaseTimeoutException:Z

    .line 928
    .line 929
    if-eqz v0, :cond_2d

    .line 930
    .line 931
    if-eqz v5, :cond_2d

    .line 932
    .line 933
    move-object v4, p1

    .line 934
    check-cast v4, LX/Gry;

    .line 935
    .line 936
    iget v0, v4, LX/Gry;->type:I

    .line 937
    .line 938
    if-ne v6, v0, :cond_2d

    .line 939
    .line 940
    const/16 v1, 0x3eb

    .line 941
    .line 942
    iget v0, v4, LX/HcQ;->errorCode:I

    .line 943
    .line 944
    if-ne v1, v0, :cond_2d

    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    instance-of v0, v1, LX/JSp;

    .line 951
    .line 952
    if-eqz v0, :cond_2d

    .line 953
    .line 954
    check-cast v1, LX/JSp;

    .line 955
    .line 956
    iget v0, v1, LX/JSp;->timeoutOperation:I

    .line 957
    .line 958
    if-ne v8, v0, :cond_2d

    .line 959
    .line 960
    sget-object v9, LX/HaY;->A18:LX/HaY;

    .line 961
    .line 962
    sget-object p2, LX/HaW;->A0Z:LX/HaW;

    .line 963
    .line 964
    :cond_2d
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUnexpectedExoExceptionLogging:Z

    .line 965
    .line 966
    if-eqz v0, :cond_2e

    .line 967
    .line 968
    sget-object v0, LX/HaY;->A18:LX/HaY;

    .line 969
    .line 970
    if-ne v9, v0, :cond_2e

    .line 971
    .line 972
    sget-object v0, LX/HaW;->A0I:LX/HaW;

    .line 973
    .line 974
    if-ne p2, v0, :cond_2e

    .line 975
    .line 976
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v0, "message: "

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v0, " stacktrace: "

    .line 993
    .line 994
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    :cond_2e
    new-instance v0, LX/IZB;

    .line 999
    .line 1000
    invoke-direct {v0, v9, p2, v3, v7}, LX/IZB;-><init>(LX/HaY;LX/HaW;Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :cond_2f
    const-string v2, "text"

    .line 1005
    .line 1006
    goto :goto_e

    .line 1007
    :cond_30
    const-string/jumbo v2, "video"

    .line 1008
    .line 1009
    .line 1010
    goto :goto_e

    .line 1011
    :cond_31
    const-string v2, "audio"

    .line 1012
    .line 1013
    goto :goto_e

    .line 1014
    :cond_32
    const-string v2, "default"

    .line 1015
    .line 1016
    goto :goto_e

    .line 1017
    :cond_33
    const-string v2, "metadata"

    .line 1018
    .line 1019
    goto :goto_e

    .line 1020
    :cond_34
    const-string v2, "none"

    .line 1021
    .line 1022
    goto/16 :goto_e

    .line 1023
    .line 1024
    :cond_35
    const-string v2, "?"

    .line 1025
    .line 1026
    goto/16 :goto_e

    .line 1027
    .line 1028
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 1029
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
.end method

.method public AKV()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "HeroServicePlayer.enableTextTrack"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Enabling Text Track: "

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, v3}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/J13;->A0C:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    invoke-static {v2, p0, v1, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public declared-synchronized BtD(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "HeroServicePlayer.release"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    const-string v0, "Release player"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/J13;->A1M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Player already released"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, LX/J13;->A0C:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/J13;->A0C(Landroid/os/Handler;LX/J13;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/J13;->A0x:LX/J0z;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/J0z;->Bcb(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw v0
    .line 47
.end method

.method public Buw(LX/HcQ;LX/HaW;)V
    .locals 8

    .line 0
    const-string v0, "HeroServicePlayer.reportError"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/J13;->AFB(LX/HcQ;LX/HaW;)LX/IZB;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v2, LX/ISx;->A04:LX/ISx;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/ISx;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v3, p0, LX/J13;->A1J:Ljava/lang/String;

    .line 20
    .line 21
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-boolean v0, v2, LX/ISx;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    instance-of v0, v5, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v5, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v1, v4

    .line 43
    const/4 v0, 0x0

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    aget-object v0, v4, v0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "android.media.MediaCodec"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v0, "Invalid to call at Released state"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, v2, LX/ISx;->A03:Landroid/util/LruCache;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    throw v0

    .line 111
    :cond_2
    :goto_0
    monitor-exit v2

    .line 112
    :cond_3
    iget-object v3, v7, LX/IZB;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v3, p0, LX/J13;->A0U:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, p0, LX/J13;->A0C:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v5, v7, LX/IZB;->A01:LX/HaW;

    .line 123
    .line 124
    iget-object v1, v5, LX/HaW;->value:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    aput-object v1, v2, v0

    .line 128
    .line 129
    iget-object v0, v7, LX/IZB;->A00:LX/HaY;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v3, v2}, LX/Ghy;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v7, LX/IZB;->A03:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    :cond_4
    const/4 v0, 0x3

    .line 145
    aput-object v1, v2, v0

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    invoke-static {v6, p0, v2, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 153
    .line 154
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportExceptionsAsSoftErrors:Z

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorDomainBlacklist:Ljava/util/Set;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorCodeBlacklist:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorMessageBlacklist:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 216
    .line 217
    .line 218
    throw v0
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
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 78

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v2, v3, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return v8

    .line 15
    :pswitch_1
    const-string v0, "HeroServicePlayer.reconfigureVrPlayerInternal"

    .line 16
    .line 17
    goto/16 :goto_21

    .line 18
    .line 19
    :pswitch_2
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v2, v8

    .line 24
    .line 25
    check-cast v4, LX/IIh;

    .line 26
    .line 27
    aget-object v3, v2, v1

    .line 28
    .line 29
    check-cast v3, LX/IIh;

    .line 30
    .line 31
    invoke-static {v2, v9}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-string v2, "HeroServicePlayer.onPositionDiscontinuityWithPosition"

    .line 36
    .line 37
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v2, "onPositionDiscontinuity with positions: reason="

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", oldPos="

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v4, v4, LX/IIh;->A05:J

    .line 58
    .line 59
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", newPos="

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v2, v3, LX/IIh;->A05:J

    .line 68
    .line 69
    invoke-static {v6, v2, v3}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v0, v6, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    if-ne v7, v1, :cond_2e

    .line 77
    .line 78
    iget-object v0, v0, LX/J13;->A0x:LX/J0z;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5, v2, v3}, LX/J0z;->Bex(JJ)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 84
    .line 85
    :pswitch_3
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 90
    .line 91
    iget-object v2, v0, LX/Ihk;->A0S:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :pswitch_4
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    check-cast v2, LX/JwD;

    .line 108
    .line 109
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, LX/Ihk;->A0F(LX/JwD;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :pswitch_5
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 116
    .line 117
    iget-object v4, v0, LX/Ihk;->A03:LX/Jyj;

    .line 118
    .line 119
    check-cast v4, LX/Ip4;

    .line 120
    .line 121
    invoke-interface {v4}, LX/Jyk;->AVP()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0, v2, v3}, LX/Ip4;->A0K(IJ)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :pswitch_6
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 143
    .line 144
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 145
    .line 146
    check-cast v0, LX/Ip4;

    .line 147
    .line 148
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_7
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 155
    .line 156
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 157
    .line 158
    invoke-interface {v0}, LX/Jyk;->stop()V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :pswitch_8
    const-wide/16 v2, -0x1

    .line 163
    .line 164
    iput-wide v2, v0, LX/J13;->A06:J

    .line 165
    .line 166
    return v1

    .line 167
    :pswitch_9
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, [Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-static {v2, v8}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v2, v1}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 182
    .line 183
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 184
    .line 185
    check-cast v0, LX/Ip4;

    .line 186
    .line 187
    :goto_0
    invoke-virtual {v0, v4, v2, v3}, LX/Ip4;->A0K(IJ)V

    .line 188
    .line 189
    .line 190
    return v1

    .line 191
    :pswitch_a
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LX/IUj;

    .line 194
    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    iput-object v2, v0, LX/J13;->A1E:LX/IUj;

    .line 198
    .line 199
    return v1

    .line 200
    :pswitch_b
    invoke-static {v3}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const-string v2, "HeroServicePlayer.setScrubbingModeEnabledInternal"

    .line 205
    .line 206
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :try_start_1
    const-string v3, "setScrubbingModeEnabledInternal %s"

    .line 210
    .line 211
    new-array v2, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v2, v8, v4}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3, v2}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, LX/J13;->A1I:LX/Ihk;

    .line 220
    .line 221
    iget-object v0, v2, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 224
    .line 225
    iget-boolean v0, v0, LX/JDy;->enable_scrubbing_mode:Z

    .line 226
    .line 227
    if-eqz v0, :cond_2e

    .line 228
    .line 229
    iget-object v0, v2, LX/Ihk;->A03:LX/Jyj;

    .line 230
    .line 231
    invoke-interface {v0, v4}, LX/Jyj;->C36(Z)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 235
    .line 236
    :pswitch_c
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, [Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v4, :cond_3

    .line 241
    .line 242
    array-length v2, v4

    .line 243
    if-ne v2, v9, :cond_3

    .line 244
    .line 245
    aget-object v3, v4, v8

    .line 246
    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    aget-object v2, v4, v1

    .line 250
    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    iget-wide v4, v0, LX/J13;->A0A:J

    .line 262
    .line 263
    add-long/2addr v4, v2

    .line 264
    iput-wide v4, v0, LX/J13;->A0A:J

    .line 265
    .line 266
    iget-wide v2, v0, LX/J13;->A05:J

    .line 267
    .line 268
    div-long/2addr v4, v2

    .line 269
    long-to-int v2, v4

    .line 270
    iget-object v4, v0, LX/J13;->A0W:Ljava/util/Map;

    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/16 v0, 0x3e8

    .line 287
    .line 288
    if-lt v2, v0, :cond_0

    .line 289
    .line 290
    return v1

    .line 291
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :goto_1
    add-int/2addr v0, v6

    .line 306
    invoke-static {v3, v4, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 307
    .line 308
    .line 309
    return v1

    .line 310
    :cond_1
    const/4 v0, 0x0

    .line 311
    goto :goto_1

    .line 312
    :pswitch_d
    invoke-static {v0}, LX/J13;->A00(LX/J13;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    const-string v2, "HeroServicePlayer.updatePlayerStateInternal"

    .line 317
    .line 318
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :try_start_2
    invoke-direct {v0, v3, v4, v8, v8}, LX/J13;->A02(JZZ)LX/ITW;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget-object v2, v0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 326
    .line 327
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 328
    .line 329
    iget-wide v5, v2, LX/JDy;->player_retry_on_buffering_timeout_ms:J

    .line 330
    .line 331
    const-wide/16 v3, 0x0

    .line 332
    .line 333
    cmp-long v2, v5, v3

    .line 334
    .line 335
    if-lez v2, :cond_2

    .line 336
    .line 337
    iget-wide v3, v0, LX/J13;->A04:J

    .line 338
    .line 339
    const-wide/16 v8, -0x1

    .line 340
    .line 341
    cmp-long v2, v3, v8

    .line 342
    .line 343
    if-lez v2, :cond_2

    .line 344
    .line 345
    invoke-static {v3, v4}, LX/DYX;->A06(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    cmp-long v2, v3, v5

    .line 350
    .line 351
    if-lez v2, :cond_2

    .line 352
    .line 353
    sget-object v5, LX/HaW;->A0J:LX/HaW;

    .line 354
    .line 355
    sget-object v4, LX/HaY;->A09:LX/HaY;

    .line 356
    .line 357
    const-string v3, "In Buffering State for too long"

    .line 358
    .line 359
    const-string v2, ""

    .line 360
    .line 361
    invoke-direct {v0, v4, v5, v3, v2}, LX/J13;->A0G(LX/HaY;LX/HaW;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_2
    iget-object v2, v0, LX/J13;->A0x:LX/J0z;

    .line 365
    .line 366
    invoke-virtual {v2, v7}, LX/J0z;->BZq(LX/ITW;)V

    .line 367
    .line 368
    .line 369
    iput-object v7, v0, LX/J13;->A1D:LX/ITW;

    .line 370
    .line 371
    goto/16 :goto_22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 372
    .line 373
    :pswitch_e
    const-string v2, "HeroServicePlayer.releaseAppDuckingInternal"

    .line 374
    .line 375
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :try_start_3
    iget v3, v0, LX/J13;->A15:F

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    cmpl-float v2, v3, v2

    .line 382
    .line 383
    if-lez v2, :cond_2e

    .line 384
    .line 385
    iget-object v2, v0, LX/J13;->A1I:LX/Ihk;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, LX/Ihk;->A0B(F)V

    .line 388
    .line 389
    .line 390
    const/high16 v2, -0x40800000    # -1.0f

    .line 391
    .line 392
    iput v2, v0, LX/J13;->A15:F

    .line 393
    .line 394
    goto/16 :goto_22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 395
    .line 396
    :pswitch_f
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    const-string v2, "HeroServicePlayer.maybeApplyInAppDuckingInternal"

    .line 403
    .line 404
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :try_start_4
    iget v3, v0, LX/J13;->A01:F

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    cmpg-float v2, v3, v2

    .line 411
    .line 412
    if-lez v2, :cond_2e

    .line 413
    .line 414
    iput v3, v0, LX/J13;->A15:F

    .line 415
    .line 416
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 417
    .line 418
    invoke-virtual {v0, v4}, LX/Ihk;->A0B(F)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 422
    .line 423
    :pswitch_10
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, LX/Jx4;

    .line 426
    .line 427
    const-string v2, "HeroServicePlayer.setImageOutputInternal"

    .line 428
    .line 429
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :try_start_5
    const-string v2, "setImageOutputInternal"

    .line 433
    .line 434
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 438
    .line 439
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 440
    .line 441
    invoke-interface {v0, v3}, LX/Jyj;->C0W(LX/Jx4;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 445
    .line 446
    :pswitch_11
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, [Ljava/lang/Object;

    .line 449
    .line 450
    aget-object v9, v2, v8

    .line 451
    .line 452
    check-cast v9, Ljava/lang/Throwable;

    .line 453
    .line 454
    aget-object v5, v2, v1

    .line 455
    .line 456
    check-cast v5, Ljava/lang/String;

    .line 457
    .line 458
    const-string v2, "HeroServicePlayer.handleExternalErrorInternal"

    .line 459
    .line 460
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :try_start_6
    const-string v2, "handleExternalErrorInternal"

    .line 464
    .line 465
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, LX/J13;->A0d()V

    .line 469
    .line 470
    .line 471
    sget-object v4, LX/HaW;->A0Y:LX/HaW;

    .line 472
    .line 473
    invoke-static {v9}, LX/Gi3;->A0y(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const-string v2, " Session: "

    .line 478
    .line 479
    invoke-static {v2, v5, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    sget-object v2, LX/HaY;->A1A:LX/HaY;

    .line 484
    .line 485
    iget v10, v2, LX/HaY;->errorCode:I

    .line 486
    .line 487
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 488
    .line 489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    new-instance v6, LX/HcQ;

    .line 494
    .line 495
    invoke-direct/range {v6 .. v12}, LX/HcQ;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v6, v4}, LX/J13;->Buw(LX/HcQ;LX/HaW;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 502
    .line 503
    :pswitch_12
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, [Ljava/lang/Object;

    .line 506
    .line 507
    if-eqz v3, :cond_3

    .line 508
    .line 509
    aget-object v2, v3, v8

    .line 510
    .line 511
    if-eqz v2, :cond_3

    .line 512
    .line 513
    aget-object v6, v3, v1

    .line 514
    .line 515
    if-eqz v6, :cond_3

    .line 516
    .line 517
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    check-cast v6, LX/HYM;

    .line 522
    .line 523
    const-string v4, "HeroServicePlayer.schedulePlaybackPositionInternal"

    .line 524
    .line 525
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :try_start_7
    iget-object v5, v0, LX/J13;->A1I:LX/Ihk;

    .line 529
    .line 530
    if-eqz v5, :cond_2e

    .line 531
    .line 532
    iget-object v4, v5, LX/Ihk;->A03:LX/Jyj;

    .line 533
    .line 534
    new-instance v0, LX/Iq5;

    .line 535
    .line 536
    invoke-direct {v0, v6, v5}, LX/Iq5;-><init>(LX/HYM;LX/Ihk;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4, v0}, LX/Jyj;->AGU(LX/Job;)LX/IUX;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-boolean v0, v4, LX/IUX;->A07:Z

    .line 544
    .line 545
    xor-int/lit8 v0, v0, 0x1

    .line 546
    .line 547
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 548
    .line 549
    .line 550
    iput-wide v2, v4, LX/IUX;->A02:J

    .line 551
    .line 552
    goto/16 :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 553
    .line 554
    :pswitch_13
    invoke-direct {v0, v8}, LX/J13;->A0U(Z)V

    .line 555
    .line 556
    .line 557
    :cond_3
    return v1

    .line 558
    :pswitch_14
    invoke-static {v3}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    const-string v2, "HeroServicePlayer.enableAudioTrackInternal"

    .line 563
    .line 564
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :try_start_8
    const-string v2, "enableAudioTrackInternal"

    .line 568
    .line 569
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, LX/J13;->A1I:LX/Ihk;

    .line 573
    .line 574
    invoke-virtual {v2, v1}, LX/Ihk;->A08(I)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    const/4 v4, -0x1

    .line 579
    if-ne v2, v4, :cond_4

    .line 580
    .line 581
    if-eqz v3, :cond_4

    .line 582
    .line 583
    const-string v3, "Enable audio track"

    .line 584
    .line 585
    new-array v2, v8, [Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v0, v3, v2}, LX/IeK;->A02(LX/Jug;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 591
    .line 592
    invoke-virtual {v0, v1, v8}, LX/Ihk;->A0C(II)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_22

    .line 596
    .line 597
    :cond_4
    iget-object v2, v0, LX/J13;->A1I:LX/Ihk;

    .line 598
    .line 599
    invoke-virtual {v2, v1}, LX/Ihk;->A08(I)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eq v2, v4, :cond_2e

    .line 604
    .line 605
    if-nez v3, :cond_2e

    .line 606
    .line 607
    const-string v3, "Disable audio track"

    .line 608
    .line 609
    new-array v2, v8, [Ljava/lang/Object;

    .line 610
    .line 611
    invoke-static {v0, v3, v2}, LX/IeK;->A02(LX/Jug;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 615
    .line 616
    invoke-virtual {v0, v1, v4}, LX/Ihk;->A0C(II)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 620
    .line 621
    :pswitch_15
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    const-string v2, "HeroServicePlayer.selectAudioRoleInternal"

    .line 628
    .line 629
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :try_start_9
    iget-object v3, v0, LX/J13;->A1I:LX/Ihk;

    .line 633
    .line 634
    if-eqz v3, :cond_2e

    .line 635
    .line 636
    iget-object v0, v3, LX/Ihk;->A06:LX/GtC;

    .line 637
    .line 638
    invoke-virtual {v0}, LX/GtC;->A0A()LX/Gs5;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v2, LX/Gs4;

    .line 643
    .line 644
    invoke-direct {v2, v0}, LX/Gs4;-><init>(LX/Gs5;)V

    .line 645
    .line 646
    .line 647
    iput v4, v2, LX/Iad;->A0B:I

    .line 648
    .line 649
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v2, LX/Iad;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 658
    .line 659
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iput-object v0, v2, LX/Iad;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 668
    .line 669
    iget-object v3, v3, LX/Ihk;->A06:LX/GtC;

    .line 670
    .line 671
    new-instance v0, LX/Gs5;

    .line 672
    .line 673
    invoke-direct {v0, v2}, LX/Gs5;-><init>(LX/Gs4;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 677
    .line 678
    :pswitch_16
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Ljava/lang/String;

    .line 681
    .line 682
    const-string v2, "HeroServicePlayer.selectPreferredAudioLangInternal"

    .line 683
    .line 684
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :try_start_a
    iget-object v3, v0, LX/J13;->A1I:LX/Ihk;

    .line 688
    .line 689
    if-eqz v3, :cond_2e

    .line 690
    .line 691
    iget-object v0, v3, LX/Ihk;->A06:LX/GtC;

    .line 692
    .line 693
    invoke-virtual {v0}, LX/GtC;->A0A()LX/Gs5;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v2, v0, LX/IUk;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 698
    .line 699
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-ne v0, v1, :cond_5

    .line 704
    .line 705
    invoke-static {v2, v8}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_2e

    .line 714
    .line 715
    :cond_5
    iget-object v0, v3, LX/Ihk;->A06:LX/GtC;

    .line 716
    .line 717
    invoke-virtual {v0}, LX/GtC;->A0A()LX/Gs5;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v2, LX/Gs4;

    .line 722
    .line 723
    invoke-direct {v2, v0}, LX/Gs4;-><init>(LX/Gs5;)V

    .line 724
    .line 725
    .line 726
    if-nez v4, :cond_6

    .line 727
    .line 728
    new-array v0, v8, [Ljava/lang/String;

    .line 729
    .line 730
    goto :goto_2

    .line 731
    :cond_6
    new-array v0, v1, [Ljava/lang/String;

    .line 732
    .line 733
    aput-object v4, v0, v8

    .line 734
    .line 735
    :goto_2
    invoke-static {v0}, LX/Iad;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v2, LX/Iad;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 740
    .line 741
    new-array v0, v1, [Ljava/lang/String;

    .line 742
    .line 743
    aput-object v4, v0, v8

    .line 744
    .line 745
    invoke-static {v0}, LX/Iad;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iput-object v0, v2, LX/Iad;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 750
    .line 751
    iget-object v3, v3, LX/Ihk;->A06:LX/GtC;

    .line 752
    .line 753
    new-instance v0, LX/Gs5;

    .line 754
    .line 755
    invoke-direct {v0, v2}, LX/Gs5;-><init>(LX/Gs4;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 759
    .line 760
    :pswitch_17
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, [Ljava/lang/Object;

    .line 763
    .line 764
    aget-object v2, v3, v8

    .line 765
    .line 766
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    aget-object v2, v3, v1

    .line 771
    .line 772
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    const-string v2, "HeroServicePlayer.selectAudioLangRoleInternal"

    .line 777
    .line 778
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :try_start_b
    iget-object v2, v0, LX/J13;->A1I:LX/Ihk;

    .line 782
    .line 783
    if-eqz v2, :cond_2e

    .line 784
    .line 785
    iget-object v5, v0, LX/J13;->A1I:LX/Ihk;

    .line 786
    .line 787
    iget-object v0, v5, LX/Ihk;->A03:LX/Jyj;

    .line 788
    .line 789
    invoke-interface {v0}, LX/Jyj;->AVf()LX/IF2;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    const/4 v3, 0x0

    .line 794
    :goto_3
    iget v0, v4, LX/IF2;->A01:I

    .line 795
    .line 796
    if-ge v3, v0, :cond_8

    .line 797
    .line 798
    iget-object v0, v4, LX/IF2;->A02:[LX/Jyw;

    .line 799
    .line 800
    aget-object v2, v0, v3

    .line 801
    .line 802
    if-eqz v2, :cond_7

    .line 803
    .line 804
    invoke-interface {v2}, LX/Juy;->AtB()LX/II8;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_7

    .line 809
    .line 810
    invoke-interface {v2}, LX/Juy;->AtB()LX/II8;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget v0, v0, LX/II8;->A02:I

    .line 815
    .line 816
    if-ne v1, v0, :cond_7

    .line 817
    .line 818
    invoke-interface {v2}, LX/Jyw;->AoW()LX/IbA;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-eqz v0, :cond_7

    .line 823
    .line 824
    iget v2, v0, LX/IbA;->A0J:I

    .line 825
    .line 826
    const/16 v0, 0x10

    .line 827
    .line 828
    if-ne v2, v0, :cond_7

    .line 829
    .line 830
    goto :goto_4

    .line 831
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 832
    .line 833
    goto :goto_3

    .line 834
    :goto_4
    const/4 v0, 0x1

    .line 835
    goto :goto_5

    .line 836
    :cond_8
    const/4 v0, 0x0

    .line 837
    :goto_5
    if-ne v0, v6, :cond_9

    .line 838
    .line 839
    if-eqz v7, :cond_2e

    .line 840
    .line 841
    :cond_9
    iget-object v0, v5, LX/Ihk;->A06:LX/GtC;

    .line 842
    .line 843
    invoke-virtual {v0}, LX/GtC;->A0A()LX/Gs5;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v4, LX/Gs4;

    .line 848
    .line 849
    invoke-direct {v4, v0}, LX/Gs4;-><init>(LX/Gs5;)V

    .line 850
    .line 851
    .line 852
    const/16 v2, 0x10

    .line 853
    .line 854
    const/4 v0, 0x0

    .line 855
    if-eqz v6, :cond_a

    .line 856
    .line 857
    const/16 v0, 0x10

    .line 858
    .line 859
    :cond_a
    iput v0, v4, LX/Iad;->A0B:I

    .line 860
    .line 861
    if-nez v6, :cond_b

    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    :cond_b
    iput v2, v4, LX/Iad;->A0D:I

    .line 865
    .line 866
    iget-object v0, v5, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 867
    .line 868
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 869
    .line 870
    iget-boolean v0, v0, LX/JDy;->choose_preferred_language_when_audio_role_dub:Z

    .line 871
    .line 872
    const/4 v2, 0x0

    .line 873
    if-eqz v0, :cond_c

    .line 874
    .line 875
    sget-object v3, LX/INk;->A03:LX/INk;

    .line 876
    .line 877
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 878
    :try_start_c
    sget-object v0, LX/INk;->A00:LX/00h;

    .line 879
    .line 880
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 885
    .line 886
    :try_start_d
    monitor-exit v3

    .line 887
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 888
    :catchall_0
    move-exception v0

    .line 889
    :try_start_e
    monitor-exit v3

    .line 890
    goto/16 :goto_20

    .line 891
    .line 892
    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    .line 893
    .line 894
    if-eqz v2, :cond_d

    .line 895
    .line 896
    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 897
    :cond_d
    :try_start_f
    new-array v0, v8, [Ljava/lang/String;

    .line 898
    .line 899
    goto :goto_8

    .line 900
    :goto_7
    new-array v0, v1, [Ljava/lang/String;

    .line 901
    .line 902
    aput-object v2, v0, v8

    .line 903
    .line 904
    :goto_8
    invoke-static {v0}, LX/Iad;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iput-object v0, v4, LX/Iad;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 909
    .line 910
    if-eqz v6, :cond_e

    .line 911
    .line 912
    if-eqz v2, :cond_e

    .line 913
    .line 914
    new-array v0, v1, [Ljava/lang/String;

    .line 915
    .line 916
    aput-object v2, v0, v8

    .line 917
    .line 918
    goto :goto_9

    .line 919
    :cond_e
    new-array v0, v8, [Ljava/lang/String;

    .line 920
    .line 921
    :goto_9
    invoke-static {v0}, LX/Iad;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iput-object v0, v4, LX/Iad;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 926
    .line 927
    iget-object v3, v5, LX/Ihk;->A06:LX/GtC;

    .line 928
    .line 929
    new-instance v0, LX/Gs5;

    .line 930
    .line 931
    invoke-direct {v0, v4}, LX/Gs5;-><init>(LX/Gs4;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 935
    .line 936
    :pswitch_18
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, [Ljava/lang/Object;

    .line 939
    .line 940
    invoke-static {v2, v8}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v2, v1}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    const-string v2, "HeroServicePlayer.setVideoOutputResolutionInternal"

    .line 949
    .line 950
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :try_start_10
    const-string v2, "enableSetVideoOutputResolutionInternal"

    .line 954
    .line 955
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 959
    .line 960
    new-instance v3, LX/IVI;

    .line 961
    .line 962
    invoke-direct {v3, v5, v4}, LX/IVI;-><init>(II)V

    .line 963
    .line 964
    .line 965
    invoke-static {v0, v8}, LX/ISR;->A00(LX/Ihk;I)LX/IUX;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const/16 v0, 0xe

    .line 970
    .line 971
    invoke-static {v2, v3, v0}, LX/IUX;->A00(LX/IUX;Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_22
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 975
    .line 976
    :pswitch_19
    invoke-static {v3}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    const-string v2, "HeroServicePlayer.enableSRInternal"

    .line 981
    .line 982
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :try_start_11
    const-string v2, "enableSRInternal"

    .line 986
    .line 987
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 991
    .line 992
    invoke-static {v0, v8}, LX/ISR;->A00(LX/Ihk;I)LX/IUX;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    const/16 v2, 0x2711

    .line 997
    .line 998
    iget-boolean v0, v4, LX/IUX;->A07:Z

    .line 999
    .line 1000
    xor-int/lit8 v0, v0, 0x1

    .line 1001
    .line 1002
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 1003
    .line 1004
    .line 1005
    iput v2, v4, LX/IUX;->A01:I

    .line 1006
    .line 1007
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iget-boolean v0, v4, LX/IUX;->A07:Z

    .line 1012
    .line 1013
    xor-int/lit8 v0, v0, 0x1

    .line 1014
    .line 1015
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v2, v4, LX/IUX;->A04:Ljava/lang/Object;

    .line 1019
    .line 1020
    :goto_a
    invoke-virtual {v4}, LX/IUX;->A01()V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_22
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1024
    .line 1025
    :pswitch_1a
    const-string v2, "HeroServicePlayer.moveToWarmupInternal"

    .line 1026
    .line 1027
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    :try_start_12
    const-string v2, "moveToWarmupInternal"

    .line 1031
    .line 1032
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v0, LX/J13;->A1E:LX/IUj;

    .line 1036
    .line 1037
    if-eqz v2, :cond_2e

    .line 1038
    .line 1039
    new-instance v5, LX/H5B;

    .line 1040
    .line 1041
    invoke-direct {v5}, LX/H5B;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0}, LX/J13;->A00(LX/J13;)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v2

    .line 1048
    invoke-direct {v0, v2, v3, v8, v8}, LX/J13;->A02(JZZ)LX/ITW;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    const-string v2, ""

    .line 1053
    .line 1054
    invoke-virtual {v5, v3, v2}, LX/J10;->Bar(LX/ITW;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    iget-boolean v2, v3, LX/ITW;->A0e:Z

    .line 1058
    .line 1059
    if-eqz v2, :cond_f

    .line 1060
    .line 1061
    iget-object v2, v0, LX/J13;->A0V:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1064
    .line 1065
    .line 1066
    :cond_f
    iget-object v4, v0, LX/J13;->A0x:LX/J0z;

    .line 1067
    .line 1068
    iget-object v2, v4, LX/J0z;->A01:LX/Jug;

    .line 1069
    .line 1070
    check-cast v2, LX/J13;

    .line 1071
    .line 1072
    iget-wide v2, v2, LX/J13;->A0s:J

    .line 1073
    .line 1074
    invoke-virtual {v4, v2, v3}, LX/J0z;->Bfg(J)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v5, v4, LX/J0z;->A00:LX/Jws;

    .line 1078
    .line 1079
    iget-object v0, v0, LX/J13;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_22
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1085
    .line 1086
    :pswitch_1b
    const-string v2, "HeroServicePlayer.stopInternal"

    .line 1087
    .line 1088
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :try_start_13
    const-string v2, "stopInternal"

    .line 1092
    .line 1093
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 1094
    .line 1095
    .line 1096
    iput-boolean v1, v0, LX/J13;->A1O:Z

    .line 1097
    .line 1098
    invoke-direct {v0, v8}, LX/J13;->A0T(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1099
    .line 1100
    .line 1101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v4, v0, LX/J13;->A0H:LX/IIs;

    .line 1105
    .line 1106
    if-eqz v4, :cond_10

    .line 1107
    .line 1108
    iget v3, v4, LX/IIs;->A04:I

    .line 1109
    .line 1110
    iget v2, v4, LX/IIs;->A0E:I

    .line 1111
    .line 1112
    add-int/2addr v3, v2

    .line 1113
    iget v2, v4, LX/IIs;->A09:I

    .line 1114
    .line 1115
    :goto_b
    iput v3, v0, LX/J13;->A16:I

    .line 1116
    .line 1117
    iput v2, v0, LX/J13;->A19:I

    .line 1118
    .line 1119
    iput v8, v0, LX/J13;->A17:I

    .line 1120
    .line 1121
    iput v8, v0, LX/J13;->A1A:I

    .line 1122
    .line 1123
    const-wide/16 v2, 0x0

    .line 1124
    .line 1125
    iput-wide v2, v0, LX/J13;->A0A:J

    .line 1126
    .line 1127
    iget-object v0, v0, LX/J13;->A0W:Ljava/util/Map;

    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1130
    .line 1131
    .line 1132
    return v1

    .line 1133
    :cond_10
    const/4 v3, 0x0

    .line 1134
    const/4 v2, 0x0

    .line 1135
    goto :goto_b

    .line 1136
    :pswitch_1c
    invoke-direct {v0}, LX/J13;->A07()V

    .line 1137
    .line 1138
    .line 1139
    return v1

    .line 1140
    :pswitch_1d
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v4, LX/IbA;

    .line 1143
    .line 1144
    const-string v2, "HeroServicePlayer.handleDownstreamFormatChange"

    .line 1145
    .line 1146
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    :try_start_14
    iget-object v3, v4, LX/IbA;->A0X:Ljava/lang/String;

    .line 1150
    .line 1151
    if-eqz v3, :cond_11

    .line 1152
    .line 1153
    const-string/jumbo v2, "video"

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-eqz v2, :cond_12

    .line 1161
    .line 1162
    iget-object v2, v4, LX/IbA;->A0Y:Ljava/lang/String;

    .line 1163
    .line 1164
    iput-object v2, v0, LX/J13;->A0S:Ljava/lang/String;

    .line 1165
    .line 1166
    :cond_11
    :goto_c
    iget-object v0, v0, LX/J13;->A1H:LX/Ipk;

    .line 1167
    .line 1168
    iget-object v2, v0, LX/Ipk;->A09:LX/Ig8;

    .line 1169
    .line 1170
    goto :goto_d

    .line 1171
    :cond_12
    const-string v2, "audio"

    .line 1172
    .line 1173
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_11

    .line 1178
    .line 1179
    iget-object v2, v4, LX/IbA;->A0Y:Ljava/lang/String;

    .line 1180
    .line 1181
    iput-object v2, v0, LX/J13;->A0R:Ljava/lang/String;

    .line 1182
    .line 1183
    goto :goto_c

    .line 1184
    :goto_d
    if-eqz v3, :cond_2e

    .line 1185
    .line 1186
    const-string/jumbo v0, "video"

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_2e

    .line 1194
    .line 1195
    iget v0, v4, LX/IbA;->A05:I

    .line 1196
    .line 1197
    iput v0, v2, LX/Ig8;->A00:I

    .line 1198
    .line 1199
    iput-boolean v8, v2, LX/Ig8;->A05:Z

    .line 1200
    .line 1201
    invoke-virtual {v2}, LX/Ig8;->A05()V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_22
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1205
    .line 1206
    :pswitch_1e
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, [Ljava/lang/Object;

    .line 1209
    .line 1210
    invoke-static {v2, v8}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    invoke-static {v2, v1}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v3

    .line 1218
    const-string v2, "HeroServicePlayer.onPositionDiscontinuity"

    .line 1219
    .line 1220
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    :try_start_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    const-string v2, "onPositionDiscontinuity "

    .line 1228
    .line 1229
    invoke-static {v2, v5, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v2, v0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1237
    .line 1238
    if-eqz v2, :cond_2e

    .line 1239
    .line 1240
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 1241
    .line 1242
    if-eqz v2, :cond_2e

    .line 1243
    .line 1244
    if-eqz v6, :cond_13

    .line 1245
    .line 1246
    const/4 v2, 0x5

    .line 1247
    if-ne v6, v2, :cond_2e

    .line 1248
    .line 1249
    :cond_13
    iget-object v2, v0, LX/J13;->A1D:LX/ITW;

    .line 1250
    .line 1251
    iget v5, v2, LX/ITW;->A0i:I

    .line 1252
    .line 1253
    iget-object v2, v0, LX/J13;->A1I:LX/Ihk;

    .line 1254
    .line 1255
    iget-object v2, v2, LX/Ihk;->A03:LX/Jyj;

    .line 1256
    .line 1257
    invoke-interface {v2}, LX/Jyk;->AVP()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-ne v5, v2, :cond_2e

    .line 1262
    .line 1263
    invoke-direct {v0, v3, v4, v1, v1}, LX/J13;->A02(JZZ)LX/ITW;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v14

    .line 1267
    iget-wide v2, v14, LX/ITW;->A0M:J

    .line 1268
    .line 1269
    move-wide/from16 v38, v2

    .line 1270
    .line 1271
    iget-boolean v2, v14, LX/ITW;->A0e:Z

    .line 1272
    .line 1273
    move/from16 v64, v2

    .line 1274
    .line 1275
    iget-boolean v2, v14, LX/ITW;->A0g:Z

    .line 1276
    .line 1277
    move/from16 v65, v2

    .line 1278
    .line 1279
    iget-wide v2, v14, LX/ITW;->A0j:J

    .line 1280
    .line 1281
    move-wide/from16 v40, v2

    .line 1282
    .line 1283
    iget-wide v2, v14, LX/ITW;->A0C:J

    .line 1284
    .line 1285
    move-wide/from16 v48, v2

    .line 1286
    .line 1287
    iget-wide v15, v14, LX/ITW;->A0N:J

    .line 1288
    .line 1289
    iget-object v2, v14, LX/ITW;->A0Z:Ljava/lang/String;

    .line 1290
    .line 1291
    move-object/from16 v77, v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1292
    .line 1293
    const-string v10, ""

    .line 1294
    .line 1295
    :try_start_16
    iget v2, v14, LX/ITW;->A07:I

    .line 1296
    .line 1297
    move/from16 v76, v2

    .line 1298
    .line 1299
    iget v2, v14, LX/ITW;->A06:I

    .line 1300
    .line 1301
    move/from16 v75, v2

    .line 1302
    .line 1303
    iget-wide v11, v14, LX/ITW;->A0G:J

    .line 1304
    .line 1305
    iget-wide v8, v14, LX/ITW;->A0H:J

    .line 1306
    .line 1307
    iget v2, v14, LX/ITW;->A04:I

    .line 1308
    .line 1309
    move/from16 v74, v2

    .line 1310
    .line 1311
    iget v2, v14, LX/ITW;->A05:I

    .line 1312
    .line 1313
    move/from16 v28, v2

    .line 1314
    .line 1315
    iget v2, v14, LX/ITW;->A0A:I

    .line 1316
    .line 1317
    move/from16 v29, v2

    .line 1318
    .line 1319
    iget v2, v14, LX/ITW;->A08:I

    .line 1320
    .line 1321
    move/from16 v30, v2

    .line 1322
    .line 1323
    iget v2, v14, LX/ITW;->A02:I

    .line 1324
    .line 1325
    move/from16 v31, v2

    .line 1326
    .line 1327
    iget v2, v14, LX/ITW;->A03:I

    .line 1328
    .line 1329
    move/from16 v32, v2

    .line 1330
    .line 1331
    iget v2, v14, LX/ITW;->A00:F

    .line 1332
    .line 1333
    move/from16 v73, v2

    .line 1334
    .line 1335
    iget v2, v14, LX/ITW;->A09:I

    .line 1336
    .line 1337
    move/from16 v33, v2

    .line 1338
    .line 1339
    iget-boolean v2, v14, LX/ITW;->A0a:Z

    .line 1340
    .line 1341
    move/from16 v67, v2

    .line 1342
    .line 1343
    iget-object v2, v14, LX/ITW;->A0k:Ljava/lang/String;

    .line 1344
    .line 1345
    move-object/from16 v72, v2

    .line 1346
    .line 1347
    iget v2, v14, LX/ITW;->A0i:I

    .line 1348
    .line 1349
    move/from16 v34, v2

    .line 1350
    .line 1351
    iget-boolean v2, v14, LX/ITW;->A0d:Z

    .line 1352
    .line 1353
    move/from16 v27, v2

    .line 1354
    .line 1355
    iget-boolean v2, v14, LX/ITW;->A0h:Z

    .line 1356
    .line 1357
    move/from16 v26, v2

    .line 1358
    .line 1359
    iget-object v2, v14, LX/ITW;->A0l:Ljava/lang/String;

    .line 1360
    .line 1361
    move-object/from16 v25, v2

    .line 1362
    .line 1363
    iget-object v2, v14, LX/ITW;->A0X:Ljava/lang/Integer;

    .line 1364
    .line 1365
    move-object/from16 v24, v2

    .line 1366
    .line 1367
    iget-object v2, v14, LX/ITW;->A0V:Ljava/lang/Integer;

    .line 1368
    .line 1369
    move-object/from16 v22, v2

    .line 1370
    .line 1371
    iget-object v2, v14, LX/ITW;->A0W:Ljava/lang/Integer;

    .line 1372
    .line 1373
    move-object/from16 v21, v2

    .line 1374
    .line 1375
    iget-object v2, v14, LX/ITW;->A0T:Ljava/lang/Boolean;

    .line 1376
    .line 1377
    move-object/from16 v20, v2

    .line 1378
    .line 1379
    iget v2, v14, LX/ITW;->A01:I

    .line 1380
    .line 1381
    move/from16 v19, v2

    .line 1382
    .line 1383
    iget-wide v6, v14, LX/ITW;->A0I:J

    .line 1384
    .line 1385
    iget-wide v4, v14, LX/ITW;->A0F:J

    .line 1386
    .line 1387
    iget-wide v2, v14, LX/ITW;->A0E:J

    .line 1388
    .line 1389
    iget-object v13, v14, LX/ITW;->A0U:Ljava/lang/Boolean;

    .line 1390
    .line 1391
    move-object/from16 v18, v13

    .line 1392
    .line 1393
    iget-object v13, v14, LX/ITW;->A0Y:Ljava/lang/String;

    .line 1394
    .line 1395
    move-object/from16 v23, v13

    .line 1396
    .line 1397
    iget-boolean v13, v14, LX/ITW;->A0m:Z

    .line 1398
    .line 1399
    move/from16 v17, v13

    .line 1400
    .line 1401
    iget-boolean v13, v14, LX/ITW;->A0f:Z

    .line 1402
    .line 1403
    const/16 v66, 0x0

    .line 1404
    .line 1405
    const-wide/16 v46, 0x0

    .line 1406
    .line 1407
    new-instance v14, LX/ITW;

    .line 1408
    .line 1409
    move-wide/from16 v42, v40

    .line 1410
    .line 1411
    move-wide/from16 v44, v40

    .line 1412
    .line 1413
    move-wide/from16 v52, v46

    .line 1414
    .line 1415
    move/from16 v35, v19

    .line 1416
    .line 1417
    move-wide/from16 v36, v38

    .line 1418
    .line 1419
    move-wide/from16 v38, v40

    .line 1420
    .line 1421
    move-wide/from16 v40, v48

    .line 1422
    .line 1423
    move-wide/from16 v48, v15

    .line 1424
    .line 1425
    move-wide/from16 v50, v46

    .line 1426
    .line 1427
    move-wide/from16 v54, v11

    .line 1428
    .line 1429
    move-wide/from16 v56, v8

    .line 1430
    .line 1431
    move-wide/from16 v58, v6

    .line 1432
    .line 1433
    move-wide/from16 v60, v4

    .line 1434
    .line 1435
    move-wide/from16 v62, v2

    .line 1436
    .line 1437
    move/from16 v68, v27

    .line 1438
    .line 1439
    move/from16 v69, v26

    .line 1440
    .line 1441
    move/from16 v70, v17

    .line 1442
    .line 1443
    move/from16 v71, v13

    .line 1444
    .line 1445
    move-object/from16 v15, v20

    .line 1446
    .line 1447
    move-object/from16 v16, v18

    .line 1448
    .line 1449
    move-object/from16 v17, v24

    .line 1450
    .line 1451
    move-object/from16 v18, v22

    .line 1452
    .line 1453
    move-object/from16 v19, v21

    .line 1454
    .line 1455
    move-object/from16 v20, v77

    .line 1456
    .line 1457
    move-object/from16 v21, v72

    .line 1458
    .line 1459
    move-object/from16 v22, v25

    .line 1460
    .line 1461
    move/from16 v24, v73

    .line 1462
    .line 1463
    move/from16 v25, v76

    .line 1464
    .line 1465
    move/from16 v26, v75

    .line 1466
    .line 1467
    move/from16 v27, v74

    .line 1468
    .line 1469
    invoke-direct/range {v14 .. v71}, LX/ITW;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIJJJJJJJJJJJJJJZZZZZZZZ)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v5, v0, LX/J13;->A0x:LX/J0z;

    .line 1473
    .line 1474
    iget-object v4, v0, LX/J13;->A0R:Ljava/lang/String;

    .line 1475
    .line 1476
    iget-object v3, v0, LX/J13;->A0S:Ljava/lang/String;

    .line 1477
    .line 1478
    iget-object v2, v0, LX/J13;->A1E:LX/IUj;

    .line 1479
    .line 1480
    if-eqz v2, :cond_14

    .line 1481
    .line 1482
    iget-object v0, v0, LX/J13;->A1E:LX/IUj;

    .line 1483
    .line 1484
    iget-object v10, v0, LX/IUj;->A04:Ljava/lang/String;

    .line 1485
    .line 1486
    :cond_14
    move-object v6, v14

    .line 1487
    move-object v7, v4

    .line 1488
    move-object v8, v3

    .line 1489
    move-object v9, v10

    .line 1490
    move/from16 v10, v66

    .line 1491
    .line 1492
    invoke-virtual/range {v5 .. v10}, LX/J0z;->BKp(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_22
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1496
    .line 1497
    :pswitch_1f
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v3, LX/IU6;

    .line 1500
    .line 1501
    goto/16 :goto_1a

    .line 1502
    .line 1503
    :pswitch_20
    const-string v2, "HeroServicePlayer.onRenderInternal"

    .line 1504
    .line 1505
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    :try_start_17
    const-string v2, "onRenderInternal"

    .line 1509
    .line 1510
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_22
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1514
    .line 1515
    :pswitch_21
    const-string v2, "HeroServicePlayer.onBeforeRenderInternal"

    .line 1516
    .line 1517
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    :try_start_18
    const-string v2, "onBeforeRenderInternal"

    .line 1521
    .line 1522
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_22
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1526
    .line 1527
    :pswitch_22
    invoke-static {v3}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    const-string v2, "HeroServicePlayer.enableTextTrackInternal"

    .line 1532
    .line 1533
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    :try_start_19
    const-string v2, "enableVideoTrackInternal"

    .line 1537
    .line 1538
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v2, v0, LX/J13;->A1I:LX/Ihk;

    .line 1542
    .line 1543
    invoke-virtual {v2, v9}, LX/Ihk;->A08(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    const/4 v4, -0x1

    .line 1548
    if-ne v2, v4, :cond_15

    .line 1549
    .line 1550
    if-eqz v3, :cond_15

    .line 1551
    .line 1552
    const-string v3, "Enable Text track"

    .line 1553
    .line 1554
    new-array v2, v8, [Ljava/lang/Object;

    .line 1555
    .line 1556
    invoke-static {v0, v3, v2}, LX/IeK;->A02(LX/Jug;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 1560
    .line 1561
    invoke-virtual {v0, v9, v8}, LX/Ihk;->A0C(II)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_22

    .line 1565
    .line 1566
    :cond_15
    iget-object v2, v0, LX/J13;->A1I:LX/Ihk;

    .line 1567
    .line 1568
    invoke-virtual {v2, v9}, LX/Ihk;->A08(I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-eq v2, v4, :cond_2e

    .line 1573
    .line 1574
    if-nez v3, :cond_2e

    .line 1575
    .line 1576
    const-string v3, "Disable Text track"

    .line 1577
    .line 1578
    new-array v2, v8, [Ljava/lang/Object;

    .line 1579
    .line 1580
    invoke-static {v0, v3, v2}, LX/IeK;->A02(LX/Jug;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 1584
    .line 1585
    invoke-virtual {v0, v9, v4}, LX/Ihk;->A0C(II)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_22
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1589
    .line 1590
    :pswitch_23
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v7, LX/IU6;

    .line 1593
    .line 1594
    const-string v2, "HeroServicePlayer.setSubtitleLanguageInternal"

    .line 1595
    .line 1596
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    if-eqz v7, :cond_2e

    .line 1600
    .line 1601
    :try_start_1a
    iget-object v2, v7, LX/IU6;->A00:Ljava/lang/String;

    .line 1602
    .line 1603
    if-nez v2, :cond_16

    .line 1604
    .line 1605
    iget-boolean v2, v7, LX/IU6;->A02:Z

    .line 1606
    .line 1607
    if-eqz v2, :cond_16

    .line 1608
    .line 1609
    iget-object v2, v0, LX/J13;->A1F:LX/IU6;

    .line 1610
    .line 1611
    iget-object v2, v2, LX/IU6;->A01:Ljava/util/List;

    .line 1612
    .line 1613
    invoke-static {v2}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    if-ne v2, v1, :cond_16

    .line 1622
    .line 1623
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    iget-object v2, v7, LX/IU6;->A01:Ljava/util/List;

    .line 1632
    .line 1633
    new-instance v7, LX/IU6;

    .line 1634
    .line 1635
    invoke-direct {v7, v3, v2, v1}, LX/IU6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1636
    .line 1637
    .line 1638
    :cond_16
    iget-object v6, v0, LX/J13;->A1I:LX/Ihk;

    .line 1639
    .line 1640
    iget-object v0, v6, LX/Ihk;->A06:LX/GtC;

    .line 1641
    .line 1642
    invoke-virtual {v0}, LX/GtC;->A0A()LX/Gs5;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    new-instance v4, LX/Gs4;

    .line 1647
    .line 1648
    invoke-direct {v4, v0}, LX/Gs4;-><init>(LX/Gs5;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v6, v9}, LX/Ihk;->A08(I)I

    .line 1652
    .line 1653
    .line 1654
    move-result v10

    .line 1655
    iget-boolean v0, v7, LX/IU6;->A02:Z

    .line 1656
    .line 1657
    const/4 v5, 0x1

    .line 1658
    const/4 v3, 0x0

    .line 1659
    if-eqz v0, :cond_1b

    .line 1660
    .line 1661
    const/4 v0, -0x1

    .line 1662
    if-ne v10, v0, :cond_17

    .line 1663
    .line 1664
    goto :goto_e

    .line 1665
    :cond_17
    const/4 v5, 0x0

    .line 1666
    goto :goto_f

    .line 1667
    :goto_e
    invoke-virtual {v4, v9, v8}, LX/Gs4;->A04(IZ)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v2, v7, LX/IU6;->A00:Ljava/lang/String;

    .line 1671
    .line 1672
    if-nez v2, :cond_18

    .line 1673
    .line 1674
    iput-boolean v1, v4, LX/Iad;->A0S:Z

    .line 1675
    .line 1676
    :goto_f
    iget-object v0, v6, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1677
    .line 1678
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVodTextTrackSwitching:Z

    .line 1679
    .line 1680
    if-eqz v0, :cond_1a

    .line 1681
    .line 1682
    goto :goto_10

    .line 1683
    :cond_18
    new-array v0, v1, [Ljava/lang/String;

    .line 1684
    .line 1685
    aput-object v2, v0, v8

    .line 1686
    .line 1687
    invoke-static {v0}, LX/Iad;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    iput-object v0, v4, LX/Iad;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 1692
    .line 1693
    iput-boolean v8, v4, LX/Iad;->A0T:Z

    .line 1694
    .line 1695
    goto :goto_f

    .line 1696
    :goto_10
    if-nez v10, :cond_1a

    .line 1697
    .line 1698
    iget-object v2, v7, LX/IU6;->A00:Ljava/lang/String;

    .line 1699
    .line 1700
    if-nez v2, :cond_19

    .line 1701
    .line 1702
    const/4 v3, 0x1

    .line 1703
    :cond_19
    iput-boolean v3, v4, LX/Iad;->A0S:Z

    .line 1704
    .line 1705
    if-nez v2, :cond_1c

    .line 1706
    .line 1707
    new-array v0, v8, [Ljava/lang/String;

    .line 1708
    .line 1709
    goto :goto_11

    .line 1710
    :cond_1a
    if-eqz v5, :cond_2e

    .line 1711
    .line 1712
    goto :goto_12

    .line 1713
    :cond_1b
    if-nez v10, :cond_2e

    .line 1714
    .line 1715
    invoke-virtual {v4, v9, v1}, LX/Gs4;->A04(IZ)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_12

    .line 1719
    :cond_1c
    new-array v0, v1, [Ljava/lang/String;

    .line 1720
    .line 1721
    aput-object v2, v0, v8

    .line 1722
    .line 1723
    :goto_11
    invoke-static {v0}, LX/Iad;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    iput-object v0, v4, LX/Iad;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 1728
    .line 1729
    iput-boolean v8, v4, LX/Iad;->A0T:Z

    .line 1730
    .line 1731
    :goto_12
    iget-object v3, v6, LX/Ihk;->A06:LX/GtC;

    .line 1732
    .line 1733
    new-instance v0, LX/Gs5;

    .line 1734
    .line 1735
    invoke-direct {v0, v4}, LX/Gs5;-><init>(LX/Gs4;)V

    .line 1736
    .line 1737
    .line 1738
    :goto_13
    invoke-static {v0, v3}, LX/GtC;->A03(LX/Gs5;LX/GtC;)V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_22
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1742
    .line 1743
    :pswitch_24
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1744
    .line 1745
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1746
    .line 1747
    .line 1748
    move-result v6

    .line 1749
    const-string v2, "HeroServicePlayer.setStreamLatencyModeInternal"

    .line 1750
    .line 1751
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    :try_start_1b
    const-string v2, "setStreamLatencyMode"

    .line 1755
    .line 1756
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v2, v0, LX/J13;->A1H:LX/Ipk;

    .line 1760
    .line 1761
    if-eqz v2, :cond_21

    .line 1762
    .line 1763
    iget-object v7, v0, LX/J13;->A1H:LX/Ipk;

    .line 1764
    .line 1765
    iget-object v5, v7, LX/Ipk;->A09:LX/Ig8;

    .line 1766
    .line 1767
    iget v2, v5, LX/Ig8;->A01:I

    .line 1768
    .line 1769
    if-eq v2, v6, :cond_1f

    .line 1770
    .line 1771
    iput v6, v5, LX/Ig8;->A01:I

    .line 1772
    .line 1773
    iget-object v2, v5, LX/Ig8;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1774
    .line 1775
    iget v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->streamLatencyToggleStateOverride:I

    .line 1776
    .line 1777
    if-eq v2, v9, :cond_1e

    .line 1778
    .line 1779
    if-eq v2, v1, :cond_1d

    .line 1780
    .line 1781
    if-eq v6, v1, :cond_1d

    .line 1782
    .line 1783
    if-eq v6, v9, :cond_1e

    .line 1784
    .line 1785
    goto :goto_14

    .line 1786
    :cond_1d
    sget-object v4, LX/HYn;->A02:LX/HYn;

    .line 1787
    .line 1788
    goto :goto_16

    .line 1789
    :cond_1e
    const-string v2, "ToggleNormal"

    .line 1790
    .line 1791
    goto :goto_15

    .line 1792
    :goto_14
    const-string v2, "Classifier"

    .line 1793
    .line 1794
    :goto_15
    iput-object v2, v5, LX/Ig8;->A04:Ljava/lang/String;

    .line 1795
    .line 1796
    sget-object v4, LX/HYn;->A04:LX/HYn;

    .line 1797
    .line 1798
    :goto_16
    iput-object v4, v5, LX/Ig8;->A03:LX/HYn;

    .line 1799
    .line 1800
    iget-object v3, v5, LX/Ig8;->A08:LX/HYn;

    .line 1801
    .line 1802
    const-string v2, "Toggle"

    .line 1803
    .line 1804
    invoke-static {v3, v4, v5, v2}, LX/Ig8;->A01(LX/HYn;LX/HYn;LX/Ig8;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v5}, LX/Ig8;->A02(LX/Ig8;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_1f
    iget-object v3, v5, LX/Ig8;->A03:LX/HYn;

    .line 1811
    .line 1812
    sget-object v2, LX/HYn;->A04:LX/HYn;

    .line 1813
    .line 1814
    if-ne v3, v2, :cond_20

    .line 1815
    .line 1816
    invoke-static {v7}, LX/Ipk;->A01(LX/Ipk;)V

    .line 1817
    .line 1818
    .line 1819
    :cond_20
    new-array v4, v1, [Ljava/lang/Object;

    .line 1820
    .line 1821
    invoke-static {v4, v6, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1822
    .line 1823
    .line 1824
    const-string v3, "LiveLatencyManager"

    .line 1825
    .line 1826
    const-string v2, "Stream latency mode now %s "

    .line 1827
    .line 1828
    invoke-static {v3, v2, v4}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    :cond_21
    iget-object v0, v0, LX/J13;->A0L:LX/HeV;

    .line 1832
    .line 1833
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_22
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1837
    .line 1838
    :pswitch_25
    invoke-static {v3}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v4

    .line 1842
    const-string v2, "HeroServicePlayer.enableLiveLowLatencyOptimizationInternal"

    .line 1843
    .line 1844
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    :try_start_1c
    const-string v2, "enableLiveLowLatencyOptimization"

    .line 1848
    .line 1849
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v2, v0, LX/J13;->A1H:LX/Ipk;

    .line 1853
    .line 1854
    if-eqz v2, :cond_2e

    .line 1855
    .line 1856
    iget-object v2, v0, LX/J13;->A1H:LX/Ipk;

    .line 1857
    .line 1858
    iget-object v0, v2, LX/Ipk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1859
    .line 1860
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyManagerPlayerFormat:Ljava/lang/String;

    .line 1861
    .line 1862
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_2e

    .line 1870
    .line 1871
    iget-boolean v0, v2, LX/Ipk;->A04:Z

    .line 1872
    .line 1873
    if-eqz v0, :cond_22

    .line 1874
    .line 1875
    if-nez v4, :cond_23

    .line 1876
    .line 1877
    iput-boolean v8, v2, LX/Ipk;->A04:Z

    .line 1878
    .line 1879
    goto :goto_17

    .line 1880
    :cond_22
    if-eqz v4, :cond_23

    .line 1881
    .line 1882
    iput-boolean v1, v2, LX/Ipk;->A04:Z

    .line 1883
    .line 1884
    invoke-static {v2}, LX/Ipk;->A01(LX/Ipk;)V

    .line 1885
    .line 1886
    .line 1887
    :cond_23
    :goto_17
    new-array v3, v1, [Ljava/lang/Object;

    .line 1888
    .line 1889
    invoke-static {v3, v8, v4}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 1890
    .line 1891
    .line 1892
    const-string v2, "LiveLatencyManager"

    .line 1893
    .line 1894
    const-string v0, "Enabling low latency mode now %s "

    .line 1895
    .line 1896
    invoke-static {v2, v0, v3}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    goto/16 :goto_22
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1900
    .line 1901
    :pswitch_26
    invoke-static {v3}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    const-string v2, "HeroServicePlayer.enableVideoTrackInternal"

    .line 1906
    .line 1907
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    :try_start_1d
    const-string v2, "enableVideoTrackInternal"

    .line 1911
    .line 1912
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v2, v0, LX/J13;->A1I:LX/Ihk;

    .line 1916
    .line 1917
    invoke-virtual {v2, v8}, LX/Ihk;->A08(I)I

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    const/4 v4, -0x1

    .line 1922
    if-ne v2, v4, :cond_24

    .line 1923
    .line 1924
    if-eqz v3, :cond_24

    .line 1925
    .line 1926
    const-string v3, "Enable video track"

    .line 1927
    .line 1928
    new-array v2, v8, [Ljava/lang/Object;

    .line 1929
    .line 1930
    invoke-static {v0, v3, v2}, LX/IeK;->A02(LX/Jug;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 1934
    .line 1935
    invoke-virtual {v0, v8, v8}, LX/Ihk;->A0C(II)V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_22

    .line 1939
    .line 1940
    :cond_24
    iget-object v2, v0, LX/J13;->A1I:LX/Ihk;

    .line 1941
    .line 1942
    invoke-virtual {v2, v8}, LX/Ihk;->A08(I)I

    .line 1943
    .line 1944
    .line 1945
    move-result v2

    .line 1946
    if-eq v2, v4, :cond_2e

    .line 1947
    .line 1948
    if-nez v3, :cond_2e

    .line 1949
    .line 1950
    const-string v3, "Disable video track"

    .line 1951
    .line 1952
    new-array v2, v8, [Ljava/lang/Object;

    .line 1953
    .line 1954
    invoke-static {v0, v3, v2}, LX/IeK;->A02(LX/Jug;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 1958
    .line 1959
    invoke-virtual {v0, v8, v4}, LX/Ihk;->A0C(II)V

    .line 1960
    .line 1961
    .line 1962
    goto/16 :goto_22
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 1963
    .line 1964
    :pswitch_27
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1965
    .line 1966
    invoke-static {v2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    invoke-static {v0, v2}, LX/J13;->A0K(LX/J13;F)V

    .line 1971
    .line 1972
    .line 1973
    return v1

    .line 1974
    :pswitch_28
    iget-object v10, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v10, LX/IUa;

    .line 1977
    .line 1978
    goto/16 :goto_1b

    .line 1979
    .line 1980
    :pswitch_29
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1981
    .line 1982
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    invoke-static {v0, v2}, LX/J13;->A0M(LX/J13;I)V

    .line 1987
    .line 1988
    .line 1989
    return v1

    .line 1990
    :pswitch_2a
    const-string v2, "HeroServicePlayer.setLiveLatencyModeInternal"

    .line 1991
    .line 1992
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    :try_start_1e
    const-string v2, "liveLatencyMode"

    .line 1996
    .line 1997
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 1998
    .line 1999
    .line 2000
    goto/16 :goto_22
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 2001
    .line 2002
    :pswitch_2b
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v3, Ljava/util/List;

    .line 2005
    .line 2006
    const-string v2, "HeroServicePlayer.onTimestampGapsChanged"

    .line 2007
    .line 2008
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    :try_start_1f
    const-string v2, "onTimestampGapsChanged"

    .line 2012
    .line 2013
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v4

    .line 2020
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    if-eqz v2, :cond_25

    .line 2029
    .line 2030
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    new-instance v2, LX/HeW;

    .line 2034
    .line 2035
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    goto :goto_18

    .line 2042
    :cond_25
    iget-object v0, v0, LX/J13;->A0x:LX/J0z;

    .line 2043
    .line 2044
    invoke-virtual {v0, v4}, LX/J0z;->BkF(Ljava/util/List;)V

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_22
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 2048
    .line 2049
    :pswitch_2c
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v6, LX/Jws;

    .line 2052
    .line 2053
    const-string v2, "HeroServicePlayer.leaveWarmUpInternal"

    .line 2054
    .line 2055
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    :try_start_20
    const-string v4, "leaveWarmUpInternal, surface: %s"

    .line 2059
    .line 2060
    new-array v3, v1, [Ljava/lang/Object;

    .line 2061
    .line 2062
    iget-object v2, v0, LX/J13;->A0F:Landroid/view/Surface;

    .line 2063
    .line 2064
    aput-object v2, v3, v8

    .line 2065
    .line 2066
    invoke-static {v0, v4, v3}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v5, v0, LX/J13;->A0x:LX/J0z;

    .line 2070
    .line 2071
    iget-object v4, v5, LX/J0z;->A00:LX/Jws;

    .line 2072
    .line 2073
    instance-of v2, v4, LX/H5B;

    .line 2074
    .line 2075
    if-eqz v2, :cond_2e

    .line 2076
    .line 2077
    check-cast v4, LX/H5B;

    .line 2078
    .line 2079
    iget-object v2, v5, LX/J0z;->A01:LX/Jug;

    .line 2080
    .line 2081
    check-cast v2, LX/J13;

    .line 2082
    .line 2083
    iget-wide v2, v2, LX/J13;->A0s:J

    .line 2084
    .line 2085
    invoke-virtual {v5, v2, v3}, LX/J0z;->Bfg(J)V

    .line 2086
    .line 2087
    .line 2088
    iput-object v6, v5, LX/J0z;->A00:LX/Jws;

    .line 2089
    .line 2090
    iput-object v5, v4, LX/H5B;->A00:LX/J0z;

    .line 2091
    .line 2092
    :cond_26
    :goto_19
    iget-object v3, v4, LX/H5B;->A01:Ljava/util/Queue;

    .line 2093
    .line 2094
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v2

    .line 2098
    if-nez v2, :cond_27

    .line 2099
    .line 2100
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    check-cast v2, Ljava/lang/Runnable;

    .line 2105
    .line 2106
    if-eqz v2, :cond_26

    .line 2107
    .line 2108
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_19

    .line 2112
    :cond_27
    iget-object v2, v0, LX/J13;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2113
    .line 2114
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 2118
    .line 2119
    if-eqz v0, :cond_2e

    .line 2120
    .line 2121
    iget-object v0, v0, LX/Ihk;->A0D:LX/I9B;

    .line 2122
    .line 2123
    if-eqz v0, :cond_2e

    .line 2124
    .line 2125
    iget-object v0, v0, LX/I9B;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2126
    .line 2127
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2128
    .line 2129
    .line 2130
    goto/16 :goto_22
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 2131
    .line 2132
    :pswitch_2d
    invoke-static {v3}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v2

    .line 2136
    invoke-direct {v0, v2}, LX/J13;->A0W(Z)V

    .line 2137
    .line 2138
    .line 2139
    return v1

    .line 2140
    :pswitch_2e
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v2, [Ljava/lang/Object;

    .line 2143
    .line 2144
    iget-object v3, v0, LX/J13;->A1C:LX/IUa;

    .line 2145
    .line 2146
    invoke-static {v2, v8}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 2147
    .line 2148
    .line 2149
    move-result-wide v10

    .line 2150
    invoke-static {v2, v9}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v12

    .line 2154
    invoke-static {v2, v5}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 2155
    .line 2156
    .line 2157
    move-result-wide v14

    .line 2158
    invoke-static {v2, v1}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v16

    .line 2162
    invoke-static {v0}, LX/J13;->A00(LX/J13;)J

    .line 2163
    .line 2164
    .line 2165
    move-result-wide v20

    .line 2166
    invoke-static {v2, v4}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 2167
    .line 2168
    .line 2169
    move-result-wide v22

    .line 2170
    const/4 v4, 0x5

    .line 2171
    aget-object v4, v2, v4

    .line 2172
    .line 2173
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v28

    .line 2177
    const/4 v4, 0x6

    .line 2178
    invoke-static {v2, v4}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 2179
    .line 2180
    .line 2181
    move-result-wide v24

    .line 2182
    const/4 v4, 0x7

    .line 2183
    invoke-static {v2, v4}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 2184
    .line 2185
    .line 2186
    move-result-wide v26

    .line 2187
    const/16 v4, 0x8

    .line 2188
    .line 2189
    aget-object v4, v2, v4

    .line 2190
    .line 2191
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v29

    .line 2195
    const/16 v4, 0xa

    .line 2196
    .line 2197
    aget-object v8, v2, v4

    .line 2198
    .line 2199
    check-cast v8, Ljava/lang/String;

    .line 2200
    .line 2201
    iget v9, v3, LX/IUa;->A00:I

    .line 2202
    .line 2203
    iget-wide v3, v3, LX/IUa;->A02:J

    .line 2204
    .line 2205
    new-instance v7, LX/IUa;

    .line 2206
    .line 2207
    move-wide/from16 v18, v3

    .line 2208
    .line 2209
    invoke-direct/range {v7 .. v29}, LX/IUa;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 2210
    .line 2211
    .line 2212
    invoke-direct {v0, v7}, LX/J13;->A0I(LX/IUa;)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v6, v0, LX/J13;->A1F:LX/IU6;

    .line 2216
    .line 2217
    const/16 v3, 0x9

    .line 2218
    .line 2219
    aget-object v5, v2, v3

    .line 2220
    .line 2221
    check-cast v5, Ljava/util/List;

    .line 2222
    .line 2223
    iget-object v4, v6, LX/IU6;->A00:Ljava/lang/String;

    .line 2224
    .line 2225
    iget-boolean v2, v6, LX/IU6;->A02:Z

    .line 2226
    .line 2227
    new-instance v3, LX/IU6;

    .line 2228
    .line 2229
    invoke-direct {v3, v4, v5, v2}, LX/IU6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2230
    .line 2231
    .line 2232
    :goto_1a
    const-string v2, "HeroServicePlayer.maybeUpdateCaptionsStateInternal"

    .line 2233
    .line 2234
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    :try_start_21
    iget-object v2, v0, LX/J13;->A1F:LX/IU6;

    .line 2238
    .line 2239
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v2

    .line 2243
    if-nez v2, :cond_2e

    .line 2244
    .line 2245
    iput-object v3, v0, LX/J13;->A1F:LX/IU6;

    .line 2246
    .line 2247
    goto/16 :goto_22
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 2248
    .line 2249
    :pswitch_2f
    const-string v2, "HeroServicePlayer.setRelativePositionInternal"

    .line 2250
    .line 2251
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    :try_start_22
    const-string v2, "setRelativePositionInternal"

    .line 2255
    .line 2256
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 2257
    .line 2258
    .line 2259
    goto/16 :goto_24
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 2260
    .line 2261
    :pswitch_30
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v5, [J

    .line 2264
    .line 2265
    iget-object v10, v0, LX/J13;->A1C:LX/IUa;

    .line 2266
    .line 2267
    aget-wide v3, v5, v1

    .line 2268
    .line 2269
    long-to-int v2, v3

    .line 2270
    move/from16 v37, v2

    .line 2271
    .line 2272
    aget-wide v22, v5, v8

    .line 2273
    .line 2274
    invoke-static {v0}, LX/J13;->A00(LX/J13;)J

    .line 2275
    .line 2276
    .line 2277
    move-result-wide v24

    .line 2278
    iget-wide v2, v10, LX/IUa;->A03:J

    .line 2279
    .line 2280
    move-wide/from16 v35, v2

    .line 2281
    .line 2282
    iget-wide v14, v10, LX/IUa;->A07:J

    .line 2283
    .line 2284
    iget-wide v12, v10, LX/IUa;->A06:J

    .line 2285
    .line 2286
    iget-wide v8, v10, LX/IUa;->A08:J

    .line 2287
    .line 2288
    iget-wide v6, v10, LX/IUa;->A01:J

    .line 2289
    .line 2290
    iget-boolean v2, v10, LX/IUa;->A0B:Z

    .line 2291
    .line 2292
    move/from16 v16, v2

    .line 2293
    .line 2294
    iget-wide v4, v10, LX/IUa;->A04:J

    .line 2295
    .line 2296
    iget-wide v2, v10, LX/IUa;->A05:J

    .line 2297
    .line 2298
    iget-boolean v11, v10, LX/IUa;->A0C:Z

    .line 2299
    .line 2300
    iget-object v10, v10, LX/IUa;->A0A:Ljava/lang/String;

    .line 2301
    .line 2302
    move-object/from16 v34, v10

    .line 2303
    .line 2304
    new-instance v10, LX/IUa;

    .line 2305
    .line 2306
    move-wide/from16 v26, v6

    .line 2307
    .line 2308
    move-wide/from16 v28, v4

    .line 2309
    .line 2310
    move-wide/from16 v30, v2

    .line 2311
    .line 2312
    move/from16 v32, v16

    .line 2313
    .line 2314
    move/from16 v33, v11

    .line 2315
    .line 2316
    move-wide/from16 v16, v14

    .line 2317
    .line 2318
    move-wide/from16 v18, v12

    .line 2319
    .line 2320
    move-wide/from16 v20, v8

    .line 2321
    .line 2322
    move-object v11, v10

    .line 2323
    move-object/from16 v12, v34

    .line 2324
    .line 2325
    move/from16 v13, v37

    .line 2326
    .line 2327
    move-wide/from16 v14, v35

    .line 2328
    .line 2329
    invoke-direct/range {v11 .. v33}, LX/IUa;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 2330
    .line 2331
    .line 2332
    :goto_1b
    invoke-direct {v0, v10}, LX/J13;->A0I(LX/IUa;)V

    .line 2333
    .line 2334
    .line 2335
    return v1

    .line 2336
    :pswitch_31
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2337
    .line 2338
    const-string v2, "HeroServicePlayer.setSpatialAudioFocusInternal"

    .line 2339
    .line 2340
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    :try_start_23
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 2344
    .line 2345
    invoke-static {v0, v1}, LX/ISR;->A00(LX/Ihk;I)LX/IUX;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    const/16 v2, 0x2712

    .line 2350
    .line 2351
    iget-boolean v0, v3, LX/IUX;->A07:Z

    .line 2352
    .line 2353
    xor-int/lit8 v0, v0, 0x1

    .line 2354
    .line 2355
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 2356
    .line 2357
    .line 2358
    goto :goto_1c
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 2359
    :pswitch_32
    const/4 v4, 0x0

    .line 2360
    const-string v2, "HeroServicePlayer.setDeviceOrientationFrameInternal"

    .line 2361
    .line 2362
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    :try_start_24
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 2366
    .line 2367
    invoke-static {v0, v1}, LX/ISR;->A00(LX/Ihk;I)LX/IUX;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    const/16 v2, 0x2711

    .line 2372
    .line 2373
    iget-boolean v0, v3, LX/IUX;->A07:Z

    .line 2374
    .line 2375
    xor-int/lit8 v0, v0, 0x1

    .line 2376
    .line 2377
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 2378
    .line 2379
    .line 2380
    :goto_1c
    iput v2, v3, LX/IUX;->A01:I

    .line 2381
    .line 2382
    iget-boolean v0, v3, LX/IUX;->A07:Z

    .line 2383
    .line 2384
    xor-int/lit8 v0, v0, 0x1

    .line 2385
    .line 2386
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 2387
    .line 2388
    .line 2389
    iput-object v4, v3, LX/IUX;->A04:Ljava/lang/Object;

    .line 2390
    .line 2391
    invoke-virtual {v3}, LX/IUX;->A01()V

    .line 2392
    .line 2393
    .line 2394
    goto/16 :goto_22
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 2395
    .line 2396
    :pswitch_33
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v4, [Ljava/lang/Object;

    .line 2399
    .line 2400
    aget-object v3, v4, v8

    .line 2401
    .line 2402
    check-cast v3, Ljava/lang/String;

    .line 2403
    .line 2404
    aget-object v2, v4, v1

    .line 2405
    .line 2406
    check-cast v2, Ljava/lang/String;

    .line 2407
    .line 2408
    aget-object v6, v4, v9

    .line 2409
    .line 2410
    check-cast v6, Ljava/lang/String;

    .line 2411
    .line 2412
    aget-object v4, v4, v5

    .line 2413
    .line 2414
    check-cast v4, Ljava/lang/String;

    .line 2415
    .line 2416
    invoke-static {v3}, LX/HaW;->A00(Ljava/lang/String;)LX/HaW;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    invoke-static {v2}, LX/HaY;->A00(Ljava/lang/String;)LX/HaY;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    invoke-direct {v0, v2, v3, v6, v4}, LX/J13;->A0G(LX/HaY;LX/HaW;Ljava/lang/String;Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    return v1

    .line 2428
    :pswitch_34
    invoke-direct {v0, v1}, LX/J13;->A0T(Z)V

    .line 2429
    .line 2430
    .line 2431
    return v1

    .line 2432
    :pswitch_35
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v3, [Ljava/lang/Object;

    .line 2435
    .line 2436
    invoke-static {v3, v8}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 2437
    .line 2438
    .line 2439
    move-result v2

    .line 2440
    if-ne v2, v1, :cond_28

    .line 2441
    .line 2442
    const/4 v8, 0x1

    .line 2443
    :cond_28
    invoke-static {v3, v1}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 2444
    .line 2445
    .line 2446
    move-result v10

    .line 2447
    invoke-static {v3, v9}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 2448
    .line 2449
    .line 2450
    move-result-wide v11

    .line 2451
    aget-object v2, v3, v5

    .line 2452
    .line 2453
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v14

    .line 2457
    move-object v9, v0

    .line 2458
    move v13, v8

    .line 2459
    invoke-direct/range {v9 .. v14}, LX/J13;->A09(IJZZ)V

    .line 2460
    .line 2461
    .line 2462
    return v1

    .line 2463
    :pswitch_36
    const-string v2, "HeroServicePlayer.releaseInternal"

    .line 2464
    .line 2465
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    :try_start_25
    const-string v2, "releaseInternal"

    .line 2469
    .line 2470
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 2471
    .line 2472
    .line 2473
    iget-boolean v2, v0, LX/J13;->A1M:Z

    .line 2474
    .line 2475
    if-nez v2, :cond_2d

    .line 2476
    .line 2477
    iget-boolean v2, v0, LX/J13;->A1N:Z

    .line 2478
    .line 2479
    if-eqz v2, :cond_29

    .line 2480
    .line 2481
    iget-object v2, v0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2482
    .line 2483
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->pausePlayingVideoWhenRelease:Z

    .line 2484
    .line 2485
    if-eqz v2, :cond_29

    .line 2486
    .line 2487
    const/4 v2, 0x0

    .line 2488
    invoke-direct {v0, v8, v2}, LX/J13;->A0Y(ZLjava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    :cond_29
    iget-object v3, v0, LX/J13;->A1I:LX/Ihk;

    .line 2492
    .line 2493
    iget-object v2, v3, LX/Ihk;->A0S:Ljava/util/List;

    .line 2494
    .line 2495
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2496
    .line 2497
    .line 2498
    iget-object v2, v3, LX/Ihk;->A03:LX/Jyj;

    .line 2499
    .line 2500
    invoke-interface {v2}, LX/Jyj;->release()V

    .line 2501
    .line 2502
    .line 2503
    iget-object v2, v3, LX/Ihk;->A01:Landroid/os/HandlerThread;

    .line 2504
    .line 2505
    if-eqz v2, :cond_2a

    .line 2506
    .line 2507
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 2508
    .line 2509
    .line 2510
    :cond_2a
    iget-object v3, v0, LX/J13;->A0t:Landroid/os/HandlerThread;

    .line 2511
    .line 2512
    sget-object v2, LX/Hqi;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2513
    .line 2514
    invoke-static {v2, v3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v2

    .line 2518
    if-nez v2, :cond_2b

    .line 2519
    .line 2520
    iget-object v2, v0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2521
    .line 2522
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->quitHandlerSafely:Z

    .line 2523
    .line 2524
    if-eqz v2, :cond_2c

    .line 2525
    .line 2526
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 2527
    .line 2528
    .line 2529
    :cond_2b
    :goto_1d
    iput-boolean v1, v0, LX/J13;->A1M:Z

    .line 2530
    .line 2531
    invoke-direct {v0}, LX/J13;->A05()V

    .line 2532
    .line 2533
    .line 2534
    invoke-direct {v0}, LX/J13;->A06()V

    .line 2535
    .line 2536
    .line 2537
    invoke-direct {v0, v8}, LX/J13;->A0V(Z)V

    .line 2538
    .line 2539
    .line 2540
    sget-object v5, LX/ISx;->A04:LX/ISx;

    .line 2541
    .line 2542
    iget-boolean v2, v5, LX/ISx;->A02:Z

    .line 2543
    .line 2544
    if-eqz v2, :cond_2d

    .line 2545
    .line 2546
    iget-object v2, v0, LX/J13;->A0U:Ljava/lang/String;

    .line 2547
    .line 2548
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 2549
    .line 2550
    .line 2551
    move-result v2

    .line 2552
    if-eqz v2, :cond_2d

    .line 2553
    .line 2554
    iget-object v4, v0, LX/J13;->A1J:Ljava/lang/String;

    .line 2555
    .line 2556
    iget-boolean v2, v5, LX/ISx;->A02:Z

    .line 2557
    .line 2558
    if-eqz v2, :cond_2d

    .line 2559
    .line 2560
    goto :goto_1e

    .line 2561
    :cond_2c
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 2562
    .line 2563
    .line 2564
    goto :goto_1d

    .line 2565
    :goto_1e
    if-eqz v4, :cond_2d

    .line 2566
    .line 2567
    iget-object v3, v5, LX/ISx;->A03:Landroid/util/LruCache;

    .line 2568
    .line 2569
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    if-eqz v2, :cond_2d

    .line 2574
    .line 2575
    monitor-enter v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 2576
    :try_start_26
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    monitor-exit v5

    .line 2580
    goto :goto_1f

    .line 2581
    :catchall_1
    move-exception v0

    .line 2582
    monitor-exit v5

    .line 2583
    goto :goto_20
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 2584
    :cond_2d
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2585
    .line 2586
    .line 2587
    goto/16 :goto_25

    .line 2588
    .line 2589
    :pswitch_37
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v4, Landroid/os/ResultReceiver;

    .line 2592
    .line 2593
    const-string v2, "HeroServicePlayer.releaseSurfaceInternal"

    .line 2594
    .line 2595
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    :try_start_27
    const-string v2, "releaseSurfaceInternal"

    .line 2599
    .line 2600
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 2601
    .line 2602
    .line 2603
    const/4 v3, 0x0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    .line 2604
    :try_start_28
    invoke-direct {v0}, LX/J13;->A06()V

    .line 2605
    .line 2606
    .line 2607
    const/4 v2, -0x1

    .line 2608
    invoke-static {v3, v0, v2, v2, v1}, LX/J13;->A0F(Landroid/view/Surface;LX/J13;IIZ)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 2609
    .line 2610
    .line 2611
    :try_start_29
    invoke-virtual {v4, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 2612
    .line 2613
    .line 2614
    goto :goto_22
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    .line 2615
    :catchall_2
    move-exception v0

    .line 2616
    :try_start_2a
    invoke-virtual {v4, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 2617
    .line 2618
    .line 2619
    :goto_20
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    .line 2620
    :pswitch_38
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v2, [Ljava/lang/Object;

    .line 2623
    .line 2624
    aget-object v5, v2, v8

    .line 2625
    .line 2626
    check-cast v5, Landroid/view/Surface;

    .line 2627
    .line 2628
    invoke-static {v2, v1}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 2629
    .line 2630
    .line 2631
    move-result v4

    .line 2632
    invoke-static {v2, v9}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 2633
    .line 2634
    .line 2635
    move-result v3

    .line 2636
    const-string v2, "HeroServicePlayer.setSurfaceInternal"

    .line 2637
    .line 2638
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2639
    .line 2640
    .line 2641
    :try_start_2b
    const-string v2, "setSurfaceInternal"

    .line 2642
    .line 2643
    invoke-static {v0, v2, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 2644
    .line 2645
    .line 2646
    iput-object v5, v0, LX/J13;->A0F:Landroid/view/Surface;

    .line 2647
    .line 2648
    iget-object v2, v0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2649
    .line 2650
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceExo2:Z

    .line 2651
    .line 2652
    invoke-static {v5, v0, v4, v3, v2}, LX/J13;->A0F(Landroid/view/Surface;LX/J13;IIZ)V

    .line 2653
    .line 2654
    .line 2655
    goto :goto_22
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    .line 2656
    :pswitch_39
    const-string v0, "HeroServicePlayer.setCustomQualityInternal"

    .line 2657
    .line 2658
    :goto_21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    :cond_2e
    :goto_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2662
    .line 2663
    .line 2664
    return v1

    .line 2665
    :pswitch_3a
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2666
    .line 2667
    invoke-static {v2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 2668
    .line 2669
    .line 2670
    move-result v2

    .line 2671
    invoke-static {v0, v2}, LX/J13;->A0L(LX/J13;F)V

    .line 2672
    .line 2673
    .line 2674
    return v1

    .line 2675
    :pswitch_3b
    iget-object v13, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2676
    .line 2677
    check-cast v13, [Ljava/lang/Object;

    .line 2678
    .line 2679
    if-eqz v13, :cond_32

    .line 2680
    .line 2681
    invoke-static {v13, v8}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 2682
    .line 2683
    .line 2684
    move-result-wide v2

    .line 2685
    invoke-static {v13, v1}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 2686
    .line 2687
    .line 2688
    move-result-wide v6

    .line 2689
    invoke-static {v13, v9}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 2690
    .line 2691
    .line 2692
    move-result-wide v10

    .line 2693
    const-wide/16 v14, 0x1

    .line 2694
    .line 2695
    cmp-long v9, v14, v10

    .line 2696
    .line 2697
    invoke-static {v9}, LX/1ae;->A1K(I)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v11

    .line 2701
    invoke-static {v13, v5}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 2702
    .line 2703
    .line 2704
    move-result-wide v9

    .line 2705
    cmp-long v5, v14, v9

    .line 2706
    .line 2707
    invoke-static {v5}, LX/1ae;->A1K(I)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v12

    .line 2711
    aget-object v10, v13, v4

    .line 2712
    .line 2713
    check-cast v10, Ljava/lang/String;

    .line 2714
    .line 2715
    const-string v4, "HeroServicePlayer.seekToInternal"

    .line 2716
    .line 2717
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    :try_start_2c
    const-string v4, "seekToInternal"

    .line 2721
    .line 2722
    invoke-static {v0, v4, v8}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 2723
    .line 2724
    .line 2725
    iget-object v4, v0, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2726
    .line 2727
    iget-object v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 2728
    .line 2729
    iget-boolean v4, v5, LX/JDy;->respect_optimized_seek_on_pause:Z

    .line 2730
    .line 2731
    if-nez v4, :cond_30

    .line 2732
    .line 2733
    iget-boolean v4, v5, LX/JDy;->respect_exact_seek_signal:Z

    .line 2734
    .line 2735
    if-nez v4, :cond_30

    .line 2736
    .line 2737
    iget-boolean v4, v0, LX/J13;->A0c:Z

    .line 2738
    .line 2739
    if-nez v4, :cond_30

    .line 2740
    .line 2741
    iget-object v9, v0, LX/J13;->A1I:LX/Ihk;

    .line 2742
    .line 2743
    if-eqz v12, :cond_2f

    .line 2744
    .line 2745
    iget-object v5, v9, LX/Ihk;->A03:LX/Jyj;

    .line 2746
    .line 2747
    sget-object v4, LX/IU0;->A04:LX/IU0;

    .line 2748
    .line 2749
    invoke-interface {v5, v4}, LX/Jyj;->C3C(LX/IU0;)V

    .line 2750
    .line 2751
    .line 2752
    :cond_2f
    iget-object v5, v9, LX/Ihk;->A03:LX/Jyj;

    .line 2753
    .line 2754
    check-cast v5, LX/Ip4;

    .line 2755
    .line 2756
    invoke-interface {v5}, LX/Jyk;->AVP()I

    .line 2757
    .line 2758
    .line 2759
    move-result v4

    .line 2760
    invoke-virtual {v5, v4, v2, v3}, LX/Ip4;->A0K(IJ)V

    .line 2761
    .line 2762
    .line 2763
    :goto_23
    iput-wide v6, v0, LX/J13;->A07:J

    .line 2764
    .line 2765
    iget-object v6, v0, LX/J13;->A0x:LX/J0z;

    .line 2766
    .line 2767
    invoke-static {v0}, LX/J13;->A00(LX/J13;)J

    .line 2768
    .line 2769
    .line 2770
    move-result-wide v4

    .line 2771
    invoke-direct {v0, v4, v5, v1, v8}, LX/J13;->A02(JZZ)LX/ITW;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v4

    .line 2775
    invoke-virtual {v6, v4, v10, v2, v3}, LX/J0z;->Bf0(LX/ITW;Ljava/lang/String;J)V

    .line 2776
    .line 2777
    .line 2778
    goto :goto_24

    .line 2779
    :cond_30
    iget-object v9, v0, LX/J13;->A1I:LX/Ihk;

    .line 2780
    .line 2781
    if-eqz v12, :cond_31

    .line 2782
    .line 2783
    iget-object v5, v9, LX/Ihk;->A03:LX/Jyj;

    .line 2784
    .line 2785
    sget-object v4, LX/IU0;->A04:LX/IU0;

    .line 2786
    .line 2787
    invoke-interface {v5, v4}, LX/Jyj;->C3C(LX/IU0;)V

    .line 2788
    .line 2789
    .line 2790
    invoke-static {v9, v2, v3}, LX/Ihk;->A06(LX/Ihk;J)V

    .line 2791
    .line 2792
    .line 2793
    goto :goto_23

    .line 2794
    :cond_31
    invoke-virtual {v9, v2, v3, v11}, LX/Ihk;->A0D(JZ)V

    .line 2795
    .line 2796
    .line 2797
    goto :goto_23
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 2798
    :goto_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2799
    .line 2800
    .line 2801
    goto :goto_26

    .line 2802
    :catchall_3
    move-exception v0

    .line 2803
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2804
    .line 2805
    .line 2806
    throw v0

    .line 2807
    :pswitch_3c
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v4, [Ljava/lang/Object;

    .line 2810
    .line 2811
    aget-object v2, v4, v8

    .line 2812
    .line 2813
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2814
    .line 2815
    .line 2816
    move-result v3

    .line 2817
    aget-object v2, v4, v1

    .line 2818
    .line 2819
    check-cast v2, Ljava/lang/String;

    .line 2820
    .line 2821
    invoke-direct {v0, v3, v2}, LX/J13;->A0Y(ZLjava/lang/String;)V

    .line 2822
    .line 2823
    .line 2824
    :goto_25
    invoke-static {v0}, LX/J13;->A00(LX/J13;)J

    .line 2825
    .line 2826
    .line 2827
    move-result-wide v2

    .line 2828
    invoke-direct {v0, v2, v3, v1}, LX/J13;->A0B(JZ)V

    .line 2829
    .line 2830
    .line 2831
    return v1

    .line 2832
    :pswitch_3d
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2833
    .line 2834
    check-cast v2, [Ljava/lang/Object;

    .line 2835
    .line 2836
    invoke-static {v2, v8}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 2837
    .line 2838
    .line 2839
    move-result-wide v2

    .line 2840
    invoke-direct {v0, v2, v3}, LX/J13;->A0A(J)V

    .line 2841
    .line 2842
    .line 2843
    :cond_32
    :goto_26
    :pswitch_3e
    invoke-static {v0}, LX/J13;->A00(LX/J13;)J

    .line 2844
    .line 2845
    .line 2846
    move-result-wide v2

    .line 2847
    invoke-direct {v0, v2, v3, v8}, LX/J13;->A0B(JZ)V

    .line 2848
    .line 2849
    .line 2850
    return v1

    .line 2851
    :pswitch_3f
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2852
    .line 2853
    check-cast v2, [Ljava/lang/Object;

    .line 2854
    .line 2855
    aget-object v2, v2, v8

    .line 2856
    .line 2857
    check-cast v2, LX/IUj;

    .line 2858
    .line 2859
    invoke-direct {v0, v2}, LX/J13;->A0J(LX/IUj;)V

    .line 2860
    .line 2861
    .line 2862
    return v1

    .line 2863
    nop

    .line 2864
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_3e
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_39
        :pswitch_0
        :pswitch_27
        :pswitch_13
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3d
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
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
.end method
