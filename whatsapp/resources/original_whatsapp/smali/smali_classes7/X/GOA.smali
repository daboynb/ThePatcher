.class public final synthetic LX/GOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K27;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Hfw;->HIDDEN:LX/Hfw;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/GOA;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/GOA;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GOA;->A00:LX/GOA;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    const-string v0, "ArEngineEffectMetadata"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "instanceId"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "localizedName"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v3, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "description"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "localizedDescription"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "cacheKey"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "uri"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "md5Hash"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "requiredSdkVersion"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "fileSizeBytes"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "uncompressedFileSizeBytes"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "compressionMethod"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "arCapabilityMinVersionModelings"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "manifestJson"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "usesFlmCapability"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "effectInstructions"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    sput-object v3, LX/GOA;->A01:LX/JwL;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
.method public final ADW()[LX/K28;
    .locals 5

    .line 0
    sget-object v4, LX/FaU;->A0H:[LX/K28;

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-array v2, v0, [LX/K28;

    .line 5
    .line 6
    sget-object v0, LX/GMZ;->A00:LX/GMZ;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/DYX;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 13
    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/5iv;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, LX/DYZ;->A1N(LX/K28;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, LX/DYZ;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    aput-object v3, v2, v0

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    aput-object v3, v2, v0

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    sget-object v1, LX/JPn;->A00:LX/JPn;

    .line 42
    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    sget-object v0, LX/GMd;->A00:LX/GMd;

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    aget-object v0, v4, v1

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    sget-object v0, LX/JPi;->A00:LX/JPi;

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    aget-object v0, v4, v1

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    return-object v2
    .line 78
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 37

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/GOA;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v9, LX/FaU;->A0H:[LX/K28;

    .line 13
    .line 14
    const/4 v13, 0x7

    .line 15
    const/16 v12, 0x8

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v0, v11

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    move-object/from16 v17, v11

    .line 22
    .line 23
    move-object/from16 v16, v11

    .line 24
    .line 25
    move-object v15, v11

    .line 26
    move-object v3, v11

    .line 27
    move-object v14, v11

    .line 28
    move-object v1, v11

    .line 29
    move-object/from16 v22, v11

    .line 30
    .line 31
    move-object/from16 v26, v11

    .line 32
    .line 33
    move-object/from16 v27, v11

    .line 34
    .line 35
    move-object/from16 v28, v11

    .line 36
    .line 37
    move-object/from16 v29, v11

    .line 38
    .line 39
    move-object/from16 v30, v11

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v35, 0x0

    .line 43
    .line 44
    const/16 v36, 0x0

    .line 45
    .line 46
    const/16 v34, 0x0

    .line 47
    .line 48
    :goto_0
    invoke-interface {v5, v6}, LX/Jy5;->AHV(LX/JwL;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    packed-switch v7, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, LX/DYX;->A15(I)LX/Jdd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_0
    sget-object v2, LX/GMZ;->A00:LX/GMZ;

    .line 61
    .line 62
    invoke-interface {v5, v0, v2, v6, v10}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/7N5;

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    sget-object v7, LX/GMZ;->A00:LX/GMZ;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-interface {v5, v1, v7, v6, v2}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/7N5;

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    const/4 v2, 0x2

    .line 84
    invoke-interface {v5, v6, v2}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    or-int/lit8 v4, v4, 0x4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    sget-object v8, LX/JPr;->A01:LX/JPr;

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    move-object/from16 v2, v16

    .line 95
    .line 96
    invoke-static {v2, v8, v6, v5, v7}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    or-int/lit8 v4, v4, 0x8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    sget-object v7, LX/JPr;->A01:LX/JPr;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-static {v11, v7, v6, v5, v2}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    or-int/lit8 v4, v4, 0x10

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    sget-object v8, LX/JPr;->A01:LX/JPr;

    .line 114
    .line 115
    const/4 v7, 0x5

    .line 116
    move-object/from16 v2, v17

    .line 117
    .line 118
    invoke-static {v2, v8, v6, v5, v7}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    or-int/lit8 v4, v4, 0x20

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    const/4 v2, 0x6

    .line 126
    invoke-interface {v5, v6, v2}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v26

    .line 130
    or-int/lit8 v4, v4, 0x40

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    invoke-interface {v5, v6, v13}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v27

    .line 137
    or-int/lit16 v4, v4, 0x80

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_8
    invoke-interface {v5, v6, v12}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v28

    .line 144
    or-int/lit16 v4, v4, 0x100

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_9
    const/16 v2, 0x9

    .line 148
    .line 149
    invoke-interface {v5, v6, v2}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v29

    .line 153
    or-int/lit16 v4, v4, 0x200

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_a
    const/16 v2, 0xa

    .line 157
    .line 158
    invoke-interface {v5, v6, v2}, LX/Jy5;->AHg(LX/JwL;I)I

    .line 159
    .line 160
    .line 161
    move-result v34

    .line 162
    or-int/lit16 v4, v4, 0x400

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_b
    const/16 v2, 0xb

    .line 166
    .line 167
    invoke-interface {v5, v6, v2}, LX/Jy5;->AHg(LX/JwL;I)I

    .line 168
    .line 169
    .line 170
    move-result v35

    .line 171
    or-int/lit16 v4, v4, 0x800

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_c
    sget-object v7, LX/GMd;->A00:LX/GMd;

    .line 175
    .line 176
    const/16 v2, 0xc

    .line 177
    .line 178
    invoke-interface {v5, v3, v7, v6, v2}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 183
    .line 184
    or-int/lit16 v4, v4, 0x1000

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_d
    const/16 v2, 0xd

    .line 188
    .line 189
    invoke-static {v14, v6, v5, v9, v2}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    or-int/lit16 v4, v4, 0x2000

    .line 194
    .line 195
    :goto_1
    const/16 v2, 0x10

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_e
    const/16 v7, 0xe

    .line 200
    .line 201
    invoke-interface {v5, v6, v7}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v30

    .line 205
    or-int/lit16 v4, v4, 0x4000

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_f
    const/16 v7, 0xf

    .line 210
    .line 211
    invoke-interface {v5, v6, v7}, LX/Jy5;->AHO(LX/JwL;I)Z

    .line 212
    .line 213
    .line 214
    move-result v36

    .line 215
    const v7, 0x8000

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_10
    invoke-static {v15, v6, v5, v9, v2}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const/high16 v7, 0x10000

    .line 224
    .line 225
    :goto_2
    or-int/2addr v4, v7

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_11
    invoke-interface {v5, v6}, LX/Jy5;->ALK(LX/JwL;)V

    .line 229
    .line 230
    .line 231
    new-instance v18, LX/FaU;

    .line 232
    .line 233
    move-object/from16 v31, v14

    .line 234
    .line 235
    move-object/from16 v32, v15

    .line 236
    .line 237
    move/from16 v33, v4

    .line 238
    .line 239
    move-object/from16 v23, v16

    .line 240
    .line 241
    move-object/from16 v24, v11

    .line 242
    .line 243
    move-object/from16 v25, v17

    .line 244
    .line 245
    move-object/from16 v20, v0

    .line 246
    .line 247
    move-object/from16 v21, v1

    .line 248
    .line 249
    move-object/from16 v19, v3

    .line 250
    .line 251
    invoke-direct/range {v18 .. v36}, LX/FaU;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/7N5;LX/7N5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 252
    .line 253
    .line 254
    return-object v18

    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_0
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
    .end packed-switch
    .line 257
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GOA;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, LX/FaU;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/GOA;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LX/FaU;->A0H:[LX/K28;

    .line 14
    .line 15
    sget-object v1, LX/GMZ;->A00:LX/GMZ;

    .line 16
    .line 17
    iget-object v0, p1, LX/FaU;->A03:LX/7N5;

    .line 18
    .line 19
    invoke-interface {v4, v0, v1, v3, v6}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/FaU;->A04:LX/7N5;

    .line 23
    .line 24
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iget-object v0, p1, LX/FaU;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 34
    .line 35
    iget-object v1, p1, LX/FaU;->A08:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-interface {v4, v1, v2, v3, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/FaU;->A06:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-interface {v4, v1, v2, v3, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/FaU;->A07:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-interface {v4, v1, v2, v3, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    iget-object v0, p1, LX/FaU;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    iget-object v0, p1, LX/FaU;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    iget-object v0, p1, LX/FaU;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    iget-object v0, p1, LX/FaU;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    iget v0, p1, LX/FaU;->A00:I

    .line 82
    .line 83
    invoke-interface {v4, v3, v1, v0}, LX/JwX;->AKt(LX/JwL;II)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    iget v0, p1, LX/FaU;->A01:I

    .line 89
    .line 90
    invoke-interface {v4, v3, v1, v0}, LX/JwX;->AKt(LX/JwL;II)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LX/GMd;->A00:LX/GMd;

    .line 94
    .line 95
    iget-object v1, p1, LX/FaU;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-interface {v4, v1, v2, v3, v0}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    aget-object v1, v5, v2

    .line 105
    .line 106
    iget-object v0, p1, LX/FaU;->A0E:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    iget-object v0, p1, LX/FaU;->A09:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    iget-boolean v0, p1, LX/FaU;->A0G:Z

    .line 121
    .line 122
    invoke-interface {v4, v3, v1, v0}, LX/JwX;->AKf(LX/JwL;IZ)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x10

    .line 126
    .line 127
    aget-object v1, v5, v2

    .line 128
    .line 129
    iget-object v0, p1, LX/FaU;->A0F:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
.end method
