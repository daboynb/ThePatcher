.class public LX/Ifz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/HXH;

.field public final A06:[LX/Hh1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, LX/Ifo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Ifz;->A07:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Ljava/lang/Class;LX/HXH;[LX/Hh1;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ifz;->A04:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ifz;->A06:[LX/Hh1;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ifz;->A05:LX/HXH;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/Ifz;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "java."

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "AccAccess"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "net.minidev.asm."

    .line 34
    .line 35
    invoke-static {v0, v3, v2, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, LX/Ifz;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v2, 0x2e

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ifz;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Ifz;->A03:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0
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

.method public static A00(LX/Hh1;LX/Ifz;LX/Igy;)V
    .locals 15

    .line 0
    const/16 v4, 0x19

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-virtual {v12, v4, v3}, LX/Igy;->A0B(II)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    iget-object v6, v5, LX/Ifz;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v9, 0xc0

    .line 13
    .line 14
    invoke-virtual {v12, v9, v6}, LX/Igy;->A0C(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v12, v4, v2}, LX/Igy;->A0B(II)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    iget-object v10, p0, LX/Hh1;->A00:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v10}, LX/IhJ;->A03(Ljava/lang/Class;)LX/IhJ;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v8, 0x2e

    .line 33
    .line 34
    const/16 v7, 0x2f

    .line 35
    .line 36
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, v5, LX/Ifz;->A04:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-static {v5}, LX/IhJ;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/16 p1, 0xb8

    .line 71
    .line 72
    const/16 p2, 0x0

    .line 73
    .line 74
    invoke-virtual/range {v12 .. v17}, LX/Igy;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v1, v0, LX/Hh1;->A04:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    iget-object v2, v0, LX/Hh1;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v11}, LX/IhJ;->A06()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0xb5

    .line 88
    .line 89
    invoke-virtual {v12, v0, v6, v2, v1}, LX/Igy;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const/16 v0, 0xb1

    .line 93
    .line 94
    invoke-virtual {v12, v0}, LX/Igy;->A07(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-static {v1}, LX/IhJ;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v4, 0xb6

    .line 108
    .line 109
    move-object v0, v12

    .line 110
    move-object v1, v6

    .line 111
    invoke-virtual/range {v0 .. v5}, LX/Igy;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v5, p0, LX/Hh1;->A00:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v7, 0x3a

    .line 122
    .line 123
    const/16 v8, 0xc6

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    new-instance v5, LX/Iau;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v5, v8}, LX/Igy;->A0H(LX/Iau;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v4, v2}, LX/Igy;->A0B(II)V

    .line 136
    .line 137
    .line 138
    const-string p0, "()Ljava/lang/String;"

    .line 139
    .line 140
    const/16 p1, 0xb6

    .line 141
    .line 142
    const-string v13, "java/lang/Object"

    .line 143
    .line 144
    const-string v14, "toString"

    .line 145
    .line 146
    const/16 p2, 0x0

    .line 147
    .line 148
    invoke-virtual/range {v12 .. v17}, LX/Igy;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v8, "(Ljava/lang/String;)L"

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v8, ";"

    .line 164
    .line 165
    invoke-static {v8, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/16 p1, 0xb8

    .line 170
    .line 171
    const-string/jumbo v14, "valueOf"

    .line 172
    .line 173
    .line 174
    move-object v13, v1

    .line 175
    :goto_2
    invoke-virtual/range {v12 .. v17}, LX/Igy;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v7, v2}, LX/Igy;->A0B(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v5}, LX/Igy;->A0G(LX/Iau;)V

    .line 182
    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    move v14, v2

    .line 186
    move-object p0, v13

    .line 187
    move/from16 p1, p2

    .line 188
    .line 189
    invoke-virtual/range {v12 .. v17}, LX/Igy;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v4, v3}, LX/Igy;->A0B(II)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0xc0

    .line 196
    .line 197
    invoke-virtual {v12, v3, v6}, LX/Igy;->A0C(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v4, v2}, LX/Igy;->A0B(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v3, v1}, LX/Igy;->A0C(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_2
    const-class v5, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    new-instance v5, LX/Iau;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v5, v8}, LX/Igy;->A0H(LX/Iau;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v4, v2}, LX/Igy;->A0B(II)V

    .line 225
    .line 226
    .line 227
    const-string p0, "()Ljava/lang/String;"

    .line 228
    .line 229
    const/16 p2, 0x0

    .line 230
    .line 231
    const/16 p1, 0xb6

    .line 232
    .line 233
    const-string v13, "java/lang/Object"

    .line 234
    .line 235
    const-string v14, "toString"

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    invoke-virtual {v12, v9, v1}, LX/Igy;->A0C(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0
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

.method public static A01(LX/Ifz;LX/Igy;)V
    .locals 12

    .line 0
    const-class v0, Ljava/lang/NoSuchFieldException;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/16 v0, 0xbb

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual {p1, v0, v9}, LX/Igy;->A0C(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x59

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/Igy;->A07(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "mapping "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Ifz;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " failed to map field:"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, LX/Igy;->A0E(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x15

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p1, v1, v0}, LX/Igy;->A0B(II)V

    .line 52
    .line 53
    .line 54
    const-string v5, "(I)Ljava/lang/String;"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v6, 0xb8

    .line 58
    .line 59
    const-string v3, "java/lang/Integer"

    .line 60
    .line 61
    const-string v4, "toString"

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v7}, LX/Igy;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    const-string v5, "(Ljava/lang/String;)Ljava/lang/String;"

    .line 67
    .line 68
    const/16 v6, 0xb6

    .line 69
    .line 70
    const-string v3, "java/lang/String"

    .line 71
    .line 72
    const-string v4, "concat"

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v7}, LX/Igy;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 75
    .line 76
    .line 77
    const-string v11, "(Ljava/lang/String;)V"

    .line 78
    .line 79
    const/16 p0, 0xb7

    .line 80
    .line 81
    const-string v10, "<init>"

    .line 82
    .line 83
    move-object v8, p1

    .line 84
    move p1, v7

    .line 85
    invoke-virtual/range {v8 .. v13}, LX/Igy;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xbf

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/Igy;->A07(I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public static A02(LX/Ifz;LX/Igy;)V
    .locals 12

    .line 0
    const-class v0, Ljava/lang/NoSuchFieldException;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/16 v0, 0xbb

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual {p1, v0, v9}, LX/Igy;->A0C(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x59

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/Igy;->A07(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "mapping "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Ifz;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " failed to map field:"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, LX/Igy;->A0E(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x19

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p1, v1, v0}, LX/Igy;->A0B(II)V

    .line 52
    .line 53
    .line 54
    const-string v5, "(Ljava/lang/String;)Ljava/lang/String;"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v6, 0xb6

    .line 58
    .line 59
    const-string v3, "java/lang/String"

    .line 60
    .line 61
    const-string v4, "concat"

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v7}, LX/Igy;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    const-string v11, "(Ljava/lang/String;)V"

    .line 67
    .line 68
    const/16 p0, 0xb7

    .line 69
    .line 70
    const-string v10, "<init>"

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    move p1, v7

    .line 74
    invoke-virtual/range {v8 .. v13}, LX/Igy;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xbf

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/Igy;->A07(I)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A03(LX/Iau;LX/Igy;I)V
    .locals 5

    .line 0
    const/4 v1, 0x2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, LX/Igy;->A0B(II)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x9a

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/Igy;->A0H(LX/Iau;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/16 v3, 0xa0

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v4}, LX/Igy;->A07(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0, v3}, LX/Igy;->A0H(LX/Iau;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x5

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v2}, LX/Igy;->A07(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x3

    .line 35
    const/4 v0, 0x6

    .line 36
    if-eq p2, v1, :cond_3

    .line 37
    .line 38
    if-ne p2, v4, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, LX/Igy;->A07(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-ne p2, v2, :cond_5

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    if-lt p2, v0, :cond_6

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, LX/Igy;->A09(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    const-string v0, "non supported negative values"

    .line 59
    .line 60
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
