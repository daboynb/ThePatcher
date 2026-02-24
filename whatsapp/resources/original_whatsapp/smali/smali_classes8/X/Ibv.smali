.class public abstract LX/Ibv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public synthetic constructor <init>(LX/HBY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ibv;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static hashKeys()LX/IGI;
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/Ibv;->hashKeys(I)LX/IGI;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
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

.method public static hashKeys(I)LX/IGI;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .line 0
    const/16 p0, 0x8

    .line 1
    .line 2
    const-string v0, "expectedKeys"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/08Z;->checkNonnegative(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/HBY;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/HBY;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
