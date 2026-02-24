.class public final LX/2FC;
.super LX/1Gf;
.source ""


# static fields
.field public static final A06:LX/1Go;

.field public static final A07:LX/1Gj;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/22k;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1Gj;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1Gj;->A13:LX/1Gj;

    .line 1
    .line 2
    invoke-static {v1}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2FC;->A06:LX/1Go;

    .line 7
    .line 8
    sput-object v1, LX/2FC;->A07:LX/1Gj;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/IVO;LX/7FM;LX/22k;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 18

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v12, LX/2FC;->A06:LX/1Go;

    .line 13
    .line 14
    const/4 v14, 0x7

    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    move-object/from16 v13, p5

    .line 22
    .line 23
    move-wide/from16 v15, p8

    .line 24
    .line 25
    move/from16 v17, p10

    .line 26
    .line 27
    invoke-direct/range {v9 .. v17}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 28
    .line 29
    .line 30
    move/from16 v7, p6

    .line 31
    .line 32
    iput v7, v9, LX/2FC;->A00:I

    .line 33
    .line 34
    move/from16 v6, p7

    .line 35
    .line 36
    iput v6, v9, LX/2FC;->A01:I

    .line 37
    .line 38
    iput-object v8, v9, LX/2FC;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v9, LX/2FC;->A02:LX/22k;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v3, v0, [Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, LX/2FC;->A07:LX/1Gj;

    .line 46
    .line 47
    iget-object v1, v2, LX/1Gj;->value:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v3, v7, v0}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v6, v5}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    aput-object p4, v3, v4

    .line 60
    .line 61
    iput-object v3, v9, LX/2FC;->A05:[Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v9, LX/2FC;->A04:LX/1Gj;

    .line 64
    .line 65
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FC;->A04:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A02()LX/8Ss;
    .locals 4

    .line 0
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/2FC;->A02:LX/22k;

    .line 5
    .line 6
    invoke-static {v3}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/8X7;->DEFAULT_INSTANCE:LX/8X7;

    .line 11
    .line 12
    iput-object v2, v1, LX/8X7;->settingsSyncAction_:LX/22k;

    .line 13
    .line 14
    iget v0, v1, LX/8X7;->bitField2_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    iput v0, v1, LX/8X7;->bitField2_:I

    .line 19
    .line 20
    return-object v3
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FC;->A05:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "\n      SettingsSyncMutation{\n        platform="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/2FC;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",\n        settingKey="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/2FC;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",\n        rowId="

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LX/1ah;->A1P(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ",\n        timestamp="

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/1ai;->A1I(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ",\n        operation="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1Gf;->A05:LX/IVO;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",\n        collectionName="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1Gf;->A06:LX/1Go;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",\n        keyId="

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, LX/1ai;->A1H(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ",\n        areDependenciesMissing="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/1Gf;->A06()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\n      }\n    "

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
