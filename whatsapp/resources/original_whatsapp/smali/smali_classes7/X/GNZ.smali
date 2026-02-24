.class public final synthetic LX/GNZ;
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
.field public static final A00:LX/GNZ;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GNZ;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GNZ;->A00:LX/GNZ;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.flows.webview.bridge.factory.impl.FlowsWamLogger.WamLoggerInput"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "eventName"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "code"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "channel"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "psIdKey"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "fields"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "sampleRate"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v2, LX/GNZ;->A01:LX/JwL;

    .line 46
    .line 47
    return-void
    .line 48
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
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v1, v0, [LX/K28;

    .line 2
    .line 3
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/DYZ;->A1K(LX/K28;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/JPn;->A00:LX/JPn;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/DYZ;->A1L(LX/K28;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/DYZ;->A1M(LX/K28;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5iv;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/DYZ;->A1N(LX/K28;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/DYZ;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/GNZ;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v9, v12

    .line 19
    move-object v10, v12

    .line 20
    move-object v11, v12

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v12

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    invoke-interface {v6, v7}, LX/Jy5;->AHV(LX/JwL;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/DYX;->A15(I)LX/Jdd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    invoke-static {v12, v7, v6, v8}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    or-int/lit8 v15, v15, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {v9, v7, v6, v1}, LX/DYZ;->A0g(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    or-int/lit8 v15, v15, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {v10, v7, v6, v2}, LX/DYZ;->A0g(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    or-int/lit8 v15, v15, 0x4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-static {v11, v7, v6, v4}, LX/DYZ;->A0g(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    or-int/lit8 v15, v15, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 65
    .line 66
    invoke-interface {v6, v13, v0, v7, v3}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lkotlinx/serialization/json/JsonArray;

    .line 71
    .line 72
    or-int/lit8 v15, v15, 0x10

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 76
    .line 77
    invoke-interface {v6, v14, v0, v7, v5}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, Lkotlinx/serialization/json/JsonObject;

    .line 82
    .line 83
    or-int/lit8 v15, v15, 0x20

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-interface {v6, v7}, LX/Jy5;->ALK(LX/JwL;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, LX/FWb;

    .line 90
    .line 91
    invoke-direct/range {v8 .. v15}, LX/FWb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonObject;I)V

    .line 92
    .line 93
    .line 94
    return-object v8

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GNZ;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, LX/FWb;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/GNZ;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, LX/JwX;->C5H()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/FWb;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 24
    .line 25
    iget-object v0, p1, LX/FWb;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v4, v0, v1, v3, v6}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v5, :cond_a

    .line 31
    .line 32
    :goto_0
    sget-object v1, LX/JPn;->A00:LX/JPn;

    .line 33
    .line 34
    iget-object v0, p1, LX/FWb;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, LX/FWb;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    sget-object v1, LX/JPn;->A00:LX/JPn;

    .line 47
    .line 48
    iget-object v0, p1, LX/FWb;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v2, 0x3

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    iget-object v0, p1, LX/FWb;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_4
    sget-object v1, LX/JPn;->A00:LX/JPn;

    .line 61
    .line 62
    iget-object v0, p1, LX/FWb;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    const/4 v2, 0x4

    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    iget-object v0, p1, LX/FWb;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    :cond_6
    sget-object v1, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 75
    .line 76
    iget-object v0, p1, LX/FWb;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 77
    .line 78
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 79
    .line 80
    .line 81
    :cond_7
    const/4 v2, 0x5

    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    iget-object v0, p1, LX/FWb;->A05:Lkotlinx/serialization/json/JsonObject;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    :cond_8
    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 89
    .line 90
    iget-object v0, p1, LX/FWb;->A05:Lkotlinx/serialization/json/JsonObject;

    .line 91
    .line 92
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 93
    .line 94
    .line 95
    :cond_9
    invoke-interface {v4, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_a
    iget-object v0, p1, LX/FWb;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
