.class public final LX/FcY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "custom_background"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const-string v0, "gen_ai_background"

    .line 10
    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "blur_background"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "look_up_texture"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "emoji"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/FcY;->A02:Ljava/util/List;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FcY;->A00:LX/05V;

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/GKn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FcY;->A01:LX/00j;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private final A00(Ljava/lang/String;)LX/7Xa;
    .locals 6

    .line 0
    iget-object v3, p0, LX/FcY;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v3}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "gen_ai_background"

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/FcY;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x4456

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x7f080d29

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v1, 0x7f080cc7

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    const v2, 0x7f07009a

    .line 44
    .line 45
    .line 46
    const v4, 0x7f060063

    .line 47
    .line 48
    .line 49
    const v5, 0x7f060062

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v0, LX/7Xa;

    .line 53
    .line 54
    move v3, v2

    .line 55
    invoke-direct/range {v0 .. v5}, LX/7Xa;-><init>(IIIII)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {v3}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "custom_background"

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Set;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v2, :cond_2

    .line 78
    .line 79
    const v1, 0x7f080c85

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v3}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "blur_background"

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Set;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v2, :cond_3

    .line 102
    .line 103
    const v1, 0x7f080b02

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v3}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "emoji"

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Set;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v2, :cond_4

    .line 126
    .line 127
    const v1, 0x7f0805a9

    .line 128
    .line 129
    .line 130
    const v5, 0x7f060060

    .line 131
    .line 132
    .line 133
    const v4, 0x7f060061

    .line 134
    .line 135
    .line 136
    const v2, 0x7f070099

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    return-object v0
.end method

.method private final A01(Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FcY;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "look_up_texture"

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/7N5;

    .line 19
    .line 20
    iget-object v0, v0, LX/7N5;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/G3c;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/G3c;-><init>(Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    check-cast v0, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    move-object v0, p1

    .line 38
    goto :goto_0
    .line 39
.end method

.method private final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FcY;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v3}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "gen_ai_background"

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v3}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "custom_background"

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v3}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "emoji"

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Set;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A03(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;
    .locals 34

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v13, v14, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A03:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v12, p0

    .line 9
    .line 10
    invoke-direct {v12, v13}, LX/FcY;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-object v1, v14, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A01:LX/FWt;

    .line 15
    .line 16
    iget-object v0, v1, LX/FWt;->A01:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v19, v0

    .line 19
    .line 20
    iget-object v0, v14, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A06:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v20, v0

    .line 23
    .line 24
    iget-object v0, v14, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A05:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v21, v0

    .line 27
    .line 28
    iget-object v0, v14, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A02:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v22, v0

    .line 31
    .line 32
    iget-object v0, v14, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A04:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v23, v0

    .line 35
    .line 36
    iget-object v2, v1, LX/FWt;->A00:LX/FWo;

    .line 37
    .line 38
    iget-object v0, v2, LX/FWo;->A03:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v24, v0

    .line 41
    .line 42
    iget-object v15, v2, LX/FWo;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v2, LX/FWo;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v1, LX/FWt;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget v8, v2, LX/FWo;->A00:I

    .line 49
    .line 50
    iget v7, v2, LX/FWo;->A01:I

    .line 51
    .line 52
    iget-object v3, v2, LX/FWo;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/Ev4;->$redex_init_class:LX/Ev4;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v2, v4, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v2, v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v2, v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v2, v0, :cond_0

    .line 74
    .line 75
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_0
    invoke-static {v3}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, " is not a supported compression method"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 102
    .line 103
    :goto_0
    iget-object v0, v1, LX/FWt;->A05:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/FIO;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/FIO;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget v2, v2, LX/FIO;->A00:I

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 140
    .line 141
    invoke-direct {v0, v3, v2}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v5, v1, LX/FWt;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v4, v1, LX/FWt;->A08:Z

    .line 151
    .line 152
    iget-object v0, v1, LX/FWt;->A06:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/FKz;

    .line 173
    .line 174
    iget-object v2, v0, LX/FKz;->A03:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v0, LX/FKz;->A02:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v0, LX/FVQ;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, LX/FVQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    new-instance v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 188
    .line 189
    move-object/from16 v26, v10

    .line 190
    .line 191
    move-object/from16 v27, v9

    .line 192
    .line 193
    move-object/from16 v28, v5

    .line 194
    .line 195
    move-object/from16 v29, v6

    .line 196
    .line 197
    move-object/from16 v30, v3

    .line 198
    .line 199
    move/from16 v31, v8

    .line 200
    .line 201
    move/from16 v32, v7

    .line 202
    .line 203
    move/from16 v33, v4

    .line 204
    .line 205
    move-object/from16 v18, v13

    .line 206
    .line 207
    move-object/from16 v25, v15

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    invoke-direct/range {v16 .. v33}, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v14, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A00:LX/FH4;

    .line 215
    .line 216
    iget-object v3, v0, LX/FH4;->A00:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v12, v13}, LX/FcY;->A00(Ljava/lang/String;)LX/7Xa;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 223
    .line 224
    invoke-direct {v0, v2, v1, v11, v3}, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;-><init>(LX/7Xa;Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v12, v0}, LX/FcY;->A01(Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final A04(Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, LX/86M;->Abi()LX/7N5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/7N5;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/FcY;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {p0, v0}, LX/FcY;->A00(Ljava/lang/String;)LX/7Xa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v2, v1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;-><init>(LX/7Xa;Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, LX/FcY;->A01(Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    instance-of v0, p1, LX/G3c;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LX/G3c;

    .line 48
    .line 49
    iget-object v1, v0, LX/G3c;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
.end method
