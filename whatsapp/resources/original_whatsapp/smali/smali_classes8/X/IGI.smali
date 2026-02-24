.class public abstract LX/IGI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public arrayListValues()LX/HBZ;
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-virtual {p0, v0}, LX/IGI;->arrayListValues(I)LX/HBZ;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
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
.end method

.method public arrayListValues(I)LX/HBZ;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    const-string v0, "expectedValuesPerKey"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/08Z;->checkNonnegative(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/HBX;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/HBX;-><init>(LX/IGI;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract createMap()Ljava/util/Map;
.end method
