.class public final synthetic LX/JQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K27;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Hfw;->HIDDEN:LX/Hfw;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/JQQ;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/JQQ;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/JQQ;->A00:LX/JQQ;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "WaAcIpcRequest"

    .line 9
    .line 10
    new-instance v2, LX/JQF;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/JQF;-><init>(Ljava/lang/String;LX/K27;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "caller_identity"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "linked_op_nonce"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "linked_op_nonce_source_app"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "operation"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, "source_app_pkg_name"

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v1, v0}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v2, LX/JQQ;->A01:LX/JwL;

    .line 43
    .line 44
    return-void
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
.method public final ADW()[LX/K28;
    .locals 5

    .line 0
    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v3, v0, [LX/K28;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 7
    .line 8
    aput-object v2, v3, v0

    .line 9
    .line 10
    invoke-static {v2}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    sget-object v0, LX/JPg;->A00:LX/JPg;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/DYZ;->A1M(LX/K28;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aget-object v0, v4, v1

    .line 24
    .line 25
    aput-object v0, v3, v1

    .line 26
    .line 27
    invoke-static {v2}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/JQQ;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v9, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/K28;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v11

    .line 21
    move-object v14, v11

    .line 22
    move-object v15, v11

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    invoke-interface {v5, v6}, LX/Jy5;->AHV(LX/JwL;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v8, v0, :cond_5

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    if-eq v8, v1, :cond_2

    .line 34
    .line 35
    if-eq v8, v2, :cond_1

    .line 36
    .line 37
    if-eq v8, v4, :cond_0

    .line 38
    .line 39
    if-ne v8, v3, :cond_4

    .line 40
    .line 41
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 42
    .line 43
    invoke-interface {v5, v15, v0, v6, v3}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    check-cast v15, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit8 v10, v10, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-object v0, v9, v4

    .line 53
    .line 54
    invoke-interface {v5, v14, v0, v6, v4}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    check-cast v14, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 59
    .line 60
    or-int/lit8 v10, v10, 0x8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, LX/JPg;->A00:LX/JPg;

    .line 64
    .line 65
    invoke-interface {v5, v13, v0, v6, v2}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, LX/HZG;

    .line 70
    .line 71
    or-int/lit8 v10, v10, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 75
    .line 76
    invoke-interface {v5, v12, v0, v6, v1}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    or-int/lit8 v10, v10, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {v5, v6, v7}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    or-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance v0, LX/Jdd;

    .line 93
    .line 94
    invoke-direct {v0, v8}, LX/Jdd;-><init>(I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    invoke-interface {v5, v6}, LX/Jy5;->ALK(LX/JwL;)V

    .line 99
    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    new-instance v9, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 104
    .line 105
    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;-><init>(ILjava/lang/String;Ljava/lang/String;LX/HZG;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;LX/Hfy;)V

    .line 106
    .line 107
    .line 108
    return-object v9
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/JQQ;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/JQQ;->A01:LX/JwL;

    .line 6
    .line 7
    invoke-interface {p2, v1}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;LX/JwX;LX/JwL;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/JwX;->ALK(LX/JwL;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
