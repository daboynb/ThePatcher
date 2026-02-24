.class public LX/IDE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/Hgt;

.field public final A02:LX/HeD;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public final A04:LX/Hzc;

.field public final A05:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/IQq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/IDE;->A06:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p1, LX/IQq;->A06:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/IQq;->A00:LX/Hgt;

    .line 15
    .line 16
    iput-object v0, p0, LX/IDE;->A01:LX/Hgt;

    .line 17
    .line 18
    iget-object v0, p1, LX/IQq;->A05:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v0, p0, LX/IDE;->A00:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, p1, LX/IQq;->A01:LX/HeD;

    .line 23
    .line 24
    iput-object v0, p0, LX/IDE;->A02:LX/HeD;

    .line 25
    .line 26
    iget-object v0, p1, LX/IQq;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 27
    .line 28
    iput-object v0, p0, LX/IDE;->A03:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 29
    .line 30
    iget-object v0, p1, LX/IQq;->A03:LX/Hzc;

    .line 31
    .line 32
    iput-object v0, p0, LX/IDE;->A04:LX/Hzc;

    .line 33
    .line 34
    iget-object v0, p1, LX/IQq;->A04:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    .line 35
    .line 36
    iput-object v0, p0, LX/IDE;->A05:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public A00(LX/IOF;)LX/HeC;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IDE;->A06:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HeC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Invalid configuration key: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " Please use hasConfiguration() to check if the configuration is available."

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
