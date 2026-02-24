.class public final Lcom/facebook/tigon/iface/TigonSamplingPolicy;
.super LX/0W4;
.source ""


# static fields
.field public static final CERT_DATA_WEIGHT:I = 0x1388

.field public static final Companion:LX/Hkr;


# instance fields
.field public final cellTowerInfoWeight:I

.field public final certDataWeight:I

.field public final mhrFbcWeight:I

.field public final mhrSampleWeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hkr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->Companion:LX/Hkr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrSampleWeight:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrFbcWeight:I

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->certDataWeight:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/tigon/iface/TigonSamplingPolicy;IIIIILjava/lang/Object;)Lcom/facebook/tigon/iface/TigonSamplingPolicy;
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrSampleWeight:I

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p3, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrFbcWeight:I

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget p4, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->certDataWeight:I

    .line 23
    .line 24
    :cond_3
    new-instance v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/tigon/iface/TigonSamplingPolicy;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrSampleWeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrFbcWeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->certDataWeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final copy(IIII)Lcom/facebook/tigon/iface/TigonSamplingPolicy;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/tigon/iface/TigonSamplingPolicy;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final getCellTowerInfoWeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final getCertDataWeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->certDataWeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMhrFbcWeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrFbcWeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMhrSampleWeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrSampleWeight:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
