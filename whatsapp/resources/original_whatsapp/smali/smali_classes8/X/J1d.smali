.class public LX/J1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "AUDIO_PRELOAD_QUEUE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "PLAYER_AUDIO_PRELOAD_QUEUE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "PLAYER_PRELOAD_QUEUE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "PLAYER_TRANSCODER_REVERSAL_QUEUE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "TRANSCODER_REVERSAL_QUEUE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "FB_UPLOADER"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "UPLOADER_NETWORK_CHANGE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "UPLOADER_FLOW"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "VIDEO_ENCODE_MUX"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "VIDEO_DEMUX_DECODE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "PLAYER_VIDEO_DECODE"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "PLAYER_VIDEO_DEMUX"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "VIDEO_TRANSCODER"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "TRANSCODER_PRELOAD_QUEUE"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "TRANSCODER_QUEUE"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
.end method


# virtual methods
.method public AGA(Ljava/lang/Integer;I)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 0
    invoke-static {p1}, LX/J1d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/JIs;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    new-instance v8, LX/JLu;

    .line 11
    .line 12
    invoke-direct {v8, v2, v1, v0}, LX/JLu;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 13
    .line 14
    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x7530

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    move v2, p2

    .line 27
    move v3, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public AGB(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/JIs;

    .line 3
    .line 4
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "unknown type "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/J1d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_1
    invoke-static {p1}, LX/J1d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    invoke-static {p1}, LX/J1d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    invoke-static {p1}, LX/J1d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    :goto_0
    const/4 v0, -0x1

    .line 53
    :goto_1
    new-instance v8, LX/JLu;

    .line 54
    .line 55
    invoke-direct {v8, v1, p2, v0}, LX/JLu;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide/16 v4, 0x7530

    .line 66
    .line 67
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    move v3, v2

    .line 70
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 79
.end method
