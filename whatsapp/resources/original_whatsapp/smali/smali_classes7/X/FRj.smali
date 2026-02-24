.class public final LX/FRj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/012;

.field public final A01:LX/012;

.field public final A02:LX/012;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v1, v3, v2, v0}, LX/DYb;->A0d(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FRj;->A03:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/012;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/FRj;->A00:LX/012;

    .line 28
    .line 29
    iput-boolean v1, p0, LX/FRj;->A04:Z

    .line 30
    .line 31
    new-instance v0, LX/012;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/FRj;->A01:LX/012;

    .line 37
    .line 38
    new-instance v0, LX/012;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/FRj;->A02:LX/012;

    .line 44
    .line 45
    return-void
.end method

.method public static bridge synthetic A00(Ljava/io/OutputStream;JZ)V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write(I)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catch_0
    move-exception v3

    .line 5
    :try_start_1
    const-string v2, "NearbyConnections"

    .line 6
    .line 7
    const-string v1, "Unable to deliver status for Payload %d"

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    .line 25
    .line 26
    :catch_1
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 29
    .line 30
    .line 31
    :catch_2
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
