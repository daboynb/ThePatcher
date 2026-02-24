.class public final LX/ALg;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.connectionqueue.workers.CcqDbWorker"
    f = "CcqDbWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x5f,
        0x64
    }
    m = "waitUntilProcessingIsDone"
    n = {
        "this",
        "startedAt",
        "maxDurationMs",
        "counter",
        "this",
        "startedAt",
        "maxDurationMs",
        "counter"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "J$0",
        "J$1",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ALg;->this$0:Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iput-object p1, p0, LX/ALg;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/ALg;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/ALg;->label:I

    .line 8
    .line 9
    iget-object v2, p0, LX/ALg;->this$0:Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;LX/0gH;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
