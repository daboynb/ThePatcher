.class public abstract Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/TreeMap;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Jmr;

    .line 21
    .line 22
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p0, LX/H5d;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    instance-of v0, p0, LX/H5V;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, LX/H5V;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    instance-of v0, v2, LX/J1w;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v2, LX/J1w;

    .line 45
    .line 46
    iget-object v6, v2, LX/J1w;->A01:Ljava/util/Map;

    .line 47
    .line 48
    const-string v0, "shapeSize_0"

    .line 49
    .line 50
    invoke-static {v0, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    iput v0, v4, LX/H5V;->A07:F

    .line 63
    .line 64
    const-string v0, "shapeSize_1"

    .line 65
    .line 66
    invoke-static {v0, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_0
    iput v1, v4, LX/H5V;->A05:F

    .line 77
    .line 78
    const-string v0, "center_0"

    .line 79
    .line 80
    invoke-static {v0, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v1, 0x3f000000    # 0.5f

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    iput v0, v4, LX/H5V;->A01:F

    .line 93
    .line 94
    const-string v0, "center_1"

    .line 95
    .line 96
    invoke-static {v0, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_1
    iput v1, v4, LX/H5V;->A02:F

    .line 107
    .line 108
    const-string v0, "rotationDegrees"

    .line 109
    .line 110
    invoke-static {v0, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v4, LX/H5V;->A06:F

    .line 120
    .line 121
    const-string v0, "cornerRadius"

    .line 122
    .line 123
    invoke-static {v0, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v4, LX/H5V;->A03:F

    .line 132
    .line 133
    const-string v0, "featherAlpha"

    .line 134
    .line 135
    invoke-static {v0, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_2
    iput v0, v4, LX/H5V;->A04:F

    .line 146
    .line 147
    const-string v0, "borderWidth"

    .line 148
    .line 149
    invoke-static {v0, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v4, LX/H5V;->A00:F

    .line 158
    .line 159
    const-string v0, "borderColor_3"

    .line 160
    .line 161
    invoke-static {v0, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-int v3, v0

    .line 170
    const-string v0, "borderColor_0"

    .line 171
    .line 172
    invoke-static {v0, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    float-to-int v2, v0

    .line 181
    const-string v0, "borderColor_1"

    .line 182
    .line 183
    invoke-static {v0, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    float-to-int v1, v0

    .line 192
    const-string v0, "borderColor_2"

    .line 193
    .line 194
    invoke-static {v0, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    :cond_2
    float-to-int v0, v5

    .line 205
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v4, LX/H5V;->A08:I

    .line 210
    .line 211
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/HwP;

    .line 228
    .line 229
    iget-object v0, v0, LX/HwP;->A00:Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    const v0, 0x3c23d70a    # 0.01f

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    instance-of v0, p0, LX/H5g;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    move-object v1, p0

    .line 252
    check-cast v1, LX/H5g;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    instance-of v0, v2, LX/J1v;

    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput v0, v1, LX/H5g;->A01:F

    .line 264
    .line 265
    iput v0, v1, LX/H5g;->A04:F

    .line 266
    .line 267
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268
    .line 269
    iput v0, v1, LX/H5g;->A03:F

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    iput v0, v1, LX/H5g;->A02:F

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    instance-of v0, p0, LX/H5a;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    move-object v1, p0

    .line 280
    check-cast v1, LX/H5a;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    instance-of v0, v2, LX/J1u;

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    iput v0, v1, LX/H5a;->A01:F

    .line 292
    .line 293
    iput v0, v1, LX/H5a;->A02:F

    .line 294
    .line 295
    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    .line 297
    iput v0, v1, LX/H5a;->A04:F

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    iput v0, v1, LX/H5a;->A03:F

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    instance-of v0, p0, LX/H5b;

    .line 304
    .line 305
    if-nez v0, :cond_3

    .line 306
    .line 307
    const-string v0, "Not implemented"

    .line 308
    .line 309
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_a
    return-void

    .line 315
    :cond_b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public static A01(Ljava/util/Iterator;Lorg/json/JSONArray;)V
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/IEk;

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IEk;->A00:LX/H2V;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/H2V;->A03()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "targetTimeRange"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "mediaEffect"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public A02()Lorg/json/JSONObject;
    .locals 4

    .line 0
    instance-of v0, p0, LX/H5d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/H5d;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "class"

    .line 12
    .line 13
    const-string v0, "VolumeEffect"

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    iget v0, v2, LX/H5d;->A00:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "volumedB"

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v0, p0, LX/H5c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, LX/H5c;

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v1, "class"

    .line 41
    .line 42
    const-string v0, "PitchEffect"

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    :catch_1
    iget v0, v2, LX/H5c;->A00:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "pitch"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    instance-of v0, p0, LX/H5W;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    check-cast v2, LX/H5W;

    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v1, "class"

    .line 69
    .line 70
    const-string v0, "FbaAudioEffect"

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .line 74
    .line 75
    :catch_2
    const-string v1, "path"

    .line 76
    .line 77
    iget-object v0, v2, LX/H5W;->A01:Ljava/lang/String;

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    instance-of v0, p0, LX/H5f;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, LX/H5f;

    .line 87
    .line 88
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v1, "class"

    .line 93
    .line 94
    const-string v0, "FadeEffect"

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    .line 98
    .line 99
    :catch_3
    iget v0, v2, LX/H5f;->A01:F

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "startVolumedB"

    .line 106
    .line 107
    :try_start_4
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 108
    .line 109
    .line 110
    :catch_4
    iget v0, v2, LX/H5f;->A00:F

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "endVolumedB"

    .line 117
    .line 118
    :try_start_5
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 119
    .line 120
    .line 121
    :catch_5
    iget-object v0, v2, LX/H5f;->A02:LX/H2V;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/H2V;->A03()Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "timeRange"

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_3
    instance-of v0, p0, LX/H5e;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    move-object v2, p0

    .line 136
    check-cast v2, LX/H5e;

    .line 137
    .line 138
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v1, "class"

    .line 143
    .line 144
    const-string v0, "AudioWatermarkMediaEffect"

    .line 145
    .line 146
    :try_start_6
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 147
    .line 148
    .line 149
    :catch_6
    iget-wide v0, v2, LX/H5e;->A00:D

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "watermarkStrength"

    .line 156
    .line 157
    .line 158
    :try_start_7
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 159
    .line 160
    .line 161
    :catch_7
    const-string v1, "deviceId"

    .line 162
    .line 163
    iget-object v0, v2, LX/H5e;->A02:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_4
    instance-of v0, p0, LX/H5Z;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    move-object v2, p0

    .line 172
    check-cast v2, LX/H5Z;

    .line 173
    .line 174
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v1, "class"

    .line 179
    .line 180
    const-string v0, "NestedMediaEffect"

    .line 181
    .line 182
    :try_start_8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 183
    .line 184
    .line 185
    :catch_8
    const-string v1, "parentTrackName"

    .line 186
    .line 187
    iget-object v0, v2, LX/H5Z;->A02:Ljava/lang/String;

    .line 188
    .line 189
    :try_start_9
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 190
    .line 191
    .line 192
    :catch_9
    const-string v1, "childTrackName"

    .line 193
    .line 194
    iget-object v0, v2, LX/H5Z;->A01:Ljava/lang/String;

    .line 195
    .line 196
    :try_start_a
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 197
    .line 198
    .line 199
    :catch_a
    iget-boolean v0, v2, LX/H5Z;->A03:Z

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "isCropEnabled"

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    instance-of v0, p0, LX/H5V;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    move-object v2, p0

    .line 214
    check-cast v2, LX/H5V;

    .line 215
    .line 216
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v1, "class"

    .line 221
    .line 222
    const-string v0, "MaskMediaEffect"

    .line 223
    .line 224
    :try_start_b
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 225
    .line 226
    .line 227
    :catch_b
    const-string v1, "shapeType"

    .line 228
    .line 229
    iget-object v0, v2, LX/H5V;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    :try_start_c
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 232
    .line 233
    .line 234
    :catch_c
    iget v0, v2, LX/H5V;->A07:F

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string/jumbo v0, "widthPercentage"

    .line 241
    .line 242
    .line 243
    :try_start_d
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    .line 244
    .line 245
    .line 246
    :catch_d
    iget v0, v2, LX/H5V;->A05:F

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "heightPercentage"

    .line 253
    .line 254
    :try_start_e
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    .line 255
    .line 256
    .line 257
    :catch_e
    iget v0, v2, LX/H5V;->A01:F

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "centerX"

    .line 264
    .line 265
    :try_start_f
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f

    .line 266
    .line 267
    .line 268
    :catch_f
    iget v0, v2, LX/H5V;->A02:F

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "centerY"

    .line 275
    .line 276
    :try_start_10
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_10

    .line 277
    .line 278
    .line 279
    :catch_10
    iget v0, v2, LX/H5V;->A06:F

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "rotation"

    .line 286
    .line 287
    :try_start_11
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_11

    .line 288
    .line 289
    .line 290
    :catch_11
    iget v0, v2, LX/H5V;->A03:F

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "cornerRadius"

    .line 297
    .line 298
    :try_start_12
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_12

    .line 299
    .line 300
    .line 301
    :catch_12
    iget v0, v2, LX/H5V;->A04:F

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "featherAlpha"

    .line 308
    .line 309
    :try_start_13
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_13

    .line 310
    .line 311
    .line 312
    :catch_13
    iget-boolean v0, v2, LX/H5V;->A0B:Z

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "inverted"

    .line 319
    .line 320
    :try_start_14
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_14

    .line 321
    .line 322
    .line 323
    :catch_14
    iget v0, v2, LX/H5V;->A00:F

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "borderWidth"

    .line 330
    .line 331
    :try_start_15
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_15

    .line 332
    .line 333
    .line 334
    :catch_15
    iget v0, v2, LX/H5V;->A08:I

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "borderColor"

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_6
    instance-of v0, p0, LX/H5g;

    .line 345
    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    move-object v2, p0

    .line 349
    check-cast v2, LX/H5g;

    .line 350
    .line 351
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-string v1, "class"

    .line 356
    .line 357
    const-string v0, "LayoutMediaEffect"

    .line 358
    .line 359
    :try_start_16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_16

    .line 360
    .line 361
    .line 362
    :catch_16
    iget v0, v2, LX/H5g;->A01:F

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "leftPercentage"

    .line 369
    .line 370
    :try_start_17
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_17

    .line 371
    .line 372
    .line 373
    :catch_17
    iget v0, v2, LX/H5g;->A04:F

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "topPercentage"

    .line 380
    .line 381
    :try_start_18
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_18

    .line 382
    .line 383
    .line 384
    :catch_18
    iget v0, v2, LX/H5g;->A03:F

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "scale"

    .line 391
    .line 392
    :try_start_19
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_19

    .line 393
    .line 394
    .line 395
    :catch_19
    iget v0, v2, LX/H5g;->A02:F

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "rotation"

    .line 402
    .line 403
    :try_start_1a
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 404
    .line 405
    .line 406
    :catch_1a
    iget-boolean v0, v2, LX/H5g;->A08:Z

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "hflip"

    .line 413
    .line 414
    :try_start_1b
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 415
    .line 416
    .line 417
    :catch_1b
    iget-boolean v0, v2, LX/H5g;->A09:Z

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "isVisible"

    .line 424
    .line 425
    :try_start_1c
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 426
    .line 427
    .line 428
    :catch_1c
    iget v0, v2, LX/H5g;->A00:F

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "baseScale"

    .line 435
    .line 436
    :try_start_1d
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 437
    .line 438
    .line 439
    :catch_1d
    iget-object v0, v2, LX/H5g;->A07:LX/HYR;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "fitMode"

    .line 450
    .line 451
    :try_start_1e
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 452
    .line 453
    .line 454
    :catch_1e
    const-string v1, "boundingBox"

    .line 455
    .line 456
    iget-object v0, v2, LX/H5g;->A05:Landroid/graphics/RectF;

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_7
    instance-of v0, p0, LX/H5a;

    .line 461
    .line 462
    if-eqz v0, :cond_8

    .line 463
    .line 464
    move-object v2, p0

    .line 465
    check-cast v2, LX/H5a;

    .line 466
    .line 467
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const-string v1, "class"

    .line 472
    .line 473
    const-string v0, "CropMediaEffect"

    .line 474
    .line 475
    :try_start_1f
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 476
    .line 477
    .line 478
    :catch_1f
    iget v0, v2, LX/H5a;->A01:F

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "positionX"

    .line 485
    .line 486
    :try_start_20
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_20

    .line 487
    .line 488
    .line 489
    :catch_20
    iget v0, v2, LX/H5a;->A02:F

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "positionY"

    .line 496
    .line 497
    :try_start_21
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_21

    .line 498
    .line 499
    .line 500
    :catch_21
    iget v0, v2, LX/H5a;->A04:F

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "scale"

    .line 507
    .line 508
    :try_start_22
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_22

    .line 509
    .line 510
    .line 511
    :catch_22
    iget v0, v2, LX/H5a;->A03:F

    .line 512
    .line 513
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "rotation"

    .line 518
    .line 519
    :try_start_23
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_23

    .line 520
    .line 521
    .line 522
    :catch_23
    iget v0, v2, LX/H5a;->A00:F

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "cropAspectRatio"

    .line 529
    .line 530
    :try_start_24
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_24

    .line 531
    .line 532
    .line 533
    :catch_24
    iget-boolean v0, v2, LX/H5a;->A06:Z

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "disableCropping"

    .line 540
    .line 541
    goto :goto_0

    .line 542
    :cond_8
    instance-of v0, p0, LX/H5h;

    .line 543
    .line 544
    if-eqz v0, :cond_9

    .line 545
    .line 546
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :cond_9
    instance-of v0, p0, LX/H5b;

    .line 552
    .line 553
    if-eqz v0, :cond_a

    .line 554
    .line 555
    move-object v2, p0

    .line 556
    check-cast v2, LX/H5b;

    .line 557
    .line 558
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const-string v1, "class"

    .line 563
    .line 564
    const-string v0, "AlphaMediaEffect"

    .line 565
    .line 566
    :try_start_25
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_25

    .line 567
    .line 568
    .line 569
    :catch_25
    iget v0, v2, LX/H5b;->A00:F

    .line 570
    .line 571
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "opacity"

    .line 576
    .line 577
    goto :goto_0

    .line 578
    :cond_a
    instance-of v0, p0, LX/H5X;

    .line 579
    .line 580
    if-eqz v0, :cond_c

    .line 581
    .line 582
    move-object v2, p0

    .line 583
    check-cast v2, LX/H5X;

    .line 584
    .line 585
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const-string v1, "class"

    .line 590
    .line 591
    const-string v0, "GlRendererMediaEffect"

    .line 592
    .line 593
    :try_start_26
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_26

    .line 594
    .line 595
    .line 596
    :catch_26
    iget-object v0, v2, LX/H5X;->A00:LX/Jvg;

    .line 597
    .line 598
    if-nez v0, :cond_b

    .line 599
    .line 600
    const-string v0, "glRenderer"

    .line 601
    .line 602
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    throw v0

    .line 607
    :cond_b
    invoke-interface {v0}, LX/Jvg;->Amk()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "GLRenderer"

    .line 612
    .line 613
    :try_start_27
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_27

    .line 614
    .line 615
    .line 616
    :catch_27
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "mShouldOverrideFrameRate"

    .line 621
    .line 622
    :goto_0
    :try_start_28
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    return-object v3
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_29

    .line 626
    :cond_c
    move-object v2, p0

    .line 627
    check-cast v2, LX/H5Y;

    .line 628
    .line 629
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const-string v1, "class"

    .line 634
    .line 635
    const-string v0, "MediaGraphMediaEffect"

    .line 636
    .line 637
    :try_start_29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_28

    .line 638
    .line 639
    .line 640
    :catch_28
    const-string v1, "mediaEffectType"

    .line 641
    .line 642
    iget-object v0, v2, LX/H5Y;->A01:LX/HZm;

    .line 643
    .line 644
    :goto_1
    :try_start_2a
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_29

    .line 645
    .line 646
    .line 647
    :catch_29
    return-object v3
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
.end method

.method public A03(LX/H2V;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/H5d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H5d;

    .line 6
    .line 7
    iput-object p1, v0, LX/H5d;->A01:LX/H2V;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/H5c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/H5c;

    .line 16
    .line 17
    iput-object p1, v0, LX/H5c;->A01:LX/H2V;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/H5W;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/H5W;

    .line 26
    .line 27
    iput-object p1, v0, LX/H5W;->A00:LX/H2V;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p0, LX/H5f;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/H5f;

    .line 36
    .line 37
    iput-object p1, v0, LX/H5f;->A02:LX/H2V;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    instance-of v0, p0, LX/H5e;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/H5e;

    .line 46
    .line 47
    iput-object p1, v0, LX/H5e;->A01:LX/H2V;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    instance-of v0, p0, LX/H5Z;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/H5Z;

    .line 56
    .line 57
    iput-object p1, v0, LX/H5Z;->A00:LX/H2V;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    instance-of v0, p0, LX/H5V;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/H5V;

    .line 66
    .line 67
    iput-object p1, v0, LX/H5V;->A09:LX/H2V;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    instance-of v0, p0, LX/H5g;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/H5g;

    .line 76
    .line 77
    iput-object p1, v0, LX/H5g;->A06:LX/H2V;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    instance-of v0, p0, LX/H5a;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, LX/H5a;

    .line 86
    .line 87
    iput-object p1, v0, LX/H5a;->A05:LX/H2V;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    instance-of v0, p0, LX/H5h;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    sput-object p1, LX/H5h;->A00:LX/H2V;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_9
    instance-of v0, p0, LX/H5b;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, LX/H5b;

    .line 103
    .line 104
    iput-object p1, v0, LX/H5b;->A01:LX/H2V;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_a
    instance-of v0, p0, LX/H5X;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, LX/H5X;

    .line 113
    .line 114
    iput-object p1, v0, LX/H5X;->A01:LX/H2V;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_b
    move-object v0, p0

    .line 118
    check-cast v0, LX/H5Y;

    .line 119
    .line 120
    iput-object p1, v0, LX/H5Y;->A00:LX/H2V;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
