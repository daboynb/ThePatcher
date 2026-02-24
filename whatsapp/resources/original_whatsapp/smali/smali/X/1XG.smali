.class public abstract LX/1XG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[LX/1XF;

.field public static final A01:LX/0aT;

.field public static final A02:LX/0aT;

.field public static final A03:LX/1XF;

.field public static final A04:LX/1XF;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    .line 0
    sget-object v0, LX/0aV;->A0G:Ljava/math/BigDecimal;

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object v22

    .line 8
    sget-object v23, LX/0aV;->A0G:Ljava/math/BigDecimal;

    .line 9
    .line 10
    const-string v18, "MXN"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v19, "$"

    .line 14
    .line 15
    const/16 v25, 0x64

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v17, LX/0aV;

    .line 21
    .line 22
    move-object/from16 v21, v19

    .line 23
    .line 24
    move/from16 v27, v5

    .line 25
    .line 26
    move-object/from16 v20, v19

    .line 27
    .line 28
    move/from16 v24, v5

    .line 29
    .line 30
    move/from16 v26, v2

    .line 31
    .line 32
    invoke-direct/range {v17 .. v27}, LX/0aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 33
    .line 34
    .line 35
    sput-object v17, LX/1XG;->A02:LX/0aT;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object v36

    .line 41
    const-string v32, "IDR"

    .line 42
    .line 43
    const-string v33, "Rp"

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v31, LX/0aV;

    .line 48
    .line 49
    move-object/from16 v35, v33

    .line 50
    .line 51
    move/from16 v41, v5

    .line 52
    .line 53
    move-object/from16 v34, v33

    .line 54
    .line 55
    move-object/from16 v37, v23

    .line 56
    .line 57
    move/from16 v38, v5

    .line 58
    .line 59
    move/from16 v39, v25

    .line 60
    .line 61
    move/from16 v40, v2

    .line 62
    .line 63
    invoke-direct/range {v31 .. v41}, LX/0aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 64
    .line 65
    .line 66
    sput-object v31, LX/1XG;->A01:LX/0aT;

    .line 67
    .line 68
    sget-object v3, LX/1XF;->A0E:LX/1XF;

    .line 69
    .line 70
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {v15, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    new-array v14, v2, [I

    .line 80
    .line 81
    fill-array-data v14, :array_0

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    new-array v12, v6, [I

    .line 86
    .line 87
    aput v2, v12, v5

    .line 88
    .line 89
    const/4 v10, 0x3

    .line 90
    new-array v9, v10, [LX/0dr;

    .line 91
    .line 92
    const-string v8, "tos_no_wallet"

    .line 93
    .line 94
    const-string v7, "1"

    .line 95
    .line 96
    new-instance v2, LX/0dr;

    .line 97
    .line 98
    invoke-direct {v2, v8, v7, v5}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    aput-object v2, v9, v5

    .line 102
    .line 103
    const-string v3, "add_bank"

    .line 104
    .line 105
    new-instance v2, LX/0dr;

    .line 106
    .line 107
    invoke-direct {v2, v3, v7, v5}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    aput-object v2, v9, v6

    .line 111
    .line 112
    const-string v2, "2fa"

    .line 113
    .line 114
    new-instance v11, LX/0dr;

    .line 115
    .line 116
    invoke-direct {v11, v2, v7, v5}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    aput-object v11, v9, v13

    .line 120
    .line 121
    new-array v11, v6, [LX/0dr;

    .line 122
    .line 123
    const-string v5, "add_payment_service"

    .line 124
    .line 125
    new-instance v13, LX/0dr;

    .line 126
    .line 127
    invoke-direct {v13, v5, v7, v4}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    aput-object v13, v11, v4

    .line 131
    .line 132
    new-array v4, v4, [LX/0dr;

    .line 133
    .line 134
    const-string v18, "MX"

    .line 135
    .line 136
    const-string v19, "52"

    .line 137
    .line 138
    const/16 v40, 0x3

    .line 139
    .line 140
    new-instance v16, LX/1XF;

    .line 141
    .line 142
    move/from16 v27, v10

    .line 143
    .line 144
    move/from16 v29, v6

    .line 145
    .line 146
    move/from16 v30, v6

    .line 147
    .line 148
    move-object/from16 v23, v9

    .line 149
    .line 150
    move-object/from16 v24, v11

    .line 151
    .line 152
    move-object/from16 v25, v4

    .line 153
    .line 154
    move/from16 v26, v10

    .line 155
    .line 156
    move/from16 v28, v6

    .line 157
    .line 158
    move-object/from16 v20, v15

    .line 159
    .line 160
    move-object/from16 v21, v14

    .line 161
    .line 162
    move-object/from16 v22, v12

    .line 163
    .line 164
    invoke-direct/range {v16 .. v30}, LX/1XF;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0dr;[LX/0dr;[LX/0dr;IIZZZ)V

    .line 165
    .line 166
    .line 167
    sput-object v16, LX/1XG;->A04:LX/1XF;

    .line 168
    .line 169
    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    invoke-direct {v12, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    new-array v11, v1, [I

    .line 179
    .line 180
    fill-array-data v11, :array_1

    .line 181
    .line 182
    .line 183
    new-array v4, v6, [I

    .line 184
    .line 185
    aput v1, v4, v0

    .line 186
    .line 187
    new-array v9, v10, [LX/0dr;

    .line 188
    .line 189
    new-instance v10, LX/0dr;

    .line 190
    .line 191
    invoke-direct {v10, v8, v7, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    aput-object v10, v9, v0

    .line 195
    .line 196
    new-instance v8, LX/0dr;

    .line 197
    .line 198
    invoke-direct {v8, v3, v7, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    aput-object v8, v9, v6

    .line 202
    .line 203
    new-instance v3, LX/0dr;

    .line 204
    .line 205
    invoke-direct {v3, v2, v7, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    aput-object v3, v9, v1

    .line 209
    .line 210
    new-array v2, v6, [LX/0dr;

    .line 211
    .line 212
    new-instance v3, LX/0dr;

    .line 213
    .line 214
    invoke-direct {v3, v5, v7, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    aput-object v3, v2, v0

    .line 218
    .line 219
    new-array v3, v0, [LX/0dr;

    .line 220
    .line 221
    const-string v32, "ID"

    .line 222
    .line 223
    const-string v33, "62"

    .line 224
    .line 225
    new-instance v30, LX/1XF;

    .line 226
    .line 227
    move/from16 v43, v6

    .line 228
    .line 229
    move/from16 v44, v6

    .line 230
    .line 231
    move-object/from16 v34, v12

    .line 232
    .line 233
    move-object/from16 v35, v11

    .line 234
    .line 235
    move-object/from16 v36, v4

    .line 236
    .line 237
    move-object/from16 v37, v9

    .line 238
    .line 239
    move-object/from16 v38, v2

    .line 240
    .line 241
    move-object/from16 v39, v3

    .line 242
    .line 243
    move/from16 v41, v40

    .line 244
    .line 245
    move/from16 v42, v6

    .line 246
    .line 247
    invoke-direct/range {v30 .. v44}, LX/1XF;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0dr;[LX/0dr;[LX/0dr;IIZZZ)V

    .line 248
    .line 249
    .line 250
    sput-object v30, LX/1XG;->A03:LX/1XF;

    .line 251
    .line 252
    new-array v1, v1, [LX/1XF;

    .line 253
    .line 254
    aput-object v16, v1, v0

    .line 255
    .line 256
    aput-object v30, v1, v6

    .line 257
    .line 258
    sput-object v1, LX/1XG;->A00:[LX/1XF;

    .line 259
    .line 260
    return-void

    .line 261
    nop

    .line 262
    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    :array_1
    .array-data 4
        0x2
        0x3
    .end array-data
    .line 271
.end method
