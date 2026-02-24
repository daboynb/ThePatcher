.class public final Lcom/meta/genai/psi/PSI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/meta/genai/psi/PSI$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/meta/genai/psi/PSI$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/genai/psi/PSI;->Companion:Lcom/meta/genai/psi/PSI$Companion;

    .line 6
    .line 7
    const-string v0, "psi"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306373
    .line 805306374
    .line 805306375
    iput-object p1, p0, Lcom/meta/genai/psi/PSI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 805306376
    .line 805306377
    return-void
.end method

.method public constructor <init>(Lcom/meta/genai/psi/PSIConfig;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/meta/genai/psi/PSI;->initHybrid1(Lcom/meta/genai/psi/PSIConfig;)Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/meta/genai/psi/PSI;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(Lcom/meta/genai/psi/PSIConfig;Lcom/meta/genai/psi/PSILoggerInterface;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, p2}, Lcom/meta/genai/psi/PSI;->initHybrid2(Lcom/meta/genai/psi/PSIConfig;Lcom/meta/genai/psi/PSILoggerInterface;)Lcom/facebook/jni/HybridData;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-direct {p0, v0}, Lcom/meta/genai/psi/PSI;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p1, p2}, Lcom/meta/genai/psi/PSI;->initHybrid0(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-direct {p0, v0}, Lcom/meta/genai/psi/PSI;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
.end method

.method public static final synthetic access$initHybrid0(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/meta/genai/psi/PSI;->initHybrid0(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$initHybrid1(Lcom/meta/genai/psi/PSIConfig;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/meta/genai/psi/PSI;->initHybrid1(Lcom/meta/genai/psi/PSIConfig;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$initHybrid2(Lcom/meta/genai/psi/PSIConfig;Lcom/meta/genai/psi/PSILoggerInterface;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/meta/genai/psi/PSI;->initHybrid2(Lcom/meta/genai/psi/PSIConfig;Lcom/meta/genai/psi/PSILoggerInterface;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final native initHybrid0(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method public static final native initHybrid1(Lcom/meta/genai/psi/PSIConfig;)Lcom/facebook/jni/HybridData;
.end method

.method public static final native initHybrid2(Lcom/meta/genai/psi/PSIConfig;Lcom/meta/genai/psi/PSILoggerInterface;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native batchGenerateEmbeddingsV2(Ljava/util/List;)Lcom/meta/genai/psi/EmbedderResult;
.end method

.method public final native deleteAllIndexes()Z
.end method

.method public final native deleteIndexes(Ljava/util/List;)Z
.end method

.method public final native deleteTable()Z
.end method

.method public final native generateEtdump(Ljava/lang/String;)V
.end method

.method public final native getEmbeddingSize()J
.end method

.method public final native getEmbeddingsType()Ljava/lang/String;
.end method

.method public final native getIndexSize()J
.end method

.method public final native getIndexSizeOnDisk()J
.end method

.method public final native getMaxBatchSize()J
.end method

.method public final native getMinBatchSize()J
.end method

.method public final native getModelAssetName()Ljava/lang/String;
.end method

.method public final native getModelVersion()Ljava/lang/String;
.end method

.method public final native getModelVersionAsInt()J
.end method

.method public final native getRankerMaxBatchSize()J
.end method

.method public final native getRankerMinBatchSize()J
.end method

.method public final native getRevision()Ljava/lang/String;
.end method

.method public final native getThreadCount()I
.end method

.method public final native indexMessages(Ljava/util/List;)Lcom/meta/genai/psi/IndexingResult;
.end method

.method public final native query(Lcom/meta/genai/psi/QueryRequest;)Lcom/meta/genai/psi/QueryResults;
.end method

.method public final native rankMessages(Ljava/lang/String;Ljava/util/List;)[F
.end method

.method public final releaseHybrid()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final native releaseResources()V
.end method

.method public final native stopEmbeddingGeneration()V
.end method
