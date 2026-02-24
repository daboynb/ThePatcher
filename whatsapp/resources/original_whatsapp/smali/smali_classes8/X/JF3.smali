.class public LX/JF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:LX/IaI;

.field public A0H:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v2, p0, LX/JF3;->A00:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/JF3;->A0E:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LX/JF3;->A01:F

    .line 12
    .line 13
    iput v1, p0, LX/JF3;->A06:F

    .line 14
    .line 15
    iput v1, p0, LX/JF3;->A07:F

    .line 16
    .line 17
    iput v1, p0, LX/JF3;->A08:F

    .line 18
    .line 19
    iput v2, p0, LX/JF3;->A09:F

    .line 20
    .line 21
    iput v2, p0, LX/JF3;->A0A:F

    .line 22
    .line 23
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    iput v0, p0, LX/JF3;->A03:F

    .line 26
    .line 27
    iput v0, p0, LX/JF3;->A04:F

    .line 28
    .line 29
    iput v1, p0, LX/JF3;->A0B:F

    .line 30
    .line 31
    iput v1, p0, LX/JF3;->A0C:F

    .line 32
    .line 33
    iput v1, p0, LX/JF3;->A0D:F

    .line 34
    .line 35
    iput v0, p0, LX/JF3;->A02:F

    .line 36
    .line 37
    iput v0, p0, LX/JF3;->A05:F

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JF3;->A0H:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static A00(FF)Z
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/3WD;->A00(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x358637bd    # 1.0E-6f

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    return v2
    .line 34
    .line 35
.end method


# virtual methods
.method public A01(LX/IhX;I)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v2, v5, LX/IUK;->A04:LX/I5u;

    .line 5
    .line 6
    iget v1, v2, LX/I5u;->A02:I

    .line 7
    .line 8
    iput v1, p0, LX/JF3;->A0E:I

    .line 9
    .line 10
    iget v0, v2, LX/I5u;->A03:I

    .line 11
    .line 12
    iput v0, p0, LX/JF3;->A0F:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput v0, p0, LX/JF3;->A00:F

    .line 20
    .line 21
    iget-object v1, v5, LX/IUK;->A05:LX/ITL;

    .line 22
    .line 23
    iget v0, v1, LX/ITL;->A00:F

    .line 24
    .line 25
    iput v0, p0, LX/JF3;->A01:F

    .line 26
    .line 27
    iget v0, v1, LX/ITL;->A01:F

    .line 28
    .line 29
    iput v0, p0, LX/JF3;->A06:F

    .line 30
    .line 31
    iget v0, v1, LX/ITL;->A02:F

    .line 32
    .line 33
    iput v0, p0, LX/JF3;->A07:F

    .line 34
    .line 35
    iget v0, v1, LX/ITL;->A03:F

    .line 36
    .line 37
    iput v0, p0, LX/JF3;->A08:F

    .line 38
    .line 39
    iget v0, v1, LX/ITL;->A04:F

    .line 40
    .line 41
    iput v0, p0, LX/JF3;->A09:F

    .line 42
    .line 43
    iget v0, v1, LX/ITL;->A05:F

    .line 44
    .line 45
    iput v0, p0, LX/JF3;->A0A:F

    .line 46
    .line 47
    iget v0, v1, LX/ITL;->A06:F

    .line 48
    .line 49
    iput v0, p0, LX/JF3;->A03:F

    .line 50
    .line 51
    iget v0, v1, LX/ITL;->A07:F

    .line 52
    .line 53
    iput v0, p0, LX/JF3;->A04:F

    .line 54
    .line 55
    iget v0, v1, LX/ITL;->A08:F

    .line 56
    .line 57
    iput v0, p0, LX/JF3;->A0B:F

    .line 58
    .line 59
    iget v0, v1, LX/ITL;->A09:F

    .line 60
    .line 61
    iput v0, p0, LX/JF3;->A0C:F

    .line 62
    .line 63
    iget v0, v1, LX/ITL;->A0A:F

    .line 64
    .line 65
    iput v0, p0, LX/JF3;->A0D:F

    .line 66
    .line 67
    iget-object v1, v5, LX/IUK;->A03:LX/IT9;

    .line 68
    .line 69
    iget-object v0, v1, LX/IT9;->A05:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/IaI;->A02(Ljava/lang/String;)LX/IaI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/JF3;->A0G:LX/IaI;

    .line 76
    .line 77
    iget v0, v1, LX/IT9;->A01:F

    .line 78
    .line 79
    iput v0, p0, LX/JF3;->A02:F

    .line 80
    .line 81
    iget v0, v2, LX/I5u;->A01:F

    .line 82
    .line 83
    iput v0, p0, LX/JF3;->A05:F

    .line 84
    .line 85
    iget-object v0, v5, LX/IUK;->A01:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v0}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, v5, LX/IUK;->A01:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/IbH;

    .line 108
    .line 109
    iget-object v1, v2, LX/IbH;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eq v1, v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, LX/JF3;->A0H:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget v0, v2, LX/I5u;->A00:F

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-void
    .line 125
