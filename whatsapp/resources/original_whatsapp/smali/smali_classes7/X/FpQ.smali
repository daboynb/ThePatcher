.class public LX/FpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GXr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/FpQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FpQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/FpQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/FpQ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/FpQ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/FpQ;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BgR(LX/FcR;Ljava/util/List;)V
    .locals 14

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget v0, p0, LX/FpQ;->$t:I

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/FpQ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/F39;

    .line 10
    .line 11
    iget-object v3, p0, LX/FpQ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 14
    .line 15
    iget-object v7, p0, LX/FpQ;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v6, p0, LX/FpQ;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    .line 23
    iget-object v4, p0, LX/FpQ;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/GY4;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, LX/FcR;->A00:I

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/EsH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v8, 0x0

    .line 42
    new-instance v2, LX/FpQ;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, LX/FpQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LX/EsH;->A0L(LX/F39;LX/GXr;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v3, p0, LX/FpQ;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 54
    .line 55
    iget-object v1, p0, LX/FpQ;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v7, p0, LX/FpQ;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/Map;

    .line 62
    .line 63
    iget-object v6, p0, LX/FpQ;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, p0, LX/FpQ;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/GY4;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 78
    .line 79
    :cond_1
    if-nez p2, :cond_2

    .line 80
    .line 81
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 82
    .line 83
    :cond_2
    invoke-static {v5, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-nez p2, :cond_4

    .line 89
    .line 90
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 91
    .line 92
    :cond_4
    :goto_0
    move-object v9, v4

    .line 93
    move-object v10, v3

    .line 94
    move-object v11, v5

    .line 95
    move-object v12, v6

    .line 96
    move-object v13, v7

    .line 97
    invoke-static/range {v8 .. v13}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A(LX/FcR;LX/GY4;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method
