.class public final LX/FZQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F4f;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZQ;->A02:LX/05V;

    .line 8
    .line 9
    const v0, 0x18272

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FZQ;->A01:LX/05V;

    .line 17
    .line 18
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, LX/GKn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FZQ;->A04:LX/00j;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FZQ;->A03:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void
.end method

.method private final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FZQ;->A03:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ArdJobManager/scheduleNext Scheduling next job"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/F4f;

    .line 23
    .line 24
    iput-object v2, p0, LX/FZQ;->A00:LX/F4f;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/FZQ;->A02:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/F4f;->A00:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "ArdJobManager/scheduleNext No next job found, clearing active job"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/FZQ;->A00:LX/F4f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public static final declared-synchronized A01(LX/FZQ;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/FZQ;->A03:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/F4f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "ArdJobManager/cleanUpAndScheduleNext Removing job"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FZQ;->A00:LX/F4f;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "ArdJobManager/cleanUpAndScheduleNext Scheduling next job"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/FZQ;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;LX/Ju2;LX/6J8;Lkotlin/jvm/functions/Function1;I)V
    .locals 40

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "ArdJobManager/startLoad Starting for "

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    iget-object v1, v3, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 17
    .line 18
    invoke-static {v1, v4}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    move/from16 v39, p5

    .line 22
    .line 23
    move/from16 v0, v39

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/FZQ;->A01(LX/FZQ;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v8, v5, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 33
    .line 34
    iget-object v4, v8, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/G3b;

    .line 35
    .line 36
    iget-object v4, v4, LX/G3b;->A01:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v25, v4

    .line 39
    .line 40
    iget-object v15, v8, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v14, v8, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v13, v8, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v8, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iget v4, v8, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A00:I

    .line 49
    .line 50
    int-to-long v6, v4

    .line 51
    iget v4, v8, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A01:I

    .line 52
    .line 53
    int-to-long v4, v4

    .line 54
    iget-object v11, v8, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 55
    .line 56
    iget-object v10, v8, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0D:Ljava/util/List;

    .line 57
    .line 58
    iget-object v9, v8, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v8, v8, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const-string v23, ""

    .line 65
    .line 66
    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 67
    .line 68
    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 69
    .line 70
    sget-object v22, LX/IO7;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v33, -0x1

    .line 73
    .line 74
    new-instance v16, LX/ImU;

    .line 75
    .line 76
    move-object/from16 v26, v15

    .line 77
    .line 78
    move-object/from16 v21, v20

    .line 79
    .line 80
    move-object/from16 v24, v23

    .line 81
    .line 82
    move-object/from16 v27, v14

    .line 83
    .line 84
    move-object/from16 v28, v13

    .line 85
    .line 86
    move-object/from16 v29, v12

    .line 87
    .line 88
    move-object/from16 v30, v15

    .line 89
    .line 90
    move-object/from16 v31, v9

    .line 91
    .line 92
    move-object/from16 v32, v10

    .line 93
    .line 94
    move-wide/from16 v34, v6

    .line 95
    .line 96
    move-wide/from16 v36, v4

    .line 97
    .line 98
    move/from16 v38, v8

    .line 99
    .line 100
    move-object/from16 v18, v11

    .line 101
    .line 102
    invoke-direct/range {v16 .. v38}, LX/ImU;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/HaO;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v3, LX/6J8;->A04:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v3, LX/6J8;->A01:LX/4Hq;

    .line 108
    .line 109
    sget-object v4, LX/IQt;->A07:Ljava/util/List;

    .line 110
    .line 111
    new-instance v5, LX/IDF;

    .line 112
    .line 113
    invoke-direct {v5}, LX/IDF;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v7, v5, LX/IDF;->A04:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "whatsapp"

    .line 119
    .line 120
    iput-object v4, v5, LX/IDF;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v5, LX/IDF;->A03:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    iput-boolean v4, v5, LX/IDF;->A05:Z

    .line 130
    .line 131
    invoke-virtual {v5}, LX/IDF;->A00()LX/IQt;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v8, LX/Fph;

    .line 136
    .line 137
    move-object/from16 v19, p2

    .line 138
    .line 139
    move-object/from16 v22, p4

    .line 140
    .line 141
    move-object/from16 v17, v8

    .line 142
    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    move-object/from16 v20, v3

    .line 146
    .line 147
    move-object/from16 v21, v0

    .line 148
    .line 149
    move/from16 v23, v39

    .line 150
    .line 151
    invoke-direct/range {v17 .. v23}, LX/Fph;-><init>(LX/FZQ;LX/Ju2;LX/6J8;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;I)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v4, v2, LX/FZQ;->A03:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x2

    .line 164
    new-instance v6, LX/GI2;

    .line 165
    .line 166
    move-object/from16 v7, v16

    .line 167
    .line 168
    move-object v9, v3

    .line 169
    move-object v10, v2

    .line 170
    invoke-direct/range {v6 .. v12}, LX/GI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v3, LX/F4f;

    .line 174
    .line 175
    invoke-direct {v3, v6, v0}, LX/F4f;-><init>(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/FZQ;->A00:LX/F4f;

    .line 182
    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v0, "ArdJobManager/startLoad No active job, starting now for "

    .line 190
    .line 191
    invoke-static {v1, v0, v3}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v2}, LX/FZQ;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_0
    monitor-exit v2

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw v0
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
.end method
