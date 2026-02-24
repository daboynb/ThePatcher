.class public final Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;
.super LX/0Ol;
.source ""


# static fields
.field public static final A0F:LX/0OY;

.field public static final A0G:LX/0Ms;


# instance fields
.field public A00:LX/Epw;

.field public A01:LX/Epw;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0A:LX/00j;

.field public final A0B:LX/0MV;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MW;

.field public final A0E:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1
    .line 2
    new-instance v0, LX/Fp8;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Fp8;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0G:LX/0Ms;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v3}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/6kt;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/092;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0Oe;->A00(Ljava/util/Collection;)LX/7Qi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    const v0, 0x180de

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A08:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A06:LX/05V;

    .line 29
    .line 30
    const v0, 0x1804e

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A04:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x2e

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/GKm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0A:LX/00j;

    .line 46
    .line 47
    invoke-static {}, LX/87T;->A0D()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A05:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A02:LX/05V;

    .line 58
    .line 59
    sget-object v0, LX/EDZ;->A00:LX/EDZ;

    .line 60
    .line 61
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0C:LX/0MX;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0D:LX/0MW;

    .line 68
    .line 69
    new-instance v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0E:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 75
    .line 76
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 77
    .line 78
    invoke-static {v0, v1, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    .line 83
    .line 84
    const v0, 0x18042

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A07:LX/05V;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A0X(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p3, LX/GPv;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v7, p3

    .line 5
    check-cast v7, LX/GPv;

    .line 6
    .line 7
    iget v2, v7, LX/GPv;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/GPv;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v7, LX/GPv;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v7, LX/GPv;->label:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object p2, v7, LX/GPv;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 42
    .line 43
    iget-object p1, v7, LX/GPv;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/webkit/WebMessagePort;

    .line 46
    .line 47
    iget-object v0, v7, LX/GPv;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 50
    .line 51
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A06:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    new-instance v0, LX/GS4;

    .line 67
    .line 68
    invoke-direct {v0, p2, p0, v3, v1}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v7, LX/GPv;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v7, LX/GPv;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v7, LX/GPv;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v7, LX/GPv;->label:I

    .line 78
    .line 79
    invoke-static {v7, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eq v1, v6, :cond_3

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    :goto_1
    check-cast v1, Lorg/json/JSONObject;

    .line 87
    .line 88
    iput-object v3, v7, LX/GPv;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v7, LX/GPv;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v7, LX/GPv;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v7, LX/GPv;->label:I

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2, v7, v1}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0Y(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0gH;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v6, :cond_0

    .line 101
    .line 102
    :cond_3
    return-object v6

    .line 103
    :cond_4
    new-instance v7, LX/GPv;

    .line 104
    .line 105
    invoke-direct {v7, p0, p3}, LX/GPv;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;LX/0gH;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
.end method

.method public final A0Y(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0gH;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0C:LX/0MX;

    .line 1
    .line 2
    sget-object v0, LX/EDY;->A00:LX/EDY;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "method"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "WAExtensionsClose"

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    .line 22
    .line 23
    sget-object v0, LX/EDV;->A00:LX/EDV;

    .line 24
    .line 25
    invoke-interface {v1, v0, p3}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "data"

    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0A:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/F7a;

    .line 46
    .line 47
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0E:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 53
    .line 54
    invoke-static {v2, v4}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v2, LX/EJc;

    .line 66
    .line 67
    invoke-direct {v2}, LX/Fbw;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, p1}, LX/Fbw;->A06(Landroid/webkit/WebMessagePort;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, LX/Fbw;->A09(Lcom/whatsapp/flows/web/WebBridgeInput;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, v2, LX/Fbw;->A01:Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-virtual {v2, p3}, LX/Fbw;->A05(LX/0gH;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :sswitch_0
    const-string v0, "WAQPLLogger.end"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v1, LX/F7a;->A02:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0DI;

    .line 98
    .line 99
    new-instance v2, LX/EJh;

    .line 100
    .line 101
    invoke-direct {v2, v0}, LX/EJh;-><init>(LX/0DI;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_1
    const-string v0, "WAMAOpenBizProfile"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/16 v0, 0x4042

    .line 114
    .line 115
    invoke-static {v0}, LX/87W;->A17(I)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    new-instance v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    :sswitch_2
    const-string v0, "WAMAOpenURL"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/16 v0, 0x4040

    .line 134
    .line 135
    invoke-static {v0}, LX/87W;->A17(I)V

    .line 136
    .line 137
    .line 138
    :try_start_1
    new-instance v2, LX/EJe;

    .line 139
    .line 140
    invoke-direct {v2, v4}, LX/EJe;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    :sswitch_3
    const-string v0, "WAMAGetSentCart"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    const/16 v0, 0x4043

    .line 154
    .line 155
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/07d;

    .line 160
    .line 161
    iget-object v0, v1, LX/F7a;->A03:Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A00:LX/FVC;

    .line 164
    .line 165
    iget-object v1, v0, LX/FVC;->A00:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v0, LX/FVC;->A01:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 170
    .line 171
    .line 172
    :try_start_2
    new-instance v2, LX/EJy;

    .line 173
    .line 174
    invoke-direct {v2, v3, v1, v0}, LX/EJy;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    :sswitch_4
    const-string v0, "WAMAForward"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    const/16 v0, 0x4047

    .line 188
    .line 189
    invoke-static {v0}, LX/87W;->A17(I)V

    .line 190
    .line 191
    .line 192
    :try_start_3
    new-instance v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    .line 193
    .line 194
    invoke-direct {v2, v4, v3}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    :sswitch_5
    const-string v0, "WAFlowsSetCartItem"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iget-object v0, v1, LX/F7a;->A01:LX/05V;

    .line 208
    .line 209
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/FJf;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, LX/FJf;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_6
    const-string v0, "WAQPLLogger.annotate"

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    iget-object v0, v1, LX/F7a;->A02:LX/05V;

    .line 230
    .line 231
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/0DI;

    .line 236
    .line 237
    new-instance v2, LX/EJg;

    .line 238
    .line 239
    invoke-direct {v2, v0}, LX/EJg;-><init>(LX/0DI;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_7
    const-string v0, "WAExtensionsGetClientAbProps"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    iget-object v0, v1, LX/F7a;->A00:LX/05V;

    .line 253
    .line 254
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, LX/EK2;

    .line 259
    .line 260
    invoke-direct {v2, v0, v5}, LX/EK2;-><init>(LX/07B;LX/EJV;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :sswitch_8
    const-string v0, "WAMAOpenChatThread"

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    const/16 v0, 0x4041

    .line 274
    .line 275
    invoke-static {v0}, LX/87W;->A17(I)V

    .line 276
    .line 277
    .line 278
    :try_start_4
    new-instance v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    .line 279
    .line 280
    invoke-direct {v2, v4, v3}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    .line 285
    :sswitch_9
    const-string v0, "WAFlowsGetCart"

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    iget-object v0, v1, LX/F7a;->A01:LX/05V;

    .line 294
    .line 295
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/FJf;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, LX/FJf;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :sswitch_a
    const-string v0, "WAMAShare"

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    const/16 v0, 0x403d

    .line 316
    .line 317
    invoke-static {v0}, LX/87W;->A17(I)V

    .line 318
    .line 319
    .line 320
    :try_start_5
    new-instance v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;

    .line 321
    .line 322
    invoke-direct {v2, v3}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    :sswitch_b
    const-string v0, "WAQPLLogger.point"

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    .line 334
    iget-object v0, v1, LX/F7a;->A02:LX/05V;

    .line 335
    .line 336
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/0DI;

    .line 341
    .line 342
    new-instance v2, LX/EJi;

    .line 343
    .line 344
    invoke-direct {v2, v0}, LX/EJi;-><init>(LX/0DI;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :sswitch_c
    const-string v0, "WAQPLLogger.start"

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1

    .line 356
    .line 357
    iget-object v0, v1, LX/F7a;->A02:LX/05V;

    .line 358
    .line 359
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/0DI;

    .line 364
    .line 365
    new-instance v2, LX/EJj;

    .line 366
    .line 367
    invoke-direct {v2, v0}, LX/EJj;-><init>(LX/0DI;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :sswitch_d
    const-string v0, "WAMLogger"

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1

    .line 379
    .line 380
    new-instance v2, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;

    .line 381
    .line 382
    invoke-direct {v2}, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;-><init>()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :sswitch_e
    const-string v0, "WAFlowsClearCart"

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1

    .line 394
    .line 395
    iget-object v0, v1, LX/F7a;->A01:LX/05V;

    .line 396
    .line 397
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/FJf;

    .line 402
    .line 403
    invoke-virtual {v0, v3}, LX/FJf;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :sswitch_f
    const-string v0, "WAMAGetMetaData"

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1

    .line 416
    .line 417
    iget-object v0, v1, LX/F7a;->A03:Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A01:Lorg/json/JSONObject;

    .line 420
    .line 421
    if-nez v0, :cond_2

    .line 422
    .line 423
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :cond_2
    new-instance v2, LX/EJn;

    .line 428
    .line 429
    invoke-direct {v2, v5, v0}, LX/EJn;-><init>(LX/EJV;Lorg/json/JSONObject;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :sswitch_10
    const-string v0, "WAMAComplete"

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1

    .line 441
    .line 442
    const/16 v0, 0x4049

    .line 443
    .line 444
    invoke-static {v0}, LX/87W;->A17(I)V

    .line 445
    .line 446
    .line 447
    :try_start_6
    new-instance v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 448
    .line 449
    invoke-direct {v2, v4, v3}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 450
    .line 451
    .line 452
    :goto_2
    invoke-static {}, LX/00X;->A06()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :catchall_0
    move-exception v0

    .line 458
    invoke-static {}, LX/00X;->A06()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :sswitch_data_0
    .sparse-switch
        -0x73d5e920 -> :sswitch_0
        -0x607ebf82 -> :sswitch_1
        -0x4ef220f9 -> :sswitch_2
        -0x4122a870 -> :sswitch_3
        -0x2c0394f9 -> :sswitch_4
        -0x39c6e86 -> :sswitch_5
        -0x130a199 -> :sswitch_6
        0x3cd366c -> :sswitch_7
        0x175a92ea -> :sswitch_8
        0x1d3816bb -> :sswitch_9
        0x205b50a1 -> :sswitch_a
        0x2a9b7655 -> :sswitch_b
        0x2ac7e527 -> :sswitch_c
        0x34aad233 -> :sswitch_d
        0x5031b4f2 -> :sswitch_e
        0x58c81407 -> :sswitch_f
        0x6b076137 -> :sswitch_10
    .end sparse-switch
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public final A0Z(Landroid/webkit/WebMessagePort;LX/0gH;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p2, LX/GPw;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, LX/GPw;

    .line 6
    .line 7
    iget v2, v7, LX/GPw;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/GPw;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v7, LX/GPw;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v7, LX/GPw;->label:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object p3, v7, LX/GPw;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object p1, v7, LX/GPw;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/webkit/WebMessagePort;

    .line 46
    .line 47
    iget-object v0, v7, LX/GPw;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 50
    .line 51
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A06:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x1f

    .line 65
    .line 66
    new-instance v0, LX/GS4;

    .line 67
    .line 68
    invoke-direct {v0, p3, p0, v3, v1}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v7, LX/GPw;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v7, LX/GPw;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, v7, LX/GPw;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v7, LX/GPw;->label:I

    .line 78
    .line 79
    invoke-static {v7, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eq v1, v6, :cond_3

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    :goto_1
    check-cast v1, Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 87
    .line 88
    iput-object v3, v7, LX/GPw;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v7, LX/GPw;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v7, LX/GPw;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v7, LX/GPw;->label:I

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1, v7, p3}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0Y(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0gH;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v6, :cond_0

    .line 101
    .line 102
    :cond_3
    return-object v6

    .line 103
    :cond_4
    new-instance v7, LX/GPw;

    .line 104
    .line 105
    invoke-direct {v7, p0, p2}, LX/GPw;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;LX/0gH;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
.end method
