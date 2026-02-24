.class public final LX/FqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbC;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:LX/FMk;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FMk;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FqE;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iput-object p4, p0, LX/FqE;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p2, p0, LX/FqE;->A01:LX/FMk;

    .line 5
    .line 6
    iput-object p3, p0, LX/FqE;->A02:Ljava/lang/Boolean;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/FqE;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 3
    .line 4
    iget-object v0, p0, LX/FqE;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/FX7;->A02(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/FBZ;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, LX/4Iy;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p1, LX/4Iy;

    .line 18
    .line 19
    iget-object v0, p1, LX/4Iy;->error:LX/4qT;

    .line 20
    .line 21
    iget-object v0, v0, LX/4qT;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Gch;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, LX/Gch;->ATI()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x151b50

    .line 46
    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/Ej9;->A0K:LX/Ej9;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2, v0}, LX/FBZ;->A00(LX/Ej9;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const v0, 0x151ace

    .line 57
    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/Ej9;->A0J:LX/Ej9;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const v0, 0x49caa1

    .line 65
    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/Ej9;->A0S:LX/Ej9;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of v0, p1, LX/Eks;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, LX/Eks;

    .line 77
    .line 78
    iget-object v0, p1, LX/Eks;->error:LX/9lJ;

    .line 79
    .line 80
    iget v0, v0, LX/9lJ;->A01:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v0, LX/Ej9;->A0T:LX/Ej9;

    .line 84
    .line 85
    goto :goto_1
    .line 86
    .line 87
.end method

.method public Biv(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/FqE;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iget-object v6, v5, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 3
    .line 4
    iget-object v4, p0, LX/FqE;->A03:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/FqE;->A01:LX/FMk;

    .line 11
    .line 12
    const-string v0, "prefetch"

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

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
    invoke-virtual {v6, v2, v1, v1, v0}, LX/FX7;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

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
    iget-object v0, p0, LX/FqE;->A02:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v5, v3, v4, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FMk;Ljava/util/Map;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
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
