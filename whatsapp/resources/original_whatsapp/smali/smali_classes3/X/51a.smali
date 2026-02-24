.class public final LX/51a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/51a;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/5DF;->A01(Ljava/lang/Object;I)LX/00k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/51a;->A01:LX/00j;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/5DF;->A01(Ljava/lang/Object;I)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/51a;->A02:LX/00j;

    .line 18
    .line 19
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/51a;->A03:LX/05V;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic A00(LX/4qR;LX/4T4;LX/DKq;Ljava/lang/Integer;FFI)LX/ByG;
    .locals 8

    .line 0
    move-object v3, p2

    .line 1
    move v7, p5

    .line 2
    move-object v4, p3

    .line 3
    move v6, p4

    .line 4
    and-int/lit8 v0, p6, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4qR;->A02:LX/4zr;

    .line 9
    .line 10
    iget-object p1, v0, LX/4zr;->A06:LX/4T4;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/4qR;->A02:LX/4zr;

    .line 17
    .line 18
    iget-wide v0, v0, LX/4zr;->A01:J

    .line 19
    .line 20
    sget-object v2, LX/4qB;->A02:[LX/4lV;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/4qR;->A02:LX/4zr;

    .line 31
    .line 32
    iget-object v1, v0, LX/4zr;->A09:LX/5BB;

    .line 33
    .line 34
    sget-object v0, LX/5BB;->A04:LX/5BB;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_8

    .line 41
    .line 42
    sget-object v0, LX/5BB;->A03:LX/5BB;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_2
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/4qR;->A02:LX/4zr;

    .line 57
    .line 58
    iget-wide v0, v0, LX/4zr;->A02:J

    .line 59
    .line 60
    sget-object v2, LX/4qB;->A02:[LX/4lV;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LX/4qR;->A00:LX/4zq;

    .line 78
    .line 79
    iget-wide v1, v0, LX/4zq;->A04:J

    .line 80
    .line 81
    sget-object v0, LX/4qB;->A02:[LX/4lV;

    .line 82
    .line 83
    invoke-static {v1, v2}, LX/3WH;->A00(J)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v3, LX/Ccu;

    .line 88
    .line 89
    invoke-direct {v3, v0}, LX/Ccu;-><init>(F)V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v0, LX/4T4;->A01:LX/3ec;

    .line 93
    .line 94
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object v0, LX/4T4;->A00:LX/3ec;

    .line 101
    .line 102
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v5, LX/51N;->A01:LX/51N;

    .line 109
    .line 110
    :goto_1
    new-instance v2, LX/ByG;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v7}, LX/ByG;-><init>(LX/DKq;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_5
    sget-object v5, LX/51N;->A02:LX/51N;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object v0, LX/5BB;->A05:LX/5BB;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    sget-object v0, LX/5BB;->A01:LX/5BB;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
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
.end method

.method private final A01()LX/0ec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/51a;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ec;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;)Z
    .locals 4

    .line 0
    new-instance v3, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f04044e

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    return v1
.end method

.method public static A03(LX/51a;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/51a;->A01()LX/0ec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/0ec;->A05:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x4c5d

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public A04(LX/Bbb;Z)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/51a;->A01:LX/00j;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_1
    sget-object v0, LX/CKW;->A00:LX/DY9;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/DUT;->AED(Ljava/lang/Object;Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :sswitch_0
    invoke-static {v2}, LX/51a;->A02(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, LX/51a;->A02:LX/00j;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    sget-object v1, LX/CKW;->A00:LX/DY9;

    .line 39
    .line 40
    sget-object v0, LX/Bbb;->A46:LX/Bbb;

    .line 41
    .line 42
    invoke-interface {v1, v0, p2}, LX/DUT;->AED(Ljava/lang/Object;Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :sswitch_2
    const v1, 0x7f040a31

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0608c6

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :sswitch_3
    const v1, 0x7f040a32

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0608c7

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :sswitch_4
    const v1, 0x7f040a2f

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0608c4

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :sswitch_5
    invoke-static {v2}, LX/51a;->A02(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :sswitch_6
    const v1, 0x7f040a46

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0608de

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :sswitch_7
    const v1, 0x7f040a30

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0608c5

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :sswitch_8
    const v1, 0x7f040a5d

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0608f8

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_9
    const v1, 0x7f040a3b

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0608d3

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :sswitch_a
    invoke-static {v2}, LX/51a;->A02(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const v1, 0x7f0608b4

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :sswitch_b
    invoke-static {v2}, LX/51a;->A02(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    const v1, 0x7f060994

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :sswitch_c
    invoke-static {v2}, LX/51a;->A02(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const v1, 0x7f060951

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :sswitch_d
    invoke-static {v2}, LX/51a;->A02(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const v1, 0x7f06095d

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :sswitch_e
    invoke-static {v2}, LX/51a;->A02(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    const v1, 0x7f0609b6

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_1
    sget-object v0, LX/Bbb;->A2m:LX/Bbb;

    .line 165
    .line 166
    :try_start_0
    invoke-virtual {p0, v0, p2}, LX/51a;->A04(LX/Bbb;Z)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    throw v0

    .line 173
    :sswitch_f
    invoke-static {v2}, LX/51a;->A02(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-direct {p0}, LX/51a;->A01()LX/0ec;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 184
    .line 185
    const/16 v0, 0x4b7b

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const v1, 0x7f0608f5

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    :cond_2
    :sswitch_10
    const v1, 0x7f040a3d

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0608d5

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :sswitch_11
    const v1, 0x7f0609ab

    .line 205
    .line 206
    .line 207
    if-eqz p2, :cond_4

    .line 208
    .line 209
    const v1, 0x7f0608a1

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :sswitch_12
    const v0, -0x66f4ebe6

    .line 215
    .line 216
    .line 217
    return v0

    .line 218
    :sswitch_13
    const v1, 0x7f040a45

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0608dd

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :sswitch_14
    const v1, 0x7f06099d

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :sswitch_15
    const v1, 0x7f040a4b

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0608e3

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :sswitch_16
    const v1, 0x7f040a4d

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0608e5

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :sswitch_17
    const v1, 0x7f040a32

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :sswitch_18
    const v1, 0x7f040a5d

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :sswitch_19
    const v1, 0x7f040a5a

    .line 256
    .line 257
    .line 258
    :goto_2
    const v0, 0x7f0602e4

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :sswitch_1a
    const v1, 0x7f040a52

    .line 264
    .line 265
    .line 266
    const v0, 0x7f0608eb

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :sswitch_1b
    const v1, 0x7f040a29

    .line 272
    .line 273
    .line 274
    const v0, 0x7f0608bd

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :sswitch_1c
    const v1, 0x7f040a5f

    .line 280
    .line 281
    .line 282
    const v0, 0x7f0608fa

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :sswitch_1d
    const v1, 0x7f040a34

    .line 288
    .line 289
    .line 290
    const v0, 0x7f0608ca

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :sswitch_1e
    const v1, 0x7f040a5a

    .line 295
    .line 296
    .line 297
    const v0, 0x7f0608f5

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :sswitch_1f
    invoke-static {v2}, LX/51a;->A02(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    invoke-direct {p0}, LX/51a;->A01()LX/0ec;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 312
    .line 313
    const/16 v0, 0x4b7b

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const v1, 0x7f0608cc

    .line 320
    .line 321
    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    :cond_3
    const v1, 0x7f040a35

    .line 325
    .line 326
    .line 327
    const v0, 0x7f0608cc

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :sswitch_20
    const v1, 0x7f0608a5

    .line 332
    .line 333
    .line 334
    if-eqz p2, :cond_4

    .line 335
    .line 336
    const v1, 0x7f0609b1

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :sswitch_21
    const v1, 0x7f0608e9

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :sswitch_22
    const v1, 0x7f0608e8

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :sswitch_23
    const v1, 0x7f040a5c

    .line 349
    .line 350
    .line 351
    const v0, 0x7f0608f7

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :sswitch_24
    const v1, 0x7f06004d

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :sswitch_25
    const v1, 0x7f040a44

    .line 360
    .line 361
    .line 362
    const v0, 0x7f0608dc

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :sswitch_26
    const v1, 0x7f040a48

    .line 367
    .line 368
    .line 369
    const v0, 0x7f0608e0

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :sswitch_27
    const v1, 0x7f040a2a

    .line 374
    .line 375
    .line 376
    const v0, 0x7f0608be

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :sswitch_28
    const v1, 0x7f040a5b

    .line 381
    .line 382
    .line 383
    const v0, 0x7f0608f6

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :sswitch_29
    const v1, 0x7f040a2b

    .line 388
    .line 389
    .line 390
    const v0, 0x7f0608bf

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :sswitch_2a
    const v1, 0x7f040a39

    .line 395
    .line 396
    .line 397
    const v0, 0x7f0608d1

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :sswitch_2b
    const v1, 0x7f040a47

    .line 402
    .line 403
    .line 404
    const v0, 0x7f0608df

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :sswitch_2c
    const v1, 0x7f040a59

    .line 409
    .line 410
    .line 411
    const v0, 0x7f0608f4

    .line 412
    .line 413
    .line 414
    :goto_3
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    :cond_4
    :goto_4
    invoke-static {v2, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    return v0

    .line 423
    :sswitch_2d
    iget-object v0, p0, LX/51a;->A01:LX/00j;

    .line 424
    .line 425
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Landroid/content/Context;

    .line 430
    .line 431
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Landroid/content/Context;

    .line 436
    .line 437
    const v1, 0x7f040a5a

    .line 438
    .line 439
    .line 440
    const v0, 0x7f0608f5

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    return v0

    .line 448
    :cond_5
    sget-object v0, LX/Bbb;->A2m:LX/Bbb;

    .line 449
    .line 450
    invoke-virtual {p0, v0, p2}, LX/51a;->A04(LX/Bbb;Z)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    return v0

    .line 455
    nop

    .line 456
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2b
        0x1 -> :sswitch_2b
        0x2 -> :sswitch_5
        0x6 -> :sswitch_4
        0xb -> :sswitch_2b
        0xc -> :sswitch_6
        0xe -> :sswitch_15
        0x10 -> :sswitch_15
        0x11 -> :sswitch_1b
        0x15 -> :sswitch_2
        0x18 -> :sswitch_16
        0x1a -> :sswitch_1a
        0x1e -> :sswitch_1b
        0x1f -> :sswitch_15
        0x24 -> :sswitch_28
        0x25 -> :sswitch_5
        0x28 -> :sswitch_28
        0x29 -> :sswitch_28
        0x2b -> :sswitch_2b
        0x2c -> :sswitch_28
        0x30 -> :sswitch_1a
        0x33 -> :sswitch_7
        0x3c -> :sswitch_2b
        0x4b -> :sswitch_14
        0x4c -> :sswitch_5
        0x4d -> :sswitch_5
        0x4e -> :sswitch_8
        0x4f -> :sswitch_0
        0x50 -> :sswitch_a
        0x51 -> :sswitch_b
        0x52 -> :sswitch_5
        0x53 -> :sswitch_c
        0x54 -> :sswitch_d
        0x55 -> :sswitch_e
        0x56 -> :sswitch_14
        0x5e -> :sswitch_1b
        0x5f -> :sswitch_3
        0x61 -> :sswitch_28
        0x7a -> :sswitch_1e
        0x7b -> :sswitch_1e
        0x7c -> :sswitch_8
        0x7d -> :sswitch_8
        0x7e -> :sswitch_1c
        0x98 -> :sswitch_27
        0x99 -> :sswitch_28
        0x9b -> :sswitch_28
        0xa7 -> :sswitch_10
        0xa8 -> :sswitch_10
        0xa9 -> :sswitch_11
        0xaa -> :sswitch_1b
        0xab -> :sswitch_13
        0xac -> :sswitch_8
        0xad -> :sswitch_1
        0xae -> :sswitch_6
        0xaf -> :sswitch_26
        0xb0 -> :sswitch_1b
        0xba -> :sswitch_2a
        0xbb -> :sswitch_9
        0xbc -> :sswitch_12
        0xc0 -> :sswitch_1b
        0xc1 -> :sswitch_13
        0xc2 -> :sswitch_6
        0xc3 -> :sswitch_14
        0xc5 -> :sswitch_16
        0xc6 -> :sswitch_16
        0xc7 -> :sswitch_1a
        0xc8 -> :sswitch_17
        0xc9 -> :sswitch_18
        0xca -> :sswitch_19
        0xcd -> :sswitch_13
        0xcf -> :sswitch_1e
        0xd5 -> :sswitch_1d
        0xd6 -> :sswitch_1e
        0xd7 -> :sswitch_26
        0xd8 -> :sswitch_f
        0xd9 -> :sswitch_1f
        0xda -> :sswitch_1f
        0xee -> :sswitch_1b
        0xf2 -> :sswitch_2b
        0xf3 -> :sswitch_1e
        0xf4 -> :sswitch_2b
        0xf5 -> :sswitch_2b
        0xf6 -> :sswitch_2b
        0xf7 -> :sswitch_6
        0xf8 -> :sswitch_22
        0xf9 -> :sswitch_21
        0xfa -> :sswitch_1a
        0xfb -> :sswitch_29
        0xfc -> :sswitch_2b
        0xfd -> :sswitch_26
        0xfe -> :sswitch_23
        0xff -> :sswitch_1b
        0x100 -> :sswitch_24
        0x101 -> :sswitch_1e
        0x102 -> :sswitch_2d
        0x103 -> :sswitch_25
        0x104 -> :sswitch_26
        0x105 -> :sswitch_15
        0x106 -> :sswitch_20
        0x10f -> :sswitch_2a
        0x113 -> :sswitch_2b
        0x114 -> :sswitch_2c
        0x115 -> :sswitch_6
    .end sparse-switch
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
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public bridge synthetic AED(Ljava/lang/Object;Z)I
    .locals 1

    .line 0
    check-cast p1, LX/Bbb;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/51a;->A04(LX/Bbb;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public bridge synthetic AFL(Ljava/lang/Object;)F
    .locals 3

    .line 0
    check-cast p1, LX/BbU;

    .line 1
    .line 2
    invoke-static {p1}, LX/3WG;->A0I(Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x41200000    # 10.0f

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    sget-object v0, LX/CKW;->A00:LX/DY9;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/DUT;->AFL(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :pswitch_1
    return v1

    .line 18
    :pswitch_2
    iget-object v0, p0, LX/51a;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070f8f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    return v1

    .line 32
    :pswitch_3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 33
    .line 34
    return v1

    .line 35
    :pswitch_4
    const/high16 v1, 0x41000000    # 8.0f

    .line 36
    .line 37
    return v1

    .line 38
    :pswitch_5
    const/high16 v1, 0x41800000    # 16.0f

    .line 39
    .line 40
    return v1

    .line 41
    :pswitch_6
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    return v1

    .line 44
    :pswitch_7
    const/4 v1, 0x0

    .line 45
    return v1

    .line 46
    :pswitch_8
    const v1, 0x4479c000    # 999.0f

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :pswitch_9
    const/high16 v1, 0x41e00000    # 28.0f

    .line 51
    .line 52
    return v1

    .line 53
    :pswitch_a
    const/high16 v1, 0x41c00000    # 24.0f

    .line 54
    .line 55
    return v1

    .line 56
    :pswitch_b
    iget-object v2, p0, LX/51a;->A00:Landroid/content/Context;

    .line 57
    .line 58
    const v1, 0x7f070f91

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_c
    iget-object v2, p0, LX/51a;->A00:Landroid/content/Context;

    .line 63
    .line 64
    const v1, 0x7f070f92

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v2}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    div-float/2addr v1, v0

    .line 82
    return v1

    .line 83
    :pswitch_d
    const/high16 v1, 0x40c00000    # 6.0f

    .line 84
    .line 85
    return v1

    .line 86
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public AKB(Ljava/lang/Integer;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    return-wide v0
    .line 7
.end method

.method public bridge synthetic AN1(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/BbV;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    sget-object v0, LX/CKW;->A00:LX/DY9;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/DUT;->AN1(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :pswitch_1
    return v1

    .line 20
    :pswitch_2
    invoke-static {p0}, LX/51a;->A03(LX/51a;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    return v1

    .line 25
    :pswitch_3
    const/4 v1, 0x1

    .line 26
    return v1

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 29
.end method

.method public Ar7(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1505a9

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public Bnj(LX/BZb;Z)F
    .locals 3

    .line 0
    invoke-static {p1}, LX/3WG;->A0I(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x3

    .line 5
    const v1, 0x3e19999a    # 0.15f

    .line 6
    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    const v1, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    const v1, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/CKW;->A00:LX/DY9;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, LX/DY9;->Bnj(LX/BZb;Z)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    return v1
    .line 35
.end method

.method public bridge synthetic C7v(Ljava/lang/Object;)F
    .locals 2

    .line 0
    check-cast p1, LX/BbY;

    .line 1
    .line 2
    invoke-static {p1}, LX/3WG;->A0I(Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/CKW;->A00:LX/DY9;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/DUT;->C7v(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :sswitch_0
    return v0

    .line 18
    :sswitch_1
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    .line 20
    return v0

    .line 21
    :sswitch_2
    const/high16 v0, 0x42600000    # 56.0f

    .line 22
    .line 23
    return v0

    .line 24
    :sswitch_3
    const/high16 v0, 0x41900000    # 18.0f

    .line 25
    .line 26
    return v0

    .line 27
    :sswitch_4
    const/high16 v0, 0x42000000    # 32.0f

    .line 28
    .line 29
    return v0

    .line 30
    :sswitch_5
    const/high16 v0, 0x42400000    # 48.0f

    .line 31
    .line 32
    return v0

    .line 33
    :sswitch_6
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :sswitch_7
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 36
    .line 37
    return v0

    .line 38
    :sswitch_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    return v0

    .line 41
    :sswitch_9
    const/high16 v0, 0x41c00000    # 24.0f

    .line 42
    .line 43
    return v0

    .line 44
    :sswitch_a
    const/high16 v0, 0x42f00000    # 120.0f

    .line 45
    .line 46
    return v0

    .line 47
    :sswitch_b
    const/high16 v0, 0x43580000    # 216.0f

    .line 48
    .line 49
    return v0

    .line 50
    :sswitch_c
    const/high16 v0, 0x43700000    # 240.0f

    .line 51
    .line 52
    return v0

    .line 53
    :sswitch_d
    const/high16 v0, 0x43300000    # 176.0f

    .line 54
    .line 55
    return v0

    .line 56
    :sswitch_e
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 57
    .line 58
    return v0

    .line 59
    :sswitch_f
    const/high16 v0, 0x40a00000    # 5.0f

    .line 60
    .line 61
    return v0

    .line 62
    :sswitch_10
    const/high16 v0, 0x41e00000    # 28.0f

    .line 63
    .line 64
    return v0

    .line 65
    :sswitch_11
    const/high16 v0, 0x3e000000    # 0.125f

    .line 66
    .line 67
    return v0

    .line 68
    :sswitch_12
    const/high16 v0, 0x43870000    # 270.0f

    .line 69
    .line 70
    return v0

    .line 71
    :sswitch_13
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    return v0

    .line 74
    :sswitch_14
    const v0, 0x44004000    # 513.0f

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :sswitch_15
    const/high16 v0, 0x43b70000    # 366.0f

    .line 79
    .line 80
    return v0

    .line 81
    :sswitch_16
    const/high16 v0, 0x40c00000    # 6.0f

    .line 82
    .line 83
    return v0

    .line 84
    :sswitch_17
    const v0, 0x3f36db6e

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :sswitch_18
    const/high16 v0, 0x40200000    # 2.5f

    .line 89
    .line 90
    return v0

    .line 91
    :sswitch_19
    const/high16 v0, 0x43440000    # 196.0f

    .line 92
    .line 93
    return v0

    .line 94
    :sswitch_1a
    const/high16 v0, 0x43000000    # 128.0f

    .line 95
    .line 96
    return v0

    .line 97
    :sswitch_1b
    const/high16 v0, 0x435c0000    # 220.0f

    .line 98
    .line 99
    return v0

    .line 100
    :sswitch_1c
    const/high16 v0, 0x43960000    # 300.0f

    .line 101
    .line 102
    return v0

    .line 103
    :sswitch_1d
    const/high16 v0, 0x43540000    # 212.0f

    .line 104
    .line 105
    return v0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0x8 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xf -> :sswitch_9
        0x11 -> :sswitch_9
        0x18 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1a -> :sswitch_8
        0x1c -> :sswitch_c
        0x21 -> :sswitch_5
        0x22 -> :sswitch_5
        0x23 -> :sswitch_5
        0x25 -> :sswitch_6
        0x27 -> :sswitch_7
        0x28 -> :sswitch_5
        0x29 -> :sswitch_9
        0x2a -> :sswitch_9
        0x2b -> :sswitch_a
        0x2c -> :sswitch_b
        0x2d -> :sswitch_9
        0x31 -> :sswitch_b
        0x32 -> :sswitch_b
        0x33 -> :sswitch_1a
        0x37 -> :sswitch_d
        0x38 -> :sswitch_e
        0x39 -> :sswitch_1
        0x3a -> :sswitch_2
        0x3c -> :sswitch_6
        0x41 -> :sswitch_f
        0x42 -> :sswitch_10
        0x4a -> :sswitch_5
        0x4b -> :sswitch_2
        0x4d -> :sswitch_13
        0x4e -> :sswitch_14
        0x4f -> :sswitch_15
        0x50 -> :sswitch_16
        0x51 -> :sswitch_17
        0x55 -> :sswitch_3
        0x56 -> :sswitch_8
        0x57 -> :sswitch_12
        0x58 -> :sswitch_0
        0x63 -> :sswitch_11
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6c -> :sswitch_18
        0x6d -> :sswitch_0
        0x72 -> :sswitch_19
        0x74 -> :sswitch_1b
        0x75 -> :sswitch_1c
        0x76 -> :sswitch_1d
        0x77 -> :sswitch_8
        0x78 -> :sswitch_8
        0x79 -> :sswitch_e
        0x7a -> :sswitch_e
        0x7b -> :sswitch_8
    .end sparse-switch
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public bridge synthetic C8B(Ljava/lang/Object;)F
    .locals 2

    .line 0
    check-cast p1, LX/BbZ;

    .line 1
    .line 2
    invoke-static {p1}, LX/3WG;->A0I(Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x41200000    # 10.0f

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    sget-object v0, LX/CKW;->A00:LX/DY9;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/DUT;->C8B(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    :pswitch_1
    return v1

    .line 18
    :pswitch_2
    invoke-static {p0}, LX/51a;->A03(LX/51a;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x40e00000    # 7.0f

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    invoke-static {p0}, LX/51a;->A03(LX/51a;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_4
    invoke-static {p0}, LX/51a;->A03(LX/51a;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v1, 0x41900000    # 18.0f

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :pswitch_5
    const/high16 v1, 0x41800000    # 16.0f

    .line 45
    .line 46
    return v1

    .line 47
    :pswitch_6
    const/high16 v1, 0x41700000    # 15.0f

    .line 48
    .line 49
    return v1

    .line 50
    :pswitch_7
    const/high16 v1, 0x418c0000    # 17.5f

    .line 51
    .line 52
    return v1

    .line 53
    :pswitch_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    return v1

    .line 56
    :pswitch_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    return v1

    .line 59
    :pswitch_a
    const/high16 v1, 0x3f200000    # 0.625f

    .line 60
    .line 61
    return v1

    .line 62
    :pswitch_b
    const/high16 v1, 0x42280000    # 42.0f

    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_c
    const/high16 v1, 0x40800000    # 4.0f

    .line 66
    .line 67
    return v1

    .line 68
    :pswitch_d
    const/high16 v1, 0x40400000    # 3.0f

    .line 69
    .line 70
    return v1

    .line 71
    :pswitch_e
    const/high16 v1, 0x41e00000    # 28.0f

    .line 72
    .line 73
    return v1

    .line 74
    :pswitch_f
    const/high16 v1, 0x41a00000    # 20.0f

    .line 75
    .line 76
    return v1

    .line 77
    :pswitch_10
    const/high16 v1, 0x41c00000    # 24.0f

    .line 78
    .line 79
    return v1

    .line 80
    :pswitch_11
    const/high16 v1, 0x40c00000    # 6.0f

    .line 81
    .line 82
    return v1

    .line 83
    :pswitch_12
    invoke-static {p0}, LX/51a;->A03(LX/51a;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    return v1

    .line 90
    :pswitch_13
    invoke-static {p0}, LX/51a;->A03(LX/51a;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-direct {p0}, LX/51a;->A01()LX/0ec;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 101
    .line 102
    const/16 v0, 0x4d86

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_14
    invoke-static {p0}, LX/51a;->A03(LX/51a;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    :cond_1
    :goto_0
    :pswitch_15
    const/4 v1, 0x0

    .line 118
    return v1

    .line 119
    :pswitch_16
    invoke-static {p0}, LX/51a;->A03(LX/51a;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    :cond_2
    :goto_1
    :pswitch_17
    const/high16 v1, 0x41000000    # 8.0f

    .line 126
    .line 127
    return v1

    .line 128
    :cond_3
    :pswitch_18
    const/high16 v1, 0x41400000    # 12.0f

    .line 129
    .line 130
    return v1

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_18
        :pswitch_10
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_15
        :pswitch_0
        :pswitch_b
        :pswitch_18
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_17
        :pswitch_17
        :pswitch_c
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_17
        :pswitch_17
        :pswitch_10
        :pswitch_0
        :pswitch_c
        :pswitch_5
        :pswitch_15
        :pswitch_18
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_15
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_c
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_14
        :pswitch_16
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_11
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_11
        :pswitch_0
        :pswitch_17
        :pswitch_15
        :pswitch_17
        :pswitch_c
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_17
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_18
        :pswitch_15
        :pswitch_18
        :pswitch_18
        :pswitch_9
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_18
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_15
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public bridge synthetic CC7(Ljava/lang/Object;)LX/ByG;
    .locals 11

    .line 0
    check-cast p1, LX/BbW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/4Yd;

    .line 7
    .line 8
    invoke-direct {v2}, LX/4Yd;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x41d00000    # 26.0f

    .line 16
    .line 17
    const/high16 v7, 0x41a00000    # 20.0f

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    sget-object v0, LX/CKW;->A00:LX/DY9;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/DUT;->CC7(Ljava/lang/Object;)LX/ByG;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    return-object v5

    .line 29
    :pswitch_1
    invoke-static {p0}, LX/51a;->A03(LX/51a;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, v2, LX/4Yd;->A0D:LX/4qR;

    .line 34
    .line 35
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v5, LX/Ccu;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-direct {v5, v1}, LX/Ccu;-><init>(F)V

    .line 42
    .line 43
    .line 44
    const/16 v9, 0xb

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-direct {v5, v7}, LX/Ccu;-><init>(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-static {p0}, LX/51a;->A03(LX/51a;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, v2, LX/4Yd;->A0D:LX/4qR;

    .line 59
    .line 60
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v5, LX/Ccu;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-direct {v5, v1}, LX/Ccu;-><init>(F)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/16 v9, 0x9

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    invoke-direct {v5, v7}, LX/Ccu;-><init>(F)V

    .line 75
    .line 76
    .line 77
    const/16 v9, 0x9

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/high16 v7, 0x41900000    # 18.0f

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_3
    invoke-static {p0}, LX/51a;->A03(LX/51a;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, v2, LX/4Yd;->A01:LX/4qR;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/16 v7, 0x1f

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v4, v2

    .line 97
    move-object v3, v2

    .line 98
    move v6, v5

    .line 99
    invoke-static/range {v1 .. v7}, LX/51a;->A00(LX/4qR;LX/4T4;LX/DKq;Ljava/lang/Integer;FFI)LX/ByG;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    return-object v5

    .line 104
    :cond_2
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 105
    .line 106
    new-instance v3, LX/Ccu;

    .line 107
    .line 108
    invoke-direct {v3, v7}, LX/Ccu;-><init>(F)V

    .line 109
    .line 110
    .line 111
    const/16 v7, 0xb

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    move v6, v5

    .line 116
    invoke-static/range {v1 .. v7}, LX/51a;->A00(LX/4qR;LX/4T4;LX/DKq;Ljava/lang/Integer;FFI)LX/ByG;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    return-object v5

    .line 121
    :pswitch_4
    invoke-static {p0}, LX/51a;->A03(LX/51a;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v1, v2, LX/4Yd;->A00:LX/4qR;

    .line 128
    .line 129
    const/high16 v0, 0x41b00000    # 22.0f

    .line 130
    .line 131
    new-instance v3, LX/Ccu;

    .line 132
    .line 133
    invoke-direct {v3, v0}, LX/Ccu;-><init>(F)V

    .line 134
    .line 135
    .line 136
    const/16 v7, 0xf

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v4, v2

    .line 141
    move v6, v5

    .line 142
    invoke-static/range {v1 .. v7}, LX/51a;->A00(LX/4qR;LX/4T4;LX/DKq;Ljava/lang/Integer;FFI)LX/ByG;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    return-object v5

    .line 147
    :cond_3
    iget-object v3, v2, LX/4Yd;->A00:LX/4qR;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    iget-object v3, v2, LX/4Yd;->A0D:LX/4qR;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_6
    iget-object v0, v2, LX/4Yd;->A00:LX/4qR;

    .line 154
    .line 155
    const/16 v6, 0x1f

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v3, v1

    .line 160
    move-object v2, v1

    .line 161
    move v5, v4

    .line 162
    invoke-static/range {v0 .. v6}, LX/51a;->A00(LX/4qR;LX/4T4;LX/DKq;Ljava/lang/Integer;FFI)LX/ByG;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v6, LX/Ccu;

    .line 167
    .line 168
    invoke-direct {v6, v7}, LX/Ccu;-><init>(F)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v0, LX/ByG;->A04:Ljava/lang/Object;

    .line 172
    .line 173
    iget v9, v0, LX/ByG;->A00:F

    .line 174
    .line 175
    iget-object v7, v0, LX/ByG;->A03:Ljava/lang/Integer;

    .line 176
    .line 177
    new-instance v5, LX/ByG;

    .line 178
    .line 179
    move v10, v4

    .line 180
    invoke-direct/range {v5 .. v10}, LX/ByG;-><init>(LX/DKq;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :pswitch_7
    iget-object v3, v2, LX/4Yd;->A02:LX/4qR;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_8
    iget-object v3, v2, LX/4Yd;->A04:LX/4qR;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_9
    iget-object v3, v2, LX/4Yd;->A02:LX/4qR;

    .line 191
    .line 192
    sget-object v4, LX/4T4;->A00:LX/3ec;

    .line 193
    .line 194
    const/16 v9, 0x1e

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    move-object v6, v5

    .line 199
    goto :goto_3

    .line 200
    :pswitch_a
    iget-object v3, v2, LX/4Yd;->A01:LX/4qR;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_b
    iget-object v3, v2, LX/4Yd;->A00:LX/4qR;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_c
    iget-object v3, v2, LX/4Yd;->A0C:LX/4qR;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_d
    iget-object v3, v2, LX/4Yd;->A05:LX/4qR;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_e
    iget-object v3, v2, LX/4Yd;->A01:LX/4qR;

    .line 213
    .line 214
    :goto_1
    new-instance v5, LX/Ccu;

    .line 215
    .line 216
    invoke-direct {v5, v7}, LX/Ccu;-><init>(F)V

    .line 217
    .line 218
    .line 219
    const/16 v9, 0xf

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    move-object v6, v4

    .line 224
    goto :goto_3

    .line 225
    :pswitch_f
    iget-object v1, v2, LX/4Yd;->A01:LX/4qR;

    .line 226
    .line 227
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 228
    .line 229
    const/high16 v0, 0x41c00000    # 24.0f

    .line 230
    .line 231
    new-instance v3, LX/Ccu;

    .line 232
    .line 233
    invoke-direct {v3, v0}, LX/Ccu;-><init>(F)V

    .line 234
    .line 235
    .line 236
    const/16 v7, 0x9

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/high16 v5, 0x41800000    # 16.0f

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static/range {v1 .. v7}, LX/51a;->A00(LX/4qR;LX/4T4;LX/DKq;Ljava/lang/Integer;FFI)LX/ByG;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    return-object v5

    .line 247
    :pswitch_10
    iget-object v3, v2, LX/4Yd;->A01:LX/4qR;

    .line 248
    .line 249
    new-instance v5, LX/Ccu;

    .line 250
    .line 251
    invoke-direct {v5, v7}, LX/Ccu;-><init>(F)V

    .line 252
    .line 253
    .line 254
    const/16 v9, 0xd

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const/high16 v7, 0x41700000    # 15.0f

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    goto :goto_4

    .line 261
    :pswitch_11
    iget-object v3, v2, LX/4Yd;->A03:LX/4qR;

    .line 262
    .line 263
    :goto_2
    const/16 v9, 0x1f

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    move-object v5, v4

    .line 268
    move-object v6, v4

    .line 269
    :goto_3
    const/4 v8, 0x0

    .line 270
    goto :goto_5

    .line 271
    :pswitch_12
    iget-object v1, v2, LX/4Yd;->A00:LX/4qR;

    .line 272
    .line 273
    const/high16 v0, 0x41e00000    # 28.0f

    .line 274
    .line 275
    new-instance v3, LX/Ccu;

    .line 276
    .line 277
    invoke-direct {v3, v0}, LX/Ccu;-><init>(F)V

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x5

    .line 281
    const/4 v2, 0x0

    .line 282
    const/high16 v5, 0x41800000    # 16.0f

    .line 283
    .line 284
    const v6, 0x3c23d70a    # 0.01f

    .line 285
    .line 286
    .line 287
    move-object v4, v2

    .line 288
    invoke-static/range {v1 .. v7}, LX/51a;->A00(LX/4qR;LX/4T4;LX/DKq;Ljava/lang/Integer;FFI)LX/ByG;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    return-object v5

    .line 293
    :pswitch_13
    iget-object v3, v2, LX/4Yd;->A03:LX/4qR;

    .line 294
    .line 295
    new-instance v5, LX/Ccu;

    .line 296
    .line 297
    invoke-direct {v5, v7}, LX/Ccu;-><init>(F)V

    .line 298
    .line 299
    .line 300
    const/4 v9, 0x5

    .line 301
    const/4 v4, 0x0

    .line 302
    const/high16 v7, 0x41600000    # 14.0f

    .line 303
    .line 304
    const v8, 0x3e19999a    # 0.15f

    .line 305
    .line 306
    .line 307
    :goto_4
    move-object v6, v4

    .line 308
    :goto_5
    invoke-static/range {v3 .. v9}, LX/51a;->A00(LX/4qR;LX/4T4;LX/DKq;Ljava/lang/Integer;FFI)LX/ByG;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    return-object v5

    .line 313
    nop

    .line 314
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_e
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_d
        :pswitch_11
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_5
        :pswitch_f
        :pswitch_5
        :pswitch_11
        :pswitch_d
        :pswitch_6
        :pswitch_6
        :pswitch_11
        :pswitch_b
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method
