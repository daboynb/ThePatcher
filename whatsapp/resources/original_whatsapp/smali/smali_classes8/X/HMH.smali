.class public final LX/HMH;
.super LX/HdM;
.source ""


# instance fields
.field public final calculatedPatchMac:[B

.field public final calculatedSnapshotMac:[B

.field public final collectionName:Ljava/lang/String;

.field public final errorCode:I

.field public final expectedMac:[B

.field public final keyData:LX/IHO;

.field public final keyId:LX/7FM;

.field public final ltHash:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v2, v1

    .line 4
    move-object v4, v1

    .line 5
    move-object v5, v1

    .line 6
    move-object v6, v1

    .line 7
    move-object v7, v1

    .line 8
    move v8, p1

    .line 9
    invoke-direct/range {v0 .. v8}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V
    .locals 2

    .line 268435456
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, "SyncD fatal failure with error code: "

    .line 268435461
    .line 268435462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435466
    .line 268435467
    .line 268435468
    const-string v0, "; for collection: "

    .line 268435469
    .line 268435470
    invoke-static {v0, p3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-direct {p0, v0}, LX/HdM;-><init>(Ljava/lang/String;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput p8, p0, LX/HMH;->errorCode:I

    .line 268435478
    .line 268435479
    iput-object p3, p0, LX/HMH;->collectionName:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p2, p0, LX/HMH;->keyId:LX/7FM;

    .line 268435482
    .line 268435483
    iput-object p1, p0, LX/HMH;->keyData:LX/IHO;

    .line 268435484
    .line 268435485
    iput-object p4, p0, LX/HMH;->ltHash:[B

    .line 268435486
    .line 268435487
    iput-object p5, p0, LX/HMH;->calculatedPatchMac:[B

    .line 268435488
    .line 268435489
    iput-object p6, p0, LX/HMH;->calculatedSnapshotMac:[B

    .line 268435490
    .line 268435491
    iput-object p7, p0, LX/HMH;->expectedMac:[B

    .line 268435492
    .line 268435493
    return-void
.end method
