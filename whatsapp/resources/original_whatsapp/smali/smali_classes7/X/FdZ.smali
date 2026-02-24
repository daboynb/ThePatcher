.class public final LX/FdZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/150;


# direct methods
.method public constructor <init>(LX/150;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/FdZ;->A01:I

    .line 5
    .line 6
    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    iput-object p1, p0, LX/FdZ;->A03:LX/150;

    .line 9
    .line 10
    iput-object p0, p1, LX/150;->A01:LX/FdZ;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/150;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/150;->A0G()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    and-int/lit8 v0, v1, 0x3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/150;->A09()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v1, "Failed to parse the message."

    .line 15
    .line 16
    new-instance v0, LX/Egw;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static A01(LX/150;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/150;->A0G()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/150;->A09()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public static A02(LX/FdZ;LX/1AD;LX/Ha0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/HrE;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "unsupported field type."

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FdZ;->A03:LX/150;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/150;->A0T()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_1
    const/4 v0, 0x2

    .line 34
    invoke-static {p0, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/FdZ;->A03:LX/150;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/150;->A0N()LX/14y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_2
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/FdZ;->A03:LX/150;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/150;->A07()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_3
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/FdZ;->A03:LX/150;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/150;->A0A()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_4
    const/4 v0, 0x5

    .line 72
    invoke-static {p0, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/FdZ;->A03:LX/150;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/150;->A0B()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_5
    const/4 v0, 0x1

    .line 84
    invoke-static {p0, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/FdZ;->A03:LX/150;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/150;->A0I()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_6
    const/4 v0, 0x5

    .line 96
    invoke-static {p0, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/FdZ;->A03:LX/150;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/150;->A08()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_7
    const/4 v0, 0x0

    .line 111
    invoke-static {p0, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/FdZ;->A03:LX/150;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/150;->A0C()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    const/4 v0, 0x0

    .line 122
    invoke-static {p0, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/FdZ;->A03:LX/150;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/150;->A0J()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    goto :goto_1

    .line 132
    :pswitch_9
    const/4 v0, 0x2

    .line 133
    invoke-static {p0, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/15L;->A02:LX/15L;

    .line 137
    .line 138
    invoke-virtual {v0, p3}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LX/15U;->BDq()LX/14n;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p0, p1, v0, v1}, LX/FdZ;->A06(LX/FdZ;LX/1AD;LX/15U;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, LX/15U;->BBd(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_a
    const/4 v0, 0x5

    .line 154
    invoke-static {p0, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/FdZ;->A03:LX/150;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/150;->A0D()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_0

    .line 164
    :pswitch_b
    const/4 v0, 0x1

    .line 165
    invoke-static {p0, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/FdZ;->A03:LX/150;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/150;->A0K()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    goto :goto_1

    .line 175
    :pswitch_c
    const/4 v0, 0x0

    .line 176
    invoke-static {p0, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/FdZ;->A03:LX/150;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/150;->A0E()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_0

    .line 186
    :pswitch_d
    const/4 v0, 0x0

    .line 187
    invoke-static {p0, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/FdZ;->A03:LX/150;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/150;->A0L()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    goto :goto_1

    .line 197
    :pswitch_e
    const/4 v0, 0x2

    .line 198
    invoke-static {p0, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/FdZ;->A03:LX/150;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/150;->A0P()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_f
    const/4 v0, 0x0

    .line 209
    invoke-static {p0, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/FdZ;->A03:LX/150;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/150;->A0G()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_10
    const/4 v0, 0x0

    .line 224
    invoke-static {p0, v0}, LX/FdZ;->A04(LX/FdZ;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/FdZ;->A03:LX/150;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/150;->A0M()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
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
.end method

.method private A03(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FdZ;->A03:LX/150;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/150;->A09()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/Egw;->A00()LX/Egw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method

.method public static A04(LX/FdZ;I)V
    .locals 0

    .line 0
    iget p0, p0, LX/FdZ;->A02:I

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x7

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, LX/EB4;

    .line 8
    .line 9
    invoke-direct {p0}, LX/EB4;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A05(LX/FdZ;LX/1AD;LX/15U;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v2, p0, LX/FdZ;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/FdZ;->A02:I

    .line 3
    .line 4
    ushr-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, LX/FdZ;->A00:I

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p2, p0, p1, p3}, LX/15U;->BD4(LX/FdZ;LX/1AD;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/FdZ;->A02:I

    .line 16
    .line 17
    iget v0, p0, LX/FdZ;->A00:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iput v2, p0, LX/FdZ;->A00:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    const-string v1, "Failed to parse the message."

    .line 25
    .line 26
    new-instance v0, LX/Egw;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iput v2, p0, LX/FdZ;->A00:I

    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A06(LX/FdZ;LX/1AD;LX/15U;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FdZ;->A03:LX/150;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/150;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, v3, LX/150;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v1}, LX/150;->A0H(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    iput v0, v3, LX/150;->A00:I

    .line 19
    .line 20
    invoke-interface {p2, p0, p1, p3}, LX/15U;->BD4(LX/FdZ;LX/1AD;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0}, LX/150;->A0Q(I)V

    .line 25
    .line 26
    .line 27
    iget v0, v3, LX/150;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, v3, LX/150;->A00:I

    .line 32
    .line 33
    invoke-virtual {v3, v1}, LX/150;->A0R(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 38
    .line 39
    new-instance v0, LX/Egw;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A07(Ljava/util/List;J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 3

    .line 0
    iget v2, p0, LX/FdZ;->A01:I

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iput v2, p0, LX/FdZ;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/FdZ;->A01:I

    .line 8
    .line 9
    :goto_0
    iget v1, p0, LX/FdZ;->A00:I

    .line 10
    .line 11
    ushr-int/lit8 v0, v2, 0x3

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    iget-object v0, p0, LX/FdZ;->A03:LX/150;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/150;->A0F()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, LX/FdZ;->A02:I

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0
.end method

.method public A09(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/E9p;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/E9p;

    .line 6
    .line 7
    iget v0, p0, LX/FdZ;->A02:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 16
    .line 17
    invoke-static {v1}, LX/FdZ;->A01(LX/150;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/150;->A0T()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LX/E9p;->A7S(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/150;->A09()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v2}, LX/FdZ;->A03(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/150;->A0T()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LX/E9p;->A7S(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/150;->A0S()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LX/150;->A0F()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/FdZ;->A02:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v0, p0, LX/FdZ;->A02:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 71
    .line 72
    invoke-static {v1}, LX/FdZ;->A01(LX/150;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_4
    invoke-virtual {v1}, LX/150;->A0T()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/150;->A09()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lt v0, v2, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/150;->A0T()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LX/150;->A0S()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1}, LX/150;->A0F()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v0, p0, LX/FdZ;->A02:I

    .line 118
    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    :goto_1
    iput v1, p0, LX/FdZ;->A01:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    new-instance v0, LX/EB4;

    .line 125
    .line 126
    invoke-direct {v0}, LX/EB4;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public A0A(Ljava/util/List;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/E9q;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, LX/E9q;

    .line 7
    .line 8
    iget v0, p0, LX/FdZ;->A02:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_8

    .line 15
    .line 16
    iget-object v3, p0, LX/FdZ;->A03:LX/150;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/150;->A0G()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v0, v1, 0x7

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v3}, LX/150;->A09()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    :cond_0
    invoke-virtual {v3}, LX/150;->A07()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, LX/E9q;->A7b(D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/150;->A09()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v0, v2, :cond_0

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v2, p0, LX/FdZ;->A03:LX/150;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/150;->A07()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p1, v0, v1}, LX/E9q;->A7b(D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/150;->A0S()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, LX/150;->A0F()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, p0, LX/FdZ;->A02:I

    .line 65
    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v0, p0, LX/FdZ;->A02:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x7

    .line 72
    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    if-ne v0, v2, :cond_8

    .line 76
    .line 77
    iget-object v3, p0, LX/FdZ;->A03:LX/150;

    .line 78
    .line 79
    invoke-virtual {v3}, LX/150;->A0G()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/lit8 v0, v1, 0x7

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v3}, LX/150;->A09()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_4
    invoke-virtual {v3}, LX/150;->A07()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/150;->A09()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v2, :cond_4

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget-object v2, p0, LX/FdZ;->A03:LX/150;

    .line 111
    .line 112
    invoke-virtual {v2}, LX/150;->A07()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/150;->A0S()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v2}, LX/150;->A0F()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v0, p0, LX/FdZ;->A02:I

    .line 134
    .line 135
    if-eq v1, v0, :cond_5

    .line 136
    .line 137
    :goto_0
    iput v1, p0, LX/FdZ;->A01:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    const-string v1, "Failed to parse the message."

    .line 141
    .line 142
    new-instance v0, LX/Egw;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    const-string v1, "Failed to parse the message."

    .line 149
    .line 150
    new-instance v0, LX/Egw;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_8
    new-instance v0, LX/EB4;

    .line 157
    .line 158
    invoke-direct {v0}, LX/EB4;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public A0B(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/14x;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/14x;

    .line 6
    .line 7
    iget v0, p0, LX/FdZ;->A02:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 16
    .line 17
    invoke-static {v1}, LX/FdZ;->A01(LX/150;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/150;->A0A()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LX/14x;->A7n(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/150;->A09()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v2}, LX/FdZ;->A03(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/150;->A0A()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LX/14x;->A7n(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/150;->A0S()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LX/150;->A0F()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/FdZ;->A02:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v0, p0, LX/FdZ;->A02:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 71
    .line 72
    invoke-static {v1}, LX/FdZ;->A01(LX/150;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_4
    invoke-virtual {v1}, LX/150;->A0A()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/150;->A09()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v0, v2, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/150;->A0A()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/150;->A0S()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, LX/150;->A0F()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/FdZ;->A02:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    iput v1, p0, LX/FdZ;->A01:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance v0, LX/EB4;

    .line 117
    .line 118
    invoke-direct {v0}, LX/EB4;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public A0C(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/14x;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LX/14x;

    .line 7
    .line 8
    iget v0, p0, LX/FdZ;->A02:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/150;->A0B()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, LX/14x;->A7n(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/150;->A0S()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/150;->A0F()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/FdZ;->A02:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    :goto_0
    iput v1, p0, LX/FdZ;->A01:I

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget v0, p0, LX/FdZ;->A02:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x7

    .line 45
    .line 46
    if-eq v0, v1, :cond_7

    .line 47
    .line 48
    if-ne v0, v2, :cond_6

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/150;->A0B()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/150;->A0S()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, LX/150;->A0F()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, LX/FdZ;->A02:I

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, LX/FdZ;->A03:LX/150;

    .line 75
    .line 76
    invoke-static {v2}, LX/FdZ;->A00(LX/150;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_5
    invoke-virtual {v2}, LX/150;->A0B()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, LX/14x;->A7n(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/150;->A09()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    new-instance v0, LX/EB4;

    .line 95
    .line 96
    invoke-direct {v0}, LX/EB4;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_7
    iget-object v2, p0, LX/FdZ;->A03:LX/150;

    .line 101
    .line 102
    invoke-static {v2}, LX/FdZ;->A00(LX/150;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_8
    invoke-virtual {v2}, LX/150;->A0B()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/150;->A09()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lt v0, v1, :cond_8

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method

.method public A0D(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    iget v0, p0, LX/FdZ;->A02:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-ne v0, v2, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, LX/FdZ;->A03:LX/150;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/150;->A0G()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit8 v0, v1, 0x7

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, LX/150;->A09()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    :cond_0
    invoke-virtual {v3}, LX/150;->A0I()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1, v0, v1}, LX/FdZ;->A07(Ljava/util/List;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/150;->A09()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v2, p0, LX/FdZ;->A03:LX/150;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/150;->A0I()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p1, v0, v1}, LX/FdZ;->A07(Ljava/util/List;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/150;->A0S()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, LX/150;->A0F()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/FdZ;->A02:I

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    iput v1, p0, LX/FdZ;->A01:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string v1, "Failed to parse the message."

    .line 66
    .line 67
    new-instance v0, LX/Egw;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    new-instance v0, LX/EB4;

    .line 74
    .line 75
    invoke-direct {v0}, LX/EB4;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public A0E(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x5

    .line 1
    const/4 v1, 0x2

    .line 2
    iget v0, p0, LX/FdZ;->A02:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/EB4;

    .line 11
    .line 12
    invoke-direct {v0}, LX/EB4;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/150;->A08()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/150;->A0S()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LX/150;->A0F()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/FdZ;->A02:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iput v1, p0, LX/FdZ;->A01:I

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v2, p0, LX/FdZ;->A03:LX/150;

    .line 47
    .line 48
    invoke-static {v2}, LX/FdZ;->A00(LX/150;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_3
    invoke-virtual {v2}, LX/150;->A08()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/150;->A09()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    return-void
.end method

.method public A0F(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/14x;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/14x;

    .line 6
    .line 7
    iget v0, p0, LX/FdZ;->A02:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 16
    .line 17
    invoke-static {v1}, LX/FdZ;->A01(LX/150;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/150;->A0C()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LX/14x;->A7n(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/150;->A09()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v2}, LX/FdZ;->A03(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/150;->A0C()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LX/14x;->A7n(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/150;->A0S()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LX/150;->A0F()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/FdZ;->A02:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v0, p0, LX/FdZ;->A02:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 71
    .line 72
    invoke-static {v1}, LX/FdZ;->A01(LX/150;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_4
    invoke-virtual {v1}, LX/150;->A0C()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/150;->A09()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v0, v2, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/150;->A0C()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/150;->A0S()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, LX/150;->A0F()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/FdZ;->A02:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    iput v1, p0, LX/FdZ;->A01:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance v0, LX/EB4;

    .line 117
    .line 118
    invoke-direct {v0}, LX/EB4;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public A0G(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, LX/FdZ;->A02:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, LX/FdZ;->A03:LX/150;

    .line 10
    .line 11
    invoke-static {v3}, LX/FdZ;->A01(LX/150;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    invoke-virtual {v3}, LX/150;->A0J()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, v0, v1}, LX/FdZ;->A07(Ljava/util/List;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/150;->A09()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, LX/FdZ;->A03(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v2, p0, LX/FdZ;->A03:LX/150;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/150;->A0J()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p1, v0, v1}, LX/FdZ;->A07(Ljava/util/List;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/150;->A0S()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LX/150;->A0F()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, LX/FdZ;->A02:I

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, LX/FdZ;->A01:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v0, LX/EB4;

    .line 59
    .line 60
    invoke-direct {v0}, LX/EB4;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method public A0H(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/14x;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LX/14x;

    .line 7
    .line 8
    iget v0, p0, LX/FdZ;->A02:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/150;->A0D()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, LX/14x;->A7n(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/150;->A0S()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/150;->A0F()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/FdZ;->A02:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    :goto_0
    iput v1, p0, LX/FdZ;->A01:I

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget v0, p0, LX/FdZ;->A02:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x7

    .line 45
    .line 46
    if-eq v0, v1, :cond_7

    .line 47
    .line 48
    if-ne v0, v2, :cond_6

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/150;->A0D()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/150;->A0S()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, LX/150;->A0F()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, LX/FdZ;->A02:I

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, LX/FdZ;->A03:LX/150;

    .line 75
    .line 76
    invoke-static {v2}, LX/FdZ;->A00(LX/150;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_5
    invoke-virtual {v2}, LX/150;->A0D()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, LX/14x;->A7n(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/150;->A09()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    new-instance v0, LX/EB4;

    .line 95
    .line 96
    invoke-direct {v0}, LX/EB4;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_7
    iget-object v2, p0, LX/FdZ;->A03:LX/150;

    .line 101
    .line 102
    invoke-static {v2}, LX/FdZ;->A00(LX/150;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_8
    invoke-virtual {v2}, LX/150;->A0D()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/150;->A09()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lt v0, v1, :cond_8

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method

.method public A0I(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    iget v0, p0, LX/FdZ;->A02:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-ne v0, v2, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, LX/FdZ;->A03:LX/150;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/150;->A0G()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit8 v0, v1, 0x7

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, LX/150;->A09()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    :cond_0
    invoke-virtual {v3}, LX/150;->A0K()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1, v0, v1}, LX/FdZ;->A07(Ljava/util/List;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/150;->A09()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v2, p0, LX/FdZ;->A03:LX/150;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/150;->A0K()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p1, v0, v1}, LX/FdZ;->A07(Ljava/util/List;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/150;->A0S()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, LX/150;->A0F()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/FdZ;->A02:I

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    iput v1, p0, LX/FdZ;->A01:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string v1, "Failed to parse the message."

    .line 66
    .line 67
    new-instance v0, LX/Egw;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    new-instance v0, LX/EB4;

    .line 74
    .line 75
    invoke-direct {v0}, LX/EB4;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public A0J(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/14x;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/14x;

    .line 6
    .line 7
    iget v0, p0, LX/FdZ;->A02:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 16
    .line 17
    invoke-static {v1}, LX/FdZ;->A01(LX/150;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/150;->A0E()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LX/14x;->A7n(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/150;->A09()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v2}, LX/FdZ;->A03(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/150;->A0E()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LX/14x;->A7n(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/150;->A0S()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LX/150;->A0F()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/FdZ;->A02:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v0, p0, LX/FdZ;->A02:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 71
    .line 72
    invoke-static {v1}, LX/FdZ;->A01(LX/150;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_4
    invoke-virtual {v1}, LX/150;->A0E()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/150;->A09()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v0, v2, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/150;->A0E()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/150;->A0S()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, LX/150;->A0F()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/FdZ;->A02:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    iput v1, p0, LX/FdZ;->A01:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance v0, LX/EB4;

    .line 117
    .line 118
    invoke-direct {v0}, LX/EB4;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public A0K(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, LX/FdZ;->A02:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, LX/FdZ;->A03:LX/150;

    .line 10
    .line 11
    invoke-static {v3}, LX/FdZ;->A01(LX/150;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    invoke-virtual {v3}, LX/150;->A0L()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, v0, v1}, LX/FdZ;->A07(Ljava/util/List;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/150;->A09()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, LX/FdZ;->A03(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v2, p0, LX/FdZ;->A03:LX/150;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/150;->A0L()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p1, v0, v1}, LX/FdZ;->A07(Ljava/util/List;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/150;->A0S()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LX/150;->A0F()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, LX/FdZ;->A02:I

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, LX/FdZ;->A01:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v0, LX/EB4;

    .line 59
    .line 60
    invoke-direct {v0}, LX/EB4;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method public A0L(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/14x;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/14x;

    .line 6
    .line 7
    iget v0, p0, LX/FdZ;->A02:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 16
    .line 17
    invoke-static {v1}, LX/FdZ;->A01(LX/150;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/150;->A0G()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LX/14x;->A7n(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/150;->A09()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v2}, LX/FdZ;->A03(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/150;->A0G()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LX/14x;->A7n(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/150;->A0S()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LX/150;->A0F()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/FdZ;->A02:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v0, p0, LX/FdZ;->A02:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 71
    .line 72
    invoke-static {v1}, LX/FdZ;->A01(LX/150;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_4
    invoke-virtual {v1}, LX/150;->A0G()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/150;->A09()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v0, v2, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v1, p0, LX/FdZ;->A03:LX/150;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/150;->A0G()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/150;->A0S()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, LX/150;->A0F()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/FdZ;->A02:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    iput v1, p0, LX/FdZ;->A01:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance v0, LX/EB4;

    .line 117
    .line 118
    invoke-direct {v0}, LX/EB4;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public A0M(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, LX/FdZ;->A02:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, LX/FdZ;->A03:LX/150;

    .line 10
    .line 11
    invoke-static {v3}, LX/FdZ;->A01(LX/150;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    invoke-virtual {v3}, LX/150;->A0M()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, v0, v1}, LX/FdZ;->A07(Ljava/util/List;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/150;->A09()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, LX/FdZ;->A03(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v2, p0, LX/FdZ;->A03:LX/150;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/150;->A0M()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p1, v0, v1}, LX/FdZ;->A07(Ljava/util/List;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/150;->A0S()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LX/150;->A0F()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, LX/FdZ;->A02:I

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, LX/FdZ;->A01:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v0, LX/EB4;

    .line 59
    .line 60
    invoke-direct {v0}, LX/EB4;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
.end method
