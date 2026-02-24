.class public final LX/JPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K28;


# static fields
.field public static final A00:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Jdq;->A00:LX/Jdq;

    .line 1
    .line 2
    const-string v0, "X.JF5"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Ic5;->A03(Ljava/lang/String;LX/Jds;)LX/JQ7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JPa;->A00:LX/JwL;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/JF5;->A01:LX/IRb;

    .line 7
    .line 8
    invoke-interface {v2}, LX/JwY;->AHr()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v0, LX/Ht0;->A00:LX/Jxp;

    .line 13
    .line 14
    invoke-static {v6, v1, v0}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, v6}, LX/Jxp;->BoT(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/IZM;

    .line 22
    .line 23
    const-string v8, "The parsed date is outside the range representable by Instant"

    .line 24
    .line 25
    iget-object v2, v0, LX/IZM;->A00:LX/JOt;

    .line 26
    .line 27
    iget-object v0, v2, LX/JOt;->A03:LX/JOv;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/JOv;->A00()LX/IW6;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    iget-object v1, v2, LX/JOt;->A02:LX/JOu;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/JOu;->A00()LX/JF7;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget-object v3, v2, LX/JOt;->A01:LX/JOr;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/JOr;->A01()LX/JOr;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v2, v7, LX/JOr;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string/jumbo v0, "year"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/INc;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    rem-int/lit16 v0, v0, 0x2710

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v7, LX/JOr;->A03:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .line 65
    :try_start_1
    iget-object v0, v3, LX/JOr;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-int/lit16 v0, v0, 0x2710

    .line 75
    .line 76
    int-to-long v4, v0

    .line 77
    const-wide v12, 0x497968bd80L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const-wide/16 v10, -0x1

    .line 87
    .line 88
    xor-long v2, v4, v10

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v9, v0

    .line 95
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v9, v0

    .line 100
    const-wide v2, -0x497968bd81L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v9, v0

    .line 110
    const/16 v0, 0x41

    .line 111
    .line 112
    if-le v9, v0, :cond_0

    .line 113
    .line 114
    mul-long/2addr v4, v12

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/16 v0, 0x40

    .line 117
    .line 118
    if-lt v9, v0, :cond_5

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    mul-long v9, v4, v12

    .line 123
    .line 124
    cmp-long v0, v4, v2

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    div-long v2, v9, v4

    .line 129
    .line 130
    cmp-long v0, v2, v12

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    :cond_1
    move-wide v4, v9

    .line 135
    :goto_0
    invoke-virtual {v7}, LX/JOr;->A00()LX/JF8;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/JF8;->A00()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v9, v0

    .line 144
    const-wide/32 v2, 0x15180

    .line 145
    .line 146
    .line 147
    mul-long/2addr v9, v2

    .line 148
    invoke-virtual {v14}, LX/JF7;->A00()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v2, v0

    .line 153
    add-long/2addr v9, v2

    .line 154
    invoke-virtual {v15}, LX/IW6;->A00()I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v2, v0

    .line 159
    sub-long/2addr v9, v2

    .line 160
    add-long v2, v4, v9

    .line 161
    .line 162
    xor-long/2addr v9, v4

    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    cmp-long v0, v9, v11

    .line 166
    .line 167
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    xor-long/2addr v4, v2

    .line 172
    cmp-long v0, v4, v11

    .line 173
    .line 174
    if-gez v0, :cond_2

    .line 175
    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    :try_start_2
    sget-object v7, LX/JF5;->A01:LX/IRb;

    .line 180
    .line 181
    sget-object v0, LX/JF5;->A03:LX/JF5;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/JF5;->A00()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    cmp-long v0, v2, v4

    .line 188
    .line 189
    if-ltz v0, :cond_4

    .line 190
    .line 191
    sget-object v0, LX/JF5;->A02:LX/JF5;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/JF5;->A00()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    cmp-long v0, v2, v4

    .line 198
    .line 199
    if-gtz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, v1, LX/JOu;->A03:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_1
    int-to-long v0, v0

    .line 210
    invoke-virtual {v7, v2, v3, v0, v1}, LX/IRb;->A01(JJ)LX/JF5;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_3
    const/4 v0, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    new-instance v0, LX/Hdh;

    .line 218
    .line 219
    invoke-direct {v0, v8}, LX/Hdh;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_3
    throw v0
    :try_end_3
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 235
    :catch_0
    :try_start_4
    move-exception v1

    .line 236
    new-instance v0, LX/Hdh;

    .line 237
    .line 238
    invoke-direct {v0, v8, v1}, LX/Hdh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 242
    :catch_1
    move-exception v2

    .line 243
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "Failed to parse an instant from \'"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x27

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, LX/Hdh;

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, LX/Hdh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0
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
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/JPa;->A00:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, LX/Jwb;->AL3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
