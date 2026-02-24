.class public final LX/ALi;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tee.caching.TeeConfigRefreshWorker"
    f = "TeeConfigRefreshWorker.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1f
    }
    m = "doWork"
    n = {
        "this",
        "acsProjectName",
        "attempt"
    }
    s = {
        "L$0",
        "L$1",
        "I$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ALi;->this$0:Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;

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
    .locals 2

    .line 0
    iput-object p1, p0, LX/ALi;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/ALi;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/ALi;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/ALi;->this$0:Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0I(LX/0gH;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
