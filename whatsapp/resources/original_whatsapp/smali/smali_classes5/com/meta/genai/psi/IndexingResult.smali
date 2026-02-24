.class public final Lcom/meta/genai/psi/IndexingResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final indexedMessagesCount:J

.field public final success:Z

.field public final timeToGenerateEmbeddingsMs:J

.field public final timeToUpdateIndexMs:J


# direct methods
.method public constructor <init>(ZJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/meta/genai/psi/IndexingResult;->success:Z

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/meta/genai/psi/IndexingResult;->indexedMessagesCount:J

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/meta/genai/psi/IndexingResult;->timeToGenerateEmbeddingsMs:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/meta/genai/psi/IndexingResult;->timeToUpdateIndexMs:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getIndexedMessagesCount()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/genai/psi/IndexingResult;->indexedMessagesCount:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/meta/genai/psi/IndexingResult;->success:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getTimeToGenerateEmbeddingsMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/genai/psi/IndexingResult;->timeToGenerateEmbeddingsMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getTimeToUpdateIndexMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/genai/psi/IndexingResult;->timeToUpdateIndexMs:J

    .line 1
    .line 2
    return-wide v0
.end method
