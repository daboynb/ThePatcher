.class public Lcom/whatsapp/infra/downloadable/networkresources/NetworkResourceDownloadWorker;
.super Landroidx/work/Worker;
.source ""

# interfaces
.implements LX/AXO;


# instance fields
.field public final A00:LX/8L2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x10031

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8L2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/infra/downloadable/networkresources/NetworkResourceDownloadWorker;->A00:LX/8L2;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public B3k()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9oD;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
