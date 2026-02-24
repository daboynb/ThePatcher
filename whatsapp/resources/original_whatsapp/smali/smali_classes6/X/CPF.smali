.class public final LX/CPF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v2, Landroid/util/ArrayMap;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v0, "bool"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-class v1, Ljava/lang/Byte;

    .line 13
    .line 14
    const-string v0, "byte"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-class v1, Ljava/lang/Short;

    .line 20
    .line 21
    const-string v0, "short"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v1, Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v0, "int"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Ljava/lang/Long;

    .line 34
    .line 35
    const-string v0, "long"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-class v1, Ljava/lang/Double;

    .line 41
    .line 42
    const-string v0, "double"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-class v1, Ljava/lang/Float;

    .line 48
    .line 49
    const-string v0, "float"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-class v1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "string"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-class v1, Landroid/os/Parcelable;

    .line 62
    .line 63
    const-string v0, "parcelable"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-class v0, Ljava/util/Map;

    .line 69
    .line 70
    const-string v5, "map"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-class v0, Ljava/util/List;

    .line 76
    .line 77
    const-string v4, "list"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-class v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 83
    .line 84
    const-string v3, "image"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sput-object v2, LX/CPF;->A01:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v2, Landroid/util/ArrayMap;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "primitive"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "iInterface"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "iBinder"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "set"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "object"

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sput-object v2, LX/CPF;->A00:Ljava/util/Map;

    .line 164
    .line 165
    return-void
    .line 166
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

