.class public final LX/B81;
.super LX/B9v;
.source ""

# interfaces
.implements LX/DVP;


# static fields
.field public static final A07:LX/DUQ;

.field public static final A08:LX/DUQ;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/DVP;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/BtP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CiT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CiT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B81;->A08:LX/DUQ;

    .line 6
    .line 7
    new-instance v0, LX/CiS;

    .line 8
    .line 9
    invoke-direct {v0}, LX/CiS;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/B81;->A07:LX/DUQ;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/Ci0;LX/COU;LX/Chv;Ljava/lang/String;IIIJ)V
    .locals 14

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-virtual {v5}, LX/Ci0;->A0U()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v0, v8, :cond_0

    .line 9
    .line 10
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    move-object/from16 v9, p5

    .line 19
    .line 20
    move/from16 v10, p6

    .line 21
    .line 22
    move/from16 v11, p7

    .line 23
    .line 24
    move-wide/from16 v12, p9

    .line 25
    .line 26
    invoke-direct/range {v3 .. v13}, LX/B9v;-><init>(Landroid/util/SparseArray;LX/Ci0;LX/COU;LX/Chv;Ljava/lang/Integer;Ljava/lang/String;IIJ)V

    .line 27
    .line 28
    .line 29
    move/from16 v0, p8

    .line 30
    .line 31
    iput v0, p0, LX/B81;->A03:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v2, v0, [LX/CN7;

    .line 35
    .line 36
    sget-object v0, LX/B81;->A08:LX/DUQ;

    .line 37
    .line 38
    new-instance v1, LX/CN7;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, LX/CN7;-><init>(LX/DUQ;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    aget-object v0, v2, v0

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/CPj;->A0M(LX/CN7;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/B81;->A07:LX/DUQ;

    .line 52
    .line 53
    new-instance v0, LX/CN7;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, LX/CN7;-><init>(LX/DUQ;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/CPj;->A0L(LX/CN7;)V

    .line 59
    .line 60
    .line 61
    instance-of v0, v5, LX/B4F;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v0, v5

    .line 66
    check-cast v0, LX/B4F;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/B4F;->Akb()LX/BtP;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iput-object v0, p0, LX/B81;->A06:LX/BtP;

    .line 73
    .line 74
    invoke-virtual {v5}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/B81;->A05:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p0, p0, LX/B81;->A04:LX/DVP;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget-object v0, LX/B9s;->A00:LX/B9s;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
.end method


# virtual methods
.method public AFu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B9v;->A03:LX/Ci0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Ci0;->A0W(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public synthetic Ahl()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aka()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9v;->A03:LX/Ci0;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Akb()LX/BtP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B81;->A06:LX/BtP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BM5(I)LX/DTu;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/B9v;->A03:LX/Ci0;

    .line 2
    .line 3
    instance-of v0, v1, LX/B4F;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/B4F;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/B4F;->BM5(I)LX/DTu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v0, p0, LX/B9v;->A04:LX/COU;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/CPO;->A03(LX/COU;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2
.end method

.method public BpM()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/B9v;->A03:LX/Ci0;

    .line 1
    .line 2
    instance-of v1, v2, LX/B4F;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/B4F;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/B4F;->BpM()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
.end method
