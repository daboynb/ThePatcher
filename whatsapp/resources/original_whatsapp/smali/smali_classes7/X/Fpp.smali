.class public final LX/Fpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUn;
.implements LX/5iY;


# instance fields
.field public final A00:LX/Cdb;

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Z

.field public final A07:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Fpp;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Fpp;->A00:LX/Cdb;

    .line 10
    .line 11
    iput-object p2, p0, LX/Fpp;->A07:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p3, p0, LX/Fpp;->A01:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p6, p0, LX/Fpp;->A05:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/Fpp;->A06:Z

    .line 18
    .line 19
    iput-object p5, p0, LX/Fpp;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fpp;->A04:Ljava/util/Map;

    .line 26
    .line 27
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public getCallName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fpp;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getQueryParams()LX/GXx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fpp;->A00:LX/Cdb;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResolvedBuildConfigName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fpp;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTreeModelType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fpp;->A07:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasAcsToken()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public hasOhaiConfig()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public setAdditionalCacheKeyValue(Ljava/lang/String;)LX/DUn;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public bridge synthetic setEnsureCacheWrite(Z)LX/DUn;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public bridge synthetic setFreshCacheAgeMs(J)LX/DUn;
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public bridge synthetic setMaxToleratedCacheAgeMs(J)LX/DUn;
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public bridge synthetic setNetworkTimeoutSeconds(I)LX/DUn;
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
