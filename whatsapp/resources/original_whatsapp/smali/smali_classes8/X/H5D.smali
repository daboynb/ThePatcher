.class public final LX/H5D;
.super LX/J1C;
.source ""

# interfaces
.implements LX/Jsd;
.implements LX/K0k;


# instance fields
.field public A00:LX/Im6;

.field public A01:LX/J1Z;

.field public A02:LX/I0z;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00j;

.field public final A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

.field public final A06:LX/HnV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;LX/HnV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H5D;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/H5D;->A06:LX/HnV;

    .line 6
    .line 7
    iput-object p2, p0, LX/H5D;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v1, p0, v0}, LX/Jaa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H5D;->A04:LX/00j;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public Amk()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WhatsAppIgluRenderer"

    .line 1
    .line 2
    return-object v0
.end method

.method public declared-synchronized BOW(LX/IQp;J)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, LX/H5D;->A04:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/H5E;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/H5E;->BOW(LX/IQp;J)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, LX/H5D;->A02:LX/I0z;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "RendererEventUtil/onEffectRenderingStarted "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/I0z;->A01:LX/6J8;

    .line 34
    .line 35
    iget-object v0, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/I0z;->A00:LX/Ju2;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/Ju2;->Bcp()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v4, v2, LX/I0z;->A00:LX/Ju2;

    .line 48
    .line 49
    iput-object v4, p0, LX/H5D;->A02:LX/I0z;

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    :try_start_2
    iget-object v2, p0, LX/H5D;->A02:LX/I0z;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "RendererEventUtil/onEffectRenderingFailed "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/I0z;->A01:LX/6J8;

    .line 67
    .line 68
    iget-object v0, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LX/I0z;->A00:LX/Ju2;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance v0, LX/6J2;

    .line 82
    .line 83
    invoke-direct {v0, v3}, LX/6J2;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/Ju2;->BQV(LX/7u2;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iput-object v4, v2, LX/I0z;->A00:LX/Ju2;

    .line 90
    .line 91
    iput-object v4, p0, LX/H5D;->A02:LX/I0z;

    .line 92
    .line 93
    :cond_2
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_3
    :goto_0
    monitor-exit p0

    .line 95
    return v3

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public Bcs(LX/Jsc;)V
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WhatsAppIgluRenderer/onRendererEvent Received event: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, LX/J1S;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "WhatsAppIgluRenderer/onRendererEvent Dropping event"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, LX/H5D;->A02:LX/I0z;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "RendererEventUtil/onEffectStopped "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/I0z;->A01:LX/6J8;

    .line 38
    .line 39
    iget-object v0, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p1, LX/J1S;

    .line 45
    .line 46
    iget-object v6, p1, LX/J1S;->A00:LX/Im6;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    iget-object v5, v6, LX/Im6;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/J1S;->A01:LX/I0z;

    .line 54
    .line 55
    iput-object v0, p0, LX/H5D;->A02:LX/I0z;

    .line 56
    .line 57
    iget-object v0, p0, LX/H5D;->A00:LX/Im6;

    .line 58
    .line 59
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "WhatsAppIgluRenderer/onRendererEvent "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " is already active with identical params"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v7, p0, LX/H5D;->A04:LX/00j;

    .line 85
    .line 86
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/H5E;

    .line 91
    .line 92
    iget-object v0, v0, LX/H5E;->A06:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/util/Pair;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/IFd;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "WhatsAppIgluRenderer/onRendererEvent Reusing existing updater for "

    .line 113
    .line 114
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/H5E;

    .line 126
    .line 127
    iget-object v0, v1, LX/H5E;->A06:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/util/Pair;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iput-object v5, v1, LX/H5E;->A00:Ljava/lang/String;

    .line 142
    .line 143
    :cond_3
    iget-object v4, v2, LX/IFd;->A01:LX/Im6;

    .line 144
    .line 145
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel"

    .line 146
    .line 147
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "strength"

    .line 151
    .line 152
    iget-object v3, v6, LX/Im6;->A02:LX/ImW;

    .line 153
    .line 154
    iget-object v2, v3, LX/ImW;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v4, v1, v0}, LX/Im6;->A00(Ljava/lang/String;Ljava/lang/Float;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "cutoff"

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v4, v1, v0}, LX/Im6;->A00(Ljava/lang/String;Ljava/lang/Float;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "lut_path"

    .line 177
    .line 178
    iget-object v0, v3, LX/ImW;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0}, LX/Hji;->A00(LX/Im6;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, LX/H5D;->A00:LX/Im6;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "WhatsAppIgluRenderer/onRendererEvent Creating new updater for "

    .line 195
    .line 196
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/H5E;

    .line 208
    .line 209
    iget-object v0, p0, LX/H5D;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    new-instance v3, LX/IFd;

    .line 213
    .line 214
    invoke-direct {v3, v0, v6}, LX/IFd;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;LX/Im6;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, LX/H5E;->A06:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/util/Pair;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    :goto_1
    invoke-static {v1, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/H5E;

    .line 241
    .line 242
    iget-object v0, v1, LX/H5E;->A06:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/util/Pair;

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    iput-object v5, v1, LX/H5E;->A00:Ljava/lang/String;

    .line 257
    .line 258
    :cond_5
    iput-object v6, p0, LX/H5D;->A00:LX/Im6;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    iget-object v0, v1, LX/H5E;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    .line 262
    .line 263
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 264
    .line 265
    invoke-direct {v1, v4, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/Jm9;LX/Jm8;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_7
    iput-object v0, p0, LX/H5D;->A00:LX/Im6;

    .line 270
    .line 271
    iput-object v0, p0, LX/H5D;->A02:LX/I0z;

    .line 272
    .line 273
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public BjS(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5D;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BjT(LX/IUu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H5D;->A04:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H5E;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/H5E;->BjT(LX/IUu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BjU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5D;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H5E;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/H5E;->BjU()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Byn(LX/HwM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5D;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C2s(LX/J1Z;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H5D;->A01:LX/J1Z;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/H5D;->A01:LX/J1Z;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Ha3;->A06:LX/Ha3;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/Ha3;->A06:LX/Ha3;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, LX/J1Z;->A00(LX/Jsd;LX/Ha3;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, LX/H5D;->A01:LX/J1Z;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5D;->A00:LX/Im6;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
