.class public final LX/CZ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/BE4;

.field public final synthetic A01:LX/Cny;

.field public final synthetic A02:LX/CiI;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/BE4;LX/Cny;LX/CiI;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CZ0;->A02:LX/CiI;

    .line 1
    .line 2
    iput-object p2, p0, LX/CZ0;->A01:LX/Cny;

    .line 3
    .line 4
    iput-object p1, p0, LX/CZ0;->A00:LX/BE4;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/CZ0;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/CZ0;->A02:LX/CiI;

    .line 5
    .line 6
    const/16 v3, 0x2e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v6, v3, v2}, LX/CiI;->A05(IF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v6, v3, v2}, LX/CiI;->A05(IF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-float/2addr v1, v0

    .line 26
    :cond_0
    move/from16 v3, p2

    .line 27
    .line 28
    int-to-float v7, v3

    .line 29
    div-float/2addr v7, v1

    .line 30
    iget-object v5, p0, LX/CZ0;->A01:LX/Cny;

    .line 31
    .line 32
    invoke-static {v5, v6}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/BsF;

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "[EvaluateExpression]bodyParametricSlider progress: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " calcProgress: "

    .line 51
    .line 52
    invoke-static {v0, v1, v7}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v8, "BodyParametricSliderPreviewUnit"

    .line 57
    .line 58
    invoke-static {v8, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/BsF;->A00:Ljava/lang/Float;

    .line 68
    .line 69
    :cond_1
    const/16 v0, 0x30

    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 80
    .line 81
    iget-object v11, v6, LX/CiI;->A0A:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v5, v11}, LX/CB5;->A00(LX/Cny;Ljava/util/List;)LX/BEp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1, v2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v0, v1

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    check-cast v0, LX/CN5;

    .line 159
    .line 160
    iget-object v12, v0, LX/CN5;->A00:LX/DTS;

    .line 161
    .line 162
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0, v3}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v5, v4}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v5, v11}, LX/CB5;->A00(LX/Cny;Ljava/util/List;)LX/BEp;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1, v12}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/Abt;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "configMap: "

    .line 209
    .line 210
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v8, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    sget-object v0, LX/BsD;->A01:LX/BsD;

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    new-instance v0, LX/BsD;

    .line 228
    .line 229
    invoke-direct {v0}, LX/BsD;-><init>()V

    .line 230
    .line 231
    .line 232
    sput-object v0, LX/BsD;->A01:LX/BsD;

    .line 233
    .line 234
    :cond_6
    iget-object v0, v0, LX/BsD;->A00:Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v0, "onBodyParametricSliderMoveEvent"

    .line 250
    .line 251
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_7
    invoke-static {v6}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0, v3}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v6, v1, v2, v4}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-boolean v0, p0, LX/CZ0;->A03:Z

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-static {p1}, LX/BE4;->A00(Landroid/widget/SeekBar;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    return-void
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
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    const-string v1, "BodyParametricSliderPreviewUnit"

    .line 1
    .line 2
    const-string v0, "onStartTrackingTouch"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/CZ0;->A02:LX/CiI;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/CZ0;->A01:LX/Cny;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v4, v1, v3, v0}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    .line 0
    const-string v1, "BodyParametricSliderPreviewUnit"

    .line 1
    .line 2
    const-string v0, "onStopTrackingTouch"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/CZ0;->A02:LX/CiI;

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v7, p0, LX/CZ0;->A00:LX/BE4;

    .line 20
    .line 21
    iget-object v6, p0, LX/CZ0;->A01:LX/Cny;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    new-instance v3, LX/D4X;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, LX/D4X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0xc8

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
