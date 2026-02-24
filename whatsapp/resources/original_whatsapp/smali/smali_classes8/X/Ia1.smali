.class public LX/Ia1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ihr;

.field public final A01:LX/Jxy;

.field public final A02:LX/ISP;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

.field public final A05:LX/HeB;


# direct methods
.method public constructor <init>(LX/Ihr;LX/Jxy;LX/Ivh;LX/Ivi;Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;LX/HeB;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ISP;

    .line 4
    .line 5
    invoke-direct {v0}, LX/ISP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ia1;->A02:LX/ISP;

    .line 9
    .line 10
    iput-object p1, p0, LX/Ia1;->A00:LX/Ihr;

    .line 11
    .line 12
    iput-object p5, p0, LX/Ia1;->A04:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    .line 13
    .line 14
    iput-object p2, p0, LX/Ia1;->A01:LX/Jxy;

    .line 15
    .line 16
    iput-object p6, p0, LX/Ia1;->A05:LX/HeB;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ia1;->A03:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 25
    .line 26
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 31
    .line 32
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/Ia1;->A03:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p3, LX/Ivh;->A00:LX/GxP;

    .line 57
    .line 58
    iget-object v0, v0, LX/Ivn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/Ia1;->A03:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static declared-synchronized A00(LX/ISP;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/Ia1;I)V
    .locals 4

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    iget-object v0, p2, LX/Ia1;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Jtj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "DefaultARModelFetcher"

    .line 12
    .line 13
    const-string v3, "Trying to load model from unsupported capability: %s"

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {p0, v3, v2}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, p0, p1, p3}, LX/Jtj;->BA0(LX/ISP;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p2, LX/Ia1;->A02:LX/ISP;

    .line 37
    .line 38
    invoke-static {p0, p1}, LX/ISP;->A00(LX/ISP;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LX/ISP;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    monitor-exit p2

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v1

    .line 52
    :try_start_1
    new-instance v0, LX/Hcu;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/Hcu;-><init>(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static declared-synchronized A01(LX/ImU;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/Ia1;)Z
    .locals 4

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    iget-object v0, p2, LX/Ia1;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Jtj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p0, "DefaultARModelFetcher"

    .line 12
    .line 13
    const-string v3, "Trying to load model from unsupported capability: %s"

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {p0, v3, v2}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/ImU;->A01:LX/IdD;

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, LX/Jtj;->A7T(LX/IdD;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p2

    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_1
    new-instance v0, LX/Hcu;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Hcu;-><init>(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public A02(LX/ICE;LX/JpI;LX/IQt;Ljava/util/List;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    move-object/from16 v17, p2

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v16

    .line 17
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 30
    .line 31
    iget-object v13, v6, LX/Ia1;->A03:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 34
    .line 35
    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget v12, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    .line 42
    .line 43
    iget v8, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    .line 44
    .line 45
    const-string v14, "DefaultARModelFetcher.addCachedModelsAndReturnMissing"

    .line 46
    .line 47
    iget-object v5, v6, LX/Ia1;->A01:LX/Jxy;

    .line 48
    .line 49
    move-object v1, v5

    .line 50
    check-cast v1, LX/Iva;

    .line 51
    .line 52
    invoke-static {v7, v1}, LX/Iva;->A00(LX/IQt;LX/Iva;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v4, v1, LX/Iva;->A02:LX/HLx;

    .line 59
    .line 60
    iget-object v0, v7, LX/IQt;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v3, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v0, v4, LX/IWC;->A00:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, LX/0DL;

    .line 87
    .line 88
    const v1, 0x1560005

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v15, v1, v3, v0}, LX/0DL;->markerStart(IIZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v7, v3}, LX/IWC;->A05(LX/IQt;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "model_type"

    .line 105
    .line 106
    invoke-virtual {v4, v3, v0, v1}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "min_version"

    .line 116
    .line 117
    invoke-virtual {v4, v3, v0, v1}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "model_cache_check_call_site"

    .line 121
    .line 122
    invoke-virtual {v4, v3, v0, v14}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mIsMinVersionTranslatedToNmlml:Z

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "is_min_version_translated_to_nmlml"

    .line 132
    .line 133
    invoke-virtual {v4, v3, v0, v1}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "model_cache_check_start"

    .line 137
    .line 138
    invoke-virtual {v4, v3, v0}, LX/IWC;->A02(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-boolean v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mForceDownload:Z

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v4, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 146
    .line 147
    monitor-enter v6
    :try_end_0
    .catch LX/Hcu; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :try_start_1
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/Jtj;

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    const-string v7, "DefaultARModelFetcher"

    .line 157
    .line 158
    const-string v5, "Trying to load model from unsupported capability: %s"

    .line 159
    .line 160
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    aput-object v1, v3, v0

    .line 170
    .line 171
    invoke-static {v7, v5, v3}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    new-instance v1, LX/ISP;

    .line 176
    .line 177
    invoke-direct {v1}, LX/ISP;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1, v4}, LX/Jtj;->B9t(LX/ISP;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v0, v6, LX/Ia1;->A02:LX/ISP;

    .line 187
    .line 188
    iget-object v3, v1, LX/ISP;->A00:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    iget-object v0, v0, LX/ISP;->A00:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_2
    :try_start_2
    monitor-exit v6

    .line 204
    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 205
    .line 206
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 213
    .line 214
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 219
    .line 220
    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    .line 221
    .line 222
    if-lt v0, v12, :cond_4

    .line 223
    .line 224
    if-gt v0, v8, :cond_4

    .line 225
    .line 226
    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 227
    .line 228
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-interface {v5, v10, v7, v8, v0}, LX/Jxy;->Buy(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/IQt;IZ)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_3
    :goto_1
    monitor-exit v6

    .line 238
    :cond_4
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0
    :try_end_2
    .catch LX/Hcu; {:try_start_2 .. :try_end_2} :catch_1

    .line 242
    .line 243
    :catch_0
    move-exception v1

    .line 244
    :try_start_3
    new-instance v0, LX/Hcu;

    .line 245
    .line 246
    invoke-direct {v0, v1}, LX/Hcu;-><init>(Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    :catchall_0
    move-exception v1

    .line 251
    :try_start_4
    monitor-exit v6

    .line 252
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    :cond_5
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "Capability not found, Requested fetching unsupported capability: "

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, LX/Hcu;

    .line 269
    .line 270
    invoke-direct {v1, v0}, LX/Hcu;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    throw v1

    .line 274
    :cond_6
    iget-object v8, v6, LX/Ia1;->A02:LX/ISP;

    .line 275
    .line 276
    new-instance v5, LX/ISP;

    .line 277
    .line 278
    invoke-direct {v5}, LX/ISP;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v0, v8, LX/ISP;->A00:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    iget-object v0, v5, LX/ISP;->A00:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    new-instance v0, LX/05d;

    .line 310
    .line 311
    invoke-direct {v0, v9, v5}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch LX/Hcu; {:try_start_5 .. :try_end_5} :catch_1

    .line 312
    .line 313
    .line 314
    iget-object v5, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Ljava/util/List;

    .line 317
    .line 318
    iget-object v4, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, LX/ISP;

    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    move-object/from16 v9, p1

    .line 327
    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    if-eqz p1, :cond_9

    .line 331
    .line 332
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 333
    .line 334
    invoke-virtual {v9, v0, v1}, LX/ICE;->A00(D)V

    .line 335
    .line 336
    .line 337
    :cond_9
    move-object/from16 v0, v17

    .line 338
    .line 339
    invoke-interface {v0, v4, v2}, LX/JpI;->BKZ(LX/ISP;Ljava/lang/Exception;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_a
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 344
    .line 345
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    sub-int/2addr v1, v0

    .line 357
    int-to-double v2, v1

    .line 358
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 359
    .line 360
    mul-double/2addr v2, v0

    .line 361
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    int-to-double v0, v0

    .line 366
    div-double/2addr v2, v0

    .line 367
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    if-eqz p1, :cond_b

    .line 376
    .line 377
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    invoke-virtual {v9, v0, v1}, LX/ICE;->A00(D)V

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-object v0, v6, LX/Ia1;->A04:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    .line 389
    .line 390
    new-instance v8, LX/Ivj;

    .line 391
    .line 392
    move-object v10, v4

    .line 393
    move-object v11, v6

    .line 394
    move-object/from16 v12, v17

    .line 395
    .line 396
    move-object v13, v7

    .line 397
    invoke-direct/range {v8 .. v15}, LX/Ivj;-><init>(LX/ICE;LX/ISP;LX/Ia1;LX/JpI;LX/IQt;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v5, v7, v8}, Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;->downloadModelMetadata(Ljava/util/List;LX/IQt;LX/GXu;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catch_1
    move-exception v1

    .line 405
    move-object/from16 v0, v17

    .line 406
    .line 407
    invoke-interface {v0, v2, v1}, LX/JpI;->BKZ(LX/ISP;Ljava/lang/Exception;)V

    .line 408
    .line 409
    .line 410
    return-void
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method
