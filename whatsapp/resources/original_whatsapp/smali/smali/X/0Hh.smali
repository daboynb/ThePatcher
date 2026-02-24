.class public LX/0Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/DataTaskListener;


# instance fields
.field public final synthetic A00:LX/0Hd;


# direct methods
.method public constructor <init>(LX/0Hd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Hh;->A00:LX/0Hd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onCancelDataTask(Ljava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Hh;->A00:LX/0Hd;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Hd;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/IZL;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/IZL;->A04:Lcom/facebook/msys/mci/UrlRequest;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "Task cancelled."

    .line 19
    .line 20
    new-instance v1, Ljava/io/IOException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v3, v1, v0}, LX/IZL;->A00(Lcom/facebook/msys/mci/UrlResponse;LX/IZL;Ljava/io/IOException;[B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public onNewTask(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Hh;->A00:LX/0Hd;

    .line 1
    .line 2
    iget-object v2, v0, LX/0Hd;->A02:LX/07C;

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    new-instance v0, LX/JIc;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v0, "wa-msys/NetworkSession: DataTask rejected for execution"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onUpdateStreamingDataTask([BLjava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Hh;->A00:LX/0Hd;

    .line 1
    .line 2
    iget-object v2, v0, LX/0Hd;->A02:LX/07C;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    new-instance v0, LX/JHS;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2, v1}, LX/JHS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
