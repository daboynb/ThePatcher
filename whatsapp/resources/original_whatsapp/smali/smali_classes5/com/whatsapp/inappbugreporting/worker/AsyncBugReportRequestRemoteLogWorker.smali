.class public final Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;
.super Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/01w;


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
    const/16 v0, 0x3c

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/01w;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A04:LX/01w;

    .line 15
    .line 16
    const v0, 0xc2a5

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A01:LX/05V;

    .line 30
    .line 31
    const v0, 0xc2a7

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A03:LX/05V;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
