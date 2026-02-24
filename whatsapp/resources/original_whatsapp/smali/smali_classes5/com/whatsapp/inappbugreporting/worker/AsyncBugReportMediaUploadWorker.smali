.class public final Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;
.super Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xc29f

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;->A01:LX/05V;

    .line 14
    .line 15
    const v0, 0xc283

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/5iw;->A0x()LX/01w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;->A02:LX/01w;

    .line 29
    .line 30
    return-void
.end method
