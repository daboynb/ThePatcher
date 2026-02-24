.class public abstract LX/IIl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/IIw;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:[I

.field public A08:[[F

.field public A09:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/IIl;->A02:I

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/IIl;->A07:[I

    .line 11
    .line 12
    invoke-static {}, LX/5iq;->A1b()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [[F

    .line 26
    .line 27
    iput-object v0, p0, LX/IIl;->A08:[[F

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, LX/IIl;->A09:[F

    .line 33
    .line 34
    iput-boolean v2, p0, LX/IIl;->A06:Z

    .line 35
    .line 36
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    iput v0, p0, LX/IIl;->A00:F

    .line 39
    .line 40
    return-void

    .line 41
    nop

    :array_0
    .array-data 4
        0xa
        0x3
    .end array-data
.end method


# virtual methods
.method public A00(F)F
    .locals 3

    .line 0
    iget v0, p0, LX/IIl;->A02:I

    .line 1
    .line 2
    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x40c90fdb

    .line 10
    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-double v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    double-to-float p1, v0

    .line 19
    return p1

    .line 20
    :pswitch_0
    const v0, 0x40c90fdb

    .line 21
    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    mul-float/2addr p1, v2

    .line 36
    add-float/2addr p1, v1

    .line 37
    rem-float/2addr p1, v2

    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 40
    .line 41
    mul-float/2addr p1, v0

    .line 42
    rem-float/2addr p1, v0

    .line 43
    invoke-static {p1, v2}, LX/3WD;->A00(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-float p1, v1, v0

    .line 48
    .line 49
    mul-float/2addr p1, p1

    .line 50
    :goto_1
    sub-float/2addr v1, p1

    .line 51
    return v1

    .line 52
    :pswitch_4
    const v0, 0x40c90fdb

    .line 53
    .line 54
    .line 55
    mul-float/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_5
    mul-float/2addr p1, v2

    .line 62
    add-float/2addr p1, v1

    .line 63
    rem-float/2addr p1, v2

    .line 64
    sub-float/2addr p1, v1

    .line 65
    return p1

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A01(Landroid/view/View;LX/HuA;FJ)F
    .locals 10

    .line 0
    iget-object v2, p0, LX/IIl;->A04:LX/IIw;

    .line 1
    .line 2
    float-to-double v0, p3

    .line 3
    iget-object v6, p0, LX/IIl;->A09:[F

    .line 4
    .line 5
    invoke-virtual {v2, v6, v0, v1}, LX/IIw;->A05([FD)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    aget v5, v6, v7

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    cmpl-float v0, v5, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v2, p0, LX/IIl;->A06:Z

    .line 19
    .line 20
    aget v0, v6, v1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget v3, p0, LX/IIl;->A00:F

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LX/IIl;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p2, LX/HuA;->A00:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-static {p1, v1}, LX/Ghz;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [F

    .line 56
    .line 57
    array-length v0, v1

    .line 58
    if-le v0, v2, :cond_6

    .line 59
    .line 60
    aget v3, v1, v2

    .line 61
    .line 62
    :goto_0
    iput v3, p0, LX/IIl;->A00:F

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iput v4, p0, LX/IIl;->A00:F

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :cond_1
    iget-wide v0, p0, LX/IIl;->A03:J

    .line 74
    .line 75
    sub-long v8, p4, v0

    .line 76
    .line 77
    float-to-double v2, v3

    .line 78
    long-to-double v0, v8

    .line 79
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v0, v8

    .line 85
    float-to-double v8, v5

    .line 86
    mul-double/2addr v0, v8

    .line 87
    add-double/2addr v2, v0

    .line 88
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    rem-double/2addr v2, v0

    .line 91
    double-to-float v8, v2

    .line 92
    iput v8, p0, LX/IIl;->A00:F

    .line 93
    .line 94
    iget-object v3, p0, LX/IIl;->A05:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iget-object v1, p2, LX/HuA;->A00:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_2
    new-array v0, v7, [F

    .line 110
    .line 111
    aput v8, v0, v2

    .line 112
    .line 113
    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_1
    iput-wide p4, p0, LX/IIl;->A03:J

    .line 120
    .line 121
    aget v2, v6, v2

    .line 122
    .line 123
    iget v0, p0, LX/IIl;->A00:F

    .line 124
    .line 125
    invoke-virtual {p0, v0}, LX/IIl;->A00(F)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x2

    .line 130
    aget v0, v6, v0

    .line 131
    .line 132
    mul-float/2addr v1, v2

    .line 133
    add-float/2addr v1, v0

    .line 134
    cmpl-float v0, v2, v4

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    cmpl-float v0, v5, v4

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    :cond_3
    iput-boolean v7, p0, LX/IIl;->A06:Z

    .line 144
    .line 145
    return v1

    .line 146
    :cond_4
    invoke-static {p1, v1}, LX/Ghz;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, [F

    .line 161
    .line 162
    array-length v0, v1

    .line 163
    if-gt v0, v2, :cond_5

    .line 164
    .line 165
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_5
    aput v8, v1, v2

    .line 170
    .line 171
    invoke-virtual {v9, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 176
    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/IIl;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "##.##"

    .line 3
    .line 4
    new-instance v3, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v0, p0, LX/IIl;->A01:I

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "["

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/IIl;->A07:[I

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/Ghy;->A1O(Ljava/lang/StringBuilder;[II)V

    .line 26
    .line 27
    .line 28
    const-string v0, " , "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/IIl;->A08:[[F

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "] "

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1
.end method
