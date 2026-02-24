.class public final LX/FqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbC;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:LX/FMk;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FMk;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FqD;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iput-object p3, p0, LX/FqD;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p2, p0, LX/FqD;->A01:LX/FMk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FqD;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/Abm;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 6
    .line 7
    iget-object v0, p0, LX/FqD;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/FX7;->A02(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Biv(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/FqD;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iget-object v5, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 3
    .line 4
    iget-object v1, p0, LX/FqD;->A02:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/FqD;->A01:LX/FMk;

    .line 11
    .line 12
    const-string v0, "prefetch"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-virtual {v5, v2, v1, v1, v0}, LX/FX7;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v3, LX/FMk;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, v3, LX/FMk;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, LX/FMk;->A00:LX/FHN;

    .line 39
    .line 40
    iput-object p4, v0, LX/FHN;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, v3, LX/FMk;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v3, LX/FMk;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/Abm;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v3}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0
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
.end method
