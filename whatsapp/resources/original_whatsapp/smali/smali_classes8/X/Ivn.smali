.class public abstract LX/Ivn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvQ;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/I9d;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00p;

.field public final A04:LX/JvQ;

.field public volatile A05:LX/JuQ;


# direct methods
.method public constructor <init>(LX/JvQ;Lcom/google/common/collect/ImmutableList;LX/I9d;LX/00p;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ivn;->A04:LX/JvQ;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ivn;->A03:LX/00p;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ivn;->A01:LX/I9d;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ivn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ivn;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LX/Ivn;->A05:LX/JuQ;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v5, p0, LX/Ivn;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    iget-object v0, p0, LX/Ivn;->A05:LX/JuQ;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/Ivn;->A03:LX/00p;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/JpK;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    instance-of v0, p0, LX/GxQ;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    sget-object v0, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->Companion:LX/HjU;

    .line 44
    .line 45
    iget-object v0, p0, LX/Ivn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 55
    .line 56
    invoke-interface {v2}, LX/JpK;->AxA()Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v2, p0, LX/Ivn;->A05:LX/JuQ;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->Companion:LX/HjV;

    .line 69
    .line 70
    invoke-interface {v2}, LX/JpK;->AxA()Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/Ivn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    new-instance v2, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;-><init>(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    :try_start_1
    instance-of v1, p0, LX/GxP;

    .line 83
    .line 84
    iget-object v0, p0, LX/Ivn;->A05:LX/JuQ;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v3, "MultiModelCacheAssetStorage"

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string v0, "model cache is not initialized before trimming"

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    iget-object v0, p0, LX/Ivn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    :try_start_2
    iget-object v0, p0, LX/Ivn;->A05:LX/JuQ;

    .line 120
    .line 121
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2
    :try_end_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :catch_0
    :try_start_3
    move-exception v1

    .line 131
    const-string v0, "Failed call to trimExceptVersion"

    .line 132
    .line 133
    invoke-static {v3, v0, v1}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    if-nez v0, :cond_3

    .line 138
    .line 139
    const-string v1, "ModelCacheAssetStorage"

    .line 140
    .line 141
    const-string v0, "model cache is not initialized before trimming"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget-object v1, p0, LX/Ivn;->A05:LX/JuQ;

    .line 148
    .line 149
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {v1, v0}, LX/JuQ;->trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3
    :try_end_3
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :catch_1
    move-exception v4

    .line 158
    :try_start_4
    iget-object v3, p0, LX/Ivn;->A01:LX/I9d;

    .line 159
    .line 160
    const-string v2, "ModelCacheAssetStorage"

    .line 161
    .line 162
    const-string v1, "Failed to trim the cache"

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v3, v2, v1, v4, v0}, LX/I9d;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v5

    .line 171
    throw v0

    .line 172
    :cond_4
    :goto_3
    monitor-exit v5

    .line 173
    :cond_5
    iget-object v0, p0, LX/Ivn;->A05:LX/JuQ;

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    const-string v1, "ModelCacheAssetStorage"

    .line 178
    .line 179
    const-string v0, "Model cache could not be initialized"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ivn;->A05:LX/JuQ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Ivn;->A05:LX/JuQ;

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LX/JuQ;->getModelPathsHolder(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "Failed call to ModelCache.getModelPathsHolder"

    .line 22
    .line 23
    const-string v0, "ModelCacheAssetStorage"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v3
    .line 29
    .line 30
.end method

.method public final A01(LX/IdD;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget-object v0, p0, LX/Ivn;->A05:LX/JuQ;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v6, p1, LX/IdD;->A09:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v4, "ModelCacheAssetStorage"

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p1, LX/IdD;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, LX/IdD;->A06:LX/HaO;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/HaO;->A0i:LX/HaO;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    iget-object v2, p0, LX/Ivn;->A05:LX/JuQ;

    .line 45
    .line 46
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :try_start_1
    const-string v0, "Cannot get Version from Effect Asset"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/08J;->A02(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, LX/IdD;->A01:I

    .line 63
    .line 64
    invoke-interface {v2, v0, v6, v3, p2}, LX/JuQ;->addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v0, "Failed to save model to cache"

    .line 71
    .line 72
    invoke-static {v4, v0, v1}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return v8

    .line 76
    :cond_1
    iget-object v2, p0, LX/Ivn;->A01:LX/I9d;

    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Model type is empty when saving for "

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, p0, LX/Ivn;->A01:LX/I9d;

    .line 86
    .line 87
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Model cache key is empty when saving for "

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, LX/IdD;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v4, v0, v5, v7}, LX/I9d;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return v8
    .line 106
.end method

.method public ARh(LX/IdD;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ivn;->A04:LX/JvQ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/JvQ;->ARh(LX/IdD;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public AWy(LX/IaT;)LX/JpK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ivn;->A03:LX/00p;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JpK;

    .line 7
    .line 8
    return-object v0
.end method

.method public B3B(LX/IdD;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ivn;->A04:LX/JvQ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JvQ;->B3B(LX/IdD;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public Bti(LX/IdD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ivn;->A04:LX/JvQ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JvQ;->Bti(LX/IdD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bwv(LX/IdD;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ivn;->A04:LX/JvQ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/JvQ;->Bwv(LX/IdD;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public CDy(LX/IdD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ivn;->A04:LX/JvQ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JvQ;->CDy(LX/IdD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
