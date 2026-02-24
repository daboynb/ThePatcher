.class public final LX/ALt;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.models.EmbeddingsEngine"
    f = "EmbeddingsEngine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd3,
        0xe7
    }
    m = "search"
    n = {
        "this",
        "chatIds",
        "startTimeStamp",
        "endTimeStamp",
        "excludeChatIds",
        "kNN",
        "embeddingsGenerationStartTime",
        "queryEmbeddings",
        "embeddingsGenerationStartTime",
        "embeddingsGenerationEndTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "J$0",
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ALt;->this$0:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

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
    .locals 6

    .line 0
    iput-object p1, p0, LX/ALt;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/ALt;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/ALt;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/ALt;->this$0:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    move-object v5, v1

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
