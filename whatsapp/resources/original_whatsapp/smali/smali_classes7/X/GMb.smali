.class public final LX/GMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K28;


# static fields
.field public static final A00:LX/GMb;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/GMb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GMb;->A00:LX/GMb;

    .line 6
    .line 7
    sget-object v1, LX/GO8;->A01:LX/JwL;

    .line 8
    .line 9
    const-string v0, "com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Ic5;->A02(Ljava/lang/String;LX/JwL;)LX/JQ5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/GMb;->A01:LX/JwL;

    .line 16
    .line 17
    return-void
    .line 18
.end method

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
.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/GO8;->A00:LX/GO8;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/JwY;->AHo(LX/JtI;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FVP;

    .line 11
    .line 12
    iget v2, v0, LX/FVP;->A00:I

    .line 13
    .line 14
    iget v1, v0, LX/FVP;->A01:I

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GMb;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->getCapabilityXplatValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 10
    .line 11
    new-instance v1, LX/FVP;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/FVP;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/GO8;->A00:LX/GO8;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LX/Jwb;->AL0(Ljava/lang/Object;LX/JtJ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
