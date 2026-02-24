.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allowEmptyEffectID:Z

.field public arEffectDownloadQPLInstanceKey:I

.field public final effectId:Ljava/lang/String;

.field public final effectInstanceID:Ljava/lang/String;

.field public final effectSessionID:Ljava/lang/String;

.field public final isPrefetch:Z

.field public final oneCameraActiveSessionID:Ljava/lang/String;

.field public final operationUniqueID:Ljava/lang/String;

.field public final productName:Ljava/lang/String;

.field public final productSessionID:Ljava/lang/String;

.field public final requestSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IQt;LX/ImU;)V
    .locals 14

    .line 268435456
    const/4 v12, 0x0

    .line 268435457
    move-object/from16 v0, p2

    .line 268435458
    .line 268435459
    invoke-static {p1, v12, v0}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v1, v0, LX/ImU;->A01:LX/IdD;

    .line 268435463
    .line 268435464
    iget-object v3, v1, LX/IdD;->A0A:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const-string v10, ""

    .line 268435467
    .line 268435468
    if-nez v3, :cond_0

    .line 268435469
    .line 268435470
    move-object v3, v10

    .line 268435471
    :cond_0
    iget-object v4, p1, LX/IQt;->A02:Ljava/lang/String;

    .line 268435472
    .line 268435473
    if-nez v4, :cond_1

    .line 268435474
    .line 268435475
    invoke-static {}, LX/Abs;->A0l()Ljava/lang/String;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v4

    .line 268435479
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435480
    .line 268435481
    .line 268435482
    :cond_1
    iget-object v5, p1, LX/IQt;->A01:Ljava/lang/String;

    .line 268435483
    .line 268435484
    if-nez v5, :cond_2

    .line 268435485
    .line 268435486
    invoke-static {}, LX/Abs;->A0l()Ljava/lang/String;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v5

    .line 268435490
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435491
    .line 268435492
    .line 268435493
    :cond_2
    iget-object v6, v1, LX/IdD;->A0B:Ljava/lang/String;

    .line 268435494
    .line 268435495
    if-nez v6, :cond_3

    .line 268435496
    .line 268435497
    move-object v6, v10

    .line 268435498
    :cond_3
    iget-boolean v7, p1, LX/IQt;->A00:Z

    .line 268435499
    .line 268435500
    iget-object v8, p1, LX/IQt;->A05:Ljava/lang/String;

    .line 268435501
    .line 268435502
    iget-object v9, p1, LX/IQt;->A03:Ljava/lang/String;

    .line 268435503
    .line 268435504
    iget-object v0, p1, LX/IQt;->A04:Ljava/lang/String;

    .line 268435505
    .line 268435506
    if-eqz v0, :cond_4

    .line 268435507
    .line 268435508
    move-object v10, v0

    .line 268435509
    :cond_4
    invoke-static {}, LX/Abs;->A0l()Ljava/lang/String;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v11

    .line 268435513
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435514
    .line 268435515
    .line 268435516
    iget-boolean v13, p1, LX/IQt;->A06:Z

    .line 268435517
    .line 268435518
    move-object v2, p0

    .line 268435519
    invoke-direct/range {v2 .. v13}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 268435520
    .line 268435521
    .line 268435522
    iget-object v1, v1, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 268435523
    .line 268435524
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 268435525
    .line 268435526
    if-ne v1, v0, :cond_5

    .line 268435527
    .line 268435528
    return-void

    .line 268435529
    :cond_5
    const-string v0, "This adapter is only for effect asset"

    .line 268435530
    .line 268435531
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 536870912
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p6, p7}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->operationUniqueID:Ljava/lang/String;

    .line 536870924
    .line 536870925
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    .line 536870926
    .line 536870927
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectInstanceID:Ljava/lang/String;

    .line 536870928
    .line 536870929
    iput-boolean p5, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    .line 536870930
    .line 536870931
    iput-object p6, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productSessionID:Ljava/lang/String;

    .line 536870932
    .line 536870933
    iput-object p7, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    .line 536870934
    .line 536870935
    iput-object p8, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->requestSource:Ljava/lang/String;

    .line 536870936
    .line 536870937
    iput-object p9, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->oneCameraActiveSessionID:Ljava/lang/String;

    .line 536870938
    .line 536870939
    iput p10, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    .line 536870940
    .line 536870941
    iput-boolean p11, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->allowEmptyEffectID:Z

    .line 536870942
    .line 536870943
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 12

    .line 0
    invoke-static {}, LX/Abs;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Abs;->A0l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/Abs;->A0l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v5, p1

    .line 23
    move-object v4, v1

    .line 24
    move-object v6, v1

    .line 25
    move-object v7, v1

    .line 26
    move-object v8, v1

    .line 27
    move v11, v10

    .line 28
    invoke-direct/range {v0 .. v11}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getAllowEmptyEffectID()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->allowEmptyEffectID:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getArEffectDownloadQPLInstanceKey()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    .line 1
    .line 2
    return v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEffectInstanceID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectInstanceID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEffectSessionID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOneCameraActiveSessionID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->oneCameraActiveSessionID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOperationUniqueID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->operationUniqueID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProductSessionID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productSessionID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRequestSource()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->requestSource:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isPrefetch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setArEffectDownloadQPLInstanceKey(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
