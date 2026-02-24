.class public abstract LX/7Fk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;LX/68O;)Lcom/whatsapp/InteractiveAnnotation;
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/68O;->polygonVertices_:LX/14s;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v5, v0, [Lcom/whatsapp/SerializablePoint;

    .line 11
    .line 12
    iget-object v0, p1, LX/68O;->polygonVertices_:LX/14s;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v8, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/68O;->polygonVertices_:LX/14s;

    .line 22
    .line 23
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/66o;

    .line 28
    .line 29
    iget v1, v2, LX/66o;->bitField0_:I

    .line 30
    .line 31
    and-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    and-int/lit8 v0, v1, 0x2

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-wide v3, v2, LX/66o;->x_:D

    .line 40
    .line 41
    iget-wide v1, v2, LX/66o;->y_:D

    .line 42
    .line 43
    new-instance v0, Lcom/whatsapp/SerializablePoint;

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    aput-object v0, v5, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "MessageUtils/buildE2eMessage/info contains deprecated point"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, LX/68O;->A0N()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v6, p1, LX/68O;->shouldSkipConfirmation_:Z

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    :cond_2
    const/4 v2, 0x2

    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    if-ne v4, v2, :cond_e

    .line 75
    .line 76
    iget v8, p1, LX/68O;->bitField0_:I

    .line 77
    .line 78
    and-int/lit8 v2, v8, 0x20

    .line 79
    .line 80
    if-eqz v2, :cond_e

    .line 81
    .line 82
    iget-object v0, p1, LX/68O;->embeddedContent_:LX/68M;

    .line 83
    .line 84
    move-object v7, v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    sget-object v0, LX/68M;->DEFAULT_INSTANCE:LX/68M;

    .line 88
    .line 89
    :cond_3
    iget v0, v0, LX/68M;->contentCase_:I

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    if-ne v0, v4, :cond_8

    .line 93
    .line 94
    sget-object v1, LX/7Nm;->A0G:LX/7CS;

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    sget-object v7, LX/68M;->DEFAULT_INSTANCE:LX/68M;

    .line 99
    .line 100
    :cond_4
    iget v0, v7, LX/68M;->contentCase_:I

    .line 101
    .line 102
    if-ne v0, v4, :cond_6

    .line 103
    .line 104
    iget-object v0, v7, LX/68M;->content_:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/683;

    .line 107
    .line 108
    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0, v0}, LX/7CS;->A01(LX/0Fq;LX/683;)LX/7Nm;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, LX/7Nm;->A02()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-instance v3, Lcom/whatsapp/InteractiveAnnotation;

    .line 122
    .line 123
    invoke-direct {v3, v1, v5, v6}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/7Nm;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object v3

    .line 127
    :cond_6
    sget-object v0, LX/683;->DEFAULT_INSTANCE:LX/683;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eq v4, v7, :cond_f

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    if-ne v4, v0, :cond_2

    .line 138
    .line 139
    iget v1, p1, LX/68O;->actionCase_:I

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-ne v1, v0, :cond_5

    .line 143
    .line 144
    iget-object v2, p1, LX/68O;->action_:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/67H;

    .line 147
    .line 148
    sget-object v1, LX/1Jj;->A03:LX/1Jl;

    .line 149
    .line 150
    iget-object v0, v2, LX/67H;->newsletterJid_:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v8, :cond_11

    .line 157
    .line 158
    const-string v0, "MessageUtils/getForwardedNewsletterMessageInfo/error invalid newsletter jid"

    .line 159
    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_8
    if-nez v7, :cond_9

    .line 165
    .line 166
    sget-object v7, LX/68M;->DEFAULT_INSTANCE:LX/68M;

    .line 167
    .line 168
    :cond_9
    and-int/lit8 v0, v8, 0x40

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget v0, p1, LX/68O;->statusLinkType_:I

    .line 173
    .line 174
    invoke-static {v0}, LX/6h3;->forNumber(I)LX/6h3;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    sget-object v3, LX/6h3;->A02:LX/6h3;

    .line 181
    .line 182
    :cond_a
    new-instance v2, LX/7eN;

    .line 183
    .line 184
    invoke-direct {v2, v7}, LX/7eN;-><init>(LX/68M;)V

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x0

    .line 194
    if-eq v1, v0, :cond_c

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    if-eq v1, v0, :cond_b

    .line 198
    .line 199
    if-ne v1, v4, :cond_d

    .line 200
    .line 201
    sget-object v0, LX/6fn;->A02:LX/6fn;

    .line 202
    .line 203
    :goto_2
    new-instance v3, Lcom/whatsapp/InteractiveAnnotation;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v5}, LX/5ix;->A0y(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v6, v3, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 212
    .line 213
    iput-object v2, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v0, v3, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6fn;

    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_b
    sget-object v0, LX/6fn;->A04:LX/6fn;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    sget-object v0, LX/6fn;->A03:LX/6fn;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    const/4 v0, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_e
    invoke-virtual {p1}, LX/14m;->toByteArray()[B

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lcom/whatsapp/InteractiveAnnotation;

    .line 231
    .line 232
    invoke-direct {v3, v2, v5, v0, v1}, Lcom/whatsapp/InteractiveAnnotation;-><init>([B[Lcom/whatsapp/SerializablePoint;J)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_f
    iget v1, p1, LX/68O;->actionCase_:I

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    if-ne v1, v0, :cond_10

    .line 240
    .line 241
    iget-object v0, p1, LX/68O;->action_:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/65o;

    .line 244
    .line 245
    :goto_3
    iget-wide v3, v0, LX/65o;->degreesLatitude_:D

    .line 246
    .line 247
    iget-wide v1, v0, LX/65o;->degreesLongitude_:D

    .line 248
    .line 249
    iget-object v0, v0, LX/65o;->name_:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v7, Lcom/whatsapp/SerializableLocation;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-wide v3, v7, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 257
    .line 258
    iput-wide v1, v7, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 259
    .line 260
    iput-object v0, v7, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_10
    sget-object v0, LX/65o;->DEFAULT_INSTANCE:LX/65o;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_11
    iget p1, v2, LX/67H;->serverMessageId_:I

    .line 267
    .line 268
    iget-object v10, v2, LX/67H;->newsletterName_:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget v0, v2, LX/67H;->contentType_:I

    .line 274
    .line 275
    invoke-static {v0}, LX/6h0;->forNumber(I)LX/6h0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_12

    .line 280
    .line 281
    sget-object v0, LX/6h0;->A02:LX/6h0;

    .line 282
    .line 283
    :cond_12
    invoke-virtual {v0}, LX/6h0;->getNumber()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/6mN;->A00(Ljava/lang/Integer;)LX/6fh;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget-object v11, v2, LX/67H;->accessibilityText_:Ljava/lang/String;

    .line 296
    .line 297
    iget-object p0, v2, LX/67H;->profileName_:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v7, LX/7Zt;

    .line 300
    .line 301
    invoke-direct/range {v7 .. v13}, LX/7Zt;-><init>(LX/1Jj;LX/6fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    :goto_4
    new-instance v3, Lcom/whatsapp/InteractiveAnnotation;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v5}, LX/5ix;->A0y(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v6, v3, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 313
    .line 314
    iput-object v7, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 315
    .line 316
    return-object v3
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public static final A01(LX/5k8;)Ljava/util/ArrayList;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v6, p0, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    array-length v0, v6

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 9
    .line 10
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    if-eqz v6, :cond_10

    .line 17
    .line 18
    array-length v0, v6

    .line 19
    :goto_0
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    new-array v6, v1, [Lcom/whatsapp/InteractiveAnnotation;

    .line 26
    .line 27
    :cond_1
    array-length v3, v6

    .line 28
    :goto_1
    if-ge v5, v3, :cond_11

    .line 29
    .line 30
    aget-object v8, v6, v5

    .line 31
    .line 32
    sget-object v0, LX/68O;->DEFAULT_INSTANCE:LX/68O;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/633;

    .line 39
    .line 40
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 47
    .line 48
    array-length v10, v0

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_2
    if-ge v9, v10, :cond_4

    .line 51
    .line 52
    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 53
    .line 54
    aget-object v0, v0, v9

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/66o;->DEFAULT_INSTANCE:LX/66o;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/62z;

    .line 65
    .line 66
    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 67
    .line 68
    aget-object v0, v0, v9

    .line 69
    .line 70
    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->x:D

    .line 71
    .line 72
    invoke-virtual {v7, v0, v1}, LX/62z;->A0J(D)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 76
    .line 77
    aget-object v0, v0, v9

    .line 78
    .line 79
    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->y:D

    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, LX/62z;->A0K(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LX/68O;

    .line 93
    .line 94
    iget-object v1, v7, LX/68O;->polygonVertices_:LX/14s;

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, LX/14u;

    .line 98
    .line 99
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v7, LX/68O;->polygonVertices_:LX/14s;

    .line 108
    .line 109
    :cond_2
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-boolean v0, v8, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, LX/633;->A0K()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v7, v8, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    instance-of v0, v7, Lcom/whatsapp/SerializableLocation;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    sget-object v0, LX/65o;->DEFAULT_INSTANCE:LX/65o;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v7, Lcom/whatsapp/SerializableLocation;

    .line 138
    .line 139
    iget-wide v0, v7, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 140
    .line 141
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, LX/65o;

    .line 146
    .line 147
    iget v8, v9, LX/65o;->bitField0_:I

    .line 148
    .line 149
    or-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    iput v8, v9, LX/65o;->bitField0_:I

    .line 152
    .line 153
    iput-wide v0, v9, LX/65o;->degreesLatitude_:D

    .line 154
    .line 155
    iget-wide v0, v7, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 156
    .line 157
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, LX/65o;

    .line 162
    .line 163
    iget v8, v9, LX/65o;->bitField0_:I

    .line 164
    .line 165
    or-int/lit8 v8, v8, 0x2

    .line 166
    .line 167
    iput v8, v9, LX/65o;->bitField0_:I

    .line 168
    .line 169
    iput-wide v0, v9, LX/65o;->degreesLongitude_:D

    .line 170
    .line 171
    iget-object v7, v7, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/65o;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v0, v1, LX/65o;->bitField0_:I

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x4

    .line 185
    .line 186
    iput v0, v1, LX/65o;->bitField0_:I

    .line 187
    .line 188
    iput-object v7, v1, LX/65o;->name_:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LX/68O;

    .line 195
    .line 196
    invoke-virtual {v10}, LX/159;->A0F()LX/14n;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v7, LX/68O;->action_:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    :goto_3
    iput v0, v7, LX/68O;->actionCase_:I

    .line 204
    .line 205
    :cond_6
    :goto_4
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_7
    instance-of v0, v7, LX/7Zt;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    sget-object v0, LX/67H;->DEFAULT_INSTANCE:LX/67H;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/637;

    .line 227
    .line 228
    check-cast v7, LX/7Zt;

    .line 229
    .line 230
    iget-object v0, v7, LX/7Zt;->A01:LX/1Jj;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, LX/637;->A0M(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v7, LX/7Zt;->A04:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/637;->A0N(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v0, v7, LX/7Zt;->A00:I

    .line 245
    .line 246
    if-lez v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/637;->A0J(I)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v0, v7, LX/7Zt;->A02:LX/6fh;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-static {v0}, LX/6mM;->A00(LX/6fh;)LX/6h0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, LX/637;->A0K(LX/6h0;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object v0, v7, LX/7Zt;->A03:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/637;->A0L(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LX/68O;

    .line 274
    .line 275
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v7, LX/68O;->action_:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    instance-of v0, v7, LX/7eO;

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    check-cast v7, LX/7eO;

    .line 288
    .line 289
    iget-object v0, v7, LX/7eO;->A01:LX/68M;

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-virtual {v2, v0}, LX/633;->A0L(LX/68M;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, LX/633;->A0J()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6fn;

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v0, 0x0

    .line 308
    if-eq v1, v0, :cond_d

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    if-eq v1, v0, :cond_e

    .line 312
    .line 313
    const/4 v0, 0x2

    .line 314
    if-eq v1, v0, :cond_c

    .line 315
    .line 316
    const/4 v0, 0x3

    .line 317
    if-eq v1, v0, :cond_d

    .line 318
    .line 319
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_c
    sget-object v0, LX/6h3;->A01:LX/6h3;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_d
    sget-object v0, LX/6h3;->A02:LX/6h3;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_e
    sget-object v0, LX/6h3;->A03:LX/6h3;

    .line 331
    .line 332
    :goto_5
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/68O;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/6h3;->getNumber()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v1, LX/68O;->statusLinkType_:I

    .line 343
    .line 344
    iget v0, v1, LX/68O;->bitField0_:I

    .line 345
    .line 346
    or-int/lit8 v0, v0, 0x40

    .line 347
    .line 348
    iput v0, v1, LX/68O;->bitField0_:I

    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_f
    instance-of v0, v7, LX/7Nm;

    .line 353
    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    check-cast v7, LX/7Nm;

    .line 357
    .line 358
    invoke-virtual {v7}, LX/7Nm;->A00()LX/68M;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-virtual {v2, v0}, LX/633;->A0L(LX/68M;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, LX/633;->A0J()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_10
    const/4 v0, 0x0

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_11
    return-object v4
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public static final A02(LX/0Fq;LX/5k8;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/68O;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/7Fk;->A00(LX/0Fq;LX/68O;)Lcom/whatsapp/InteractiveAnnotation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-array v0, v3, [Lcom/whatsapp/InteractiveAnnotation;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 48
    .line 49
    iput-object v0, p1, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
.end method
