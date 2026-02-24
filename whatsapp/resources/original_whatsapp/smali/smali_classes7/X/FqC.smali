.class public final LX/FqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GY6;


# instance fields
.field public final synthetic A00:LX/GY4;

.field public final synthetic A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GY4;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FqC;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iput-object p3, p0, LX/FqC;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p4, p0, LX/FqC;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/FqC;->A00:LX/GY4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FqC;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FqC;->A00:LX/GY4;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    new-instance v2, LX/FcR;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    iput v0, v2, LX/FcR;->A00:I

    .line 16
    .line 17
    iput-object v1, v2, LX/FcR;->A01:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, LX/Ej9;->A0I:LX/Ej9;

    .line 20
    .line 21
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 22
    .line 23
    invoke-static {v2, v4, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C(LX/FcR;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v2, v1, v0}, LX/GY4;->BdG(LX/FcR;LX/Ej9;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
