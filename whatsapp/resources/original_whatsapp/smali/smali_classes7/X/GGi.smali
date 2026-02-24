.class public final synthetic LX/GGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Djf;

.field public final synthetic A01:LX/FcR;


# direct methods
.method public synthetic constructor <init>(LX/Djf;LX/FcR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGi;->A00:LX/Djf;

    .line 4
    .line 5
    iput-object p2, p0, LX/GGi;->A01:LX/FcR;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GGi;->A00:LX/Djf;

    .line 1
    .line 2
    iget-object v2, p0, LX/GGi;->A01:LX/FcR;

    .line 3
    .line 4
    iget-object v0, v0, LX/Djf;->A0M:LX/F93;

    .line 5
    .line 6
    iget-object v1, v0, LX/F93;->A05:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0L(LX/FcR;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
