.class public final Lcom/facebook/pando/PandoParseConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final alwaysWriteIntsAsLongs:Z

.field public final enableUnsetFieldRemoval:Z

.field public final nodePostProcessor:Lcom/facebook/pando/PandoNodePostProcessor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, v0, v0, v1}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
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
.end method

.method public constructor <init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/pando/PandoParseConfig;->alwaysWriteIntsAsLongs:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/pando/PandoParseConfig;->enableUnsetFieldRemoval:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/pando/PandoParseConfig;->nodePostProcessor:Lcom/facebook/pando/PandoNodePostProcessor;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public synthetic constructor <init>(ZZLcom/facebook/pando/PandoNodePostProcessor;ILX/2X0;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p2, 0x0

    .line 268435466
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_2

    .line 268435469
    .line 268435470
    const/4 p3, 0x0

    .line 268435471
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
.end method


# virtual methods
.method public final getAlwaysWriteIntsAsLongs()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoParseConfig;->alwaysWriteIntsAsLongs:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getEnableUnsetFieldRemoval()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoParseConfig;->enableUnsetFieldRemoval:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getNodePostProcessor()Lcom/facebook/pando/PandoNodePostProcessor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
