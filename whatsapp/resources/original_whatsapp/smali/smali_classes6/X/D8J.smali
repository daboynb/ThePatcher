.class public final LX/D8J;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.search.data.repository.MetaAISearchRepository"
    f = "MetaAISearchRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1e6
    }
    m = "fetchAiHomeGraphql"
    n = {
        "this",
        "isImageEnabled",
        "isGroupEnabled"
    }
    s = {
        "L$0",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8J;->this$0:Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

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
    iput-object p1, p0, LX/D8J;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/D8J;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/D8J;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/D8J;->this$0:Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p0, v0, v0}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A02(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
