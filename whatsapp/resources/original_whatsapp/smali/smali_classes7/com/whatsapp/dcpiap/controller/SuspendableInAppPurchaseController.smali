.class public final Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 4
    .line 5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A00:Landroid/content/Context;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/FMk;LX/F4S;LX/0gH;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-static/range {p4 .. p4}, LX/3WI;->A16(LX/0gH;)LX/0hA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/FBZ;

    .line 5
    .line 6
    invoke-direct {v1, v2}, LX/FBZ;-><init>(LX/0h8;)V

    .line 7
    .line 8
    .line 9
    iget-object v9, p0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 10
    .line 11
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    move-object v8, p1

    .line 16
    move-object/from16 v10, p2

    .line 17
    .line 18
    invoke-static {p1, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iput-object v10, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:LX/FMk;

    .line 29
    .line 30
    iput-object v1, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/FBZ;

    .line 31
    .line 32
    move-object/from16 v0, p3

    .line 33
    .line 34
    iput-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/F4S;

    .line 35
    .line 36
    iget-object v3, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 37
    .line 38
    iget-object v6, v10, LX/FMk;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FGf;

    .line 41
    .line 42
    const-string v5, "paymentsDCPParams"

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, LX/FGf;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v10, LX/FMk;->A08:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v6, v1, v0, v7}, LX/DYb;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-object v0, v10, LX/FMk;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/EtB;->A00(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v10, LX/FMk;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FGf;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v1, v12}, LX/FX7;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_0
    invoke-static {v9, v10, v12, v4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FMk;Ljava/util/Map;Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_1
    iget-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/Abm;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K:LX/0QP;

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    new-instance v3, LX/GRz;

    .line 95
    .line 96
    move-object v4, v11

    .line 97
    move-object v5, v9

    .line 98
    move-object v6, v12

    .line 99
    move-object v7, v13

    .line 100
    invoke-direct/range {v3 .. v8}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, v10, LX/FMk;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FGf;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3, v1, v12}, LX/FX7;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K:LX/0QP;

    .line 117
    .line 118
    new-instance v7, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;

    .line 119
    .line 120
    invoke-direct/range {v7 .. v13}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase$launchPurchaseFlow$2;-><init>(Landroid/app/Activity;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FMk;Ljava/lang/Boolean;Ljava/util/Map;LX/0gH;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v13
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p3}, LX/3WI;->A16(LX/0gH;)LX/0hA;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v1, LX/FqA;

    .line 5
    .line 6
    invoke-direct {v1, v3}, LX/FqA;-><init>(LX/0h8;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0P(LX/GY5;Ljava/util/List;Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3}, LX/0hA;->B2r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-static {v0}, LX/FcR;->A00(Ljava/lang/String;)LX/FcR;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/FI1;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/FI1;-><init>(LX/FcR;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
