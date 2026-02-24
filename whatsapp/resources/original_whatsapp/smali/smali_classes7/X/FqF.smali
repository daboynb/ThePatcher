.class public final LX/FqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbD;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FqF;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iput-object p2, p0, LX/FqF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FqF;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/FqF;->A03:Ljava/util/Map;

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
.method public BQe()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/FqF;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 2
    .line 3
    iget-object v3, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 4
    .line 5
    iget-object v1, p0, LX/FqF;->A02:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {v3, v5, v2, v1, v0}, LX/FX7;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/FBZ;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/Ej9;->A0P:LX/Ej9;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/FBZ;->A00(LX/Ej9;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v0, p0, LX/FqF;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public Biu(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FqF;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iget-object v1, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/FqF;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v5, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 22
    .line 23
    iget-object v4, p0, LX/FqF;->A02:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p0, LX/FqF;->A03:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x25

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-virtual {v5, v1, v1, v2, v0}, LX/FX7;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Ezz;

    .line 44
    .line 45
    invoke-direct {v0, v6}, LX/Ezz;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0, v4, p1, v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0N(LX/Ezz;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v4, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 53
    .line 54
    iget-object v1, p0, LX/FqF;->A02:Ljava/util/List;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x24

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FX7;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/FBZ;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/Ej9;->A0U:LX/Ej9;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/FBZ;->A00(LX/Ej9;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
