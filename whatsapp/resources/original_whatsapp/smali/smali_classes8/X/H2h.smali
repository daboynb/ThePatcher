.class public LX/H2h;
.super LX/JFx;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/DataTask;

.field public final synthetic A01:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A02:Lcom/facebook/msys/mci/UrlResponse;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/IOException;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;Ljava/io/IOException;[B)V
    .locals 1

    .line 0
    const-string v0, "markDataTaskCompleted"

    .line 1
    .line 2
    iput-object p1, p0, LX/H2h;->A00:Lcom/facebook/msys/mci/DataTask;

    .line 3
    .line 4
    iput-object p2, p0, LX/H2h;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/H2h;->A02:Lcom/facebook/msys/mci/UrlResponse;

    .line 7
    .line 8
    iput-object p6, p0, LX/H2h;->A05:[B

    .line 9
    .line 10
    iput-object p4, p0, LX/H2h;->A03:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, LX/H2h;->A04:Ljava/io/IOException;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/JFx;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/H2h;->A00:Lcom/facebook/msys/mci/DataTask;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, v0, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/H2h;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 9
    .line 10
    iget-object v5, p0, LX/H2h;->A02:Lcom/facebook/msys/mci/UrlResponse;

    .line 11
    .line 12
    iget-object v6, p0, LX/H2h;->A05:[B

    .line 13
    .line 14
    iget-object v0, p0, LX/H2h;->A03:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :goto_0
    iget-object v8, p0, LX/H2h;->A04:Ljava/io/IOException;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v7, 0x0

    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catch_0
    move-exception v8

    .line 31
    :try_start_1
    const-string/jumbo v1, "wa-msys/NetworkSession: "

    .line 32
    .line 33
    .line 34
    const-string v0, "IOException while executing markDataTaskCompleted"

    .line 35
    .line 36
    invoke-static {v1, v0, v8}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/H2h;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 40
    .line 41
    iget-object v5, p0, LX/H2h;->A02:Lcom/facebook/msys/mci/UrlResponse;

    .line 42
    .line 43
    iget-object v6, p0, LX/H2h;->A05:[B

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/H2h;->A03:Ljava/io/File;

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    iget-object v0, p0, LX/H2h;->A03:Ljava/io/File;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    :cond_2
    throw v1
.end method
