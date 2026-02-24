.class public final Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K28;


# static fields
.field public static final A00:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;->A00:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;

    .line 6
    .line 7
    sget-object v0, LX/FaU;->A0H:[LX/K28;

    .line 8
    .line 9
    sget-object v1, LX/GOA;->A01:LX/JwL;

    .line 10
    .line 11
    const-string v0, "com.whatsapp.infra.areffects.model.metadata.ArEngineEffectMetadata"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/Ic5;->A02(Ljava/lang/String;LX/JwL;)LX/JQ5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;->A01:LX/JwL;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 34

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/FaU;->A0H:[LX/K28;

    .line 7
    .line 8
    sget-object v0, LX/GOA;->A00:LX/GOA;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/JwY;->AHo(LX/JtI;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FaU;

    .line 15
    .line 16
    iget-object v1, v0, LX/FaU;->A03:LX/7N5;

    .line 17
    .line 18
    iget-object v1, v1, LX/7N5;->A00:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v18, v1

    .line 21
    .line 22
    iget-object v1, v0, LX/FaU;->A04:LX/7N5;

    .line 23
    .line 24
    iget-object v15, v1, LX/7N5;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v14, v0, LX/FaU;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, LX/FaU;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v0, LX/FaU;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v0, LX/FaU;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v0, LX/FaU;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v0, LX/FaU;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v0, LX/FaU;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v0, LX/FaU;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    iget v6, v0, LX/FaU;->A00:I

    .line 43
    .line 44
    iget v5, v0, LX/FaU;->A01:I

    .line 45
    .line 46
    iget-object v4, v0, LX/FaU;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 47
    .line 48
    iget-object v3, v0, LX/FaU;->A0E:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, v0, LX/FaU;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v1, v0, LX/FaU;->A0G:Z

    .line 53
    .line 54
    iget-object v0, v0, LX/FaU;->A0F:Ljava/util/List;

    .line 55
    .line 56
    new-instance v16, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 57
    .line 58
    move/from16 v32, v5

    .line 59
    .line 60
    move/from16 v33, v1

    .line 61
    .line 62
    move-object/from16 v29, v3

    .line 63
    .line 64
    move-object/from16 v30, v0

    .line 65
    .line 66
    move/from16 v31, v6

    .line 67
    .line 68
    move-object/from16 v27, v7

    .line 69
    .line 70
    move-object/from16 v28, v2

    .line 71
    .line 72
    move-object/from16 v25, v9

    .line 73
    .line 74
    move-object/from16 v26, v8

    .line 75
    .line 76
    move-object/from16 v23, v11

    .line 77
    .line 78
    move-object/from16 v24, v10

    .line 79
    .line 80
    move-object/from16 v21, v13

    .line 81
    .line 82
    move-object/from16 v22, v12

    .line 83
    .line 84
    move-object/from16 v19, v15

    .line 85
    .line 86
    move-object/from16 v20, v14

    .line 87
    .line 88
    move-object/from16 v17, v4

    .line 89
    .line 90
    invoke-direct/range {v16 .. v33}, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 91
    .line 92
    .line 93
    return-object v16
    .line 94
    .line 95
    .line 96
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 32

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    invoke-static {v11, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/7N5;

    .line 10
    .line 11
    move-object/from16 v31, v0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A04:LX/7N5;

    .line 14
    .line 15
    move-object/from16 v30, v0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/G3b;

    .line 18
    .line 19
    iget-object v0, v2, LX/G3b;->A01:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v16, v0

    .line 22
    .line 23
    iget-object v14, v2, LX/G3b;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A05:LX/G3b;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v12, v0, LX/G3b;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v0, LX/G3b;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iget-object v10, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    iget v6, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A00:I

    .line 43
    .line 44
    iget v5, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A01:I

    .line 45
    .line 46
    iget-object v4, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0D:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    .line 53
    .line 54
    iget-object v15, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0E:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, LX/FaU;

    .line 57
    .line 58
    move/from16 v27, v6

    .line 59
    .line 60
    move/from16 v28, v5

    .line 61
    .line 62
    move/from16 v29, v0

    .line 63
    .line 64
    move-object/from16 v23, v7

    .line 65
    .line 66
    move-object/from16 v24, v2

    .line 67
    .line 68
    move-object/from16 v25, v3

    .line 69
    .line 70
    move-object/from16 v26, v15

    .line 71
    .line 72
    move-object/from16 v20, v10

    .line 73
    .line 74
    move-object/from16 v21, v9

    .line 75
    .line 76
    move-object/from16 v22, v8

    .line 77
    .line 78
    move-object/from16 v17, v14

    .line 79
    .line 80
    move-object/from16 v18, v12

    .line 81
    .line 82
    move-object/from16 v19, v13

    .line 83
    .line 84
    move-object/from16 v14, v31

    .line 85
    .line 86
    move-object/from16 v15, v30

    .line 87
    .line 88
    move-object v12, v1

    .line 89
    move-object v13, v4

    .line 90
    invoke-direct/range {v12 .. v29}, LX/FaU;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/7N5;LX/7N5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/GOA;->A00:LX/GOA;

    .line 94
    .line 95
    invoke-interface {v11, v1, v0}, LX/Jwb;->AL0(Ljava/lang/Object;LX/JtJ;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    move-object v12, v13

    .line 100
    goto :goto_0
    .line 101
    .line 102
.end method
