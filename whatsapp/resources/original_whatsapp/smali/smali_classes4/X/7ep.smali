.class public final LX/7ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86x;
.implements LX/1N7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1J0;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1J0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ep;->A01:LX/1J0;

    .line 4
    .line 5
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7ep;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x1105

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7ep;->A05:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1108

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7ep;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1104

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7ep;->A03:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ah;->A0O()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7ep;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7ep;->A00:LX/05V;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public AC6()F
    .locals 4

    .line 0
    iget-object v3, p0, LX/7ep;->A01:LX/1J0;

    .line 1
    .line 2
    iget v0, v3, LX/1J0;->A0g:I

    .line 3
    .line 4
    invoke-static {v0}, LX/79p;->A01(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3}, LX/1J0;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, LX/1J0;->A08()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, LX/1J0;->A08()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, LX/79p;->A00([B)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {v3}, LX/1J0;->A0a()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, LX/1J0;->A0a()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    instance-of v0, v3, LX/1ML;

    .line 66
    .line 67
    const/high16 v2, -0x40800000    # -1.0f

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast v3, LX/1ML;

    .line 72
    .line 73
    iget-object v0, v3, LX/1ML;->A01:LX/5k8;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v1, v0, LX/5k8;->A00:F

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    cmpl-float v0, v1, v0

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    return v2
    .line 86
    .line 87
    .line 88
.end method

.method public AR9()LX/3AL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ep;->A01:LX/1J0;

    .line 1
    .line 2
    invoke-static {v0}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AYl()Ljava/io/File;
    .locals 7

    .line 0
    iget-object v1, p0, LX/7ep;->A01:LX/1J0;

    .line 1
    .line 2
    instance-of v0, v1, LX/1Lc;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast v1, LX/1Lc;

    .line 8
    .line 9
    iget-object v4, v1, LX/1Lc;->A04:LX/1Us;

    .line 10
    .line 11
    iget-boolean v0, v4, LX/1Ur;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/7ep;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    invoke-virtual {v4}, LX/1Ur;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7ep;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/5iu;->A0U(LX/05V;)LX/0nh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [LX/1Us;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v4, v1, v0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Us;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0

    .line 40
    :goto_0
    monitor-exit v3

    .line 41
    :cond_0
    iget-object v4, v4, LX/1Ur;->A02:LX/1N6;

    .line 42
    .line 43
    check-cast v4, LX/7a8;

    .line 44
    .line 45
    if-eqz v4, :cond_b

    .line 46
    .line 47
    iget-object v0, v4, LX/7a8;->A02:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/CLg;

    .line 64
    .line 65
    iget-object v1, v0, LX/CLg;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/77T;

    .line 88
    .line 89
    iget-object v0, v0, LX/77T;->A00:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    :goto_1
    if-eqz v1, :cond_b

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_3
    iget-object v2, v4, LX/7a8;->A00:LX/1rJ;

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    const-string v1, "sections"

    .line 112
    .line 113
    const-class v0, LX/1rI;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/COs;

    .line 134
    .line 135
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 136
    .line 137
    new-instance v0, LX/AwP;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/AwP;-><init>(Lorg/json/JSONObject;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LX/AwP;->A0I()LX/AwT;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, LX/AwT;->A0I()LX/Auv;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    const-string v1, "primitives"

    .line 153
    .line 154
    const-class v0, LX/AwI;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/AwI;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/AwI;->A0I()LX/AwQ;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2}, LX/AwQ;->A0J()LX/AvJ;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    const-string v0, "url"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-virtual {v2}, LX/AwQ;->A0I()LX/AvJ;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    const-string v0, "url"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_5

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    invoke-virtual {v4}, LX/AwT;->A0J()LX/5vD;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    const-string v1, "primitives"

    .line 231
    .line 232
    const-class v0, LX/5vC;

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/COs;

    .line 253
    .line 254
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 255
    .line 256
    new-instance v0, LX/AwR;

    .line 257
    .line 258
    invoke-direct {v0, v1}, LX/AwR;-><init>(Lorg/json/JSONObject;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, LX/AwR;->A0K()LX/AvZ;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    const-string v0, "thumbnail_url"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-lez v0, :cond_8

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_9
    move-object v1, v6

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :goto_2
    :try_start_1
    invoke-static {v1}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    iget-object v0, p0, LX/7ep;->A00:LX/05V;

    .line 292
    .line 293
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v1}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    :catch_0
    move-object v1, v6

    .line 303
    goto :goto_4

    .line 304
    :goto_3
    move-object v1, v6

    .line 305
    :goto_4
    if-eqz v1, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_b
    return-object v6
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public AZ1()LX/1MK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ep;->A01:LX/1J0;

    .line 1
    .line 2
    instance-of v0, v1, LX/1MK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1MK;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public AdX()LX/1Ks;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ep;->A01:LX/1J0;

    .line 1
    .line 2
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public Adc(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/7ep;->A01:LX/1J0;

    .line 5
    .line 6
    invoke-static {v4}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v3, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    invoke-static {v4}, LX/5ke;->A0B(LX/1J0;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/5ke;->A03(LX/1J0;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, ":favicon"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    return-object v1
    .line 65
    .line 66
.end method

.method public Afz(Landroid/os/Handler;Landroid/view/View;LX/85X;LX/7aE;LX/6wp;Ljava/lang/Object;Z)LX/73Q;
    .locals 14

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    invoke-static {v8, v11, v12, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object v9, p0

    .line 17
    iget-object v1, p0, LX/7ep;->A01:LX/1J0;

    .line 18
    .line 19
    instance-of v0, v1, LX/1ML;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    move/from16 v13, p7

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/1ML;

    .line 31
    .line 32
    iget-object v6, v0, LX/1ML;->A01:LX/5k8;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v6, LX/5k8;->A0q:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v6, LX/5k8;->A0P:Ljava/io/File;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, LX/5k8;->A0D()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v6, LX/5k8;->A11:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iput-boolean v4, v6, LX/5k8;->A11:Z

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    new-instance v0, LX/7r4;

    .line 59
    .line 60
    invoke-direct {v0, v11, v2}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v0, v6, LX/5k8;->A0P:Ljava/io/File;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    instance-of v0, v1, LX/1Q7;

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    instance-of v0, v1, LX/1NQ;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    instance-of v0, v1, LX/1Q1;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    instance-of v0, v1, LX/1PQ;

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    instance-of v0, v1, LX/1Q4;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    :cond_1
    return-object v10

    .line 91
    :cond_2
    iput-boolean v5, v6, LX/5k8;->A11:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    instance-of v0, v1, LX/1O5;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    instance-of v0, v1, LX/1OK;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    if-nez p4, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_4
    invoke-static {v1}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, v0, LX/3AL;->A07:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    return-object v10

    .line 121
    :cond_5
    instance-of v0, v1, LX/1Lc;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    check-cast v1, LX/1Lc;

    .line 126
    .line 127
    iget-object v3, v1, LX/1Lc;->A04:LX/1Us;

    .line 128
    .line 129
    iget-boolean v0, v3, LX/1Ur;->A03:Z

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget-object v2, p0, LX/7ep;->A06:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v2

    .line 136
    :try_start_0
    invoke-virtual {v3}, LX/1Ur;->A01()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/7ep;->A02:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/5iu;->A0U(LX/05V;)LX/0nh;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-array v0, v4, [LX/1Us;

    .line 146
    .line 147
    aput-object v3, v0, v5

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Us;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit v2

    .line 153
    :cond_6
    iget-object v0, v3, LX/1Ur;->A02:LX/1N6;

    .line 154
    .line 155
    check-cast v0, LX/7a8;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-boolean v0, v0, LX/7a8;->A05:Z

    .line 160
    .line 161
    if-ne v0, v4, :cond_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    instance-of v0, v1, LX/1OK;

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    invoke-static {v1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :goto_1
    new-instance v6, LX/73Q;

    .line 173
    .line 174
    invoke-direct/range {v6 .. v13}, LX/73Q;-><init>(Landroid/view/View;LX/85X;LX/86x;LX/7aE;LX/6wp;Ljava/lang/Object;Z)V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :cond_8
    new-instance v2, LX/73Q;

    .line 179
    .line 180
    move-object v3, v7

    .line 181
    move-object v4, v8

    .line 182
    move-object v5, p0

    .line 183
    move-object v7, v11

    .line 184
    move-object v8, v12

    .line 185
    move v9, v13

    .line 186
    invoke-direct/range {v2 .. v9}, LX/73Q;-><init>(Landroid/view/View;LX/85X;LX/86x;LX/7aE;LX/6wp;Ljava/lang/Object;Z)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit v2

    .line 192
    throw v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
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
    .line 285
    .line 286
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
    .line 325
    .line 326
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
.end method

.method public Ag0()[B
    .locals 4

    .line 0
    iget-object v3, p0, LX/7ep;->A01:LX/1J0;

    .line 1
    .line 2
    instance-of v0, v3, LX/1OK;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, v3, LX/1O5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v3, LX/1O5;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/1O5;->A0m()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v3}, LX/1J0;->A07()LX/1W0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-class v0, LX/1W0;

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LX/1W0;->A04()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v2
    .line 40
    .line 41
.end method

.method public AgT()LX/7aE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ep;->A01:LX/1J0;

    .line 1
    .line 2
    invoke-static {v0}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Am7(Landroid/graphics/Bitmap;Z)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v1, p0, LX/7ep;->A01:LX/1J0;

    .line 1
    .line 2
    instance-of v0, v1, LX/1O5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/1ML;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of v0, v1, LX/1Om;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    if-ge v0, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public AsV()LX/1W0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ep;->A01:LX/1J0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1J0;->A07()LX/1W0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B0c()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7ep;->A01:LX/1J0;

    .line 1
    .line 2
    instance-of v0, v2, LX/1OK;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, v2, LX/1O5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/1O5;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/1O5;->A0m()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    instance-of v0, v2, LX/1Lc;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v2, LX/1Lc;

    .line 27
    .line 28
    iget-object v0, v2, LX/1Lc;->A04:LX/1Us;

    .line 29
    .line 30
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 31
    .line 32
    check-cast v0, LX/7a8;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v0, LX/7a8;->A05:Z

    .line 37
    .line 38
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_1
    invoke-virtual {v2}, LX/1J0;->B0b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2
    return v1
    .line 49
    .line 50
.end method

.method public B4c()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/7ep;->A01:LX/1J0;

    .line 1
    .line 2
    iget-wide v3, v0, LX/1J0;->A0C:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public B6h()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ep;->A01:LX/1J0;

    .line 1
    .line 2
    instance-of v0, v0, LX/1OK;

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public B7w()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ep;->A01:LX/1J0;

    .line 1
    .line 2
    instance-of v0, v0, LX/1O5;

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public B9u()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7ep;->A01:LX/1J0;

    .line 1
    .line 2
    instance-of v0, v2, LX/1ML;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7ep;->A03:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0nj;

    .line 13
    .line 14
    check-cast v2, LX/1ML;

    .line 15
    .line 16
    iget-object v0, v2, LX/1ML;->A0E:LX/1Us;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0nj;->B9j(LX/1Us;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public B9v()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ep;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0bB;

    .line 7
    .line 8
    iget-object v0, p0, LX/7ep;->A01:LX/1J0;

    .line 9
    .line 10
    invoke-static {v0}, LX/6m4;->A00(LX/1J0;)LX/1Us;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0bB;->B9j(LX/1Us;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public BA5(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ep;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/705;

    .line 7
    .line 8
    iget-object v0, p0, LX/7ep;->A01:LX/1J0;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/705;->A00(LX/1J0;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public C5U()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ep;->A01:LX/1J0;

    .line 1
    .line 2
    iget v0, v0, LX/1J0;->A0g:I

    .line 3
    .line 4
    invoke-static {v0}, LX/79p;->A01(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CAb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ep;->A01:LX/1J0;

    .line 1
    .line 2
    invoke-static {v0}, LX/6m4;->A00(LX/1J0;)LX/1Us;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 7
    .line 8
    return v0
.end method
