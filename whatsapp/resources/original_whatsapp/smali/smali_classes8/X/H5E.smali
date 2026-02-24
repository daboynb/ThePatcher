.class public final LX/H5E;
.super LX/J1C;
.source ""

# interfaces
.implements LX/Jsd;
.implements LX/K0k;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:LX/J1Z;

.field public final A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

.field public final A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

.field public final A06:Ljava/util/HashMap;

.field public final A07:[F

.field public final A08:LX/Huu;

.field public final A09:LX/Huv;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;LX/Huv;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/H5E;->A09:LX/Huv;

    .line 5
    .line 6
    iput-object p1, p0, LX/H5E;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/H5E;->A06:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/H5E;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    iput-object v0, p0, LX/H5E;->A07:[F

    .line 26
    .line 27
    const-string v1, "default"

    .line 28
    .line 29
    iput-object v1, p0, LX/H5E;->A00:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 32
    .line 33
    invoke-direct {v0, v3, v3, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/Jm9;LX/Jm8;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Huu;

    .line 44
    .line 45
    invoke-direct {v0}, LX/Huu;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/H5E;->A08:LX/Huu;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public Amk()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgluFilterRenderer"

    .line 1
    .line 2
    return-object v0
.end method

.method public BOW(LX/IQp;J)Z
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/H5E;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v1, p0, LX/H5E;->A06:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, p0, LX/H5E;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/util/Pair;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/IFd;

    .line 25
    .line 26
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/Jw9;

    .line 29
    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    if-eqz v4, :cond_8

    .line 33
    .line 34
    iget-object v0, p0, LX/H5E;->A08:LX/Huu;

    .line 35
    .line 36
    iget-object v0, v0, LX/Huu;->A00:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "updateCurrentTimeMs"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_0
    iget-object v9, p0, LX/H5E;->A07:[F

    .line 64
    .line 65
    iget-object v11, v7, LX/IQp;->A04:[F

    .line 66
    .line 67
    iget-object v13, v7, LX/IQp;->A05:[F

    .line 68
    .line 69
    move v14, v10

    .line 70
    move v12, v10

    .line 71
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, LX/IQp;->A03:[F

    .line 75
    .line 76
    move-object v11, v9

    .line 77
    move-object v13, v0

    .line 78
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aput v1, v9, v0

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    aput v1, v9, v0

    .line 89
    .line 90
    iget-object v3, v7, LX/IQp;->A01:LX/IFm;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    iget-object v9, v5, LX/IFd;->A01:LX/Im6;

    .line 95
    .line 96
    move-object v1, v4

    .line 97
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 98
    .line 99
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:LX/Im6;

    .line 100
    .line 101
    if-eq v0, v9, :cond_1

    .line 102
    .line 103
    iput-object v9, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:LX/Im6;

    .line 104
    .line 105
    iget-object v1, v9, LX/Im6;->A04:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "split_screen"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v8, v5, LX/IFd;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

    .line 116
    .line 117
    invoke-virtual {v8, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;->createFilterFactory(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :try_start_0
    invoke-interface {v4, v0}, LX/Jw9;->createFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "applyFilter: createFilter failed, defaulting to NORMAL filter. Exception: "

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "ValueMapFilterUpdater"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "normal"

    .line 142
    .line 143
    invoke-virtual {v8, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;->createFilterFactory(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v4, v0}, LX/Jw9;->createFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    iget-object v8, v5, LX/IFd;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    iget-object v9, v9, LX/Im6;->A02:LX/ImW;

    .line 153
    .line 154
    invoke-static {v8}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v9, LX/ImW;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    invoke-interface {v4, v1}, LX/Jw9;->unsetFilterInput(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    iget-object v1, v9, LX/ImW;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    new-instance v2, LX/Jan;

    .line 201
    .line 202
    invoke-direct {v2, v4, v5, v8, v10}, LX/Jan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, LX/Jan;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {v5, v4}, LX/IFd;->A00(LX/Jw9;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v7, LX/IQp;->A02:[F

    .line 227
    .line 228
    invoke-virtual {v5, v4, v11, v0}, LX/IFd;->A01(LX/Jw9;[F[F)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, LX/H5E;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 232
    .line 233
    invoke-interface {v4}, LX/Jw9;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->Companion:LX/Hjg;

    .line 241
    .line 242
    iget v4, v3, LX/IFm;->A00:I

    .line 243
    .line 244
    iget v5, v3, LX/IFm;->A01:I

    .line 245
    .line 246
    iget-object v0, v3, LX/IFm;->A02:LX/I4k;

    .line 247
    .line 248
    iget v6, v0, LX/I4k;->A01:I

    .line 249
    .line 250
    iget v7, v0, LX/I4k;->A00:I

    .line 251
    .line 252
    const v0, 0x8d65

    .line 253
    .line 254
    .line 255
    if-ne v5, v0, :cond_6

    .line 256
    .line 257
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    :goto_4
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x7

    .line 272
    invoke-static/range {v4 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->initHybrid(IIIIIIZ)Lcom/facebook/jni/HybridData;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0xe

    .line 282
    .line 283
    invoke-virtual {v2, v0, v10}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->useCurrentOutputFramebuffer(IZ)V

    .line 284
    .line 285
    .line 286
    const-string v0, "IgluFilterRenderer"

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    return v0

    .line 293
    :cond_5
    const/4 v8, 0x0

    .line 294
    goto :goto_4

    .line 295
    :cond_6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    .line 299
    .line 300
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_8
    return v10
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public Bcs(LX/Jsc;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Jsc;->Ate()LX/Ha3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Ha3;->A0E:LX/Ha3;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "getUpdater"

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    return-void
.end method

.method public BjS(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public BjT(LX/IUu;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/H5E;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/H5E;->A09:LX/Huv;

    .line 4
    .line 5
    iget-object v0, v0, LX/Huv;->A00:Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/basic/NativeConfigFactory;->create(Landroid/content/res/AssetManager;Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/H5E;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->release()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, LX/H5E;->A01:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public BjU()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/H5E;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/H5E;->A02:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/H5E;->A01:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/H5E;->A06:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Jw9;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LX/Jw9;->release()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/H5E;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
    .line 50
.end method

.method public Byn(LX/HwM;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2s(LX/J1Z;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H5E;->A03:LX/J1Z;

    .line 1
    .line 2
    if-eq p1, v1, :cond_2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Ha3;->A0E:LX/Ha3;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/Ha3;->A0E:LX/Ha3;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, LX/J1Z;->A00(LX/Jsd;LX/Ha3;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, LX/H5E;->A03:LX/J1Z;

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
