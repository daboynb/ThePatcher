.class public LX/IvY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsI;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

.field public final synthetic A01:LX/ISP;

.field public final synthetic A02:LX/IBd;

.field public final synthetic A03:LX/Ia1;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/ISP;LX/IBd;LX/Ia1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/IvY;->A03:LX/Ia1;

    .line 1
    .line 2
    iput-object p1, p0, LX/IvY;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 3
    .line 4
    iput-object p5, p0, LX/IvY;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/IvY;->A02:LX/IBd;

    .line 7
    .line 8
    iput-object p2, p0, LX/IvY;->A01:LX/ISP;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public BQR(LX/HdH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IvY;->A02:LX/IBd;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IBd;->A00(LX/HdH;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v6, p0, LX/IvY;->A03:LX/Ia1;

    .line 1
    .line 2
    iget-object v7, p0, LX/IvY;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 3
    .line 4
    iget-object v8, p0, LX/IvY;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, LX/IvY;->A02:LX/IBd;

    .line 7
    .line 8
    iget-object v5, p0, LX/IvY;->A01:LX/ISP;

    .line 9
    .line 10
    invoke-static {v8}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ImU;

    .line 15
    .line 16
    iget-object v2, v0, LX/ImU;->A01:LX/IdD;

    .line 17
    .line 18
    iget-object v1, v2, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "Cannot get Version from Effect Asset"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/08J;->A02(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v4, v2, LX/IdD;->A01:I

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/ImU;

    .line 48
    .line 49
    :try_start_0
    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 50
    .line 51
    invoke-static {v1, v0, v6}, LX/Ia1;->A01(LX/ImU;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/Ia1;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 59
    .line 60
    invoke-static {v5, v0, v6, v4}, LX/Ia1;->A00(LX/ISP;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/Ia1;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_1
    :try_end_0
    .catch LX/Hcu; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    new-instance v1, LX/ISz;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/HZr;->A0H:LX/HZr;

    .line 71
    .line 72
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 73
    .line 74
    const-string v0, "Models not found in cache even after download"

    .line 75
    .line 76
    iput-object v0, v1, LX/ISz;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-virtual {v3, v0}, LX/IBd;->A00(LX/HdH;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v2

    .line 87
    new-instance v1, LX/ISz;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/HZr;->A0H:LX/HZr;

    .line 93
    .line 94
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 95
    .line 96
    iput-object v2, v1, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/IBd;->A00(LX/HdH;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method
