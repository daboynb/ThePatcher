.class public final LX/1Y2;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.privateexp.PrivateABExpFetcher"
    f = "PrivateABExpFetcher.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb8,
        0x37
    }
    m = "fetchAndAssignIfNeeded"
    n = {
        "this",
        "$this$withLock_u24default$iv",
        "this",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Y2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/1Y2;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/1Y2;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/1Y2;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/1Y2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A01(LX/0gH;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
