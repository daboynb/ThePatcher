.class public Lorg/apache/xml/security/Init;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Ljava/lang/Class;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.Init"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/Init;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/Init;->b:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, LX/Gi1;->A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
    .line 11
.end method

.method public static final a()Z
    .locals 1

    .line 268435456
    sget-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    .line 268435457
    .line 268435458
    return v0
    .line 268435459
    .line 268435460
.end method

.method public static declared-synchronized b()V
    .locals 55

    .line 0
    const-class v37, Lorg/apache/xml/security/Init;

    .line 1
    .line 2
    monitor-enter v37

    .line 3
    :try_start_0
    sget-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v40

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v44

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v42

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v48

    .line 24
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lorg/apache/xml/security/Init$1;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/apache/xml/security/Init$1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/io/InputStream;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v46

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v52
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    invoke-static {}, Lorg/apache/xml/security/keys/KeyInfo;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v50

    .line 69
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const-string v1, "Configuration"

    .line 76
    .line 77
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 93
    .line 94
    .line 95
    move-result-object v54

    .line 96
    const-wide/16 v17, 0x0

    .line 97
    .line 98
    const-wide/16 v21, 0x0

    .line 99
    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    const-wide/16 v23, 0x0

    .line 103
    .line 104
    const-wide/16 v25, 0x0

    .line 105
    .line 106
    const-wide/16 v27, 0x0

    .line 107
    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    const-wide/16 v29, 0x0

    .line 111
    .line 112
    const-wide/16 v19, 0x0

    .line 113
    .line 114
    const-wide/16 v31, 0x0

    .line 115
    .line 116
    const-wide/16 v15, 0x0

    .line 117
    .line 118
    const-wide/16 v33, 0x0

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    const-wide/16 v38, 0x0

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    const-wide/16 v35, 0x0

    .line 127
    .line 128
    :goto_1
    if-eqz v54, :cond_19

    .line 129
    .line 130
    invoke-interface/range {v54 .. v54}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-ne v0, v1, :cond_18

    .line 136
    .line 137
    invoke-interface/range {v54 .. v54}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v0, "ResourceBundles"

    .line 142
    .line 143
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v21

    .line 153
    move-object/from16 v1, v54

    .line 154
    .line 155
    check-cast v1, Lorg/w3c/dom/Element;

    .line 156
    .line 157
    const-string v0, "defaultLanguageCode"

    .line 158
    .line 159
    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v0, "defaultCountryCode"

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_3

    .line 177
    :goto_2
    const/4 v1, 0x0

    .line 178
    :goto_3
    if-nez v0, :cond_2

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_2
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_4
    invoke-static {v1, v0}, Lorg/apache/xml/security/utils/I18n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    :cond_3
    const-string v0, "CanonicalizationMethods"

    .line 194
    .line 195
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v23

    .line 205
    invoke-static {}, Lorg/apache/xml/security/c14n/Canonicalizer;->a()V

    .line 206
    .line 207
    .line 208
    invoke-interface/range {v54 .. v54}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 213
    .line 214
    const-string v0, "CanonicalizationMethod"

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const/4 v10, 0x0

    .line 221
    :goto_5
    array-length v0, v13

    .line 222
    if-ge v10, v0, :cond_5

    .line 223
    .line 224
    aget-object v1, v13, v10

    .line 225
    .line 226
    const-string v0, "URI"

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    aget-object v1, v13, v10

    .line 234
    .line 235
    const-string v0, "JAVACLASS"

    .line 236
    .line 237
    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    :try_start_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 245
    .line 246
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 253
    .line 254
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "Canonicalizer.register("

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    .line 265
    .line 266
    const-string v0, ", "

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    const-string v0, ")"

    .line 275
    .line 276
    invoke-static {v0, v1, v2}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-static {v9, v3}, Lorg/apache/xml/security/c14n/Canonicalizer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 283
    :catch_0
    const/4 v0, 0x2

    .line 284
    :try_start_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v9, v3, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 290
    .line 291
    const-string v2, "algorithm.classDoesNotExist"

    .line 292
    .line 293
    invoke-static {v2, v0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    :cond_6
    const-string v0, "TransformAlgorithms"

    .line 308
    .line 309
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v35

    .line 319
    invoke-static {}, Lorg/apache/xml/security/transforms/Transform;->a()V

    .line 320
    .line 321
    .line 322
    invoke-interface/range {v54 .. v54}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 327
    .line 328
    const-string v0, "TransformAlgorithm"

    .line 329
    .line 330
    invoke-static {v2, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    const/4 v5, 0x0

    .line 335
    :goto_7
    array-length v0, v13

    .line 336
    if-ge v5, v0, :cond_8

    .line 337
    .line 338
    aget-object v1, v13, v5

    .line 339
    .line 340
    const-string v0, "URI"

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    aget-object v1, v13, v5

    .line 348
    .line 349
    const-string v0, "JAVACLASS"

    .line 350
    .line 351
    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 355
    :try_start_6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 359
    .line 360
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 367
    .line 368
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "Transform.register("

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    .line 379
    .line 380
    const-string v0, ", "

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    .line 387
    .line 388
    const-string v0, ")"

    .line 389
    .line 390
    invoke-static {v0, v1, v2}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 391
    .line 392
    .line 393
    :cond_7
    invoke-static {v4, v3}, Lorg/apache/xml/security/transforms/Transform;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_8
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 397
    :catch_1
    :try_start_7
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 398
    .line 399
    const-string v0, "Not able to found dependecies for algorithm, I\'m keep working."

    .line 400
    .line 401
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :catch_2
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v4, v3, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 413
    .line 414
    const-string v2, "algorithm.classDoesNotExist"

    .line 415
    .line 416
    invoke-static {v2, v0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    :cond_9
    const-string v0, "JCEAlgorithmMappings"

    .line 431
    .line 432
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide v27

    .line 442
    move-object/from16 v0, v54

    .line 443
    .line 444
    check-cast v0, Lorg/w3c/dom/Element;

    .line 445
    .line 446
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->a(Lorg/w3c/dom/Element;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v25

    .line 453
    :cond_a
    const-string v0, "SignatureAlgorithms"

    .line 454
    .line 455
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v38

    .line 465
    invoke-static {}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h()V

    .line 466
    .line 467
    .line 468
    invoke-interface/range {v54 .. v54}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 473
    .line 474
    const-string v0, "SignatureAlgorithm"

    .line 475
    .line 476
    invoke-static {v2, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    const/4 v7, 0x0

    .line 481
    :goto_9
    array-length v0, v13

    .line 482
    if-ge v7, v0, :cond_c

    .line 483
    .line 484
    aget-object v1, v13, v7

    .line 485
    .line 486
    const-string v0, "URI"

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    aget-object v1, v13, v7

    .line 494
    .line 495
    const-string v0, "JAVACLASS"

    .line 496
    .line 497
    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 501
    :try_start_8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 505
    .line 506
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 513
    .line 514
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "SignatureAlgorithm.register("

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 524
    .line 525
    .line 526
    const-string v0, ", "

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    .line 533
    .line 534
    const-string v0, ")"

    .line 535
    .line 536
    invoke-static {v0, v1, v2}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 537
    .line 538
    .line 539
    :cond_b
    invoke-static {v6, v3}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_a
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 543
    :catch_3
    const/4 v0, 0x2

    .line 544
    :try_start_9
    new-array v0, v0, [Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v6, v3, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 550
    .line 551
    const-string v2, "algorithm.classDoesNotExist"

    .line 552
    .line 553
    invoke-static {v2, v0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    :cond_d
    const-string v0, "ResourceResolvers"

    .line 568
    .line 569
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_10

    .line 574
    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v33

    .line 579
    invoke-static {}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a()V

    .line 580
    .line 581
    .line 582
    invoke-interface/range {v54 .. v54}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 587
    .line 588
    const-string v0, "Resolver"

    .line 589
    .line 590
    invoke-static {v2, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    const/4 v13, 0x0

    .line 595
    :goto_b
    array-length v0, v14

    .line 596
    if-ge v13, v0, :cond_10

    .line 597
    .line 598
    aget-object v1, v14, v13

    .line 599
    .line 600
    const-string v0, "JAVACLASS"

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    aget-object v1, v14, v13

    .line 608
    .line 609
    const-string v0, "DESCRIPTION"

    .line 610
    .line 611
    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-eqz v3, :cond_e

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-lez v0, :cond_e

    .line 622
    .line 623
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 624
    .line 625
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_f

    .line 630
    .line 631
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 632
    .line 633
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "Register Resolver: "

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 643
    .line 644
    .line 645
    const-string v0, ": "

    .line 646
    .line 647
    invoke-static {v0, v3, v1, v2}, LX/Gi3;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_e
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 652
    .line 653
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_f

    .line 658
    .line 659
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 660
    .line 661
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v0, "Register Resolver: "

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 671
    .line 672
    .line 673
    const-string v0, ": For unknown purposes"

    .line 674
    .line 675
    invoke-static {v0, v1, v2}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 676
    .line 677
    .line 678
    :cond_f
    :goto_c
    :try_start_a
    const/4 v0, 0x0

    .line 679
    invoke-static {v15, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 683
    :catchall_0
    move-exception v3

    .line 684
    :try_start_b
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 685
    .line 686
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v0, "Cannot register:"

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 696
    .line 697
    .line 698
    const-string v0, " perhaps some needed jars are not installed"

    .line 699
    .line 700
    invoke-static {v0, v1}, LX/Gi0;->A0v(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v2, v0, v3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 708
    .line 709
    .line 710
    move-result-wide v15

    .line 711
    add-int/lit8 v13, v13, 0x1

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_10
    const-string v0, "KeyResolver"

    .line 715
    .line 716
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_14

    .line 721
    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 723
    .line 724
    .line 725
    move-result-wide v29

    .line 726
    invoke-static {}, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->a()V

    .line 727
    .line 728
    .line 729
    invoke-interface/range {v54 .. v54}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 734
    .line 735
    const-string v0, "Resolver"

    .line 736
    .line 737
    invoke-static {v2, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    const/4 v11, 0x0

    .line 742
    :goto_e
    array-length v0, v12

    .line 743
    if-ge v11, v0, :cond_13

    .line 744
    .line 745
    aget-object v1, v12, v11

    .line 746
    .line 747
    const-string v0, "JAVACLASS"

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    aget-object v1, v12, v11

    .line 755
    .line 756
    const-string v0, "DESCRIPTION"

    .line 757
    .line 758
    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    if-eqz v13, :cond_12

    .line 763
    .line 764
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-lez v0, :cond_12

    .line 769
    .line 770
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 771
    .line 772
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_11

    .line 777
    .line 778
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 779
    .line 780
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v0, "Register Resolver: "

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 790
    .line 791
    .line 792
    const-string v0, ": "

    .line 793
    .line 794
    invoke-static {v0, v13, v1, v2}, LX/Gi3;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 795
    .line 796
    .line 797
    :cond_11
    :goto_f
    invoke-static {v3}, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->a(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    add-int/lit8 v11, v11, 0x1

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_12
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 804
    .line 805
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_11

    .line 810
    .line 811
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 812
    .line 813
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v0, "Register Resolver: "

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 823
    .line 824
    .line 825
    const-string v0, ": For unknown purposes"

    .line 826
    .line 827
    invoke-static {v0, v1, v2}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 828
    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 832
    .line 833
    .line 834
    move-result-wide v11

    .line 835
    :cond_14
    const-string v0, "PrefixMappings"

    .line 836
    .line 837
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_18

    .line 842
    .line 843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 844
    .line 845
    .line 846
    move-result-wide v31

    .line 847
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 848
    .line 849
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_15

    .line 854
    .line 855
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 856
    .line 857
    const-string v0, "Now I try to bind prefixes:"

    .line 858
    .line 859
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_15
    invoke-interface/range {v54 .. v54}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 867
    .line 868
    const-string v0, "PrefixMapping"

    .line 869
    .line 870
    invoke-static {v2, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    const/4 v13, 0x0

    .line 875
    :goto_10
    array-length v0, v14

    .line 876
    if-ge v13, v0, :cond_17

    .line 877
    .line 878
    aget-object v1, v14, v13

    .line 879
    .line 880
    const-string v0, "namespace"

    .line 881
    .line 882
    const/4 v2, 0x0

    .line 883
    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    aget-object v1, v14, v13

    .line 888
    .line 889
    const-string v0, "prefix"

    .line 890
    .line 891
    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 896
    .line 897
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_16

    .line 902
    .line 903
    sget-object v19, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 904
    .line 905
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const-string v0, "Now I try to bind "

    .line 910
    .line 911
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 915
    .line 916
    .line 917
    const-string v1, " to "

    .line 918
    .line 919
    move-object/from16 v0, v19

    .line 920
    .line 921
    invoke-static {v1, v8, v2, v0}, LX/Gi3;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 922
    .line 923
    .line 924
    :cond_16
    invoke-static {v8, v3}, Lorg/apache/xml/security/utils/ElementProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    add-int/lit8 v13, v13, 0x1

    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 931
    .line 932
    .line 933
    move-result-wide v19

    .line 934
    :cond_18
    invoke-interface/range {v54 .. v54}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 935
    .line 936
    .line 937
    move-result-object v54

    .line 938
    goto/16 :goto_1

    .line 939
    .line 940
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 941
    .line 942
    .line 943
    move-result-wide v2

    .line 944
    sget-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 945
    .line 946
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_1a

    .line 951
    .line 952
    sget-object v14, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 953
    .line 954
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    const-string v0, "XX_init                             "

    .line 959
    .line 960
    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 961
    .line 962
    .line 963
    move-wide/from16 v0, v40

    .line 964
    .line 965
    invoke-static {v13, v2, v3, v0, v1}, LX/Ghz;->A1I(Ljava/lang/StringBuffer;JJ)V

    .line 966
    .line 967
    .line 968
    const-string v8, " ms"

    .line 969
    .line 970
    invoke-static {v8, v13, v14}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 971
    .line 972
    .line 973
    sget-object v14, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 974
    .line 975
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 976
    .line 977
    .line 978
    move-result-object v13

    .line 979
    const-string v0, "  XX_prng                           "

    .line 980
    .line 981
    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 982
    .line 983
    .line 984
    move-wide/from16 v2, v42

    .line 985
    .line 986
    move-wide/from16 v0, v44

    .line 987
    .line 988
    invoke-static {v13, v2, v3, v0, v1}, LX/Ghz;->A1I(Ljava/lang/StringBuffer;JJ)V

    .line 989
    .line 990
    .line 991
    invoke-static {v8, v13, v14}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 992
    .line 993
    .line 994
    sget-object v14, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 995
    .line 996
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 997
    .line 998
    .line 999
    move-result-object v13

    .line 1000
    const-string v0, "  XX_parsing                        "

    .line 1001
    .line 1002
    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1003
    .line 1004
    .line 1005
    move-wide/from16 v2, v46

    .line 1006
    .line 1007
    move-wide/from16 v0, v48

    .line 1008
    .line 1009
    invoke-static {v13, v2, v3, v0, v1}, LX/Ghz;->A1I(Ljava/lang/StringBuffer;JJ)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v8, v13, v14}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v14, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1016
    .line 1017
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v13

    .line 1021
    const-string v0, "  XX_configure_i18n                 "

    .line 1022
    .line 1023
    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1024
    .line 1025
    .line 1026
    move-wide/from16 v2, v17

    .line 1027
    .line 1028
    move-wide/from16 v0, v21

    .line 1029
    .line 1030
    invoke-static {v13, v2, v3, v0, v1}, LX/Ghz;->A1I(Ljava/lang/StringBuffer;JJ)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v8, v13, v14}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v3, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1037
    .line 1038
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const-string v0, "  XX_configure_reg_c14n             "

    .line 1043
    .line 1044
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1045
    .line 1046
    .line 1047
    move-wide/from16 v0, v23

    .line 1048
    .line 1049
    invoke-static {v2, v9, v10, v0, v1}, LX/Ghz;->A1I(Ljava/lang/StringBuffer;JJ)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v8, v2, v3}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v10, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1056
    .line 1057
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    const-string v0, "  XX_configure_reg_jcemapper        "

    .line 1062
    .line 1063
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1064
    .line 1065
    .line 1066
    move-wide/from16 v2, v25

    .line 1067
    .line 1068
    move-wide/from16 v0, v27

    .line 1069
    .line 1070
    invoke-static {v9, v2, v3, v0, v1}, LX/Ghz;->A1I(Ljava/lang/StringBuffer;JJ)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v8, v9, v10}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v10, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1077
    .line 1078
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    const-string v0, "  XX_configure_reg_keyInfo          "

    .line 1083
    .line 1084
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1085
    .line 1086
    .line 1087
    move-wide/from16 v2, v50

    .line 1088
    .line 1089
    move-wide/from16 v0, v52

    .line 1090
    .line 1091
    invoke-static {v9, v2, v3, v0, v1}, LX/Ghz;->A1I(Ljava/lang/StringBuffer;JJ)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v8, v9, v10}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v3, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1098
    .line 1099
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    const-string v0, "  XX_configure_reg_keyResolver      "

    .line 1104
    .line 1105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1106
    .line 1107
    .line 1108
    move-wide/from16 v0, v29

    .line 1109
    .line 1110
    invoke-static {v2, v11, v12, v0, v1}, LX/Ghz;->A1I(Ljava/lang/StringBuffer;JJ)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v8, v2, v3}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v10, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1117
    .line 1118
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    const-string v0, "  XX_configure_reg_prefixes         "

    .line 1123
    .line 1124
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1125
    .line 1126
    .line 1127
    move-wide/from16 v2, v19

    .line 1128
    .line 1129
    move-wide/from16 v0, v31

    .line 1130
    .line 1131
    invoke-static {v9, v2, v3, v0, v1}, LX/Ghz;->A1I(Ljava/lang/StringBuffer;JJ)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v8, v9, v10}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v10, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1138
    .line 1139
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    const-string v0, "  XX_configure_reg_resourceresolver "

    .line 1144
    .line 1145
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1146
    .line 1147
    .line 1148
    move-wide/from16 v2, v33

    .line 1149
    .line 1150
    move-wide v0, v15

    .line 1151
    invoke-static {v9, v0, v1, v2, v3}, LX/Ghz;->A1I(Ljava/lang/StringBuffer;JJ)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v8, v9, v10}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v3, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1158
    .line 1159
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    const-string v0, "  XX_configure_reg_sigalgos         "

    .line 1164
    .line 1165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1166
    .line 1167
    .line 1168
    move-wide/from16 v0, v38

    .line 1169
    .line 1170
    invoke-static {v2, v6, v7, v0, v1}, LX/Ghz;->A1I(Ljava/lang/StringBuffer;JJ)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v8, v2, v3}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v3, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1177
    .line 1178
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    const-string v0, "  XX_configure_reg_transforms       "

    .line 1183
    .line 1184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1185
    .line 1186
    .line 1187
    move-wide/from16 v0, v35

    .line 1188
    .line 1189
    invoke-static {v2, v4, v5, v0, v1}, LX/Ghz;->A1I(Ljava/lang/StringBuffer;JJ)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v8, v2, v3}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_11

    .line 1196
    :catch_4
    move-exception v0

    .line 1197
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1198
    .line 1199
    .line 1200
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1201
    :catch_5
    move-exception v2

    .line 1202
    :try_start_c
    sget-object v1, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1203
    .line 1204
    const-string v0, "Bad: "

    .line 1205
    .line 1206
    invoke-interface {v1, v0, v2}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1210
    .line 1211
    .line 1212
    :cond_1a
    :goto_11
    const/4 v0, 0x1

    .line 1213
    sput-boolean v0, Lorg/apache/xml/security/Init;->c:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1214
    .line 1215
    :cond_1b
    monitor-exit v37

    .line 1216
    return-void

    .line 1217
    :catchall_1
    move-exception v0

    .line 1218
    :try_start_d
    monitor-exit v37
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1219
    throw v0
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
.end method
