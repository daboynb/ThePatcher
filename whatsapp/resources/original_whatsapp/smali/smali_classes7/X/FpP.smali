.class public final synthetic LX/FpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GXr;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:LX/FMk;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:LX/3Wm;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FMk;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;LX/3Wm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FpP;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 4
    .line 5
    iput-object p4, p0, LX/FpP;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/FpP;->A05:LX/3Wm;

    .line 8
    .line 9
    iput-object p3, p0, LX/FpP;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/FpP;->A01:LX/FMk;

    .line 12
    .line 13
    iput-object p5, p0, LX/FpP;->A04:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BgR(LX/FcR;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/FpP;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iget-object v5, p0, LX/FpP;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/FpP;->A05:LX/3Wm;

    .line 5
    .line 6
    iget-object v4, p0, LX/FpP;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, LX/FcR;->A00:I

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E(Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 45
    .line 46
    :goto_0
    invoke-static {p2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    .line 54
    .line 55
    iget-object v1, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08(Landroid/app/Activity;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/FBZ;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/Ej9;->A0Y:LX/Ej9;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/FBZ;->A00(LX/Ej9;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method
