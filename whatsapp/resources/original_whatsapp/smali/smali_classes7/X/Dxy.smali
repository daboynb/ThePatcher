.class public final LX/Dxy;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/GdB;

.field public final synthetic A03:LX/ENc;

.field public final synthetic A04:LX/FRq;


# direct methods
.method public constructor <init>(LX/GdB;LX/ENc;LX/FRq;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dxy;->A02:LX/GdB;

    .line 1
    .line 2
    iput-object p3, p0, LX/Dxy;->A04:LX/FRq;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dxy;->A03:LX/ENc;

    .line 5
    .line 6
    iput-wide p5, p0, LX/Dxy;->A01:J

    .line 7
    .line 8
    iput p4, p0, LX/Dxy;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public onError(Lcom/facebook/tigon/TigonError;LX/Dy4;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Dxy;->A04:LX/FRq;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Dxy;->A03:LX/ENc;

    .line 9
    .line 10
    iget v5, p0, LX/Dxy;->A00:I

    .line 11
    .line 12
    iget-object v3, v0, LX/Fc3;->A07:LX/0DL;

    .line 13
    .line 14
    const-string v6, "max_buffered_request_bytes"

    .line 15
    .line 16
    iget-object v1, v2, LX/FRq;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-wide v7, v2, LX/FRq;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    const v4, 0x37390569

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v3 .. v8}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    iput-object v0, v2, LX/FRq;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0

    .line 40
    :goto_0
    monitor-exit v1

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public onResponse(LX/DxM;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Dxy;->A04:LX/FRq;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dxy;->A03:LX/ENc;

    .line 5
    .line 6
    iget v5, p0, LX/Dxy;->A00:I

    .line 7
    .line 8
    iget-object v3, v0, LX/Fc3;->A07:LX/0DL;

    .line 9
    .line 10
    const-string v6, "max_buffered_request_bytes"

    .line 11
    .line 12
    iget-object v1, v2, LX/FRq;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-wide v7, v2, LX/FRq;->A02:J

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0

    .line 21
    :goto_0
    monitor-exit v1

    .line 22
    const v4, 0x37390569

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v3 .. v8}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/Dxy;->A02:LX/GdB;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/GdB;->BL4(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "requestlistener/onConnected failed with exception: "

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public onUploadProgress(JJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dxy;->A04:LX/FRq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/FRq;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-wide p1, v0, LX/FRq;->A00:J

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0

    .line 16
    :goto_0
    monitor-exit v1

    .line 17
    :cond_0
    iget-object v0, p0, LX/Dxy;->A03:LX/ENc;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/ENc;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v2, p0, LX/Dxy;->A02:LX/GdB;

    .line 24
    .line 25
    iget-wide v0, p0, LX/Dxy;->A01:J

    .line 26
    .line 27
    add-long/2addr v0, p1

    .line 28
    invoke-interface {v2, v0, v1}, LX/GdB;->BMV(J)V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "requestlistener/ondataSent failed with exception: "

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method
