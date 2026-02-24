.class public final Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.SemanticSearchManager$searchWithShadowSearchString$1"
    f = "SemanticSearchManager.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $actionType:I

.field public final synthetic $numberOfInput:J

.field public final synthetic $searchString:Ljava/lang/String;

.field public final synthetic $semanticSearchLogger$delegate:LX/05V;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;


# direct methods
.method public constructor <init>(LX/05V;Lcom/whatsapp/infra/embeddings/SemanticSearchManager;Ljava/lang/String;LX/0gH;IJ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 1
    .line 2
    iput-wide p6, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$numberOfInput:J

    .line 3
    .line 4
    iput p5, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$actionType:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$searchString:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$semanticSearchLogger$delegate:LX/05V;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 1
    .line 2
    iget-wide v6, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$numberOfInput:J

    .line 3
    .line 4
    iget v5, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$actionType:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$searchString:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$semanticSearchLogger$delegate:LX/05V;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;-><init>(LX/05V;Lcom/whatsapp/infra/embeddings/SemanticSearchManager;Ljava/lang/String;LX/0gH;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->label:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0QA;->A00:LX/0QC;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 21
    .line 22
    iget-wide v9, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$numberOfInput:J

    .line 23
    .line 24
    iget v8, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$actionType:I

    .line 25
    .line 26
    iget-object v6, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$searchString:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->$semanticSearchLogger$delegate:LX/05V;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    new-instance v3, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;-><init>(LX/05V;Lcom/whatsapp/infra/embeddings/SemanticSearchManager;Ljava/lang/String;LX/0gH;IJ)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1;->label:I

    .line 37
    .line 38
    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method
