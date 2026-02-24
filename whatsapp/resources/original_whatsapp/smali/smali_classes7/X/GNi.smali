.class public final synthetic LX/GNi;
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
.field public static final A00:LX/GNi;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GNi;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GNi;->A00:LX/GNi;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const-string v0, "com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams.ClientCapabilityMetadata"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "bytecodeVersion"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cachedModelAssets"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cachedModelMetadatas"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "operators"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "operatorsHash"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "supportedCompressions"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "vulkan_version"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "supportedHardwareBackends"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v2, LX/GNi;->A01:LX/JwL;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
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
    sget-object v4, LX/FaN;->A08:[LX/K28;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/DYZ;->A1b([LX/K28;I)[LX/K28;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, v4, v0

    .line 10
    .line 11
    invoke-static {v0, v3, v4}, LX/DYZ;->A1H(Ljava/lang/Object;[Ljava/lang/Object;[LX/K28;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    aget-object v0, v4, v1

    .line 16
    .line 17
    aput-object v0, v3, v1

    .line 18
    .line 19
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 20
    .line 21
    invoke-static {v2, v3}, LX/DYZ;->A1N(LX/K28;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    aget-object v0, v4, v1

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, LX/DYX;->A14(Ljava/lang/Object;LX/K28;[Ljava/lang/Object;I)LX/K28;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x6

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v3, v4, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
    .line 40
    .line 41
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v14, LX/GNi;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v14}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    sget-object v12, LX/FaN;->A08:[LX/K28;

    .line 13
    .line 14
    const/4 v11, 0x6

    .line 15
    const/4 v10, 0x7

    .line 16
    const/4 v9, 0x5

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object/from16 v16, v8

    .line 19
    .line 20
    move-object v7, v8

    .line 21
    move-object v6, v8

    .line 22
    move-object v5, v8

    .line 23
    move-object v4, v8

    .line 24
    move-object v3, v8

    .line 25
    move-object v2, v8

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v13, v14}, LX/Jy5;->AHV(LX/JwL;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/DYX;->A15(I)LX/Jdd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-static {v8, v14, v13, v12, v15}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v0, 0x1

    .line 47
    invoke-static {v4, v14, v13, v12, v0}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    or-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v0, 0x2

    .line 55
    invoke-static {v3, v14, v13, v12, v0}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    or-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v0, 0x3

    .line 63
    invoke-static {v2, v14, v13, v12, v0}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    or-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    sget-object v11, LX/JPr;->A01:LX/JPr;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v5, v11, v14, v13, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    or-int/lit8 v1, v1, 0x10

    .line 78
    .line 79
    :goto_1
    const/4 v11, 0x6

    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-static {v6, v14, v13, v12, v9}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    or-int/lit8 v1, v1, 0x20

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    invoke-static {v7, v14, v13, v11}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    or-int/lit8 v1, v1, 0x40

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    move-object/from16 v0, v16

    .line 96
    .line 97
    invoke-static {v0, v14, v13, v12, v10}, LX/DYY;->A14(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    or-int/lit16 v1, v1, 0x80

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    invoke-interface {v13, v14}, LX/Jy5;->ALK(LX/JwL;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, LX/FaN;

    .line 108
    .line 109
    move/from16 v18, v1

    .line 110
    .line 111
    move-object/from16 v17, v16

    .line 112
    .line 113
    move-object v15, v2

    .line 114
    move-object/from16 v16, v6

    .line 115
    .line 116
    move-object v13, v4

    .line 117
    move-object v14, v3

    .line 118
    move-object v11, v7

    .line 119
    move-object v12, v8

    .line 120
    move-object v10, v5

    .line 121
    invoke-direct/range {v9 .. v18}, LX/FaN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    return-object v9

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 127
    .line 128
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GNi;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, LX/FaN;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/GNi;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, LX/FaN;->A08:[LX/K28;

    .line 14
    .line 15
    aget-object v1, v6, v3

    .line 16
    .line 17
    iget-object v0, p1, LX/FaN;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5, v0, v1, v4, v3}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 20
    .line 21
    .line 22
    aget-object v1, v6, v2

    .line 23
    .line 24
    iget-object v0, p1, LX/FaN;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5, v0, v1, v4, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aget-object v1, v6, v2

    .line 31
    .line 32
    iget-object v0, p1, LX/FaN;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5, v0, v1, v4, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aget-object v1, v6, v2

    .line 39
    .line 40
    iget-object v0, p1, LX/FaN;->A05:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5, v0, v1, v4, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 46
    .line 47
    iget-object v1, p1, LX/FaN;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-interface {v5, v1, v3, v4, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    aget-object v1, v6, v2

    .line 55
    .line 56
    iget-object v0, p1, LX/FaN;->A06:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5, v0, v1, v4, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/FaN;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-interface {v5, v1, v3, v4, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    aget-object v1, v6, v2

    .line 69
    .line 70
    iget-object v0, p1, LX/FaN;->A07:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5, v0, v1, v4, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v4}, LX/JwX;->ALK(LX/JwL;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
