.class public final synthetic LX/GNr;
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
.field public static final A00:LX/GNr;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/GNr;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GNr;->A00:LX/GNr;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const-string v0, "com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "device_capabilities"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "product_surface"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "effect_categories"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "delivery_tier"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ar_class"

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v3, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "after"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "page_size"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "find"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "supported_compression_types"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v3, LX/GNr;->A01:LX/JwL;

    .line 63
    .line 64
    return-void
    .line 65
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
    sget-object v4, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/K28;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v3, v0, [LX/K28;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/GNs;->A00:LX/GNs;

    .line 8
    .line 9
    aput-object v0, v3, v1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v0, v4, v0

    .line 13
    .line 14
    invoke-static {v0, v3, v4}, LX/DYZ;->A1H(Ljava/lang/Object;[Ljava/lang/Object;[LX/K28;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    sget-object v1, LX/JPn;->A00:LX/JPn;

    .line 23
    .line 24
    invoke-static {v1, v3}, LX/DYZ;->A1N(LX/K28;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, LX/DYZ;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v1, v2, v3, v0}, LX/DYX;->A14(Ljava/lang/Object;LX/K28;[Ljava/lang/Object;I)LX/K28;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x7

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    aget-object v0, v4, v1

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    return-object v3
    .line 45
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v11, LX/GNr;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v11}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    sget-object v9, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/K28;

    .line 13
    .line 14
    const/4 v13, 0x7

    .line 15
    const/4 v3, 0x6

    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v15, v7

    .line 20
    move-object v14, v7

    .line 21
    move-object v4, v7

    .line 22
    move-object v6, v7

    .line 23
    move-object v0, v7

    .line 24
    move-object v1, v7

    .line 25
    move-object/from16 v16, v7

    .line 26
    .line 27
    const/16 v22, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-interface {v10, v11}, LX/Jy5;->AHV(LX/JwL;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/DYX;->A15(I)LX/Jdd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_0
    sget-object v2, LX/GNs;->A00:LX/GNs;

    .line 43
    .line 44
    invoke-interface {v10, v0, v2, v11, v12}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    const/4 v3, 0x1

    .line 54
    aget-object v2, v9, v3

    .line 55
    .line 56
    invoke-interface {v10, v1, v2, v11, v3}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Eho;

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const/4 v2, 0x2

    .line 66
    invoke-static {v6, v11, v10, v9, v2}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    or-int/lit8 v5, v5, 0x4

    .line 71
    .line 72
    :goto_1
    const/4 v3, 0x6

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v2, 0x3

    .line 75
    invoke-interface {v10, v11, v2}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    or-int/lit8 v5, v5, 0x8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_4
    sget-object v13, LX/JPn;->A00:LX/JPn;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-interface {v10, v4, v13, v11, v2}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x10

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_5
    sget-object v13, LX/JPr;->A01:LX/JPr;

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-static {v14, v13, v11, v10, v2}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    or-int/lit8 v5, v5, 0x20

    .line 102
    .line 103
    :goto_2
    const/4 v13, 0x7

    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    invoke-interface {v10, v11, v3}, LX/Jy5;->AHg(LX/JwL;I)I

    .line 106
    .line 107
    .line 108
    move-result v22

    .line 109
    or-int/lit8 v5, v5, 0x40

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    invoke-static {v7, v11, v10, v13}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    or-int/lit16 v5, v5, 0x80

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    invoke-static {v15, v11, v10, v9, v8}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    or-int/lit16 v5, v5, 0x100

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_9
    invoke-interface {v10, v11}, LX/Jy5;->ALK(LX/JwL;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    .line 130
    .line 131
    move/from16 v21, v5

    .line 132
    .line 133
    move-object/from16 v20, v15

    .line 134
    .line 135
    move-object/from16 v18, v7

    .line 136
    .line 137
    move-object/from16 v19, v6

    .line 138
    .line 139
    move-object/from16 v17, v14

    .line 140
    .line 141
    move-object v15, v4

    .line 142
    move-object v14, v0

    .line 143
    move-object v13, v1

    .line 144
    invoke-direct/range {v12 .. v22}, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;-><init>(LX/Eho;Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 145
    .line 146
    .line 147
    return-object v12

    .line 148
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 149
    .line 150
    .line 151
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GNr;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

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
    sget-object v3, LX/GNr;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/K28;

    .line 14
    .line 15
    sget-object v1, LX/GNs;->A00:LX/GNs;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 18
    .line 19
    invoke-interface {v4, v0, v1, v3, v6}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 20
    .line 21
    .line 22
    aget-object v1, v5, v2

    .line 23
    .line 24
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A01:LX/Eho;

    .line 25
    .line 26
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aget-object v1, v5, v2

    .line 31
    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A07:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/JPn;->A00:LX/JPn;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-interface {v4, v1, v2, v3, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A04:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-interface {v4, v1, v2, v3, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A00:I

    .line 61
    .line 62
    invoke-interface {v4, v3, v1, v0}, LX/JwX;->AKt(LX/JwL;II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A06:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-interface {v4, v1, v2, v3, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    aget-object v1, v5, v2

    .line 74
    .line 75
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A08:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
