.class public final Lcom/meta/genai/psi/EmbedderResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final embeddings:Ljava/util/List;

.field public final errorCode:Ljava/lang/Integer;

.field public final errorMessage:Ljava/lang/String;

.field public final intEmbeddings:Ljava/util/List;

.field public final success:Z

.field public final totalTokensComputed:J

.field public final totalTokensReal:J


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean p1, p0, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 268435468
    .line 268435469
    iput-wide p4, p0, Lcom/meta/genai/psi/EmbedderResult;->totalTokensComputed:J

    .line 268435470
    .line 268435471
    iput-wide p6, p0, Lcom/meta/genai/psi/EmbedderResult;->totalTokensReal:J

    .line 268435472
    .line 268435473
    iput-object p8, p0, Lcom/meta/genai/psi/EmbedderResult;->errorCode:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    iput-object p9, p0, Lcom/meta/genai/psi/EmbedderResult;->errorMessage:Ljava/lang/String;

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;ILX/2X0;)V
    .locals 10

    .line 0
    move-object/from16 v8, p8

    .line 1
    .line 2
    move-object v3, p3

    .line 3
    and-int/lit8 v0, p10, 0x4

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, v9

    .line 9
    :cond_0
    and-int/lit8 v0, p10, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v8, v9

    .line 14
    :cond_1
    and-int/lit8 v0, p10, 0x40

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-wide v4, p4

    .line 24
    move-wide/from16 v6, p6

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/meta/genai/psi/EmbedderResult;-><init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final getEmbeddings()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/EmbedderResult;->errorCode:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/EmbedderResult;->errorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntEmbeddings()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getTotalTokensComputed()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/genai/psi/EmbedderResult;->totalTokensComputed:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getTotalTokensReal()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/genai/psi/EmbedderResult;->totalTokensReal:J

    .line 1
    .line 2
    return-wide v0
.end method
