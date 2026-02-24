.class public LX/Ihr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Icm;

.field public final A01:LX/If0;

.field public final A02:LX/Jxy;

.field public final A03:LX/Ivp;

.field public final A04:LX/I9d;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:LX/HeB;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Icm;LX/Jxy;LX/Ivp;LX/HeB;LX/I9d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ihr;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ihr;->A09:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, LX/Ihr;->A06:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p7, p0, LX/Ihr;->A0A:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p8, p0, LX/Ihr;->A07:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, LX/Ihr;->A03:LX/Ivp;

    .line 22
    .line 23
    iput-object p1, p0, LX/Ihr;->A00:LX/Icm;

    .line 24
    .line 25
    iput-object p2, p0, LX/Ihr;->A02:LX/Jxy;

    .line 26
    .line 27
    new-instance v0, LX/If0;

    .line 28
    .line 29
    invoke-direct {v0, p5}, LX/If0;-><init>(LX/I9d;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Ihr;->A01:LX/If0;

    .line 33
    .line 34
    iput-object p4, p0, LX/Ihr;->A08:LX/HeB;

    .line 35
    .line 36
    iput-object p5, p0, LX/Ihr;->A04:LX/I9d;

    .line 37
    .line 38
    invoke-static {}, LX/HsK;->A00()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A00(LX/Ihr;Ljava/util/List;Ljava/util/List;Z)LX/05d;
    .locals 11

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/ICF;

    .line 23
    .line 24
    iget-object v2, v6, LX/ICF;->A03:LX/ImU;

    .line 25
    .line 26
    iget-object v7, v2, LX/ImU;->A01:LX/IdD;

    .line 27
    .line 28
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-static {p0, v2, v0, p1, v8}, LX/Ihr;->A08(LX/Ihr;LX/ImU;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/Ihr;->A03:LX/Ivp;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual {v3, v7}, LX/Ivp;->B3B(LX/IdD;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p0, v2, v0, p1, v1}, LX/Ihr;->A08(LX/Ihr;LX/ImU;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    iget-object v1, v7, LX/IdD;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v7}, LX/Ivp;->CDy(LX/IdD;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, LX/Ivr;

    .line 65
    .line 66
    invoke-direct {v0, p0, v2, p1}, LX/Ivr;-><init>(LX/Ihr;LX/ImU;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7, v0}, LX/Ivp;->ARh(LX/IdD;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/IKX;->A01(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/Ivb;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/Ivb;-><init>(LX/ImU;Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-array v2, v8, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, v7, LX/IdD;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    aput-object v0, v2, v9

    .line 93
    .line 94
    const-string v1, "DefaultAssetManager"

    .line 95
    .line 96
    const-string v0, "Cached file not found? id=%s"

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7}, LX/Ivp;->Bti(LX/IdD;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v0, LX/05d;

    .line 109
    .line 110
    invoke-direct {v0, v5, v4}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static A01(LX/Ihr;LX/ICF;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ihr;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v2, p0, LX/Ihr;->A01:LX/If0;

    .line 4
    .line 5
    iget-object v0, v2, LX/If0;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v2, LX/If0;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/If0;->A00:Z

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "InternalLoadRequest not present in mInternalToExternalMap: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/ICF;->A03:LX/ImU;

    .line 30
    .line 31
    iget-object v0, v0, LX/ImU;->A01:LX/IdD;

    .line 32
    .line 33
    iget-object v0, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, v2, LX/If0;->A01:LX/I9d;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v0, "InternalStateManager"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v4, v2, v1}, LX/I9d;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    monitor-exit v5

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public static A02(LX/ImU;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object p0, p0, LX/ImU;->A01:LX/IdD;

    .line 1
    .line 2
    iget-object v1, p0, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v5, "UnknownAssetType"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "ARDeliveryLoggerUtil"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v4

    .line 24
    .line 25
    const-string v0, "Invalid ARAssetType: %s"

    .line 26
    .line 27
    :goto_0
    invoke-static {v3, v0, v2}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_0
    invoke-virtual {p0}, LX/IdD;->A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    :pswitch_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, LX/IdD;->A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v2, v4

    .line 52
    .line 53
    const-string v0, "Invalid capability: "

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v1, p0, LX/IdD;->A05:LX/HZQ;

    .line 57
    .line 58
    sget-object v0, LX/HZQ;->A01:LX/HZQ;

    .line 59
    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/HZQ;->A04:LX/HZQ;

    .line 63
    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v1, v2, v4

    .line 69
    .line 70
    const-string v0, "Invalid async asset type: "

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const-string v0, "SparkVisionNativeMLModel"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    const-string v0, "ScriptingPackage"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_5
    const-string v0, "RemoteAsset"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_6
    const-string v0, "AREffect"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_7
    const-string v0, "BodyTrackingModel"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_8
    const-string v0, "MSuggestionsCoreModel"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_9
    const-string v0, "HairSegmentationModel"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_a
    const-string v0, "XRayModel"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_b
    const-string v0, "HandTrackerModel"

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_c
    const-string v0, "SegmentationModel"

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_d
    const-string v0, "FaceTrackerModel"

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    const-string v0, "Block"

    .line 107
    .line 108
    return-object v0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 111
    .line 112
    .line 113
    .line 114
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public static A03(LX/Ihr;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move/from16 v10, p3

    .line 7
    .line 8
    invoke-static {v6, v1, v0, v10}, LX/Ihr;->A00(LX/Ihr;Ljava/util/List;Ljava/util/List;Z)LX/05d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v9, v1, LX/05d;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, v6, LX/Ihr;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    invoke-static/range {p3 .. p3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/ICF;

    .line 46
    .line 47
    iget v0, v8, LX/ICF;->A00:I

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    iget v1, v8, LX/ICF;->A01:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    :cond_2
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/Ivb;

    .line 64
    .line 65
    invoke-static {v6, v8}, LX/Ihr;->A01(LX/Ihr;LX/ICF;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/IG5;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/IG5;->A00()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :cond_7
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/IG5;

    .line 123
    .line 124
    iget-object v0, v8, LX/ICF;->A03:LX/ImU;

    .line 125
    .line 126
    iget-object v14, v1, LX/IG5;->A05:LX/HeA;

    .line 127
    .line 128
    if-eqz v14, :cond_7

    .line 129
    .line 130
    iget-object v0, v0, LX/ImU;->A01:LX/IdD;

    .line 131
    .line 132
    iget-object v3, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    div-double/2addr v15, v15

    .line 137
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 138
    :try_start_1
    iget-object v2, v1, LX/IG5;->A08:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    :goto_3
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-wide v2, v1, LX/IG5;->A00:D

    .line 164
    .line 165
    add-double/2addr v2, v15

    .line 166
    sub-double/2addr v2, v11

    .line 167
    iput-wide v2, v1, LX/IG5;->A00:D

    .line 168
    .line 169
    monitor-exit v1

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_4
    :try_start_2
    iget v0, v1, LX/IG5;->A04:I

    .line 175
    .line 176
    int-to-double v0, v0

    .line 177
    div-double/2addr v2, v0

    .line 178
    instance-of v0, v14, LX/GxM;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    check-cast v14, LX/GxM;

    .line 183
    .line 184
    iget-object v11, v14, LX/GxM;->A01:LX/ICE;

    .line 185
    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    iget-object v13, v14, LX/GxM;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Number;

    .line 195
    .line 196
    iget-object v12, v14, LX/GxM;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    sub-double v15, v2, v0

    .line 217
    .line 218
    iget v0, v14, LX/GxM;->A00:I

    .line 219
    .line 220
    int-to-double v0, v0

    .line 221
    div-double/2addr v15, v0

    .line 222
    add-double p0, p0, v15

    .line 223
    .line 224
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Number;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {v11, v0, v1}, LX/ICE;->A00(D)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_9
    check-cast v14, LX/GxL;

    .line 256
    .line 257
    iget-object v11, v14, LX/GxL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 258
    .line 259
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 260
    .line 261
    iget-object v0, v14, LX/GxL;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    sub-double/2addr v12, v0

    .line 275
    mul-double/2addr v2, v12

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_a
    const/4 v1, 0x0

    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-static {v6, v8, v7, v1, v0}, LX/Ihr;->A06(LX/Ihr;LX/ICF;LX/Ivb;LX/HdH;Z)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    .line 292
    :catchall_0
    move-exception v0

    .line 293
    :try_start_3
    monitor-exit v1

    .line 294
    goto/16 :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    .line 296
    :cond_b
    :try_start_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    :cond_c
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, LX/ICF;

    .line 311
    .line 312
    iget v2, v7, LX/ICF;->A00:I

    .line 313
    .line 314
    if-gtz v2, :cond_d

    .line 315
    .line 316
    iget v1, v7, LX/ICF;->A01:I

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    if-lez v1, :cond_e

    .line 320
    .line 321
    :cond_d
    const/4 v0, 0x1

    .line 322
    :cond_e
    if-eqz v0, :cond_c

    .line 323
    .line 324
    iget-object v11, v7, LX/ICF;->A03:LX/ImU;

    .line 325
    .line 326
    iget-object v13, v6, LX/Ihr;->A00:LX/Icm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 327
    .line 328
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    :try_start_5
    xor-int/lit8 v14, v0, 0x1

    .line 333
    .line 334
    new-instance v3, LX/IBc;

    .line 335
    .line 336
    invoke-direct {v3, v6, v7, v11}, LX/IBc;-><init>(LX/Ihr;LX/ICF;LX/ImU;)V

    .line 337
    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    iget-object v0, v13, LX/Icm;->A01:LX/Jm3;

    .line 342
    .line 343
    check-cast v0, LX/IvP;

    .line 344
    .line 345
    iget-object v0, v0, LX/IvP;->A00:LX/05V;

    .line 346
    .line 347
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/06p;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    new-instance v1, LX/ISz;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/HZr;->A08:LX/HZr;

    .line 365
    .line 366
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 367
    .line 368
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v11, v0, v9}, LX/IBc;->A00(LX/ImU;LX/HdH;Ljava/io/File;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_f
    iget-object v12, v11, LX/ImU;->A08:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v8, v13, LX/Icm;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    monitor-enter v8

    .line 381
    if-nez v12, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 382
    .line 383
    :try_start_6
    iget-object v2, v13, LX/Icm;->A02:LX/I9d;

    .line 384
    .line 385
    const-string v1, "SerialAssetDownloadManager"

    .line 386
    .line 387
    const-string v0, "Uri is null "

    .line 388
    .line 389
    invoke-virtual {v2, v1, v0, v9, v10}, LX/I9d;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_10
    iget-object v2, v13, LX/Icm;->A06:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    iget-object v3, v13, LX/Icm;->A02:LX/I9d;

    .line 402
    .line 403
    const-string v2, "SerialAssetDownloadManager"

    .line 404
    .line 405
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "Already download "

    .line 410
    .line 411
    invoke-static {v0, v12, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v3, v2, v0, v9, v10}, LX/I9d;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 416
    .line 417
    .line 418
    :goto_6
    :try_start_7
    monitor-exit v8

    .line 419
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 420
    :cond_11
    :try_start_8
    new-instance v1, LX/IT1;

    .line 421
    .line 422
    invoke-direct {v1, v3, v11, v14}, LX/IT1;-><init>(LX/IBc;LX/ImU;Z)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    iget-object v0, v13, LX/Icm;->A07:Ljava/util/Queue;

    .line 429
    .line 430
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-static {v13}, LX/Icm;->A01(LX/Icm;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v13}, LX/Icm;->A00(LX/Icm;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 440
    :try_start_9
    monitor-exit v8

    .line 441
    invoke-static {v13, v0}, LX/Icm;->A02(LX/Icm;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, LX/IEg;

    .line 445
    .line 446
    invoke-direct {v3, v1, v13}, LX/IEg;-><init>(LX/IT1;LX/Icm;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v6, LX/Ihr;->A01:LX/If0;

    .line 450
    .line 451
    iget-object v1, v0, LX/If0;->A02:Ljava/util/Map;

    .line 452
    .line 453
    iget-object v0, v11, LX/ImU;->A01:LX/IdD;

    .line 454
    .line 455
    iget-object v2, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_12

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    iput-boolean v0, v7, LX/ICF;->A02:Z

    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "InternalLoadRequest already has linked token: "

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_7

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    monitor-exit v8

    .line 484
    :goto_7
    throw v0

    .line 485
    :cond_13
    monitor-exit v4

    .line 486
    return-object v5

    .line 487
    :catchall_2
    move-exception v0

    .line 488
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 489
    throw v0
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
.end method

.method public static A04(LX/Ihr;LX/ICF;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ihr;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v0, p1, LX/ICF;->A00:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, LX/ICF;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p0, p1}, LX/Ihr;->A01(LX/Ihr;LX/ICF;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A05(LX/Ihr;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Ihr;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/Ihr;->A09:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/IG5;

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    monitor-enter v5

    .line 34
    :try_start_1
    iget v3, v5, LX/IG5;->A01:I

    .line 35
    .line 36
    iget v2, v5, LX/IG5;->A04:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v3, v2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    invoke-static {v0}, LX/08J;->A01(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v5, LX/IG5;->A03:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v0}, LX/08J;->A01(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v5, LX/IG5;->A03:Z

    .line 54
    .line 55
    iget-object v4, v5, LX/IG5;->A06:LX/JsI;

    .line 56
    .line 57
    iget-object v3, v5, LX/IG5;->A02:LX/HdH;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object v0, v5, LX/IG5;->A09:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/05d;

    .line 78
    .line 79
    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, LX/05d;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast v0, LX/Jv2;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    monitor-exit v5

    .line 98
    if-eqz v3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    invoke-interface {v4, v3}, LX/JsI;->BQR(LX/HdH;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v4, v6}, LX/JsI;->onSuccess(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0

    .line 111
    :cond_4
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw v0
.end method

.method public static A06(LX/Ihr;LX/ICF;LX/Ivb;LX/HdH;Z)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/Ihr;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v5, p0, LX/Ihr;->A01:LX/If0;

    .line 4
    .line 5
    iget-object v1, v5, LX/If0;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p1, LX/ICF;->A03:LX/ImU;

    .line 8
    .line 9
    iget-object v0, v0, LX/ImU;->A01:LX/IdD;

    .line 10
    .line 11
    iget-object v4, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    invoke-static {p1, v5}, LX/If0;->A03(LX/ICF;LX/If0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v5}, LX/If0;->A00(LX/ICF;LX/If0;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/IG5;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    if-nez p3, :cond_2

    .line 50
    .line 51
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :cond_2
    :try_start_1
    iget-object v8, v3, LX/IG5;->A09:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :try_start_2
    invoke-static {v0}, LX/08J;->A01(Z)V

    .line 64
    .line 65
    .line 66
    iget v0, v3, LX/IG5;->A01:I

    .line 67
    .line 68
    iget v6, v3, LX/IG5;->A04:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    invoke-static {v0, v6}, LX/3WG;->A1Q(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :try_start_3
    invoke-static {v0}, LX/08J;->A01(Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v3, LX/IG5;->A03:Z

    .line 78
    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    invoke-static {v0}, LX/08J;->A01(Z)V

    .line 82
    .line 83
    .line 84
    if-eqz p4, :cond_3

    .line 85
    .line 86
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    new-instance v0, LX/05d;

    .line 89
    .line 90
    invoke-direct {v0, v1, p2}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/05d;

    .line 101
    .line 102
    invoke-direct {v0, v7, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/IG5;->A02:LX/HdH;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iput-object p3, v3, LX/IG5;->A02:LX/HdH;

    .line 113
    .line 114
    :cond_4
    :goto_1
    iget v0, v3, LX/IG5;->A01:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, v3, LX/IG5;->A01:I

    .line 119
    .line 120
    if-ne v0, v6, :cond_5

    .line 121
    .line 122
    const/4 v9, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :cond_5
    :try_start_4
    monitor-exit v3

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    invoke-virtual {v5, v3}, LX/If0;->A04(LX/IG5;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/ICF;

    .line 155
    .line 156
    iget-object v0, v0, LX/ICF;->A03:LX/ImU;

    .line 157
    .line 158
    iget-object v0, v0, LX/ImU;->A01:LX/IdD;

    .line 159
    .line 160
    iget-object v0, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object v0, p0, LX/Ihr;->A09:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    .line 173
    :goto_3
    :try_start_5
    const-string v0, "Got null exception for failure"

    .line 174
    .line 175
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_5

    .line 180
    :goto_4
    const-string v1, "Got non-null exception for success"

    .line 181
    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {v0, v1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_6
    monitor-exit v3

    .line 190
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    :cond_7
    :try_start_7
    monitor-exit v2

    .line 192
    return-void

    .line 193
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "InternalLoadRequest still has associated download token: "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "Internal loads still pending for finished ExternalLoadRequest: "

    .line 212
    .line 213
    invoke-static {v3, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_6
    throw v0

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 220
    throw v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static A07(LX/Ihr;LX/ImU;LX/HdH;Ljava/lang/Integer;Ljava/util/List;JZ)V
    .locals 8

    .line 0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/IQt;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    packed-switch v0, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    const-string v0, "CACHE_PUT_END"

    .line 32
    .line 33
    :goto_1
    aput-object v0, v2, v1

    .line 34
    .line 35
    const-string v0, "unknown asset loading stage reported : {0}"

    .line 36
    .line 37
    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_1
    const-string v0, "CACHE_CHECK_START"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    const-string v0, "CACHE_CHECK_END"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    const-string v0, "DOWNLOAD_START"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    const-string v0, "DOWNLOAD_PAUSE"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    const-string v0, "DOWNLOAD_RESUME"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    const-string v0, "DOWNLOAD_END"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_7
    const-string v0, "DECRYPT_START"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_8
    const-string v0, "DECRYPT_OPERATION_START"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_9
    const-string v0, "DECRYPT_OPERATION_FINISH"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_a
    const-string v0, "DECRYPT_END"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_b
    const-string v0, "EXTRACT_START"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_c
    const-string v0, "EXTRACT_END"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_d
    const-string v0, "ENCODE_START"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_e
    const-string v0, "ENCODE_END"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_f
    const-string v0, "ENCODE_OPERATION_START"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_10
    const-string v0, "ENCODE_OPERATION_END"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_11
    const-string v0, "CACHE_PUT_START"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_12
    iget-object v1, p0, LX/Ihr;->A02:LX/Jxy;

    .line 98
    .line 99
    check-cast v1, LX/Iva;

    .line 100
    .line 101
    invoke-static {v4, v1}, LX/Ihr;->A09(LX/IQt;LX/Iva;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v3, v1, LX/Iva;->A00:LX/HLy;

    .line 108
    .line 109
    invoke-static {p1, v4}, LX/IWC;->A01(LX/ImU;LX/IQt;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v0, v3, LX/IWC;->A00:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/0DL;

    .line 120
    .line 121
    const v1, 0x1560004

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v5, v1, v2, v0}, LX/0DL;->markerStart(IIZ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LX/ImU;->A01:LX/IdD;

    .line 129
    .line 130
    iget-object v0, v0, LX/IdD;->A07:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const-string v1, "1"

    .line 139
    .line 140
    :goto_2
    const-string v0, "is_encrypted"

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0, v1}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "cache_check_start"

    .line 146
    .line 147
    invoke-virtual {v3, v2, v0}, LX/IWC;->A02(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/HjQ;->A00(LX/ImU;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "asset_id"

    .line 158
    .line 159
    invoke-virtual {v3, v2, v0, v1}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/Ihr;->A02(LX/ImU;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "asset_type"

    .line 167
    .line 168
    invoke-virtual {v3, v2, v0, v1}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4, v2}, LX/IWC;->A05(LX/IQt;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_1
    const-string v1, "0"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_13
    iget-object v1, p0, LX/Ihr;->A02:LX/Jxy;

    .line 180
    .line 181
    check-cast v1, LX/Iva;

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v1}, LX/Iva;->A00(LX/IQt;LX/Iva;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    iget-object v2, v1, LX/Iva;->A00:LX/HLy;

    .line 194
    .line 195
    invoke-static {p1, v4}, LX/IWC;->A01(LX/ImU;LX/IQt;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz p7, :cond_2

    .line 200
    .line 201
    const-string v0, "cache_check_hit"

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/IWC;->A02(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eqz p7, :cond_0

    .line 207
    .line 208
    invoke-virtual {v2, v1, v3}, LX/IWC;->A04(IS)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_2
    const-string v0, "cache_check_miss"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_14
    iget-object v1, p0, LX/Ihr;->A02:LX/Jxy;

    .line 217
    .line 218
    check-cast v1, LX/Iva;

    .line 219
    .line 220
    invoke-static {v4, v1}, LX/Ihr;->A09(LX/IQt;LX/Iva;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    .line 226
    iget-object v2, v1, LX/Iva;->A00:LX/HLy;

    .line 227
    .line 228
    invoke-static {p1, v4}, LX/IWC;->A01(LX/ImU;LX/IQt;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const-string v0, "decryption_start"

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :pswitch_15
    iget-object v1, p0, LX/Ihr;->A02:LX/Jxy;

    .line 237
    .line 238
    check-cast v1, LX/Iva;

    .line 239
    .line 240
    invoke-static {v4, v1}, LX/Ihr;->A09(LX/IQt;LX/Iva;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_0

    .line 245
    .line 246
    iget-object v2, v1, LX/Iva;->A00:LX/HLy;

    .line 247
    .line 248
    invoke-static {p1, v4}, LX/IWC;->A01(LX/ImU;LX/IQt;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const-string v0, "decryption_operation_start"

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :pswitch_16
    iget-object v1, p0, LX/Ihr;->A02:LX/Jxy;

    .line 257
    .line 258
    check-cast v1, LX/Iva;

    .line 259
    .line 260
    invoke-static {v4, v1}, LX/Ihr;->A09(LX/IQt;LX/Iva;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_0

    .line 265
    .line 266
    iget-object v2, v1, LX/Iva;->A00:LX/HLy;

    .line 267
    .line 268
    invoke-static {p1, v4}, LX/IWC;->A01(LX/ImU;LX/IQt;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const-string v0, "decryption_operation_finish"

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :pswitch_17
    iget-object v1, p0, LX/Ihr;->A02:LX/Jxy;

    .line 277
    .line 278
    check-cast v1, LX/Iva;

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v1}, LX/Iva;->A00(LX/IQt;LX/Iva;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_0

    .line 289
    .line 290
    iget-object v3, v1, LX/Iva;->A00:LX/HLy;

    .line 291
    .line 292
    invoke-static {p1, v4}, LX/IWC;->A01(LX/ImU;LX/IQt;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz p7, :cond_3

    .line 297
    .line 298
    const-string v0, "decryption_success"

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_3
    const-string v0, "decryption_fail"

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_18
    iget-object v1, p0, LX/Ihr;->A02:LX/Jxy;

    .line 305
    .line 306
    check-cast v1, LX/Iva;

    .line 307
    .line 308
    invoke-static {v4, v1}, LX/Ihr;->A09(LX/IQt;LX/Iva;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_0

    .line 313
    .line 314
    iget-object v2, v1, LX/Iva;->A00:LX/HLy;

    .line 315
    .line 316
    invoke-static {p1, v4}, LX/IWC;->A01(LX/ImU;LX/IQt;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const-string v0, "extraction_start"

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :pswitch_19
    iget-object v1, p0, LX/Ihr;->A02:LX/Jxy;

    .line 325
    .line 326
    check-cast v1, LX/Iva;

    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v1}, LX/Iva;->A00(LX/IQt;LX/Iva;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_0

    .line 337
    .line 338
    iget-object v3, v1, LX/Iva;->A00:LX/HLy;

    .line 339
    .line 340
    invoke-static {p1, v4}, LX/IWC;->A01(LX/ImU;LX/IQt;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz p7, :cond_4

    .line 345
    .line 346
    const-string v0, "extraction_success"

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_4
    const-string v0, "extraction_fail"

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :pswitch_1a
    iget-object v1, p0, LX/Ihr;->A02:LX/Jxy;

    .line 353
    .line 354
    check-cast v1, LX/Iva;

    .line 355
    .line 356
    invoke-static {v4, v1}, LX/Ihr;->A09(LX/IQt;LX/Iva;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_0

    .line 361
    .line 362
    iget-object v2, v1, LX/Iva;->A00:LX/HLy;

    .line 363
    .line 364
    invoke-static {p1, v4}, LX/IWC;->A01(LX/ImU;LX/IQt;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const-string v0, "encoding_start"

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :pswitch_1b
    iget-object v1, p0, LX/Ihr;->A02:LX/Jxy;

    .line 372
    .line 373
    check-cast v1, LX/Iva;

    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v1}, LX/Iva;->A00(LX/IQt;LX/Iva;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_0

    .line 384
    .line 385
    iget-object v3, v1, LX/Iva;->A00:LX/HLy;

    .line 386
    .line 387
    invoke-static {p1, v4}, LX/IWC;->A01(LX/ImU;LX/IQt;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz p7, :cond_7

    .line 392
    .line 393
    const-string v0, "encoding_success"

    .line 394
    .line 395
    :goto_4
    invoke-virtual {v3, v2, v0}, LX/IWC;->A02(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    if-nez p7, :cond_0

    .line 399
    .line 400
    if-eqz p2, :cond_5

    .line 401
    .line 402
    invoke-virtual {p2}, LX/HdH;->A00()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-nez v1, :cond_6

    .line 407
    .line 408
    :cond_5
    const-string v1, "missing failure reason"

    .line 409
    .line 410
    :cond_6
    const-string v0, "failure_reason"

    .line 411
    .line 412
    invoke-virtual {v3, v2, v0, v1}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x3

    .line 416
    invoke-virtual {v3, v2, v0}, LX/IWC;->A04(IS)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_7
    const-string v0, "encoding_fail"

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :pswitch_1c
    iget-object v1, p0, LX/Ihr;->A02:LX/Jxy;

    .line 425
    .line 426
    check-cast v1, LX/Iva;

    .line 427
    .line 428
    invoke-static {v4, v1}, LX/Ihr;->A09(LX/IQt;LX/Iva;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_0

    .line 433
    .line 434
    iget-object v2, v1, LX/Iva;->A00:LX/HLy;

    .line 435
    .line 436
    invoke-static {p1, v4}, LX/IWC;->A01(LX/ImU;LX/IQt;)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const-string v0, "encoding_operation_start"

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :pswitch_1d
    iget-object v1, p0, LX/Ihr;->A02:LX/Jxy;

    .line 444
    .line 445
    check-cast v1, LX/Iva;

    .line 446
    .line 447
    invoke-static {v4, v1}, LX/Ihr;->A09(LX/IQt;LX/Iva;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_0

    .line 452
    .line 453
    iget-object v2, v1, LX/Iva;->A00:LX/HLy;

    .line 454
    .line 455
    invoke-static {p1, v4}, LX/IWC;->A01(LX/ImU;LX/IQt;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const-string v0, "encoding_operation_finish"

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :pswitch_1e
    iget-object v1, p0, LX/Ihr;->A02:LX/Jxy;

    .line 463
    .line 464
    check-cast v1, LX/Iva;

    .line 465
    .line 466
    invoke-static {v4, v1}, LX/Ihr;->A09(LX/IQt;LX/Iva;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_0

    .line 471
    .line 472
    iget-object v2, v1, LX/Iva;->A00:LX/HLy;

    .line 473
    .line 474
    invoke-static {p1, v4}, LX/IWC;->A01(LX/ImU;LX/IQt;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const-string v0, "put_to_cache_start"

    .line 479
    .line 480
    :goto_5
    invoke-virtual {v2, v1, v0}, LX/IWC;->A02(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_1f
    iget-object v1, p0, LX/Ihr;->A02:LX/Jxy;

    .line 486
    .line 487
    check-cast v1, LX/Iva;

    .line 488
    .line 489
    const/4 v0, 0x2

    .line 490
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v1}, LX/Iva;->A00(LX/IQt;LX/Iva;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_0

    .line 498
    .line 499
    iget-object v2, v1, LX/Iva;->A00:LX/HLy;

    .line 500
    .line 501
    invoke-static {p1, v4}, LX/IWC;->A01(LX/ImU;LX/IQt;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz p7, :cond_9

    .line 506
    .line 507
    const-string v0, "put_to_cache_success"

    .line 508
    .line 509
    :goto_6
    invoke-virtual {v2, v1, v0}, LX/IWC;->A02(ILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x3

    .line 513
    if-eqz p7, :cond_8

    .line 514
    .line 515
    const/4 v0, 0x2

    .line 516
    :cond_8
    invoke-virtual {v2, v1, v0}, LX/IWC;->A04(IS)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_9
    const-string v0, "put_to_cache_fail"

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :pswitch_20
    iget-object v1, p0, LX/Ihr;->A02:LX/Jxy;

    .line 525
    .line 526
    check-cast v1, LX/Iva;

    .line 527
    .line 528
    invoke-static {v4, v1}, LX/Ihr;->A09(LX/IQt;LX/Iva;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_0

    .line 533
    .line 534
    iget-object v5, v1, LX/Iva;->A00:LX/HLy;

    .line 535
    .line 536
    invoke-static {p1, v4}, LX/IWC;->A01(LX/ImU;LX/IQt;)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iget-object v2, v5, LX/HLy;->A00:LX/05V;

    .line 541
    .line 542
    invoke-virtual {v2}, LX/05V;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const-string v1, "UNKNOWN"

    .line 546
    .line 547
    const-string v0, "connection_class"

    .line 548
    .line 549
    invoke-virtual {v5, v3, v0, v1}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, LX/05V;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const-string v0, "connection_name"

    .line 556
    .line 557
    invoke-virtual {v5, v3, v0, v1}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v0, "download_start"

    .line 561
    .line 562
    invoke-virtual {v5, v3, v0}, LX/IWC;->A02(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_21
    iget-object v1, p0, LX/Ihr;->A02:LX/Jxy;

    .line 568
    .line 569
    check-cast v1, LX/Iva;

    .line 570
    .line 571
    const/4 v2, 0x3

    .line 572
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v1}, LX/Iva;->A00(LX/IQt;LX/Iva;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_0

    .line 580
    .line 581
    iget-object v3, v1, LX/Iva;->A00:LX/HLy;

    .line 582
    .line 583
    iget-object v6, v4, LX/IQt;->A02:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {p1, v6}, LX/HLy;->A00(LX/ImU;Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz p7, :cond_b

    .line 593
    .line 594
    const-string v0, "download_success"

    .line 595
    .line 596
    :goto_7
    invoke-virtual {v3, v4, v0}, LX/IWC;->A02(ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    if-eqz p7, :cond_c

    .line 600
    .line 601
    const-wide/16 v1, 0x0

    .line 602
    .line 603
    cmp-long v0, p5, v1

    .line 604
    .line 605
    if-nez v0, :cond_a

    .line 606
    .line 607
    invoke-static {p1}, LX/Ihr;->A02(LX/ImU;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {p1}, LX/HjQ;->A00(LX/ImU;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v0, "AssetQplLogger/logAssetDownloadFinish Successful download with empty result: "

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x20

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v2}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_a
    const-string v1, "downloaded_bytes"

    .line 645
    .line 646
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v3, v4, v1, v0}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_b
    const-string v0, "download_fail"

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_c
    if-eqz p2, :cond_d

    .line 659
    .line 660
    invoke-virtual {p2}, LX/HdH;->A00()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const-string v0, "failure_reason"

    .line 668
    .line 669
    invoke-virtual {v3, v4, v0, v1}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_d
    invoke-virtual {v3, v4, v2}, LX/IWC;->A04(IS)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static A08(LX/Ihr;LX/ImU;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v5, -0x1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move p0, p4

    .line 8
    invoke-static/range {v0 .. v7}, LX/Ihr;->A07(LX/Ihr;LX/ImU;LX/HdH;Ljava/lang/Integer;Ljava/util/List;JZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A09(LX/IQt;LX/Iva;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/Iva;->A00(LX/IQt;LX/Iva;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public A0A(LX/HeA;LX/JsI;LX/HjR;LX/IQt;Ljava/util/List;)LX/IvT;
    .locals 9

    .line 0
    iget-object v2, p0, LX/Ihr;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Ihr;->A01:LX/If0;

    .line 4
    .line 5
    new-instance v3, LX/IG5;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p4

    .line 11
    move-object v8, p5

    .line 12
    invoke-direct/range {v3 .. v8}, LX/IG5;-><init>(LX/HeA;LX/JsI;LX/HjR;LX/IQt;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/If0;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-boolean v0, p4, LX/IQt;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/Ihr;->A0A:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    :goto_0
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {p0, p5, v3, v1, v0}, LX/JIb;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/IvT;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, LX/IvT;-><init>(LX/Ihr;LX/IG5;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v1, p0, LX/Ihr;->A06:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
