.class public LX/IdD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final A01:I

.field public final A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public final A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

.field public final A05:LX/HZQ;

.field public final A06:LX/HaO;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/HZQ;LX/HaO;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 271542900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271542901
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 271542902
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271542903
    const-string v0, "Got unsupported type: "

    .line 271542904
    invoke-static {p1, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 271542905
    throw v0

    .line 271542906
    :pswitch_0
    invoke-static {p10}, LX/08J;->A00(Ljava/lang/Object;)V

    goto :goto_0

    .line 271542907
    :pswitch_1
    if-nez p10, :cond_0

    .line 271542908
    invoke-static {p6}, LX/08J;->A00(Ljava/lang/Object;)V

    if-eqz p12, :cond_1

    .line 271542909
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 271542910
    :cond_0
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 271542911
    :pswitch_2
    invoke-static {p4}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 271542912
    :pswitch_3
    invoke-static {p13}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 271542913
    :cond_1
    :goto_0
    :pswitch_4
    iput-object p9, p0, LX/IdD;->A0A:Ljava/lang/String;

    .line 271542914
    iput-object p10, p0, LX/IdD;->A0B:Ljava/lang/String;

    .line 271542915
    iput-object p11, p0, LX/IdD;->A0C:Ljava/lang/String;

    .line 271542916
    iput-object p1, p0, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 271542917
    iput-object p6, p0, LX/IdD;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 271542918
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne p1, v0, :cond_3

    if-nez p3, :cond_2

    .line 271542919
    sget-object p3, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    :cond_2
    :goto_1
    iput-object p3, p0, LX/IdD;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 271542920
    iput-object p12, p0, LX/IdD;->A0D:Ljava/lang/String;

    .line 271542921
    iput-object p2, p0, LX/IdD;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 271542922
    move/from16 v0, p15

    iput v0, p0, LX/IdD;->A01:I

    .line 271542923
    iput-object p13, p0, LX/IdD;->A09:Ljava/lang/String;

    .line 271542924
    iput-object p7, p0, LX/IdD;->A08:Ljava/lang/Boolean;

    .line 271542925
    iput-object p5, p0, LX/IdD;->A06:LX/HaO;

    .line 271542926
    iput-object p4, p0, LX/IdD;->A05:LX/HZQ;

    .line 271542927
    iput-object p8, p0, LX/IdD;->A07:Ljava/lang/Boolean;

    .line 271542928
    move-object/from16 v0, p14

    iput-object v0, p0, LX/IdD;->A0E:Ljava/lang/String;

    return-void

    .line 271542929
    :cond_3
    const/4 p3, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide v6, 0x65726962726f6662L    # 4.774966457081997E180

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v2, v6

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    invoke-static {p1}, LX/IdD;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    .line 27
    .line 28
    :try_start_1
    iput-object v1, p0, LX/IdD;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, LX/IdD;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    :try_start_2
    iput-object v6, p0, LX/IdD;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, LX/IdD;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, p0, LX/IdD;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, LX/IdD;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/08J;->A00(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-static {v2}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iput-object v7, p0, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 54
    .line 55
    invoke-static {p1}, LX/IdD;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v6, v3, :cond_d

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v6, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v6, v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v6, v0, :cond_0

    .line 74
    .line 75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v0, "Illegal asset type: "

    .line 80
    .line 81
    invoke-static {v7, v0, v3}, LX/Ghz;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_0
    if-nez v2, :cond_1

    .line 91
    .line 92
    move-object v7, v4

    .line 93
    :goto_0
    move-object v6, v4

    .line 94
    move-object v0, v4

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    invoke-static {v2}, LX/HZQ;->valueOf(Ljava/lang/String;)LX/HZQ;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_0
    :try_end_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    :cond_2
    :try_start_4
    const-string v6, "AML_FACE_TRACKER"

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    packed-switch v8, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v0, "VersionedCapability is not set up for the given SupportAssetType:"

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-string v0, "TARGET_RECOGNITION"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const-string v0, "SEGMENTATION"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const-string v0, "HAIR_SEGMENTATION"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const-string v0, "HAND_TRACKING"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const-string v0, "XRAY"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const-string v0, "M_SUGGESTIONS_CORE"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    const-string v0, "FITTED_EXPRESSION_TRACKER"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    const-string v0, "GAZE_CORRECTION"

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_b
    const-string v0, "BI_BYTEDOC"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :goto_2
    packed-switch v8, :pswitch_data_1

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_1
    const-string v6, "TARGET_RECOGNITION"

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_2
    const-string v6, "SEGMENTATION"

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_3
    const-string v6, "HAIR_SEGMENTATION"

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_4
    const-string v6, "HAND_TRACKING"

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_5
    const-string v6, "XRAY"

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_6
    const-string v6, "M_SUGGESTIONS_CORE"

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :pswitch_7
    const-string v6, "FITTED_EXPRESSION_TRACKER"

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_8
    const-string v6, "GAZE_CORRECTION"

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_9
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :pswitch_a
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :pswitch_b
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :pswitch_c
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :pswitch_d
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :pswitch_e
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :pswitch_f
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :pswitch_10
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :pswitch_11
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_5

    .line 288
    :goto_3
    const-string v6, "BI_BYTEDOC"

    .line 289
    .line 290
    :goto_4
    :pswitch_12
    invoke-static {v6, v7}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_5
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 295
    :catch_0
    :try_start_5
    invoke-static {v2}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :goto_6
    move-object v7, v4

    .line 300
    move-object v0, v4

    .line 301
    goto :goto_8

    .line 302
    :cond_d
    if-nez v2, :cond_e

    .line 303
    .line 304
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    invoke-static {v2}, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_7
    move-object v6, v4

    .line 312
    move-object v7, v4

    .line 313
    :goto_8
    iput-object v0, p0, LX/IdD;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 314
    .line 315
    iput-object v6, p0, LX/IdD;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 316
    .line 317
    iput-object v7, p0, LX/IdD;->A05:LX/HZQ;

    .line 318
    .line 319
    invoke-static {p1}, LX/IdD;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6
    :try_end_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 323
    :try_start_6
    iput-object v6, p0, LX/IdD;->A0D:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p1}, LX/IdD;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, LX/08J;->A00(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 330
    .line 331
    .line 332
    :try_start_7
    invoke-static {v2}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, LX/IdD;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, p0, LX/IdD;->A01:I

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    invoke-static {p1}, LX/IdD;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, p0, LX/IdD;->A09:Ljava/lang/String;

    .line 355
    .line 356
    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    invoke-static {p1}, LX/IdD;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, LX/IdD;->A08:Ljava/lang/Boolean;

    .line 375
    .line 376
    :goto_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    invoke-static {p1}, LX/IdD;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v2, :cond_11

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, LX/IdD;->A08:Ljava/lang/Boolean;

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_10
    iput-object v4, p0, LX/IdD;->A09:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :goto_b
    move-object v0, v4

    .line 400
    goto :goto_c

    .line 401
    :cond_11
    invoke-static {v2}, LX/HaO;->valueOf(Ljava/lang/String;)LX/HaO;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_c
    iput-object v0, p0, LX/IdD;->A06:LX/HaO;

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_12
    iput-object v4, p0, LX/IdD;->A06:LX/HaO;

    .line 409
    .line 410
    :goto_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    invoke-static {p1}, LX/IdD;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, LX/IdD;->A07:Ljava/lang/Boolean;

    .line 429
    .line 430
    :goto_e
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    invoke-static {p1}, LX/IdD;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, LX/IdD;->A0E:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, LX/IdD;->A07:Ljava/lang/Boolean;

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :goto_f
    return-void

    .line 451
    :cond_14
    iput-object v4, p0, LX/IdD;->A0E:Ljava/lang/String;

    .line 452
    .line 453
    return-void
    :try_end_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 454
    :catch_1
    move-exception v0

    .line 455
    move-object v4, v1

    .line 456
    goto :goto_11

    .line 457
    :catch_2
    move-exception v0

    .line 458
    move-object v4, v1

    .line 459
    goto :goto_10

    .line 460
    :cond_15
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "Invalid data: "

    .line 465
    .line 466
    invoke-static {v0, v1, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0
    :try_end_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 475
    :catch_3
    move-exception v0

    .line 476
    :goto_10
    move-object v2, v4

    .line 477
    goto :goto_11

    .line 478
    :catch_4
    move-exception v0

    .line 479
    move-object v4, v1

    .line 480
    move-object v2, v6

    .line 481
    :goto_11
    invoke-static {v0}, LX/Gi3;->A0y(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, " -- ByteBuffer size:"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, ", effect id:"

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, ", error string:"

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    nop

    .line 512
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

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
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public static A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-ltz v2, :cond_3

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [B

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "trying to allocate "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " bytes which exceeds the buffer limit."

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    const-string v0, "the number of bytes shouldn\'t be 0"

    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    const-string v0, "read the wrong cache"

    .line 55
    .line 56
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "Cannot get VersionedCapability from Effect Asset"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/08J;->A02(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IdD;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 14
    .line 15
    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Unsupported asset type: "

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/Ghz;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/IdD;->A05:LX/HZQ;

    .line 34
    .line 35
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, LX/IdD;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 44
    .line 45
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v0, p0, LX/IdD;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
.end method