.method public static A00(LX/D2m;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/D2m;->A01:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/C1e;

    .line 19
    .line 20
    iget-object v0, v0, LX/C1e;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Found cycle while bundling type "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Akl;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/Akl;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, LX/D2m;->A01:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    new-instance v3, LX/D2m;

    .line 54
    .line 55
    invoke-direct {v3, p1, p2, v0}, LX/D2m;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1d

    .line 59
    .line 60
    :try_start_0
    instance-of v0, p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    new-instance v6, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "tag_class_type"

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "tag_value"

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A0C()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    instance-of v0, p1, Ljava/lang/Byte;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    instance-of v0, p1, Ljava/lang/Character;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    instance-of v0, p1, Ljava/lang/Short;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    instance-of v0, p1, Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    instance-of v0, p1, Ljava/lang/Long;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    instance-of v0, p1, Ljava/lang/Double;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    instance-of v0, p1, Ljava/lang/Float;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    instance-of v1, p1, Ljava/lang/String;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    :cond_4
    const/4 v0, 0x1

    .line 127
    :cond_5
    if-nez v0, :cond_11

    .line 128
    .line 129
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 130
    .line 131
    if-nez v0, :cond_11

    .line 132
    .line 133
    instance-of v0, p1, Landroid/os/IInterface;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    check-cast p1, Landroid/os/IInterface;

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    new-instance v6, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v1, "tag_class_type"

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "tag_value"

    .line 156
    .line 157
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "tag_class_name"

    .line 165
    .line 166
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_6
    instance-of v0, p1, Landroid/os/IBinder;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    check-cast p1, Landroid/os/IBinder;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    new-instance v6, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-string v1, "tag_class_type"

    .line 184
    .line 185
    const/16 v0, 0x9

    .line 186
    .line 187
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "tag_value"

    .line 191
    .line 192
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    check-cast p1, Ljava/util/Map;

    .line 202
    .line 203
    const/4 v5, 0x2

    .line 204
    new-instance v6, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const/4 v8, 0x0

    .line 218
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-static {p2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v7, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "<key "

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p0, ">"

    .line 250
    .line 251
    invoke-static {p0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v3, v2, v0}, LX/CPF;->A00(LX/D2m;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "tag_1"

    .line 260
    .line 261
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "<value "

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v3, v2, v0}, LX/CPF;->A00(LX/D2m;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "tag_2"

    .line 295
    .line 296
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_9
    const-string v0, "tag_class_type"

    .line 306
    .line 307
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const-string v0, "tag_value"

    .line 311
    .line 312
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_a
    instance-of v0, p1, Ljava/util/List;

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    check-cast p1, Ljava/util/List;

    .line 322
    .line 323
    invoke-static {v3, p1}, LX/CPF;->A01(LX/D2m;Ljava/util/Collection;)Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const-string v1, "tag_class_type"

    .line 328
    .line 329
    const/4 v0, 0x4

    .line 330
    :goto_2
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_b
    instance-of v0, p1, Ljava/util/Set;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    check-cast p1, Ljava/util/Set;

    .line 340
    .line 341
    invoke-static {v3, p1}, LX/CPF;->A01(LX/D2m;Ljava/util/Collection;)Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const-string v1, "tag_class_type"

    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    goto :goto_2

    .line 349
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    new-instance v6, Landroid/os/Bundle;

    .line 361
    .line 362
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const-string v1, "tag_class_type"

    .line 366
    .line 367
    const/4 v0, 0x7

    .line 368
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v0, "name"

    .line 372
    .line 373
    invoke-static {v3, v2, v0}, LX/CPF;->A04(LX/D2m;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    .line 386
    :try_start_2
    const-string v0, "tag_value"

    .line 387
    .line 388
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "tag_class_name"

    .line 396
    .line 397
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :catch_0
    move-exception v1

    .line 403
    const-string v0, "Enum missing name method"

    .line 404
    .line 405
    new-instance v4, LX/Akm;

    .line 406
    .line 407
    invoke-direct {v4, v3, v0, v1}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_d
    instance-of v0, p1, Ljava/lang/Class;

    .line 413
    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    check-cast p1, Ljava/lang/Class;

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    new-instance v6, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 422
    .line 423
    .line 424
    const-string v1, "tag_class_type"

    .line 425
    .line 426
    const/16 v0, 0x8

    .line 427
    .line 428
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    const-string v1, "tag_value"

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_10

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    :try_start_3
    const/4 v0, 0x0

    .line 453
    new-array v0, v0, [Ljava/lang/Class;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 456
    .line 457
    .line 458
    :try_start_4
    invoke-static {v2}, LX/CPF;->A05(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    add-int/lit8 v0, v0, 0x2

    .line 467
    .line 468
    new-instance v6, Landroid/os/Bundle;

    .line 469
    .line 470
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 471
    .line 472
    .line 473
    const-string v1, "tag_class_type"

    .line 474
    .line 475
    const/4 v0, 0x5

    .line 476
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    const-string v0, "tag_class_name"

    .line 480
    .line 481
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    :cond_f
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1b

    .line 493
    .line 494
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ljava/lang/reflect/Field;

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v1, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 520
    :try_start_5
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_f
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 525
    .line 526
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v3, v1, v0}, LX/CPF;->A00(LX/D2m;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :catch_1
    move-exception v2

    .line 539
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "Class to deserialize is missing a no args constructor: "

    .line 544
    .line 545
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v4, LX/Akm;

    .line 550
    .line 551
    invoke-direct {v4, v3, v0, v2}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_10
    const-string v0, "Object serializing contains an array, use a list or a set instead"

    .line 557
    .line 558
    new-instance v4, LX/Akm;

    .line 559
    .line 560
    invoke-direct {v4, v3, v0}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :cond_11
    const/4 v0, 0x2

    .line 566
    new-instance v6, Landroid/os/Bundle;

    .line 567
    .line 568
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 569
    .line 570
    .line 571
    const-string v1, "tag_class_type"

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    const-string v2, "tag_value"

    .line 578
    .line 579
    if-eqz v4, :cond_12

    .line 580
    .line 581
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_12
    instance-of v0, p1, Ljava/lang/Byte;

    .line 590
    .line 591
    if-eqz v0, :cond_13

    .line 592
    .line 593
    check-cast p1, Ljava/lang/Byte;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 600
    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_13
    instance-of v0, p1, Ljava/lang/Character;

    .line 604
    .line 605
    if-eqz v0, :cond_14

    .line 606
    .line 607
    check-cast p1, Ljava/lang/Character;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_14
    instance-of v0, p1, Ljava/lang/Short;

    .line 618
    .line 619
    if-eqz v0, :cond_15

    .line 620
    .line 621
    check-cast p1, Ljava/lang/Short;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 628
    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_15
    instance-of v0, p1, Ljava/lang/Integer;

    .line 632
    .line 633
    if-eqz v0, :cond_16

    .line 634
    .line 635
    check-cast p1, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_16
    instance-of v0, p1, Ljava/lang/Long;

    .line 646
    .line 647
    if-eqz v0, :cond_17

    .line 648
    .line 649
    check-cast p1, Ljava/lang/Long;

    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 652
    .line 653
    .line 654
    move-result-wide v0

    .line 655
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 656
    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_17
    instance-of v0, p1, Ljava/lang/Double;

    .line 660
    .line 661
    if-eqz v0, :cond_18

    .line 662
    .line 663
    check-cast p1, Ljava/lang/Double;

    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 666
    .line 667
    .line 668
    move-result-wide v0

    .line 669
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 670
    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_18
    instance-of v0, p1, Ljava/lang/Float;

    .line 674
    .line 675
    if-eqz v0, :cond_19

    .line 676
    .line 677
    check-cast p1, Ljava/lang/Float;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 684
    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_19
    instance-of v0, p1, Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v0, :cond_1a

    .line 690
    .line 691
    check-cast p1, Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v6, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_4

    .line 697
    :cond_1a
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 698
    .line 699
    if-eqz v0, :cond_1c

    .line 700
    .line 701
    check-cast p1, Landroid/os/Parcelable;

    .line 702
    .line 703
    invoke-virtual {v6, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 704
    .line 705
    .line 706
    :cond_1b
    :goto_4
    invoke-virtual {v3}, LX/D2m;->close()V

    .line 707
    .line 708
    .line 709
    return-object v6

    .line 710
    :cond_1c
    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "Unsupported primitive type: "

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-static {p1, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v4, LX/Akm;

    .line 727
    .line 728
    invoke-direct {v4, v3, v0}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_5

    .line 732
    :cond_1d
    const-string v0, "Bundling of null object is not supported"

    .line 733
    .line 734
    new-instance v4, LX/Akm;

    .line 735
    .line 736
    invoke-direct {v4, v3, v0}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_5

    .line 740
    :catch_2
    move-exception v2

    .line 741
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, "Field is not accessible: "

    .line 746
    .line 747
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v4, LX/Akm;

    .line 752
    .line 753
    invoke-direct {v4, v3, v0, v2}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    :goto_5
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 757
    :catchall_0
    move-exception v1

    .line 758
    :try_start_8
    invoke-virtual {v3}, LX/D2m;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 759
    .line 760
    .line 761
    throw v1

    .line 762
    :catchall_1
    move-exception v0

    .line 763
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    throw v1
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
.end method

.method public static A01(LX/D2m;Ljava/util/Collection;)Landroid/os/Bundle;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v6, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "<item "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ">"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v2, v0}, LX/CPF;->A00(LX/D2m;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "tag_value"

    .line 54
    .line 55
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    return-object v6
.end method

.method public static A02(Landroid/os/Bundle;LX/D2m;)Ljava/lang/Object;
    .locals 10

    .line 0
    const-class v0, LX/CPF;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "tag_class_type"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v0, LX/CPF;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "unknown"

    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/D2m;->A01:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    new-instance v2, LX/D2m;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v0}, LX/D2m;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    .line 39
    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :pswitch_0
    :try_start_0
    const-string v0, "tag_value"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const-string v0, "type"

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "int1"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 72
    .line 73
    const-string v0, "int2"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 80
    .line 81
    const-string v0, "string1"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "tint_list"

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    :cond_1
    const-string v1, "tint_mode"

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    :cond_2
    const-string v0, "obj"

    .line 124
    .line 125
    packed-switch v3, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Unknown type "

    .line 133
    .line 134
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "IconCompat"

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    const-string v0, "Failed to create IconCompat from bundle"

    .line 144
    .line 145
    new-instance v1, LX/Akm;

    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :pswitch_2
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :pswitch_3
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :pswitch_4
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_3
    const-string v0, "IconCompat bundle is null"

    .line 171
    .line 172
    new-instance v1, LX/Akm;

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :pswitch_5
    const-string v0, "tag_value"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v4, :cond_10

    .line 186
    .line 187
    const-string v0, "Bundle is missing the primitive value"

    .line 188
    .line 189
    new-instance v1, LX/Akm;

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :pswitch_6
    const-string v0, "tag_value"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    const-string v0, "tag_class_name"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "asInterface"

    .line 217
    .line 218
    invoke-static {v2, v1, v0}, LX/CPF;->A04(LX/D2m;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v4}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v4, :cond_10

    .line 232
    .line 233
    const-string v1, "Failed to get interface from binder"

    .line 234
    .line 235
    new-instance v0, LX/Akm;

    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :catch_0
    :try_start_2
    move-exception v3

    .line 242
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "Method to create IInterface from a Binder is not accessible for interface: "

    .line 247
    .line 248
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, LX/Akm;

    .line 253
    .line 254
    invoke-direct {v1, v2, v0, v3}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :catch_1
    move-exception v3

    .line 260
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "Binder for unknown IInterface: "

    .line 265
    .line 266
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, LX/Akm;

    .line 271
    .line 272
    invoke-direct {v1, v2, v0, v3}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_4
    const-string v0, "Bundle is missing IInterface class name"

    .line 278
    .line 279
    new-instance v1, LX/Akm;

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :cond_5
    const-string v0, "Bundle is missing the binder"

    .line 287
    .line 288
    new-instance v1, LX/Akm;

    .line 289
    .line 290
    invoke-direct {v1, v2, v0}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :pswitch_7
    const-string v0, "tag_value"

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Landroid/os/Parcelable;

    .line 322
    .line 323
    check-cast v3, Landroid/os/Bundle;

    .line 324
    .line 325
    const-string v0, "tag_1"

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "tag_2"

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    invoke-static {v1, v2}, LX/CPF;->A02(Landroid/os/Bundle;LX/D2m;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v0, :cond_6

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    goto :goto_2

    .line 347
    :cond_6
    invoke-static {v0, v2}, LX/CPF;->A02(Landroid/os/Bundle;LX/D2m;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_2
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_7
    const-string v0, "Bundle is missing key"

    .line 356
    .line 357
    new-instance v1, LX/Akm;

    .line 358
    .line 359
    invoke-direct {v1, v2, v0}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_8
    const-string v0, "Bundle is missing the map"

    .line 365
    .line 366
    new-instance v1, LX/Akm;

    .line 367
    .line 368
    invoke-direct {v1, v2, v0}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :pswitch_8
    const-string v6, "CarApp.Bun"

    .line 374
    .line 375
    const-string v0, "tag_class_name"

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-eqz v5, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    .line 383
    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const/4 v4, 0x0

    .line 388
    new-array v0, v4, [Ljava/lang/Class;

    .line 389
    .line 390
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v3, 0x1

    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 396
    .line 397
    .line 398
    new-array v0, v4, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v7}, LX/CPF;->A05(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Ljava/lang/reflect/Field;

    .line 423
    .line 424
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v1, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-nez v1, :cond_a

    .line 448
    .line 449
    const-string v1, "androidx.core.graphics.drawable.IconCompat"

    .line 450
    .line 451
    const-string v0, "android.support.v4.graphics.drawable.IconCompat"

    .line 452
    .line 453
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :cond_a
    instance-of v0, v1, Landroid/os/Bundle;

    .line 462
    .line 463
    if-eqz v0, :cond_b

    .line 464
    .line 465
    check-cast v1, Landroid/os/Bundle;

    .line 466
    .line 467
    invoke-static {v1, v2}, LX/CPF;->A02(Landroid/os/Bundle;LX/D2m;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v7, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_b
    if-nez v1, :cond_9

    .line 476
    .line 477
    const/4 v0, 0x3

    .line 478
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "Value is null for field: "

    .line 489
    .line 490
    invoke-static {v7, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    :catch_2
    :try_start_4
    move-exception v3

    .line 499
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "Failed to deserialize class: "

    .line 504
    .line 505
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v1, LX/Akm;

    .line 510
    .line 511
    invoke-direct {v1, v2, v0, v3}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :catch_3
    move-exception v3

    .line 517
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "Constructor or field is not accessible: "

    .line 522
    .line 523
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v1, LX/Akm;

    .line 528
    .line 529
    invoke-direct {v1, v2, v0, v3}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :catch_4
    move-exception v3

    .line 535
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "Object missing no args constructor: "

    .line 540
    .line 541
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v1, LX/Akm;

    .line 546
    .line 547
    invoke-direct {v1, v2, v0, v3}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :catch_5
    move-exception v3

    .line 553
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "Object for unknown class: "

    .line 558
    .line 559
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v1, LX/Akm;

    .line 564
    .line 565
    invoke-direct {v1, v2, v0, v3}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_8

    .line 569
    .line 570
    :cond_c
    const-string v0, "Bundle is missing the class name"

    .line 571
    .line 572
    new-instance v1, LX/Akm;

    .line 573
    .line 574
    invoke-direct {v1, v2, v0}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :pswitch_9
    const-string v0, "tag_value"

    .line 580
    .line 581
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const-string v5, "]"

    .line 586
    .line 587
    if-eqz v6, :cond_e

    .line 588
    .line 589
    const-string v0, "tag_class_name"

    .line 590
    .line 591
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 596
    .line 597
    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "valueOf"

    .line 602
    .line 603
    invoke-static {v2, v1, v0}, LX/CPF;->A04(LX/D2m;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v6}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    goto/16 :goto_6
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 617
    .line 618
    :catch_6
    :try_start_6
    move-exception v3

    .line 619
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v0, "Enum of class ["

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v0, "] missing valueOf method"

    .line 632
    .line 633
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v1, LX/Akm;

    .line 638
    .line 639
    invoke-direct {v1, v2, v0, v3}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :catch_7
    move-exception v3

    .line 645
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "Enum class ["

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v0, "] not found"

    .line 658
    .line 659
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v1, LX/Akm;

    .line 664
    .line 665
    invoke-direct {v1, v2, v0, v3}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_8

    .line 669
    .line 670
    :catch_8
    move-exception v3

    .line 671
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v0, "Enum value ["

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v0, "] does not exist in enum class ["

    .line 684
    .line 685
    invoke-static {v0, v4, v5, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, LX/Akm;

    .line 693
    .line 694
    invoke-direct {v1, v2, v0, v3}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_8

    .line 698
    .line 699
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v0, "Missing enum className ["

    .line 704
    .line 705
    invoke-static {v0, v4, v5, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v1, LX/Akm;

    .line 713
    .line 714
    invoke-direct {v1, v2, v0}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_8

    .line 718
    .line 719
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v0, "Missing enum name ["

    .line 724
    .line 725
    invoke-static {v0, v6, v5, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v1, LX/Akm;

    .line 733
    .line 734
    invoke-direct {v1, v2, v0}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_8

    .line 738
    :pswitch_a
    const-string v0, "tag_value"

    .line 739
    .line 740
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    if-eqz v4, :cond_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 745
    .line 746
    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    goto :goto_6
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 751
    :catch_9
    :try_start_8
    move-exception v3

    .line 752
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v0, "Class name is unknown: "

    .line 757
    .line 758
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v1, LX/Akm;

    .line 763
    .line 764
    invoke-direct {v1, v2, v0, v3}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_f
    const-string v0, "Class is missing the class name"

    .line 769
    .line 770
    new-instance v1, LX/Akm;

    .line 771
    .line 772
    invoke-direct {v1, v2, v0}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_8

    .line 776
    :pswitch_b
    const-string v0, "tag_value"

    .line 777
    .line 778
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    if-nez v4, :cond_10

    .line 783
    .line 784
    const-string v0, "Bundle is missing the binder"

    .line 785
    .line 786
    new-instance v1, LX/Akm;

    .line 787
    .line 788
    invoke-direct {v1, v2, v0}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto :goto_8

    .line 792
    :pswitch_c
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    goto :goto_4

    .line 797
    :pswitch_d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    :goto_4
    const-string v0, "tag_value"

    .line 802
    .line 803
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-eqz v0, :cond_11

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_10

    .line 818
    .line 819
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Landroid/os/Parcelable;

    .line 824
    .line 825
    check-cast v0, Landroid/os/Bundle;

    .line 826
    .line 827
    invoke-static {v0, v2}, LX/CPF;->A02(Landroid/os/Bundle;LX/D2m;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 835
    :cond_10
    :goto_6
    invoke-virtual {v2}, LX/D2m;->close()V

    .line 836
    .line 837
    .line 838
    return-object v4

    .line 839
    :cond_11
    :try_start_9
    const-string v0, "Bundle is missing the collection"

    .line 840
    .line 841
    new-instance v1, LX/Akm;

    .line 842
    .line 843
    invoke-direct {v1, v2, v0}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    goto :goto_8

    .line 847
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v0, "Unsupported class type in bundle: "

    .line 852
    .line 853
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v1, LX/Akm;

    .line 858
    .line 859
    invoke-direct {v1, v2, v0}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :goto_8
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 863
    :catchall_0
    move-exception v1

    .line 864
    :try_start_a
    invoke-virtual {v2}, LX/D2m;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 865
    .line 866
    .line 867
    throw v1

    .line 868
    :catchall_1
    move-exception v0

    .line 869
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    nop

    .line 874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method

.method public static A03(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/CPF;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "<List>"

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const-class v0, Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "<Map>"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-class v0, Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v0, "<Set>"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public static A04(LX/D2m;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, v4, v2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0, p2}, LX/CPF;->A04(LX/D2m;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "No method "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " in class "

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/Akm;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/Akm;-><init>(LX/D2m;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
.end method

.method public static A05(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const-class v0, Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v1, v4, v2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/CPF;->A05(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v5
    .line 48
.end method
