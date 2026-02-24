.class public final Lcom/whatsapp/fieldstats/offlineab/ConfigVariableSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K28;


# static fields
.field public static final A00:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Jdq;->A00:LX/Jdq;

    .line 1
    .line 2
    const-string v0, "ConfigVariable"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Ic5;->A03(Ljava/lang/String;LX/Jds;)LX/JQ7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariableSerializer;->A00:LX/JwL;

    .line 9
    .line 10
    return-void
    .line 11
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
.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/K29;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    check-cast p1, LX/K29;

    .line 9
    .line 10
    invoke-interface {p1}, LX/K29;->AHi()Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 20
    .line 21
    const-string v0, "code"

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    invoke-static {v0}, LX/IgZ;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/IgZ;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_f

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    const-string v0, "name"

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, LX/IgZ;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/IgZ;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    :cond_0
    move-object v2, v1

    .line 69
    :cond_1
    const-string v0, "type"

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 76
    .line 77
    const-string v4, "string"

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, LX/IgZ;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/IgZ;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    :cond_2
    move-object v5, v4

    .line 92
    :cond_3
    const-string v0, "value"

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    invoke-static {v0}, LX/IgZ;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    :cond_4
    const-class v6, Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    const-class v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-static {v4}, LX/IgZ;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_6
    :goto_3
    new-instance v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;

    .line 140
    .line 141
    invoke-direct {v0, v6, v1, v2, v3}, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    const-class v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    invoke-static {v4}, LX/IgZ;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    const-class v0, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    sget-object v0, LX/IgZ;->A00:LX/JwL;

    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/IgR;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/IgR;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, LX/IgR;->A08()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    goto :goto_4
    :try_end_0
    .catch LX/JfA; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    :cond_a
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    const-class v0, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    sget-object v0, LX/IgZ;->A00:LX/JwL;

    .line 220
    .line 221
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/09Z;->A03(Ljava/lang/String;)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_3

    .line 240
    :cond_c
    const-wide/16 v0, 0x0

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    if-eqz v4, :cond_6

    .line 244
    .line 245
    invoke-static {v4}, LX/IgZ;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    goto :goto_3

    .line 253
    :sswitch_0
    const-string v0, "boolean"

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :sswitch_1
    const-string v0, "java.lang.Boolean"

    .line 257
    .line 258
    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    const-class v6, Ljava/lang/Boolean;

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :sswitch_2
    const-string v0, "long"

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :sswitch_3
    const-string v0, "java.lang.Long"

    .line 272
    .line 273
    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    const-class v6, Ljava/lang/Long;

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :sswitch_4
    const-string v0, "double"

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :sswitch_5
    const-string v0, "java.lang.Double"

    .line 287
    .line 288
    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    const-class v6, Ljava/lang/Double;

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :sswitch_6
    const-string v0, "java.lang.Integer"

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :sswitch_7
    const-string v0, "int"

    .line 302
    .line 303
    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    const-class v6, Ljava/lang/Integer;

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_e
    const/4 v4, 0x0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_f
    const/4 v3, 0x0

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_10
    const-string v0, "Failed requirement."

    .line 320
    .line 321
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_6
        -0x4f08842f -> :sswitch_4
        0x197ef -> :sswitch_7
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_0
        0x148d6054 -> :sswitch_1
        0x17c521d0 -> :sswitch_3
        0x2d605225 -> :sswitch_5
    .end sparse-switch
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
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
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariableSerializer;->A00:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 2

    .line 0
    const-string v1, "ConfigVariable serialization is not supported"

    .line 1
    .line 2
    new-instance v0, LX/EkY;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/EkY;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