.end method

.method public A02(Ljava/util/HashMap;I)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-static {v6}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/IUF;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "CUSTOM"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "MotionPaths"

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, ","

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    iget-object v2, p0, LX/JF3;->A0H:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/IbH;

    .line 59
    .line 60
    instance-of v0, v4, LX/GpT;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast v4, LX/GpT;

    .line 65
    .line 66
    iget-object v0, v4, LX/GpT;->A00:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v0, p2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "UNKNOWN customName "

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v0, "UNKNOWN spline "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, " splineSet not a CustomSet frame = "

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", value"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX/IbH;->A03()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_0
    const-string v0, "rotationX"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :sswitch_1
    const-string v0, "rotationY"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_3

    .line 152
    :sswitch_2
    const-string v0, "translationX"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    goto :goto_3

    .line 162
    :sswitch_3
    const-string v0, "translationY"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    goto :goto_3

    .line 172
    :sswitch_4
    const-string v0, "translationZ"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    goto :goto_3

    .line 182
    :sswitch_5
    const-string v0, "progress"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    goto :goto_3

    .line 192
    :sswitch_6
    const-string v0, "scaleX"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    const/4 v0, 0x6

    .line 201
    goto :goto_3

    .line 202
    :sswitch_7
    const-string v0, "scaleY"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    const/4 v0, 0x7

    .line 211
    goto :goto_3

    .line 212
    :sswitch_8
    const-string v0, "transformPivotX"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :sswitch_9
    const-string v0, "transformPivotY"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    const/16 v0, 0x9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :sswitch_a
    const-string v0, "rotation"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    const/16 v0, 0xa

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :sswitch_b
    const-string v0, "elevation"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    const/16 v0, 0xb

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :sswitch_c
    const-string v0, "transitionPathRotate"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    const/16 v0, 0xc

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :sswitch_d
    const-string v0, "alpha"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    const/16 v0, 0xd

    .line 276
    .line 277
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    packed-switch v0, :pswitch_data_0

    .line 281
    .line 282
    .line 283
    iget v1, p0, LX/JF3;->A00:F

    .line 284
    .line 285
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_4

    .line 290
    .line 291
    move v3, v1

    .line 292
    :cond_4
    invoke-virtual {v4, p2, v3}, LX/IUF;->A01(IF)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_0
    iget v1, p0, LX/JF3;->A09:F

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_1
    iget v1, p0, LX/JF3;->A0A:F

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_2
    iget v1, p0, LX/JF3;->A07:F

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :pswitch_3
    iget v1, p0, LX/JF3;->A08:F

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :pswitch_4
    iget v1, p0, LX/JF3;->A0B:F

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :pswitch_5
    iget v1, p0, LX/JF3;->A0C:F

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_6
    iget v1, p0, LX/JF3;->A0D:F

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :pswitch_7
    iget v1, p0, LX/JF3;->A05:F

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :pswitch_8
    iget v1, p0, LX/JF3;->A03:F

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :pswitch_9
    iget v1, p0, LX/JF3;->A04:F

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :pswitch_a
    iget v1, p0, LX/JF3;->A06:F

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :pswitch_b
    iget v1, p0, LX/JF3;->A01:F

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :pswitch_c
    iget v1, p0, LX/JF3;->A02:F

    .line 334
    .line 335
    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_5

    .line 340
    .line 341
    move v2, v1

    .line 342
    :cond_5
    invoke-virtual {v4, p2, v2}, LX/IUF;->A01(IF)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_6
    return-void

    .line 348
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_0
        -0x4a771f65 -> :sswitch_1
        -0x490b9c39 -> :sswitch_2
        -0x490b9c38 -> :sswitch_3
        -0x490b9c37 -> :sswitch_4
        -0x3bab3dd3 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_8
        -0x2d5a2d1d -> :sswitch_9
        -0x266f082 -> :sswitch_a
        -0x42d1a3 -> :sswitch_b
        0x2382115 -> :sswitch_c
        0x589b15e -> :sswitch_d
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
