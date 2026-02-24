.class public Lcom/facebook/superpack/SuperpackUnloader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    new-array v14, v3, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v38, "libbreakpad.so"

    .line 6
    .line 7
    aput-object v38, v14, v0

    .line 8
    .line 9
    const-string v0, "libliger.so"

    .line 10
    .line 11
    const/4 v13, 0x1

    .line 12
    aput-object v0, v14, v13

    .line 13
    .line 14
    const/16 v37, 0x2

    .line 15
    .line 16
    const-string v11, "libcoldstart.so"

    .line 17
    .line 18
    aput-object v11, v14, v37

    .line 19
    .line 20
    const/16 v36, 0x3

    .line 21
    .line 22
    const-string v35, "libdexload.so"

    .line 23
    .line 24
    aput-object v35, v14, v36

    .line 25
    .line 26
    const/16 v34, 0x4

    .line 27
    .line 28
    const-string v33, "libreliabilitymerged.so"

    .line 29
    .line 30
    aput-object v33, v14, v34

    .line 31
    .line 32
    const/16 v32, 0x5

    .line 33
    .line 34
    const-string v10, "libsigquit.so"

    .line 35
    .line 36
    aput-object v10, v14, v32

    .line 37
    .line 38
    const/16 v31, 0x6

    .line 39
    .line 40
    const-string v30, "libappstatelogger2.so"

    .line 41
    .line 42
    aput-object v30, v14, v31

    .line 43
    .line 44
    const-string v0, "libnative_allocation_hooks_installer_jni.so"

    .line 45
    .line 46
    const/16 v29, 0x7

    .line 47
    .line 48
    aput-object v0, v14, v29

    .line 49
    .line 50
    const-string v0, "libforker.so"

    .line 51
    .line 52
    const/16 v28, 0x8

    .line 53
    .line 54
    aput-object v0, v14, v28

    .line 55
    .line 56
    const-string v0, "libgrimsey.so"

    .line 57
    .line 58
    const/16 v27, 0x9

    .line 59
    .line 60
    aput-object v0, v14, v27

    .line 61
    .line 62
    const/16 v26, 0xa

    .line 63
    .line 64
    const-string v25, "libfb_mboost.so"

    .line 65
    .line 66
    aput-object v25, v14, v26

    .line 67
    .line 68
    const/16 v24, 0xb

    .line 69
    .line 70
    const-string v9, "libplthooks.so"

    .line 71
    .line 72
    aput-object v9, v14, v24

    .line 73
    .line 74
    const-string v12, "libfbandroid_native_cppdistract_cppdistract.so"

    .line 75
    .line 76
    const/16 v23, 0xc

    .line 77
    .line 78
    aput-object v12, v14, v23

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    const-string v22, "libbreakpad_extra.so"

    .line 83
    .line 84
    aput-object v22, v14, v0

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    const-string v21, "libfbandroid_native_sigmuxutils_sigmuxutils.so"

    .line 89
    .line 90
    aput-object v21, v14, v0

    .line 91
    .line 92
    const/16 v1, 0xf

    .line 93
    .line 94
    const-string v0, "libxplat_pvd_segmentation_model_holder_plc_pytorch_model_holdersAndroid.so"

    .line 95
    .line 96
    aput-object v0, v14, v1

    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    const-string v0, "libdistractutil.so"

    .line 101
    .line 102
    aput-object v0, v14, v1

    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    const-string v0, "libchipsetmerged.so"

    .line 107
    .line 108
    aput-object v0, v14, v1

    .line 109
    .line 110
    const/16 v1, 0x12

    .line 111
    .line 112
    const-string v0, "libvmasaver.so"

    .line 113
    .line 114
    aput-object v0, v14, v1

    .line 115
    .line 116
    const/16 v1, 0x13

    .line 117
    .line 118
    const-string v0, "libdalvikdistract.so"

    .line 119
    .line 120
    aput-object v0, v14, v1

    .line 121
    .line 122
    const/16 v0, 0x14

    .line 123
    .line 124
    const-string v2, "libfbandroid_native_museum_museum.so"

    .line 125
    .line 126
    aput-object v2, v14, v0

    .line 127
    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    const-string v20, "libglog.so"

    .line 131
    .line 132
    aput-object v20, v14, v0

    .line 133
    .line 134
    const/16 v1, 0x16

    .line 135
    .line 136
    const-string v0, "libpando-core.so"

    .line 137
    .line 138
    aput-object v0, v14, v1

    .line 139
    .line 140
    const/16 v1, 0x17

    .line 141
    .line 142
    const-string v0, "libpando-engine.so"

    .line 143
    .line 144
    aput-object v0, v14, v1

    .line 145
    .line 146
    const/16 v0, 0x18

    .line 147
    .line 148
    const-string v19, "libxplat_third-party_jsoncpp_jsoncppAndroid.so"

    .line 149
    .line 150
    aput-object v19, v14, v0

    .line 151
    .line 152
    const/16 v0, 0x19

    .line 153
    .line 154
    const-string v18, "libxplat_mobilenetwork_fbdomainsAndroid.so"

    .line 155
    .line 156
    aput-object v18, v14, v0

    .line 157
    .line 158
    const/16 v0, 0x1a

    .line 159
    .line 160
    const-string v17, "libfmt.so"

    .line 161
    .line 162
    aput-object v17, v14, v0

    .line 163
    .line 164
    const/16 v0, 0x1b

    .line 165
    .line 166
    const-string v16, "libthird-party_boost_boost_contextAndroid.so"

    .line 167
    .line 168
    aput-object v16, v14, v0

    .line 169
    .line 170
    const/16 v0, 0x1c

    .line 171
    .line 172
    const-string v15, "libthird-party_boost_boostAndroid.so"

    .line 173
    .line 174
    aput-object v15, v14, v0

    .line 175
    .line 176
    const/16 v0, 0x1d

    .line 177
    .line 178
    const-string v8, "liblinkerutils.so"

    .line 179
    .line 180
    aput-object v8, v14, v0

    .line 181
    .line 182
    const/16 v0, 0x1e

    .line 183
    .line 184
    const-string v7, "libmem_alloc_marker.so"

    .line 185
    .line 186
    aput-object v7, v14, v0

    .line 187
    .line 188
    const/16 v0, 0x1f

    .line 189
    .line 190
    const-string v6, "libfbunwindstack.so"

    .line 191
    .line 192
    aput-object v6, v14, v0

    .line 193
    .line 194
    const/16 v0, 0x20

    .line 195
    .line 196
    const-string v5, "liblive-query-jni.so"

    .line 197
    .line 198
    aput-object v5, v14, v0

    .line 199
    .line 200
    const/16 v4, 0x21

    .line 201
    .line 202
    const-string v1, "libaospbugfixmerged.so"

    .line 203
    .line 204
    aput-object v1, v14, v4

    .line 205
    .line 206
    invoke-static {v14}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->A02:Ljava/util/Set;

    .line 211
    .line 212
    const/16 v0, 0x23

    .line 213
    .line 214
    invoke-static {v12, v2, v0, v13}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v20, v2, v37

    .line 219
    .line 220
    aput-object v21, v2, v36

    .line 221
    .line 222
    aput-object v38, v2, v34

    .line 223
    .line 224
    aput-object v35, v2, v32

    .line 225
    .line 226
    aput-object v19, v2, v31

    .line 227
    .line 228
    aput-object v30, v2, v29

    .line 229
    .line 230
    const-string v0, "libpreconnector.so"

    .line 231
    .line 232
    aput-object v0, v2, v28

    .line 233
    .line 234
    aput-object v18, v2, v27

    .line 235
    .line 236
    aput-object v17, v2, v26

    .line 237
    .line 238
    aput-object v16, v2, v24

    .line 239
    .line 240
    aput-object v15, v2, v23

    .line 241
    .line 242
    invoke-static {v8, v9, v7, v6, v2}, LX/Ghy;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v11, v1, v10, v2}, LX/3WJ;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x15

    .line 249
    .line 250
    aput-object v33, v2, v0

    .line 251
    .line 252
    const/16 v0, 0x16

    .line 253
    .line 254
    aput-object v25, v2, v0

    .line 255
    .line 256
    const/16 v1, 0x17

    .line 257
    .line 258
    const-string v0, "libtigonnativeauthedservice.so"

    .line 259
    .line 260
    aput-object v0, v2, v1

    .line 261
    .line 262
    const/16 v1, 0x18

    .line 263
    .line 264
    const-string v0, "libimagepipeline.so"

    .line 265
    .line 266
    aput-object v0, v2, v1

    .line 267
    .line 268
    const/16 v1, 0x19

    .line 269
    .line 270
    const-string v0, "libxplat_arfx_versioning_sdk_version_constants_constantsAndroid.so"

    .line 271
    .line 272
    aput-object v0, v2, v1

    .line 273
    .line 274
    const/16 v1, 0x1a

    .line 275
    .line 276
    const-string v0, "libard-upload.so"

    .line 277
    .line 278
    aput-object v0, v2, v1

    .line 279
    .line 280
    const/16 v1, 0x1b

    .line 281
    .line 282
    const-string v0, "libIGL.so"

    .line 283
    .line 284
    aput-object v0, v2, v1

    .line 285
    .line 286
    const/16 v1, 0x1c

    .line 287
    .line 288
    const-string v0, "libimagesmerged.so"

    .line 289
    .line 290
    aput-object v0, v2, v1

    .line 291
    .line 292
    const/16 v1, 0x1d

    .line 293
    .line 294
    const-string v0, "libthreadutils-jni.so"

    .line 295
    .line 296
    aput-object v0, v2, v1

    .line 297
    .line 298
    const/16 v1, 0x1e

    .line 299
    .line 300
    const-string v0, "libclasstracing.so"

    .line 301
    .line 302
    aput-object v0, v2, v1

    .line 303
    .line 304
    const/16 v1, 0x1f

    .line 305
    .line 306
    const-string v0, "libunwindstack_stream.so"

    .line 307
    .line 308
    aput-object v0, v2, v1

    .line 309
    .line 310
    const/16 v0, 0x20

    .line 311
    .line 312
    aput-object v22, v2, v0

    .line 313
    .line 314
    const-string v0, "libfbnightwatch.so"

    .line 315
    .line 316
    aput-object v0, v2, v4

    .line 317
    .line 318
    const-string v0, "libreliablemediamonitor.so"

    .line 319
    .line 320
    aput-object v0, v2, v3

    .line 321
    .line 322
    invoke-static {v2}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->A01:Ljava/util/Set;

    .line 327
    .line 328
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->A00:Ljava/util/List;

    .line 337
    .line 338
    return-void
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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

.method public static native getProcessMappings(Ljava/lang/String;)J
.end method

.method public static native releaseProcessMappings(J)V
.end method

.method public static native unload(JLjava/lang/String;)V
.end method
