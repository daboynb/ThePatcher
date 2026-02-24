.class public LX/HGy;
.super LX/IWO;
.source ""


# static fields
.field public static final A03:LX/JwZ;


# instance fields
.field public final A00:LX/ITx;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HGy;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/JwZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HGy;->A03:LX/JwZ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/ITx;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HGy;->A00:LX/ITx;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/HGy;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/HGy;->A02:Z

    .line 8
    .line 9
    sget-object v1, LX/HGy;->A03:LX/JwZ;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, p1, v0}, LX/JwZ;->CBR(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
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
.method public A08(LX/IQR;)LX/IWO;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/HGy;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    const-class v0, LX/HYe;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p1, LX/IQR;->A00:LX/ISv;

    .line 16
    .line 17
    iget-object v2, v0, LX/ISv;->A00:LX/Jy0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [LX/HYe;

    .line 21
    .line 22
    sget-object v0, LX/HYe;->A04:LX/HYe;

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/IOk;->A01:LX/IOk;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/J7d;

    .line 36
    .line 37
    invoke-direct {v2}, LX/J7d;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, LX/IOk;->A00:LX/IZh;

    .line 41
    .line 42
    new-instance v4, LX/ISv;

    .line 43
    .line 44
    invoke-direct {v4, v2, v0, v5, v6}, LX/ISv;-><init>(LX/Jy0;LX/IZh;Ljava/util/Collection;Ljava/util/EnumSet;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/HGy;->A00:LX/ITx;

    .line 48
    .line 49
    iget-object v1, p1, LX/IQR;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, p1, LX/IQR;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v4, v1, v0, v3}, LX/ITx;->A00(LX/ISv;Ljava/lang/Object;Ljava/lang/Object;Z)LX/IVv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/IVv;->A00()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/Jy0;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    sget-object v1, LX/JxQ;->A00:LX/HGt;

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    sget-object v1, LX/JxQ;->A01:LX/HGt;

    .line 69
    .line 70
    return-object v1
    :try_end_0
    .catch LX/HGf; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    sget-object v1, LX/JxQ;->A00:LX/HGt;

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    :try_start_1
    iget-object v4, p0, LX/HGy;->A00:LX/ITx;

    .line 75
    .line 76
    iget-boolean v0, v4, LX/ITx;->A01:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v5, p1, LX/IQR;->A03:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v2, LX/IQR;->A04:LX/JwZ;

    .line 89
    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Using cached result for root path: "

    .line 95
    .line 96
    invoke-static {v4, v0, v1}, LX/Gi2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v0}, LX/JwZ;->AHH(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_0
    iget-object v1, p1, LX/IQR;->A00:LX/ISv;

    .line 111
    .line 112
    instance-of v0, v2, Ljava/lang/Number;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LX/HGz;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/HGz;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, p1, LX/IQR;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, p1, LX/IQR;->A00:LX/ISv;

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1, v1, v3}, LX/ITx;->A00(LX/ISv;Ljava/lang/Object;Ljava/lang/Object;Z)LX/IVv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/IVv;->A00()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v2, p1, LX/IQR;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p1, LX/IQR;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, p1, LX/IQR;->A00:LX/ISv;

    .line 147
    .line 148
    invoke-virtual {v4, v0, v2, v1, v3}, LX/ITx;->A00(LX/ISv;Ljava/lang/Object;Ljava/lang/Object;Z)LX/IVv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/IVv;->A00()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    return-object v1

    .line 158
    :cond_5
    instance-of v0, v2, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LX/HGw;

    .line 167
    .line 168
    invoke-direct {v1, v0, v3}, LX/HGw;-><init>(Ljava/lang/CharSequence;Z)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_6
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    sget-object v1, LX/JxQ;->A01:LX/HGt;

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_7
    sget-object v1, LX/JxQ;->A00:LX/HGt;

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_8
    instance-of v0, v2, Ljava/time/OffsetDateTime;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, LX/HGv;

    .line 205
    .line 206
    invoke-direct {v1, v0}, LX/HGv;-><init>(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_9
    if-nez v2, :cond_a

    .line 211
    .line 212
    sget-object v1, LX/JxQ;->A02:LX/HGs;

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_a
    instance-of v0, v2, Ljava/util/List;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    iget-object v1, v1, LX/ISv;->A01:LX/IZh;

    .line 220
    .line 221
    const-class v0, Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v1, v0, v2}, LX/IZh;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, LX/HH0;

    .line 228
    .line 229
    invoke-direct {v1, v0}, LX/HH0;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_b
    instance-of v0, v2, Ljava/util/Map;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    iget-object v1, v1, LX/ISv;->A01:LX/IZh;

    .line 238
    .line 239
    const-class v0, Ljava/util/Map;

    .line 240
    .line 241
    invoke-virtual {v1, v0, v2}, LX/IZh;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, LX/HH0;

    .line 246
    .line 247
    invoke-direct {v1, v0}, LX/HH0;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "Could not convert "

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v1}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 265
    .line 266
    .line 267
    const-string v0, ":"

    .line 268
    .line 269
    invoke-static {v2, v0, v1}, LX/Gi2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 270
    .line 271
    .line 272
    const-string v0, " to a ValueNode"

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, LX/JT7;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/JT7;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_1
    .catch LX/HGf; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    :catch_1
    sget-object v1, LX/JxQ;->A03:LX/HGr;

    .line 285
    .line 286
    return-object v1
    .line 287
    .line 288
    .line 289
    .line 290
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
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HGy;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HGy;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "!"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    iget-object v0, p0, LX/HGy;->A00:LX/ITx;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, LX/IXV;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, LX/HGy;->A00:LX/ITx;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
