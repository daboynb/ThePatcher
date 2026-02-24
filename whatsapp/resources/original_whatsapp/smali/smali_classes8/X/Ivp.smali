.class public final LX/Ivp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvQ;


# instance fields
.field public final A00:LX/GxN;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GxN;LX/Hun;LX/Hun;LX/Hun;LX/Hun;LX/Hun;LX/Hun;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ivp;->A00:LX/GxN;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/Ivp;->A01:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public static A00(LX/IdD;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/IdD;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v9, v3, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v9}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Unknown asset type : {0}"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v5, v3, LX/IdD;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v3, LX/IdD;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, LX/IdD;->A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 42
    .line 43
    if-ne v9, v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    const-string v0, "Cannot get Version from Effect Asset"

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/08J;->A02(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v2, v3, LX/IdD;->A01:I

    .line 52
    .line 53
    iget-object v1, v3, LX/IdD;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v3, LX/IdD;->A06:LX/HaO;

    .line 56
    .line 57
    iget-object v0, v3, LX/IdD;->A07:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    new-instance v8, LX/IdD;

    .line 61
    .line 62
    move-object/from16 v18, v11

    .line 63
    .line 64
    move-object/from16 v20, v11

    .line 65
    .line 66
    move-object/from16 p0, v11

    .line 67
    .line 68
    move-object v12, v11

    .line 69
    move/from16 p1, v2

    .line 70
    .line 71
    move-object/from16 v21, v1

    .line 72
    .line 73
    move-object/from16 v19, v4

    .line 74
    .line 75
    move-object/from16 v17, v5

    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    invoke-direct/range {v8 .. v23}, LX/IdD;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/HZQ;LX/HaO;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-object v8

    .line 83
    :pswitch_1
    iget-object v7, v3, LX/IdD;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v3, LX/IdD;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v3, LX/IdD;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 90
    .line 91
    if-ne v9, v1, :cond_1

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_1
    const-string v0, "Cannot get effect asset type from asset type other than effect"

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/08J;->A02(ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v11, v3, LX/IdD;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 100
    .line 101
    invoke-static {v9, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v0, "Cannot get required SDK version from support asset"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/08J;->A02(ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, LX/IdD;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v3, LX/IdD;->A09:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 115
    .line 116
    invoke-static {v9, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v0, "Cannot get isLoggingDisabled from support asset"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/08J;->A02(ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v15, v3, LX/IdD;->A08:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v0, v3, LX/IdD;->A07:Ljava/lang/Boolean;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 p1, -0x1

    .line 131
    .line 132
    new-instance v8, LX/IdD;

    .line 133
    .line 134
    move-object v14, v12

    .line 135
    move-object/from16 p0, v12

    .line 136
    .line 137
    move-object v13, v12

    .line 138
    move-object/from16 v21, v2

    .line 139
    .line 140
    move-object/from16 v20, v4

    .line 141
    .line 142
    move-object/from16 v19, v5

    .line 143
    .line 144
    move-object/from16 v18, v6

    .line 145
    .line 146
    move-object/from16 v17, v7

    .line 147
    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    invoke-direct/range {v8 .. v23}, LX/IdD;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/HZQ;LX/HaO;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-object v8

    .line 154
    :pswitch_2
    iget-object v6, v3, LX/IdD;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, v3, LX/IdD;->A0B:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, v3, LX/IdD;->A0C:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, v3, LX/IdD;->A09:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 163
    .line 164
    if-eq v9, v0, :cond_2

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_2
    const-string v0, "Cannot get isLoggingDisabled from support asset"

    .line 168
    .line 169
    invoke-static {v2, v0}, LX/08J;->A02(ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v15, v3, LX/IdD;->A08:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object v12, v3, LX/IdD;->A05:LX/HZQ;

    .line 175
    .line 176
    iget-object v0, v3, LX/IdD;->A07:Ljava/lang/Boolean;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 p1, -0x1

    .line 180
    .line 181
    new-instance v8, LX/IdD;

    .line 182
    .line 183
    move-object v14, v11

    .line 184
    move-object/from16 v20, v11

    .line 185
    .line 186
    move-object/from16 p0, v11

    .line 187
    .line 188
    move-object v13, v11

    .line 189
    move-object/from16 v21, v1

    .line 190
    .line 191
    move-object/from16 v19, v4

    .line 192
    .line 193
    move-object/from16 v18, v5

    .line 194
    .line 195
    move-object/from16 v17, v6

    .line 196
    .line 197
    move-object/from16 v16, v0

    .line 198
    .line 199
    invoke-direct/range {v8 .. v23}, LX/IdD;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/HZQ;LX/HaO;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    return-object v8

    .line 203
    :pswitch_3
    iget-object v6, v3, LX/IdD;->A0A:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, v3, LX/IdD;->A0B:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v3, LX/IdD;->A0C:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v10, v3, LX/IdD;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 210
    .line 211
    iget-object v1, v3, LX/IdD;->A09:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 214
    .line 215
    if-eq v9, v0, :cond_3

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    :cond_3
    const-string v0, "Cannot get isLoggingDisabled from support asset"

    .line 219
    .line 220
    invoke-static {v2, v0}, LX/08J;->A02(ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v15, v3, LX/IdD;->A08:Ljava/lang/Boolean;

    .line 224
    .line 225
    iget-object v0, v3, LX/IdD;->A07:Ljava/lang/Boolean;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/16 p1, -0x1

    .line 229
    .line 230
    new-instance v8, LX/IdD;

    .line 231
    .line 232
    move-object v13, v11

    .line 233
    move-object v14, v11

    .line 234
    move-object/from16 v20, v11

    .line 235
    .line 236
    move-object/from16 p0, v11

    .line 237
    .line 238
    move-object v12, v11

    .line 239
    move-object/from16 v21, v1

    .line 240
    .line 241
    move-object/from16 v19, v4

    .line 242
    .line 243
    move-object/from16 v18, v5

    .line 244
    .line 245
    move-object/from16 v17, v6

    .line 246
    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    invoke-direct/range {v8 .. v23}, LX/IdD;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/HZQ;LX/HaO;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    return-object v8

    .line 253
    :pswitch_4
    iget-object v5, v3, LX/IdD;->A0A:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, v3, LX/IdD;->A0C:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v3, LX/IdD;->A09:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v13, v3, LX/IdD;->A06:LX/HaO;

    .line 260
    .line 261
    iget-object v1, v3, LX/IdD;->A07:Ljava/lang/Boolean;

    .line 262
    .line 263
    iget-object v0, v3, LX/IdD;->A0E:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const/16 p1, -0x1

    .line 267
    .line 268
    new-instance v8, LX/IdD;

    .line 269
    .line 270
    move-object v14, v11

    .line 271
    move-object/from16 v18, v11

    .line 272
    .line 273
    move-object/from16 v20, v11

    .line 274
    .line 275
    move-object v12, v11

    .line 276
    move-object/from16 p0, v0

    .line 277
    .line 278
    move-object/from16 v21, v2

    .line 279
    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    move-object/from16 v17, v5

    .line 283
    .line 284
    move-object/from16 v16, v1

    .line 285
    .line 286
    invoke-direct/range {v8 .. v23}, LX/IdD;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/HZQ;LX/HaO;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    return-object v8

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method private final A01(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/Hun;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ivp;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hun;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "unsupported asset type : "

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method


# virtual methods
.method public ARh(LX/IdD;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/Ivp;->A01(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/Hun;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Ivp;->A00:LX/GxN;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/Ivp;->A00(LX/IdD;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/IdD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, p2}, LX/JvQ;->ARh(LX/IdD;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public AWy(LX/IaT;)LX/JpK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ivp;->A00:LX/GxN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Ivm;->AWy(LX/IaT;)LX/JpK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public B3B(LX/IdD;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/Ivp;->A01(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/Hun;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Ivp;->A00:LX/GxN;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/Ivp;->A00(LX/IdD;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/IdD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/JvQ;->B3B(LX/IdD;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public Bti(LX/IdD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ivp;->A00:LX/GxN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Ivm;->Bti(LX/IdD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bwv(LX/IdD;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    .line 6
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, LX/Ivp;->A01(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/Hun;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz p3, :cond_e

    .line 14
    .line 15
    iget-object v8, p0, LX/Ivp;->A00:LX/GxN;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p1, LX/IdD;->A07:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Encountered Unexpected Encrypted Asset in Android Delivery"

    .line 31
    .line 32
    invoke-interface {p2, v3, v0}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionFinish(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    const-string v4, "decompression result is null"

    .line 38
    .line 39
    invoke-static {p3}, LX/IKX;->A01(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget-object v6, p1, LX/IdD;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 49
    .line 50
    if-ne v6, v0, :cond_1

    .line 51
    .line 52
    move-object v2, p3

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-interface {p2}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionStart()V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 59
    :try_start_1
    iget-object v0, v5, LX/Hun;->A00:LX/00p;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Huo;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object v9, v0, LX/Huo;->A00:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, LX/IdD;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v5, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v5, v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/IKX;->A00(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eq v9, v10, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne v9, v0, :cond_2

    .line 89
    .line 90
    invoke-static {}, LX/HsK;->A00()V

    .line 91
    .line 92
    .line 93
    sget-object v9, LX/HsK;->A00:LX/AWS;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v9, v6, v0}, LX/AWS;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/97a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Got unsupported compression: "

    .line 113
    .line 114
    invoke-static {v6, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_3
    invoke-static {}, LX/HsK;->A00()V

    .line 120
    .line 121
    .line 122
    sget-object v9, LX/HsK;->A01:LX/AWS;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v9, v6, v0}, LX/AWS;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/97a;

    .line 133
    .line 134
    .line 135
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :goto_0
    :try_start_3
    iget-object v0, v6, LX/97a;->A00:Ljava/io/File;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-static {v5}, LX/IKX;->A00(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    :cond_4
    :try_start_4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 144
    .line 145
    if-eq v1, v0, :cond_6

    .line 146
    .line 147
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 148
    .line 149
    if-eq v1, v0, :cond_6

    .line 150
    .line 151
    iget-object v5, v6, LX/97a;->A00:Ljava/io/File;

    .line 152
    .line 153
    :cond_5
    :goto_1
    invoke-static {v5}, LX/IKX;->A01(Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-object v9, v6, LX/97a;->A00:Ljava/io/File;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    array-length v0, v1

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    if-ne v0, v10, :cond_5

    .line 187
    .line 188
    aget-object v0, v1, v3

    .line 189
    .line 190
    invoke-static {v9, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_1

    .line 195
    :goto_2
    move-object v2, v5

    .line 196
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    :catchall_0
    :try_start_5
    move-exception v0

    .line 198
    invoke-static {v5}, LX/IKX;->A00(Ljava/io/File;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    :catchall_1
    move-exception v1

    .line 203
    goto :goto_3

    .line 204
    :catchall_2
    move-exception v1

    .line 205
    move-object v2, v6

    .line 206
    :goto_3
    if-eqz v2, :cond_7

    .line 207
    .line 208
    :try_start_6
    iget-object v4, v2, LX/97a;->A01:Ljava/lang/String;

    .line 209
    .line 210
    :cond_7
    invoke-interface {p2, v3, v4}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionFinish(ZLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p3}, LX/IKX;->A01(Ljava/io/File;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    :goto_4
    iget-object v4, v6, LX/97a;->A01:Ljava/lang/String;

    .line 224
    .line 225
    :cond_9
    invoke-interface {p2, v9, v4}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionFinish(ZLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p3}, LX/IKX;->A01(Ljava/io/File;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_5
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 238
    .line 239
    invoke-static {p1, v0}, LX/Ivp;->A00(LX/IdD;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/IdD;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {p2}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onCachePutStart()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 244
    .line 245
    .line 246
    :try_start_7
    invoke-interface {v8, v0, p2, v2}, LX/JvQ;->Bwv(LX/IdD;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    const/4 v7, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 253
    :cond_b
    :try_start_8
    invoke-interface {p2, v7}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onCachePutFinish(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 254
    .line 255
    .line 256
    invoke-static {p3}, LX/IKX;->A01(Ljava/io/File;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :catchall_3
    move-exception v1

    .line 267
    :try_start_9
    invoke-interface {p2, v3}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onCachePutFinish(Z)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 271
    :catchall_4
    move-exception v1

    .line 272
    invoke-static {p3}, LX/IKX;->A01(Ljava/io/File;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 279
    .line 280
    .line 281
    :cond_d
    throw v1

    .line 282
    :goto_7
    invoke-static {p3}, LX/IKX;->A01(Ljava/io/File;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 289
    .line 290
    .line 291
    :cond_e
    const/4 v1, 0x0

    .line 292
    :cond_f
    return-object v1
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method

.method public CDy(LX/IdD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ivp;->A00:LX/GxN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Ivm;->CDy(LX/IdD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
