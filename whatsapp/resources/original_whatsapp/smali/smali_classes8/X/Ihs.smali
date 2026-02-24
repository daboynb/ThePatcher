.class public LX/Ihs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Iau;

.field public A02:S

.field public A03:S

.field public A04:[I

.field public A05:[I

.field public A06:[I

.field public A07:[I

.field public A08:[I


# direct methods
.method private A00()I
    .locals 2

    .line 0
    iget-short v0, p0, LX/Ihs;->A03:S

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Ihs;->A08:[I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, LX/Ihs;->A03:S

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-short v0, p0, LX/Ihs;->A02:S

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    int-to-short v0, v0

    .line 19
    iput-short v0, p0, LX/Ihs;->A02:S

    .line 20
    .line 21
    neg-int v1, v0

    .line 22
    const/high16 v0, 0x1800000

    .line 23
    .line 24
    or-int/2addr v1, v0

    .line 25
    return v1
    .line 26
.end method

.method public static A01(Ljava/lang/Object;LX/Ihu;)I
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    instance-of v0, v6, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v6}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v12, 0x400000

    .line 11
    .line 12
    :goto_0
    or-int/2addr v0, v12

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, v6, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x5b

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, LX/IhJ;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v6, v1}, LX/IhJ;-><init>(IILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LX/IhJ;->A06()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v7, v3}, LX/Ihs;->A02(Ljava/lang/String;LX/Ihu;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_2
    check-cast v6, LX/Iau;

    .line 54
    .line 55
    iget-short v0, v6, LX/Iau;->A05:S

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    const-string v14, ""

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, v6, LX/Iau;->A00:I

    .line 64
    .line 65
    invoke-virtual {v7, v14, v0}, LX/Ihu;->A0C(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v12, 0xc00000

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/high16 v12, 0x1000000

    .line 73
    .line 74
    iget-object v10, v7, LX/Ihu;->A0A:[LX/I45;

    .line 75
    .line 76
    if-nez v10, :cond_4

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    new-array v10, v0, [LX/I45;

    .line 81
    .line 82
    iput-object v10, v7, LX/Ihu;->A0A:[LX/I45;

    .line 83
    .line 84
    new-array v0, v0, [LX/I45;

    .line 85
    .line 86
    iput-object v0, v7, LX/Ihu;->A0B:[LX/I45;

    .line 87
    .line 88
    :cond_4
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    array-length v1, v10

    .line 93
    rem-int v0, v11, v1

    .line 94
    .line 95
    aget-object v4, v10, v0

    .line 96
    .line 97
    :goto_1
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v0, v4, LX/I45;->A02:LX/Iau;

    .line 100
    .line 101
    if-eq v0, v6, :cond_a

    .line 102
    .line 103
    iget-object v4, v4, LX/I45;->A00:LX/I45;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v9, v7, LX/Ihu;->A02:I

    .line 107
    .line 108
    mul-int/lit8 v0, v1, 0x3

    .line 109
    .line 110
    div-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    if-le v9, v0, :cond_8

    .line 113
    .line 114
    mul-int/lit8 v0, v1, 0x2

    .line 115
    .line 116
    add-int/lit8 v8, v0, 0x1

    .line 117
    .line 118
    new-array v5, v8, [LX/I45;

    .line 119
    .line 120
    add-int/lit8 v4, v1, -0x1

    .line 121
    .line 122
    :goto_2
    if-ltz v4, :cond_7

    .line 123
    .line 124
    aget-object v3, v10, v4

    .line 125
    .line 126
    :goto_3
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v0, v3, LX/I45;->A02:LX/Iau;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    rem-int/2addr v2, v8

    .line 135
    iget-object v1, v3, LX/I45;->A00:LX/I45;

    .line 136
    .line 137
    aget-object v0, v5, v2

    .line 138
    .line 139
    iput-object v0, v3, LX/I45;->A00:LX/I45;

    .line 140
    .line 141
    aput-object v3, v5, v2

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iput-object v5, v7, LX/Ihu;->A0A:[LX/I45;

    .line 149
    .line 150
    :cond_8
    iget-object v3, v7, LX/Ihu;->A0B:[LX/I45;

    .line 151
    .line 152
    array-length v2, v3

    .line 153
    if-ne v9, v2, :cond_9

    .line 154
    .line 155
    mul-int/lit8 v0, v2, 0x2

    .line 156
    .line 157
    new-array v1, v0, [LX/I45;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v7, LX/Ihu;->A0B:[LX/I45;

    .line 164
    .line 165
    move-object v3, v1

    .line 166
    :cond_9
    iget v2, v7, LX/Ihu;->A02:I

    .line 167
    .line 168
    new-instance v4, LX/I45;

    .line 169
    .line 170
    invoke-direct {v4, v6, v2}, LX/I45;-><init>(LX/Iau;I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v7, LX/Ihu;->A0A:[LX/I45;

    .line 174
    .line 175
    array-length v0, v1

    .line 176
    rem-int/2addr v11, v0

    .line 177
    aget-object v0, v1, v11

    .line 178
    .line 179
    iput-object v0, v4, LX/I45;->A00:LX/I45;

    .line 180
    .line 181
    aput-object v4, v1, v11

    .line 182
    .line 183
    add-int/lit8 v0, v2, 0x1

    .line 184
    .line 185
    iput v0, v7, LX/Ihu;->A02:I

    .line 186
    .line 187
    aput-object v4, v3, v2

    .line 188
    .line 189
    :cond_a
    iget v9, v4, LX/I45;->A01:I

    .line 190
    .line 191
    const/16 v6, 0x82

    .line 192
    .line 193
    add-int v5, v6, v9

    .line 194
    .line 195
    const v0, 0x7fffffff

    .line 196
    .line 197
    .line 198
    and-int/2addr v5, v0

    .line 199
    invoke-static {v7, v5}, LX/Ihu;->A04(LX/Ihu;I)LX/Iep;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :goto_4
    if-eqz v8, :cond_c

    .line 204
    .line 205
    iget v0, v8, LX/Iep;->A03:I

    .line 206
    .line 207
    if-ne v0, v6, :cond_b

    .line 208
    .line 209
    iget v0, v8, LX/Iep;->A04:I

    .line 210
    .line 211
    if-ne v0, v5, :cond_b

    .line 212
    .line 213
    iget-wide v3, v8, LX/Iep;->A05:J

    .line 214
    .line 215
    int-to-long v1, v9

    .line 216
    cmp-long v0, v3, v1

    .line 217
    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    iget-object v0, v8, LX/Iep;->A08:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget v0, v8, LX/Iep;->A02:I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    iget-object v8, v8, LX/Iep;->A01:LX/Iep;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    iget v15, v7, LX/Ihu;->A04:I

    .line 236
    .line 237
    int-to-long v0, v9

    .line 238
    new-instance v13, LX/Iep;

    .line 239
    .line 240
    move-wide/from16 p0, v0

    .line 241
    .line 242
    move/from16 v16, v6

    .line 243
    .line 244
    move/from16 v17, v5

    .line 245
    .line 246
    invoke-direct/range {v13 .. v19}, LX/Iep;-><init>(Ljava/lang/String;IIIJ)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v7}, LX/Ihu;->A00(LX/Iep;LX/Ihu;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto/16 :goto_0
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
.end method

.method public static A02(Ljava/lang/String;LX/Ihu;I)I
    .locals 12

    .line 0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    const v1, 0x400002

    .line 5
    .line 6
    .line 7
    const/16 v9, 0x46

    .line 8
    .line 9
    if-eq v11, v9, :cond_c

    .line 10
    .line 11
    const/high16 v10, 0x800000

    .line 12
    .line 13
    const/16 v8, 0x4c

    .line 14
    .line 15
    if-eq v11, v8, :cond_b

    .line 16
    .line 17
    const v2, 0x400001

    .line 18
    .line 19
    .line 20
    const/16 v7, 0x53

    .line 21
    .line 22
    if-eq v11, v7, :cond_a

    .line 23
    .line 24
    const/16 v0, 0x56

    .line 25
    .line 26
    if-eq v11, v0, :cond_9

    .line 27
    .line 28
    const/16 v6, 0x49

    .line 29
    .line 30
    if-eq v11, v6, :cond_a

    .line 31
    .line 32
    const v0, 0x400004

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x4a

    .line 36
    .line 37
    if-eq v11, v5, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x5a

    .line 40
    .line 41
    if-eq v11, v4, :cond_a

    .line 42
    .line 43
    const v0, 0x400003

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x5b

    .line 47
    .line 48
    if-eq v11, v3, :cond_0

    .line 49
    .line 50
    packed-switch v11, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Invalid descriptor: "

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v3, :cond_1

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v9, :cond_7

    .line 84
    .line 85
    if-eq v0, v8, :cond_6

    .line 86
    .line 87
    if-eq v0, v7, :cond_5

    .line 88
    .line 89
    if-eq v0, v4, :cond_4

    .line 90
    .line 91
    if-eq v0, v6, :cond_3

    .line 92
    .line 93
    if-eq v0, v5, :cond_2

    .line 94
    .line 95
    packed-switch v0, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Invalid descriptor fragment: "

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :pswitch_0
    const v1, 0x40000a

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    const v1, 0x40000b

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const v1, 0x400004

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const v1, 0x400001

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const v1, 0x400009

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const v1, 0x40000c

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    add-int/lit8 v1, v2, 0x1

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, LX/Ihu;->A0B(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    or-int/2addr v1, v10

    .line 154
    goto :goto_1

    .line 155
    :pswitch_2
    const v1, 0x400003

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_1
    sub-int/2addr v2, p2

    .line 159
    shl-int/lit8 v0, v2, 0x1a

    .line 160
    .line 161
    or-int/2addr v0, v1

    .line 162
    :cond_8
    :pswitch_3
    return v0

    .line 163
    :cond_9
    const/4 v0, 0x0

    .line 164
    return v0

    .line 165
    :cond_a
    :pswitch_4
    return v2

    .line 166
    :cond_b
    add-int/lit8 v1, p2, 0x1

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/lit8 v0, v0, -0x1

    .line 173
    .line 174
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, LX/Ihu;->A0B(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    or-int/2addr v0, v10

    .line 183
    return v0

    .line 184
    :cond_c
    return v1

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 187
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(LX/Ihs;II)I
    .locals 8

    .line 0
    const/high16 v7, -0x4000000

    .line 1
    .line 2
    and-int/2addr v7, p1

    .line 3
    const/high16 v1, 0x3c00000

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    const/high16 v0, 0x1400000

    .line 7
    .line 8
    const v6, 0x400003

    .line 9
    .line 10
    .line 11
    const/high16 v5, 0x400000

    .line 12
    .line 13
    const v4, 0x400004

    .line 14
    .line 15
    .line 16
    const/high16 v3, 0x100000

    .line 17
    .line 18
    const v2, 0xfffff

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Ihs;->A05:[I

    .line 24
    .line 25
    and-int v0, p1, v2

    .line 26
    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    add-int/2addr v7, v0

    .line 30
    and-int/2addr p1, v3

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :goto_0
    if-eq v7, v4, :cond_0

    .line 34
    .line 35
    if-ne v7, v6, :cond_2

    .line 36
    .line 37
    :cond_0
    return v5

    .line 38
    :cond_1
    const/high16 v0, 0x1800000

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LX/Ihs;->A06:[I

    .line 43
    .line 44
    and-int v0, p1, v2

    .line 45
    .line 46
    sub-int/2addr p2, v0

    .line 47
    aget v0, v1, p2

    .line 48
    .line 49
    add-int/2addr v7, v0

    .line 50
    and-int/2addr p1, v3

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v7

    .line 55
    :cond_3
    return p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A04(LX/Ihs;LX/Ihu;I)I
    .locals 8

    .line 0
    const v6, 0x400006

    .line 1
    .line 2
    .line 3
    if-eq p2, v6, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x400000

    .line 6
    .line 7
    and-int v1, p2, v0

    .line 8
    .line 9
    const/high16 v0, 0xc00000

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x1000000

    .line 14
    .line 15
    if-ne v1, v0, :cond_5

    .line 16
    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    iget v0, p0, LX/Ihs;->A00:I

    .line 19
    .line 20
    if-ge v7, v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, LX/Ihs;->A04:[I

    .line 23
    .line 24
    aget v1, v0, v7

    .line 25
    .line 26
    const/high16 v5, -0x4000000

    .line 27
    .line 28
    and-int/2addr v5, v1

    .line 29
    const/high16 v4, 0x3c00000

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    const v3, 0xfffff

    .line 33
    .line 34
    .line 35
    and-int v2, v1, v3

    .line 36
    .line 37
    const/high16 v0, 0x1400000

    .line 38
    .line 39
    if-ne v4, v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/Ihs;->A05:[I

    .line 42
    .line 43
    aget v1, v0, v2

    .line 44
    .line 45
    :goto_1
    add-int/2addr v1, v5

    .line 46
    :cond_1
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    const/high16 v1, 0x800000

    .line 49
    .line 50
    if-ne p2, v6, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, LX/Ihu;->A05:Ljava/lang/String;

    .line 53
    .line 54
    :goto_2
    invoke-virtual {p1, v0}, LX/Ihu;->A0B(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr v0, v1

    .line 59
    return v0

    .line 60
    :cond_2
    and-int/2addr p2, v3

    .line 61
    iget-object v0, p1, LX/Ihu;->A09:[LX/Iep;

    .line 62
    .line 63
    aget-object v0, v0, p2

    .line 64
    .line 65
    iget-object v0, v0, LX/Iep;->A08:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/high16 v0, 0x1800000

    .line 72
    .line 73
    if-ne v4, v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, LX/Ihs;->A06:[I

    .line 76
    .line 77
    array-length v0, v1

    .line 78
    sub-int/2addr v0, v2

    .line 79
    aget v1, v1, v0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return p2
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private A05(I)V
    .locals 2

    .line 0
    iget-short v1, p0, LX/Ihs;->A03:S

    .line 1
    .line 2
    if-lt v1, p1, :cond_0

    .line 3
    .line 4
    sub-int/2addr v1, p1

    .line 5
    int-to-short v0, v1

    .line 6
    :goto_0
    iput-short v0, p0, LX/Ihs;->A03:S

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-short v0, p0, LX/Ihs;->A02:S

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    int-to-short v0, v0

    .line 14
    iput-short v0, p0, LX/Ihs;->A02:S

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0
    .line 18
.end method

.method private A06(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ihs;->A08:[I

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v3, v0, [I

    .line 7
    .line 8
    iput-object v3, p0, LX/Ihs;->A08:[I

    .line 9
    .line 10
    :cond_0
    array-length v2, v3

    .line 11
    iget-short v0, p0, LX/Ihs;->A03:S

    .line 12
    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    mul-int/lit8 v0, v2, 0x2

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/Ihs;->A08:[I

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    :cond_1
    iget-short v2, p0, LX/Ihs;->A03:S

    .line 33
    .line 34
    add-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    int-to-short v1, v0

    .line 37
    iput-short v1, p0, LX/Ihs;->A03:S

    .line 38
    .line 39
    aput p1, v3, v2

    .line 40
    .line 41
    iget-short v0, p0, LX/Ihs;->A02:S

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    int-to-short v2, v0

    .line 45
    iget-object v1, p0, LX/Ihs;->A01:LX/Iau;

    .line 46
    .line 47
    iget-short v0, v1, LX/Iau;->A08:S

    .line 48
    .line 49
    if-le v2, v0, :cond_2

    .line 50
    .line 51
    iput-short v2, v1, LX/Iau;->A08:S

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private A07(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ihs;->A07:[I

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v3, v0, [I

    .line 7
    .line 8
    iput-object v3, p0, LX/Ihs;->A07:[I

    .line 9
    .line 10
    :cond_0
    array-length v2, v3

    .line 11
    if-lt p1, v2, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    mul-int/lit8 v0, v2, 0x2

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Ihs;->A07:[I

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    :cond_1
    aput p2, v3, p1

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method private A08(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Ghz;->A00(Ljava/lang/String;)C

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/IhJ;->A01(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/2addr v0, v1

    .line 15
    sub-int/2addr v0, v2

    .line 16
    invoke-direct {p0, v0}, LX/Ihs;->A05(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x4a

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x44

    .line 25
    .line 26
    if-eq v3, v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v2}, LX/Ihs;->A05(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, v1}, LX/Ihs;->A05(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private A09(Ljava/lang/String;LX/Ihu;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    add-int/lit8 v2, v3, 0x1

    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2, v2}, LX/Ihs;->A02(Ljava/lang/String;LX/Ihu;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v1}, LX/Ihs;->A06(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x400004

    .line 30
    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x400003

    .line 35
    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/high16 v0, 0x400000

    .line 40
    .line 41
    invoke-direct {p0, v0}, LX/Ihs;->A06(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x5b

    .line 50
    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x4c

    .line 63
    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    const/16 v0, 0x3b

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v3, v2

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A0A(LX/Ihu;[III)V
    .locals 15

    .line 0
    move/from16 v6, p2

    .line 1
    .line 2
    aget v3, p1, p3

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v3, v6, :cond_1

    .line 6
    .line 7
    const v0, 0x3ffffff

    .line 8
    .line 9
    .line 10
    and-int v0, v0, p2

    .line 11
    .line 12
    const v1, 0x400005

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    if-eq v3, v1, :cond_1

    .line 18
    .line 19
    const v6, 0x400005

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez v3, :cond_2

    .line 23
    .line 24
    aput v6, p1, p3

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/high16 v9, -0x4000000

    .line 28
    .line 29
    and-int v8, v3, v9

    .line 30
    .line 31
    const/high16 v2, 0x400000

    .line 32
    .line 33
    const/high16 v7, 0x3c00000

    .line 34
    .line 35
    const/high16 v5, 0x800000

    .line 36
    .line 37
    if-nez v8, :cond_5

    .line 38
    .line 39
    and-int v0, v3, v7

    .line 40
    .line 41
    if-eq v0, v5, :cond_5

    .line 42
    .line 43
    if-ne v3, v1, :cond_4

    .line 44
    .line 45
    and-int v0, v6, v9

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    and-int v0, v6, v7

    .line 50
    .line 51
    if-eq v0, v5, :cond_3

    .line 52
    .line 53
    const/high16 v6, 0x400000

    .line 54
    .line 55
    :cond_3
    move v2, v6

    .line 56
    :cond_4
    :goto_0
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    aput v2, p1, p3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    if-eq v6, v1, :cond_1

    .line 62
    .line 63
    const/high16 v1, -0x400000

    .line 64
    .line 65
    and-int v0, v6, v1

    .line 66
    .line 67
    and-int/2addr v1, v3

    .line 68
    const-string v10, "java/lang/Object"

    .line 69
    .line 70
    if-ne v0, v1, :cond_d

    .line 71
    .line 72
    and-int v0, v3, v7

    .line 73
    .line 74
    if-ne v0, v5, :cond_11

    .line 75
    .line 76
    and-int v2, v6, v9

    .line 77
    .line 78
    or-int/2addr v2, v5

    .line 79
    const v5, 0xfffff

    .line 80
    .line 81
    .line 82
    and-int/2addr v6, v5

    .line 83
    and-int/2addr v5, v3

    .line 84
    const/16 v7, 0x20

    .line 85
    .line 86
    if-ge v6, v5, :cond_c

    .line 87
    .line 88
    int-to-long v12, v6

    .line 89
    int-to-long v0, v5

    .line 90
    :goto_1
    shl-long/2addr v0, v7

    .line 91
    or-long/2addr v12, v0

    .line 92
    add-int v1, v6, v5

    .line 93
    .line 94
    const/16 v11, 0x83

    .line 95
    .line 96
    const v0, 0x7fffffff

    .line 97
    .line 98
    .line 99
    add-int v14, v11, v1

    .line 100
    .line 101
    and-int/2addr v14, v0

    .line 102
    invoke-static {p0, v14}, LX/Ihu;->A04(LX/Ihu;I)LX/Iep;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_2
    if-eqz v7, :cond_7

    .line 107
    .line 108
    iget v0, v7, LX/Iep;->A03:I

    .line 109
    .line 110
    if-ne v0, v11, :cond_6

    .line 111
    .line 112
    iget v0, v7, LX/Iep;->A04:I

    .line 113
    .line 114
    if-ne v0, v14, :cond_6

    .line 115
    .line 116
    iget-wide v0, v7, LX/Iep;->A05:J

    .line 117
    .line 118
    cmp-long v8, v0, v12

    .line 119
    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    iget v0, v7, LX/Iep;->A00:I

    .line 123
    .line 124
    :goto_3
    or-int/2addr v2, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object v7, v7, LX/Iep;->A01:LX/Iep;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object v1, p0, LX/Ihu;->A09:[LX/Iep;

    .line 130
    .line 131
    aget-object v0, v1, v6

    .line 132
    .line 133
    iget-object v8, v0, LX/Iep;->A08:Ljava/lang/String;

    .line 134
    .line 135
    aget-object v0, v1, v5

    .line 136
    .line 137
    iget-object v7, v0, LX/Iep;->A08:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, LX/Ihu;->A0D:LX/IUl;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/16 v5, 0x2e

    .line 150
    .line 151
    const/16 v1, 0x2f

    .line 152
    .line 153
    :try_start_0
    invoke-virtual {v8, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    :try_start_1
    invoke-virtual {v7, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    move-object v8, v7

    .line 182
    :cond_8
    :goto_4
    invoke-virtual {p0, v8}, LX/Ihu;->A0B(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v10, p0, LX/Ihu;->A04:I

    .line 187
    .line 188
    new-instance v9, LX/Iep;

    .line 189
    .line 190
    invoke-direct/range {v9 .. v14}, LX/Iep;-><init>(IIJI)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, p0}, LX/Ihu;->A09(LX/Iep;LX/Ihu;)V

    .line 194
    .line 195
    .line 196
    iput v0, v9, LX/Iep;->A00:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_a

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    :cond_a
    move-object v8, v10

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto :goto_4

    .line 232
    :cond_c
    int-to-long v12, v5

    .line 233
    int-to-long v0, v6

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_d
    and-int v1, v6, v9

    .line 237
    .line 238
    and-int/2addr v6, v7

    .line 239
    if-nez v1, :cond_10

    .line 240
    .line 241
    if-ne v6, v5, :cond_4

    .line 242
    .line 243
    :cond_e
    :goto_5
    if-eqz v8, :cond_f

    .line 244
    .line 245
    and-int v0, v3, v7

    .line 246
    .line 247
    if-eq v0, v5, :cond_f

    .line 248
    .line 249
    add-int/2addr v8, v9

    .line 250
    :cond_f
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    goto :goto_6

    .line 255
    :cond_10
    if-eq v6, v5, :cond_e

    .line 256
    .line 257
    add-int/2addr v1, v9

    .line 258
    goto :goto_5

    .line 259
    :cond_11
    and-int/2addr v6, v9

    .line 260
    add-int/2addr v6, v9

    .line 261
    :goto_6
    or-int/2addr v6, v5

    .line 262
    invoke-virtual {p0, v10}, LX/Ihu;->A0B(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    or-int v2, v6, v0

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Ljava/lang/TypeNotPresentException;

    .line 272
    .line 273
    invoke-direct {v1, v7, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :catch_1
    move-exception v0

    .line 278
    new-instance v1, Ljava/lang/TypeNotPresentException;

    .line 279
    .line 280
    invoke-direct {v1, v8, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v1
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


# virtual methods
.method public final A0B(Ljava/lang/String;LX/Ihu;II)V
    .locals 10

    .line 0
    new-array v2, p4, [I

    .line 1
    .line 2
    iput-object v2, p0, LX/Ihs;->A05:[I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    new-array v0, v7, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/Ihs;->A06:[I

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x40000

    .line 15
    .line 16
    and-int/2addr p3, v0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    iget-object v0, p2, LX/Ihu;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LX/Ihu;->A0B(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v0, 0x800000

    .line 27
    .line 28
    or-int/2addr v1, v0

    .line 29
    :goto_0
    aput v1, v2, v7

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, LX/IhJ;->A00(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    new-array v5, v8, [LX/IhJ;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x29

    .line 44
    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    move v4, v3

    .line 48
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x5b

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v2, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x4c

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x3b

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    add-int/lit8 v1, v9, 0x1

    .line 82
    .line 83
    invoke-static {p1, v3, v2}, LX/IhJ;->A04(Ljava/lang/String;II)LX/IhJ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v5, v9

    .line 88
    .line 89
    move v9, v1

    .line 90
    move v3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const v1, 0x400006

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v9, 0x0

    .line 97
    :goto_3
    const/high16 v4, 0x400000

    .line 98
    .line 99
    if-ge v9, v8, :cond_7

    .line 100
    .line 101
    aget-object v0, v5, v9

    .line 102
    .line 103
    invoke-virtual {v0}, LX/IhJ;->A06()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p2, v7}, LX/Ihs;->A02(Ljava/lang/String;LX/Ihu;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v2, p0, LX/Ihs;->A05:[I

    .line 112
    .line 113
    add-int/lit8 v1, v6, 0x1

    .line 114
    .line 115
    aput v3, v2, v6

    .line 116
    .line 117
    const v0, 0x400004

    .line 118
    .line 119
    .line 120
    if-eq v3, v0, :cond_5

    .line 121
    .line 122
    const v0, 0x400003

    .line 123
    .line 124
    .line 125
    move v6, v1

    .line 126
    if-ne v3, v0, :cond_6

    .line 127
    .line 128
    :cond_5
    add-int/lit8 v6, v1, 0x1

    .line 129
    .line 130
    aput v4, v2, v1

    .line 131
    .line 132
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_4
    if-ge v6, p4, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, LX/Ihs;->A05:[I

    .line 138
    .line 139
    add-int/lit8 v0, v6, 0x1

    .line 140
    .line 141
    aput v4, v1, v6

    .line 142
    .line 143
    move v6, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final A0C(LX/Igy;)V
    .locals 13

    .line 0
    iget-object v9, p0, LX/Ihs;->A05:[I

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    :cond_0
    array-length v1, v9

    .line 7
    const v8, 0x400003

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const v7, 0x400004

    .line 12
    .line 13
    .line 14
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget v1, v9, v3

    .line 17
    .line 18
    if-eq v1, v7, :cond_1

    .line 19
    .line 20
    if-eq v1, v8, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    add-int/2addr v3, v0

    .line 24
    const/high16 v0, 0x400000

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    add-int/2addr v11, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v6, p0, LX/Ihs;->A06:[I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    :goto_1
    array-length v0, v6

    .line 37
    if-ge v2, v0, :cond_5

    .line 38
    .line 39
    aget v1, v6, v2

    .line 40
    .line 41
    if-eq v1, v7, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v8, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x2

    .line 47
    :cond_4
    add-int/2addr v2, v0

    .line 48
    add-int/lit8 v10, v10, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    iget-object v0, p0, LX/Ihs;->A01:LX/Iau;

    .line 52
    .line 53
    iget v2, v0, LX/Iau;->A00:I

    .line 54
    .line 55
    add-int/lit8 v1, v11, 0x3

    .line 56
    .line 57
    add-int/2addr v1, v10

    .line 58
    iget-object v5, p1, LX/Igy;->A0W:[I

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    array-length v0, v5

    .line 63
    if-ge v0, v1, :cond_7

    .line 64
    .line 65
    :cond_6
    new-array v5, v1, [I

    .line 66
    .line 67
    iput-object v5, p1, LX/Igy;->A0W:[I

    .line 68
    .line 69
    :cond_7
    aput v2, v5, v12

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput v11, v5, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput v10, v5, v0

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_2
    add-int/lit8 v2, v11, -0x1

    .line 80
    .line 81
    if-lez v11, :cond_a

    .line 82
    .line 83
    aget v1, v9, v3

    .line 84
    .line 85
    if-eq v1, v7, :cond_8

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v1, v8, :cond_9

    .line 89
    .line 90
    :cond_8
    const/4 v0, 0x2

    .line 91
    :cond_9
    add-int/2addr v3, v0

    .line 92
    add-int/lit8 v0, v4, 0x1

    .line 93
    .line 94
    aput v1, v5, v4

    .line 95
    .line 96
    move v11, v2

    .line 97
    move v4, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_a
    :goto_3
    add-int/lit8 v2, v10, -0x1

    .line 100
    .line 101
    if-lez v10, :cond_d

    .line 102
    .line 103
    aget v1, v6, v12

    .line 104
    .line 105
    if-eq v1, v7, :cond_b

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne v1, v8, :cond_c

    .line 109
    .line 110
    :cond_b
    const/4 v0, 0x2

    .line 111
    :cond_c
    add-int/2addr v12, v0

    .line 112
    add-int/lit8 v0, v4, 0x1

    .line 113
    .line 114
    aput v1, v5, v4

    .line 115
    .line 116
    move v4, v0

    .line 117
    move v10, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_d
    invoke-virtual {p1}, LX/Igy;->A06()V

    .line 120
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

.method public A0D(LX/Iep;LX/Ihu;II)V
    .locals 14

    .line 0
    move/from16 v4, p4

    .line 1
    .line 2
    const v11, 0x400002

    .line 3
    .line 4
    .line 5
    const/high16 v13, 0x800000

    .line 6
    .line 7
    const v1, 0x400001

    .line 8
    .line 9
    .line 10
    const v10, 0x400003

    .line 11
    .line 12
    .line 13
    const v9, 0x400004

    .line 14
    .line 15
    .line 16
    const/high16 v8, 0x400000

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    packed-switch p3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    packed-switch p3, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    const/high16 v7, 0x1800000

    .line 29
    .line 30
    const/high16 v6, 0x1400000

    .line 31
    .line 32
    const/high16 v12, 0x3c00000

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    packed-switch p3, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x5b

    .line 39
    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v0, 0x4

    .line 43
    packed-switch p3, :pswitch_data_3

    .line 44
    .line 45
    .line 46
    packed-switch p3, :pswitch_data_4

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_0
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {p0, v4}, LX/Ihs;->A06(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :pswitch_1
    invoke-direct {p0, v5}, LX/Ihs;->A05(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :pswitch_2
    invoke-direct {p0, v5}, LX/Ihs;->A05(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :pswitch_3
    invoke-direct {p0, v12}, LX/Ihs;->A05(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :pswitch_4
    invoke-direct {p0, v5}, LX/Ihs;->A05(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_5
    invoke-direct {p0, v12}, LX/Ihs;->A05(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    invoke-direct {p0, v5}, LX/Ihs;->A05(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    const/4 v0, 0x2

    .line 92
    :pswitch_8
    invoke-direct {p0, v0}, LX/Ihs;->A05(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_0

    .line 105
    :pswitch_a
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_1

    .line 118
    :pswitch_b
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {p0, v2}, LX/Ihs;->A06(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-direct {p0, v4}, LX/Ihs;->A06(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_c
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-direct {p0, v2}, LX/Ihs;->A06(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-direct {p0, v4}, LX/Ihs;->A06(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_d
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-direct {p0, v2}, LX/Ihs;->A06(I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v4}, LX/Ihs;->A06(I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0}, LX/Ihs;->A06(I)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-direct {p0, v1}, LX/Ihs;->A06(I)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-direct {p0, v2}, LX/Ihs;->A06(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_f

    .line 184
    .line 185
    :pswitch_e
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-direct {p0, v1}, LX/Ihs;->A06(I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0}, LX/Ihs;->A06(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_f
    iget-object v0, p1, LX/Iep;->A08:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p0, v0}, LX/Ihs;->A08(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_10
    iget-object v0, p1, LX/Iep;->A08:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {p0, v0}, LX/Ihs;->A08(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_11
    iget-object v5, p1, LX/Iep;->A08:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {p0, v5}, LX/Ihs;->A08(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0xb8

    .line 221
    .line 222
    if-eq v3, v0, :cond_2

    .line 223
    .line 224
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/16 v0, 0xb7

    .line 229
    .line 230
    if-ne v3, v0, :cond_2

    .line 231
    .line 232
    iget-object v0, p1, LX/Iep;->A06:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v0, 0x3c

    .line 239
    .line 240
    if-ne v1, v0, :cond_2

    .line 241
    .line 242
    iget-object v4, p0, LX/Ihs;->A04:[I

    .line 243
    .line 244
    if-nez v4, :cond_0

    .line 245
    .line 246
    invoke-static {}, LX/5iq;->A1b()[I

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, p0, LX/Ihs;->A04:[I

    .line 251
    .line 252
    :cond_0
    array-length v3, v4

    .line 253
    iget v0, p0, LX/Ihs;->A00:I

    .line 254
    .line 255
    if-lt v0, v3, :cond_1

    .line 256
    .line 257
    add-int/lit8 v1, v0, 0x1

    .line 258
    .line 259
    mul-int/lit8 v0, v3, 0x2

    .line 260
    .line 261
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    new-array v0, v0, [I

    .line 266
    .line 267
    invoke-static {v4, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, LX/Ihs;->A04:[I

    .line 271
    .line 272
    move-object v4, v0

    .line 273
    :cond_1
    iget v1, p0, LX/Ihs;->A00:I

    .line 274
    .line 275
    add-int/lit8 v0, v1, 0x1

    .line 276
    .line 277
    iput v0, p0, LX/Ihs;->A00:I

    .line 278
    .line 279
    aput v7, v4, v1

    .line 280
    .line 281
    :cond_2
    invoke-direct {p0, v5, v2}, LX/Ihs;->A09(Ljava/lang/String;LX/Ihu;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_12
    iget-object v1, p1, LX/Iep;->A08:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {p0, v1}, LX/Ihs;->A08(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :pswitch_13
    iget-object v0, p1, LX/Iep;->A08:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v0, v4}, LX/Ihu;->A0C(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/high16 v0, 0xc00000

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_14
    iget-object v3, p1, LX/Iep;->A08:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-ne v0, v7, :cond_3

    .line 311
    .line 312
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "["

    .line 317
    .line 318
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :cond_3
    const/high16 v0, 0x4800000

    .line 325
    .line 326
    invoke-virtual {v2, v3}, LX/Ihu;->A0B(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    :goto_4
    or-int/2addr v4, v0

    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :pswitch_15
    iget-object v1, p1, LX/Iep;->A08:Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ne v0, v7, :cond_c

    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :pswitch_16
    const-string v0, "JSR/RET are not supported with computeFrames option"

    .line 347
    .line 348
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :pswitch_17
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 354
    .line 355
    .line 356
    packed-switch p4, :pswitch_data_5

    .line 357
    .line 358
    .line 359
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :pswitch_18
    const v4, 0x4400009

    .line 365
    .line 366
    .line 367
    goto/16 :goto_f

    .line 368
    .line 369
    :pswitch_19
    const v4, 0x440000b

    .line 370
    .line 371
    .line 372
    goto/16 :goto_f

    .line 373
    .line 374
    :pswitch_1a
    const v4, 0x4400002

    .line 375
    .line 376
    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    :pswitch_1b
    const v4, 0x4400003

    .line 380
    .line 381
    .line 382
    goto/16 :goto_f

    .line 383
    .line 384
    :pswitch_1c
    const v4, 0x440000a

    .line 385
    .line 386
    .line 387
    goto/16 :goto_f

    .line 388
    .line 389
    :pswitch_1d
    const v4, 0x440000c

    .line 390
    .line 391
    .line 392
    goto/16 :goto_f

    .line 393
    .line 394
    :pswitch_1e
    const v4, 0x4400001

    .line 395
    .line 396
    .line 397
    goto/16 :goto_f

    .line 398
    .line 399
    :pswitch_1f
    const/4 v0, 0x2

    .line 400
    :pswitch_20
    invoke-direct {p0, v0}, LX/Ihs;->A05(I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :pswitch_21
    invoke-direct {p0, v5}, LX/Ihs;->A05(I)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const v0, 0x400005

    .line 413
    .line 414
    .line 415
    if-eq v4, v0, :cond_d

    .line 416
    .line 417
    const/high16 v0, -0x4000000

    .line 418
    .line 419
    add-int/2addr v4, v0

    .line 420
    goto/16 :goto_f

    .line 421
    .line 422
    :pswitch_22
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-direct {p0, v4, v0}, LX/Ihs;->A07(II)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :pswitch_23
    invoke-direct {p0, v5}, LX/Ihs;->A05(I)V

    .line 431
    .line 432
    .line 433
    invoke-direct {p0}, LX/Ihs;->A00()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-direct {p0, v4, v0}, LX/Ihs;->A07(II)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v0, p4, 0x1

    .line 441
    .line 442
    invoke-direct {p0, v0, v8}, LX/Ihs;->A07(II)V

    .line 443
    .line 444
    .line 445
    :goto_5
    if-lez p4, :cond_b

    .line 446
    .line 447
    add-int/lit8 v3, p4, -0x1

    .line 448
    .line 449
    iget-object v2, p0, LX/Ihs;->A07:[I

    .line 450
    .line 451
    if-eqz v2, :cond_8

    .line 452
    .line 453
    array-length v0, v2

    .line 454
    if-ge v3, v0, :cond_8

    .line 455
    .line 456
    aget v1, v2, v3

    .line 457
    .line 458
    if-nez v1, :cond_6

    .line 459
    .line 460
    or-int v1, v3, v6

    .line 461
    .line 462
    aput v1, v2, v3

    .line 463
    .line 464
    :cond_4
    :goto_6
    and-int v0, v1, v12

    .line 465
    .line 466
    if-eq v0, v6, :cond_5

    .line 467
    .line 468
    if-ne v0, v7, :cond_b

    .line 469
    .line 470
    :cond_5
    sub-int v4, p4, v5

    .line 471
    .line 472
    const/high16 v0, 0x100000

    .line 473
    .line 474
    or-int/2addr v1, v0

    .line 475
    :pswitch_24
    invoke-direct {p0, v4, v1}, LX/Ihs;->A07(II)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_6
    if-eq v1, v9, :cond_7

    .line 480
    .line 481
    if-ne v1, v10, :cond_4

    .line 482
    .line 483
    :cond_7
    invoke-direct {p0, v3, v8}, LX/Ihs;->A07(II)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_8
    or-int/2addr v3, v6

    .line 488
    move v1, v3

    .line 489
    goto :goto_6

    .line 490
    :pswitch_25
    const/4 v0, 0x2

    .line 491
    :pswitch_26
    invoke-direct {p0, v0}, LX/Ihs;->A05(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :pswitch_27
    iget-object v2, p0, LX/Ihs;->A07:[I

    .line 496
    .line 497
    const/high16 v1, 0x1400000

    .line 498
    .line 499
    if-eqz v2, :cond_a

    .line 500
    .line 501
    array-length v0, v2

    .line 502
    if-ge v4, v0, :cond_a

    .line 503
    .line 504
    aget v0, v2, p4

    .line 505
    .line 506
    if-nez v0, :cond_9

    .line 507
    .line 508
    or-int v0, p4, v1

    .line 509
    .line 510
    aput v0, v2, p4

    .line 511
    .line 512
    :cond_9
    move v4, v0

    .line 513
    goto :goto_f

    .line 514
    :cond_a
    or-int v4, p4, v1

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :pswitch_28
    const v4, 0x400005

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :pswitch_29
    iget v0, p1, LX/Iep;->A03:I

    .line 522
    .line 523
    packed-switch v0, :pswitch_data_6

    .line 524
    .line 525
    .line 526
    packed-switch v0, :pswitch_data_7

    .line 527
    .line 528
    .line 529
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :pswitch_2a
    const-string v1, "java/lang/invoke/MethodHandle"

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :pswitch_2b
    invoke-direct {p0, v4}, LX/Ihs;->A05(I)V

    .line 538
    .line 539
    .line 540
    :goto_7
    :pswitch_2c
    iget-object v1, p1, LX/Iep;->A08:Ljava/lang/String;

    .line 541
    .line 542
    :goto_8
    invoke-direct {p0, v1, v2}, LX/Ihs;->A09(Ljava/lang/String;LX/Ihu;)V

    .line 543
    .line 544
    .line 545
    :cond_b
    :pswitch_2d
    return-void

    .line 546
    :pswitch_2e
    const/4 v0, 0x2

    .line 547
    :pswitch_2f
    invoke-direct {p0, v0}, LX/Ihs;->A05(I)V

    .line 548
    .line 549
    .line 550
    :goto_9
    :pswitch_30
    invoke-direct {p0, v1}, LX/Ihs;->A06(I)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_31
    const/4 v0, 0x2

    .line 555
    invoke-direct {p0, v0}, LX/Ihs;->A05(I)V

    .line 556
    .line 557
    .line 558
    :goto_a
    :pswitch_32
    invoke-direct {p0, v11}, LX/Ihs;->A06(I)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_33
    invoke-direct {p0, v5}, LX/Ihs;->A05(I)V

    .line 563
    .line 564
    .line 565
    :goto_b
    :pswitch_34
    invoke-direct {p0, v9}, LX/Ihs;->A06(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :pswitch_35
    invoke-direct {p0, v5}, LX/Ihs;->A05(I)V

    .line 570
    .line 571
    .line 572
    :goto_c
    :pswitch_36
    invoke-direct {p0, v10}, LX/Ihs;->A06(I)V

    .line 573
    .line 574
    .line 575
    :goto_d
    invoke-direct {p0, v8}, LX/Ihs;->A06(I)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_37
    const-string v1, "java/lang/Class"

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :pswitch_38
    const-string v1, "java/lang/String"

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :pswitch_39
    const-string v1, "java/lang/invoke/MethodType"

    .line 586
    .line 587
    :cond_c
    :goto_e
    invoke-virtual {v2, v1}, LX/Ihu;->A0B(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    or-int/2addr v4, v13

    .line 592
    goto :goto_f

    .line 593
    :pswitch_3a
    const v4, 0x4400004

    .line 594
    .line 595
    .line 596
    :cond_d
    :goto_f
    invoke-direct {p0, v4}, LX/Ihs;->A06(I)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_28
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_34
        :pswitch_34
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_36
        :pswitch_36
        :pswitch_30
        :pswitch_30
        :pswitch_29
    .end packed-switch

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_30
        :pswitch_34
        :pswitch_32
        :pswitch_36
        :pswitch_27
    .end packed-switch

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_2e
        :pswitch_25
        :pswitch_31
        :pswitch_1f
        :pswitch_21
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_22
        :pswitch_23
        :pswitch_22
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2e
        :pswitch_26
        :pswitch_31
        :pswitch_20
        :pswitch_2e
        :pswitch_26
        :pswitch_31
        :pswitch_20
        :pswitch_2e
        :pswitch_26
        :pswitch_31
        :pswitch_20
        :pswitch_2e
        :pswitch_26
        :pswitch_31
        :pswitch_20
        :pswitch_2e
        :pswitch_26
        :pswitch_31
        :pswitch_20
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_3
        :pswitch_2e
        :pswitch_3
        :pswitch_2e
        :pswitch_3
        :pswitch_2e
        :pswitch_26
        :pswitch_2e
        :pswitch_26
        :pswitch_2e
        :pswitch_26
        :pswitch_24
        :pswitch_33
        :pswitch_2
        :pswitch_35
        :pswitch_2e
        :pswitch_31
        :pswitch_1f
        :pswitch_1
        :pswitch_33
        :pswitch_35
        :pswitch_2e
        :pswitch_25
        :pswitch_31
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2d
        :pswitch_16
        :pswitch_16
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_2d
        :pswitch_2c
        :pswitch_f
        :pswitch_4
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_17
        :pswitch_14
        :pswitch_1
        :pswitch_6
        :pswitch_15
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
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
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :pswitch_data_4
    .packed-switch 0xc5
        :pswitch_2b
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_3a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_30
        :pswitch_32
        :pswitch_34
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xf
        :pswitch_2a
        :pswitch_39
        :pswitch_2c
    .end packed-switch
.end method
