.class public LX/CmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRz;


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
.method public Apm(LX/DS0;)LX/Btf;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public C4d(LX/BwW;Ljava/lang/Object;Ljava/util/Map;)LX/Bte;
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/BjH;->A00(LX/BwW;Ljava/util/Map;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "debug_metadata"

    .line 5
    .line 6
    invoke-static {v0, p3}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/Cm4;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/Cm4;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Bte;

    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, LX/Bte;-><init>(LX/DRy;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
.end method
