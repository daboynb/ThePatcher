.class public final Lcom/facebook/tigon/tigonhuc/HucBodyStream;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bodyLength:J

.field public bytesWritten:J

.field public final callbackForwarder:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

.field public final latch:Ljava/util/concurrent/CountDownLatch;

.field public final outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/concurrent/CountDownLatch;JLcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->outputStream:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->bodyLength:J

    .line 15
    .line 16
    iput-object p5, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->callbackForwarder:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized reportBodyLength(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->bodyLength:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

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

.method public final reportError([BI)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/FOC;->A00([BI)Lcom/facebook/tigon/TigonError;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->callbackForwarder:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 9
    .line 10
    iget-object v0, v5, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 11
    .line 12
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 13
    .line 14
    iget-object v2, v5, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, v5, Lcom/facebook/tigon/TigonError;->A00:I

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/facebook/tigon/TigonError;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final declared-synchronized writeBytes([BI)I
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    const/4 v8, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    array-length v0, p1

    .line 7
    if-gt p2, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->outputStream:Ljava/io/OutputStream;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-virtual {v0, p1, v9, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->bytesWritten:J

    .line 16
    .line 17
    int-to-long v0, p2

    .line 18
    add-long/2addr v3, v0

    .line 19
    iput-wide v3, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->bytesWritten:J

    .line 20
    .line 21
    iget-object v7, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->callbackForwarder:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->bodyLength:J

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-wide v5, v3

    .line 32
    :cond_0
    invoke-virtual {v7, v3, v4, v5, v6}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onUploadProgress(JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v9

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_2
    iget-object v4, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->callbackForwarder:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 41
    .line 42
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 43
    .line 44
    const-string v2, "HucBodyStream"

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->callbackForwarder:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A06:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 58
    .line 59
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 60
    .line 61
    const-string v2, "HucBodyStream"

    .line 62
    .line 63
    const-string v0, "Invalid buffer or size provided"

    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v4, v3, v2, v8, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v8

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final writeEOM()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
