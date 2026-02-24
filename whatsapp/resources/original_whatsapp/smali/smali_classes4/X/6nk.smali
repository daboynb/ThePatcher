.class public abstract LX/6nk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Lorg/json/JSONObject;)LX/72T;
    .locals 15

    .line 0
    const-string v0, "type"

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    return-object v2

    .line 17
    :sswitch_0
    const-string v0, "undo_modify_shape"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/6Qb;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "undo_change_z_order"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v2, LX/6QZ;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "undo_delete_shape"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v2, LX/6Qa;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "undo_add_shape"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v2, LX/6QX;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "undo_bulk_actions"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v2, LX/6QY;

    .line 82
    .line 83
    invoke-direct {v2}, LX/6QY;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    instance-of v0, v2, LX/6Qb;

    .line 87
    .line 88
    move-object v5, p0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, LX/6Qb;

    .line 93
    .line 94
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v0, "left"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    double-to-float v6, v0

    .line 105
    iput v6, v7, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    const-string v0, "right"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-float v6, v0

    .line 114
    iput v6, v7, Landroid/graphics/RectF;->right:F

    .line 115
    .line 116
    const-string v0, "top"

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    double-to-float v6, v0

    .line 123
    iput v6, v7, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    const-string v0, "bottom"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    double-to-float v6, v0

    .line 132
    iput v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    const-string v0, "color"

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const-string v0, "rotate"

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    double-to-float v9, v0

    .line 147
    const-string v0, "strokeWidth"

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    double-to-float v10, v0

    .line 154
    const-string v1, "text"

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-static {v1, v3}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v0, "text-size"

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    double-to-float v11, v0

    .line 173
    const-string v0, "scale-factor"

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    double-to-float v12, v0

    .line 180
    const-string v0, "fontStyle"

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const-string v0, "alignment"

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    const-string v0, "background_style"

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    new-instance v6, LX/6QG;

    .line 199
    .line 200
    invoke-direct/range {v6 .. v16}, LX/6QG;-><init>(Landroid/graphics/RectF;Ljava/lang/String;FFFFIIII)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iput-object v6, v4, LX/6Qb;->A00:LX/6vc;

    .line 204
    .line 205
    :cond_1
    :goto_2
    const-string v0, "shape_index"

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ltz v1, :cond_0

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ge v1, v0, :cond_0

    .line 218
    .line 219
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/7KK;

    .line 224
    .line 225
    iput-object v0, v2, LX/72T;->A00:LX/7KK;

    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_2
    new-instance v6, LX/6vc;

    .line 229
    .line 230
    invoke-direct {v6, v7, v9, v10, v13}, LX/6vc;-><init>(Landroid/graphics/RectF;FFI)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    instance-of v0, v2, LX/6Qa;

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    move-object v1, v2

    .line 239
    check-cast v1, LX/6Qa;

    .line 240
    .line 241
    const-string v0, "index"

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v1, LX/6Qa;->A00:I

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    instance-of v0, v2, LX/6QY;

    .line 251
    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    move-object v1, v2

    .line 255
    check-cast v1, LX/6QY;

    .line 256
    .line 257
    const-string v0, "actions"

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v6, v1, LX/6QY;->A00:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_3
    if-ge v1, v4, :cond_1

    .line 274
    .line 275
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v0}, LX/6nk;->A00(Ljava/util/List;Lorg/json/JSONObject;)LX/72T;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :sswitch_data_0
    .sparse-switch
        -0x5cc3cdb5 -> :sswitch_4
        0x2ed74e8 -> :sswitch_3
        0x3ce92f88 -> :sswitch_2
        0x746a6275 -> :sswitch_1
        0x75895b57 -> :sswitch_0
    .end sparse-switch
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
