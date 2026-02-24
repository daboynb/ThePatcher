.class public final LX/IvZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsI;


# instance fields
.field public final synthetic A00:LX/IvO;

.field public final synthetic A01:LX/I8O;

.field public final synthetic A02:LX/HeA;

.field public final synthetic A03:LX/JsI;

.field public final synthetic A04:LX/HjR;

.field public final synthetic A05:LX/ImU;

.field public final synthetic A06:LX/IQt;


# direct methods
.method public constructor <init>(LX/IvO;LX/I8O;LX/HeA;LX/JsI;LX/HjR;LX/ImU;LX/IQt;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/IvZ;->A05:LX/ImU;

    .line 1
    .line 2
    iput-object p2, p0, LX/IvZ;->A01:LX/I8O;

    .line 3
    .line 4
    iput-object p1, p0, LX/IvZ;->A00:LX/IvO;

    .line 5
    .line 6
    iput-object p5, p0, LX/IvZ;->A04:LX/HjR;

    .line 7
    .line 8
    iput-object p4, p0, LX/IvZ;->A03:LX/JsI;

    .line 9
    .line 10
    iput-object p3, p0, LX/IvZ;->A02:LX/HeA;

    .line 11
    .line 12
    iput-object p7, p0, LX/IvZ;->A06:LX/IQt;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.method public BQR(LX/HdH;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/IvZ;->A00:LX/IvO;

    .line 5
    .line 6
    iget-object v2, p0, LX/IvZ;->A05:LX/ImU;

    .line 7
    .line 8
    iget-object v1, p0, LX/IvZ;->A03:LX/JsI;

    .line 9
    .line 10
    iget-object v0, p0, LX/IvZ;->A06:LX/IQt;

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0, p1}, LX/IvO;->A02(LX/IvO;LX/JsI;LX/ImU;LX/IQt;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const-string v5, "corrupted effect file path"

    .line 3
    .line 4
    const-string v4, "DefaultCameraCoreEffectManager"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Jv2;

    .line 24
    .line 25
    invoke-interface {v2}, LX/Jv2;->getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2}, LX/Jv2;->getFilePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    if-eqz v11, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    invoke-interface {v2}, LX/Jv2;->getAssetId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v2}, LX/Jv2;->getEffectInstanceId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v2}, LX/Jv2;->getCacheKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v0, p0, LX/IvZ;->A05:LX/ImU;

    .line 52
    .line 53
    iget-object v7, v0, LX/ImU;->A03:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    new-instance v6, LX/I6F;

    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, LX/I6F;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v4, v0, v5}, LX/062;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v1, p0, LX/IvZ;->A01:LX/I8O;

    .line 66
    .line 67
    iput-object v6, v1, LX/I8O;->A02:LX/I6F;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/I8O;->A04:Z

    .line 71
    .line 72
    iget-boolean v0, v1, LX/I8O;->A05:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-boolean v0, v1, LX/I8O;->A06:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/IvZ;->A00:LX/IvO;

    .line 81
    .line 82
    iget-object v5, p0, LX/IvZ;->A05:LX/ImU;

    .line 83
    .line 84
    iget-object v4, p0, LX/IvZ;->A04:LX/HjR;

    .line 85
    .line 86
    iget-object v3, p0, LX/IvZ;->A03:LX/JsI;

    .line 87
    .line 88
    iget-object v2, p0, LX/IvZ;->A02:LX/HeA;

    .line 89
    .line 90
    invoke-static {v6}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static/range {v0 .. v6}, LX/IvO;->A01(LX/IvO;LX/I8O;LX/HeA;LX/JsI;LX/HjR;LX/ImU;Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
    .line 98
.end method
