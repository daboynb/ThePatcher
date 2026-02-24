.class public final Lcom/whatsapp/ml/v2/worker/StaleModelDeletionWorkerV2;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/9Qi;

.field public final A01:Lcom/whatsapp/ml/v2/repo/MLModelRepository;


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
    const v0, 0x10350

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/StaleModelDeletionWorkerV2;->A01:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 16
    .line 17
    const v0, 0x1034e

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9Qi;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/StaleModelDeletionWorkerV2;->A00:LX/9Qi;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A00(Lcom/whatsapp/ml/v2/worker/StaleModelDeletionWorkerV2;)LX/Gj7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object p0, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 3
    .line 4
    const-string v0, "ML_MODEL_WORKER_MODEL_FEATURE_NAME"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/9CO;->A00(Ljava/lang/String;)LX/Gj7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Feature name is not registered"

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    const-string v0, "Feature name is missing"

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method
