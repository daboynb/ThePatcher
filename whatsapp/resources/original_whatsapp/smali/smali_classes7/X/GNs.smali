.class public final synthetic LX/GNs;
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
.field public static final A00:LX/GNs;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GNs;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GNs;->A00:LX/GNs;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const-string v0, "com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "manifest_capabilities"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "supported_sdk_versions"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "supported_beta_sdk_versions"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "texture_compression"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "are_capability_list_id"

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "excluded_capabilities"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "models_max_supported_versions"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "supported_texture_formats"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v2, LX/GNs;->A01:LX/JwL;

    .line 58
    .line 59
    return-void
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
    .locals 4

    .line 0
    sget-object v3, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/K28;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/DYZ;->A1b([LX/K28;I)[LX/K28;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, LX/GNu;->A00:LX/GNu;

    .line 10
    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aget-object v0, v3, v1

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/DYZ;->A1N(LX/K28;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v2, v3, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v2, v3, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v2, v3, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v13, LX/GNs;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v13}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    sget-object v11, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/K28;

    .line 13
    .line 14
    const/4 v10, 0x7

    .line 15
    const/4 v15, 0x6

    .line 16
    const/4 v9, 0x5

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object/from16 v16, v1

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    move-object v7, v1

    .line 22
    move-object v6, v1

    .line 23
    move-object v2, v1

    .line 24
    move-object v3, v1

    .line 25
    move-object v4, v1

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-interface {v12, v13}, LX/Jy5;->AHV(LX/JwL;)I

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
    aget-object v0, v11, v14

    .line 40
    .line 41
    invoke-interface {v12, v1, v0, v13, v14}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Set;

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    sget-object v15, LX/GNu;->A00:LX/GNu;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {v12, v2, v15, v13, v0}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/FVO;

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    sget-object v15, LX/GNu;->A00:LX/GNu;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-interface {v12, v3, v15, v13, v0}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/FVO;

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    :goto_1
    const/4 v15, 0x6

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v10, 0x3

    .line 76
    aget-object v0, v11, v10

    .line 77
    .line 78
    invoke-interface {v12, v4, v0, v13, v10}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/HYr;

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x8

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_4
    sget-object v10, LX/JPr;->A01:LX/JPr;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-static {v6, v10, v13, v12, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    or-int/lit8 v5, v5, 0x10

    .line 95
    .line 96
    :goto_2
    const/4 v10, 0x7

    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    invoke-static {v7, v13, v12, v11, v9}, LX/DYY;->A16(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    or-int/lit8 v5, v5, 0x20

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    invoke-static {v8, v13, v12, v11, v15}, LX/DYY;->A16(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    or-int/lit8 v5, v5, 0x40

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    move-object/from16 v0, v16

    .line 113
    .line 114
    invoke-static {v0, v13, v12, v11, v10}, LX/DYY;->A16(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    or-int/lit16 v5, v5, 0x80

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    invoke-interface {v12, v13}, LX/Jy5;->ALK(LX/JwL;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 125
    .line 126
    move/from16 v18, v5

    .line 127
    .line 128
    move-object/from16 v17, v16

    .line 129
    .line 130
    move-object v15, v7

    .line 131
    move-object/from16 v16, v8

    .line 132
    .line 133
    move-object v13, v6

    .line 134
    move-object v14, v1

    .line 135
    move-object v11, v3

    .line 136
    move-object v12, v4

    .line 137
    move-object v10, v2

    .line 138
    invoke-direct/range {v9 .. v18}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;-><init>(LX/FVO;LX/FVO;LX/HYr;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    .line 139
    .line 140
    .line 141
    return-object v9

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
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GNs;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sget-object v3, LX/GNs;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/K28;

    .line 14
    .line 15
    aget-object v1, v5, v2

    .line 16
    .line 17
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/GNu;->A00:LX/GNu;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/FVO;

    .line 25
    .line 26
    invoke-interface {v4, v0, v2, v3, v6}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/FVO;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {v4, v1, v2, v3, v0}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    aget-object v1, v5, v2

    .line 37
    .line 38
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/HYr;

    .line 39
    .line 40
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-interface {v4, v1, v2, v3, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    aget-object v1, v5, v2

    .line 53
    .line 54
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    aget-object v1, v5, v2

    .line 61
    .line 62
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    aget-object v1, v5, v2

    .line 69
    .line 70
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v3}, LX/JwX;->ALK(LX/JwL;)V

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
