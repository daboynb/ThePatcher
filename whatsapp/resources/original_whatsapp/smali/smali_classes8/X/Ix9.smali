.class public final LX/Ix9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzG;


# instance fields
.field public final A00:LX/IDQ;

.field public final A01:LX/IIU;

.field public final synthetic A02:LX/Ib9;


# direct methods
.method public constructor <init>(LX/IIU;LX/Ib9;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Ix9;->A02:LX/Ib9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ix9;->A01:LX/IIU;

    .line 6
    .line 7
    new-instance v0, LX/H5O;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, LX/H5O;-><init>(LX/Ix9;LX/Ib9;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Ix9;->A00:LX/IDQ;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final varargs A00(LX/Ix9;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v1, LX/9gO;->A03:LX/9gO;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ix9;->A02:LX/Ib9;

    .line 3
    .line 4
    iget-object v2, v0, LX/Ib9;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v3, "transfer"

    .line 12
    .line 13
    const-string p0, "UploadProtocol"

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, LX/9gO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public BKn(LX/IGF;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v7, p0, LX/Ix9;->A01:LX/IIU;

    .line 2
    .line 3
    iget-object v6, v7, LX/IIU;->A04:LX/HZV;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v5, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v4, LX/HZc;->A04:LX/HZc;

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, LX/Ix9;->A00:LX/IDQ;

    .line 17
    .line 18
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v4, v0, v1, v2}, LX/IDQ;->A00(LX/HZc;Ljava/lang/Object;D)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v3, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, v7, LX/IIU;->A00:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v1, v4

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "%s/%s"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v3, v5

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const-string v0, "onCompletion segment=%s"

    .line 55
    .line 56
    invoke-static {p0, v0, v3}, LX/Ix9;->A00(LX/Ix9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/Ix9;->A02:LX/Ib9;

    .line 60
    .line 61
    iget-object v0, v2, LX/Ib9;->A08:LX/I6Y;

    .line 62
    .line 63
    iget-object v0, v0, LX/I6Y;->A03:LX/I55;

    .line 64
    .line 65
    iget-object v3, v0, LX/I55;->A02:LX/JsP;

    .line 66
    .line 67
    invoke-interface {v3}, LX/JsP;->now()J

    .line 68
    .line 69
    .line 70
    const-string v5, "media_upload_chunk_transfer_dequeue"

    .line 71
    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    iget-object v6, v0, LX/I55;->A03:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static/range {v3 .. v8}, LX/HlF;->A00(LX/JsP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, LX/Ib9;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    invoke-static {p1, p0, v2, v1, v0}, LX/JIb;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    sget-object v4, LX/HZc;->A05:LX/HZc;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v4, LX/HZc;->A02:LX/HZc;

    .line 91
    .line 92
    goto :goto_0
    .line 93
.end method

.method public Bh0()V
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v5, p0, LX/Ix9;->A01:LX/IIU;

    .line 6
    .line 7
    aput-object v5, v1, v0

    .line 8
    .line 9
    const-string v0, "onStart segment=%s"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/Ix9;->A00(LX/Ix9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/Ix9;->A02:LX/Ib9;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v0, v4, LX/Ib9;->A08:LX/I6Y;

    .line 18
    .line 19
    iget-object v3, v0, LX/I6Y;->A02:LX/IPs;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, v3, LX/IPs;->A00:LX/JsP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/JsP;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, LX/IPs;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "media_upload_chunk_transfer_start"

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    invoke-static {v5, v3, v2, v0, v1}, LX/IPs;->A00(LX/IIU;LX/IPs;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    monitor-exit v4

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    throw v0
    .line 53
.end method
