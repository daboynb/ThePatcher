.class public abstract Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xc2a1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A00:LX/05V;

    .line 14
    .line 15
    const v0, 0xc29e

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A02:LX/05V;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0J(Ljava/lang/String;)LX/8HW;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 6
    .line 7
    const-string v1, "qpl_instance_key"

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v2, v1, v0}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9QT;

    .line 23
    .line 24
    const v2, 0x1c6a1b78

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x57

    .line 28
    .line 29
    iget-object v0, v0, LX/9QT;->A00:LX/0DI;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3, v1}, LX/0DI;->markerEnd(IIS)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    new-array v2, v0, [LX/09R;

    .line 36
    .line 37
    const-string v0, "error"

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    invoke-static {v2}, LX/9jg;->A00([LX/09R;)LX/9mt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/8HW;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/8HW;-><init>(LX/9mt;)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method public final A0K()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 3
    .line 4
    const-string v0, "client_server_join_key"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A01:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "InAppBugReportingDebugInfoRepository/Invalid bug id: "

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const-string v0, "saved_media_uris"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/9mt;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    array-length v2, v3

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v2, :cond_3

    .line 43
    .line 44
    aget-object v0, v3, v1

    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/87s;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v2}, LX/9fU;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final A0L()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-object v0, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 9
    .line 10
    const-string v2, "submitted_at"

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v1}, LX/9mt;->A01(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v4, v0

    .line 19
    const-wide/32 v1, 0xf731400

    .line 20
    .line 21
    .line 22
    cmp-long v0, v4, v1

    .line 23
    .line 24
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method
