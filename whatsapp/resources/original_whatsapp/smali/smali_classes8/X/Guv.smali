.class public final LX/Guv;
.super LX/JDH;
.source ""


# static fields
.field public static final A06:LX/JFB;

.field public static final A07:LX/JFB;

.field public static final A08:LX/JFB;

.field public static final A09:LX/JFB;

.field public static final A0A:LX/JFB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public final A04:LX/JDO;

.field public final A05:LX/K2E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\'\\"

    .line 1
    .line 2
    invoke-static {v0}, LX/IXh;->A00(Ljava/lang/String;)LX/JFB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Guv;->A07:LX/JFB;

    .line 7
    .line 8
    const-string v0, "\"\\"

    .line 9
    .line 10
    invoke-static {v0}, LX/IXh;->A00(Ljava/lang/String;)LX/JFB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Guv;->A06:LX/JFB;

    .line 15
    .line 16
    const-string/jumbo v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/IXh;->A00(Ljava/lang/String;)LX/JFB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Guv;->A08:LX/JFB;

    .line 24
    .line 25
    const-string v0, "\n\r"

    .line 26
    .line 27
    invoke-static {v0}, LX/IXh;->A00(Ljava/lang/String;)LX/JFB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/Guv;->A0A:LX/JFB;

    .line 32
    .line 33
    const-string v0, "*/"

    .line 34
    .line 35
    invoke-static {v0}, LX/IXh;->A00(Ljava/lang/String;)LX/JFB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/Guv;->A09:LX/JFB;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(LX/K2E;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JDH;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Guv;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Guv;->A05:LX/K2E;

    .line 7
    .line 8
    check-cast p1, LX/JR4;

    .line 9
    .line 10
    iget-object v0, p1, LX/JR4;->A01:LX/JDO;

    .line 11
    .line 12
    iput-object v0, p0, LX/Guv;->A04:LX/JDO;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-virtual {p0, v0}, LX/JDH;->A0P(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private A00()C
    .locals 11

    .line 0
    iget-object v3, p0, LX/Guv;->A05:LX/K2E;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-interface {v3, v0, v1}, LX/K2E;->Bv4(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v6, p0, LX/Guv;->A04:LX/JDO;

    .line 11
    .line 12
    invoke-virtual {v6}, LX/JDO;->A00()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eq v1, v2, :cond_a

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    if-eq v1, v0, :cond_a

    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    if-eq v1, v0, :cond_a

    .line 27
    .line 28
    const/16 v0, 0x2f

    .line 29
    .line 30
    if-eq v1, v0, :cond_a

    .line 31
    .line 32
    const/16 v0, 0x5c

    .line 33
    .line 34
    if-eq v1, v0, :cond_a

    .line 35
    .line 36
    const/16 v0, 0x62

    .line 37
    .line 38
    if-eq v1, v0, :cond_9

    .line 39
    .line 40
    const/16 v8, 0x66

    .line 41
    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    if-eq v1, v8, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x6e

    .line 47
    .line 48
    if-eq v1, v0, :cond_7

    .line 49
    .line 50
    const/16 v0, 0x72

    .line 51
    .line 52
    const/16 v10, 0xd

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x74

    .line 57
    .line 58
    const/16 v10, 0x9

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x75

    .line 63
    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "Invalid escape sequence: \\"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    int-to-char v0, v1

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-virtual {p0, v0}, LX/JDH;->A0E(Ljava/lang/String;)LX/HW7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    throw v1

    .line 88
    :cond_0
    const-wide/16 v1, 0x4

    .line 89
    .line 90
    invoke-interface {v3, v1, v2}, LX/K2E;->Bv4(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    :cond_1
    int-to-long v3, v5

    .line 100
    invoke-virtual {v6, v3, v4}, LX/JDO;->A01(J)B

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    shl-int/lit8 v0, v10, 0x4

    .line 105
    .line 106
    int-to-char v4, v0

    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    if-lt v9, v0, :cond_5

    .line 110
    .line 111
    const/16 v3, 0x39

    .line 112
    .line 113
    add-int/lit8 v0, v9, -0x30

    .line 114
    .line 115
    if-le v9, v3, :cond_2

    .line 116
    .line 117
    const/16 v0, 0x61

    .line 118
    .line 119
    if-lt v9, v0, :cond_4

    .line 120
    .line 121
    if-gt v9, v8, :cond_5

    .line 122
    .line 123
    add-int/lit8 v0, v9, -0x61

    .line 124
    .line 125
    :goto_2
    add-int/lit8 v0, v0, 0xa

    .line 126
    .line 127
    :cond_2
    add-int/2addr v4, v0

    .line 128
    int-to-char v10, v4

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    if-lt v5, v7, :cond_1

    .line 132
    .line 133
    invoke-virtual {v6, v1, v2}, LX/JDO;->A0A(J)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return v10

    .line 137
    :cond_4
    const/16 v0, 0x41

    .line 138
    .line 139
    if-lt v9, v0, :cond_5

    .line 140
    .line 141
    const/16 v0, 0x46

    .line 142
    .line 143
    if-gt v9, v0, :cond_5

    .line 144
    .line 145
    add-int/lit8 v0, v9, -0x41

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v0, "\\u"

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    invoke-virtual {v6, v0, v1, v2}, LX/JDO;->A04(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const-string v0, "Unterminated escape sequence"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    return v2

    .line 171
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "Unterminated escape sequence at path "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LX/JDH;->A0I()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ljava/io/EOFException;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_9
    const/16 v10, 0x8

    .line 195
    .line 196
    return v10

    .line 197
    :cond_a
    int-to-char v10, v1

    .line 198
    return v10
.end method

.method public static A01(LX/Guv;)I
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v15, v8, LX/JDH;->A02:[I

    .line 3
    .line 4
    iget v13, v8, LX/JDH;->A00:I

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    sub-int/2addr v13, v7

    .line 8
    aget v11, v15, v13

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/16 v10, 0x22

    .line 13
    .line 14
    const/16 v6, 0x5d

    .line 15
    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v14, 0x7

    .line 18
    const/16 v5, 0x3b

    .line 19
    .line 20
    const/16 v4, 0x2c

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v11, v7, :cond_13

    .line 25
    .line 26
    aput v1, v15, v13

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-direct {v8, v7}, LX/Guv;->A02(Z)I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    if-eq v13, v10, :cond_1b

    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    if-eq v13, v0, :cond_2d

    .line 37
    .line 38
    if-eq v13, v4, :cond_1e

    .line 39
    .line 40
    if-eq v13, v5, :cond_1e

    .line 41
    .line 42
    const/16 v0, 0x5b

    .line 43
    .line 44
    if-eq v13, v0, :cond_1a

    .line 45
    .line 46
    if-eq v13, v6, :cond_1c

    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    if-eq v13, v0, :cond_19

    .line 51
    .line 52
    iget-object v6, v8, LX/Guv;->A04:LX/JDO;

    .line 53
    .line 54
    invoke-virtual {v6, v2, v3}, LX/JDO;->A01(J)B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x74

    .line 59
    .line 60
    if-eq v1, v0, :cond_12

    .line 61
    .line 62
    const/16 v0, 0x54

    .line 63
    .line 64
    if-eq v1, v0, :cond_12

    .line 65
    .line 66
    const/16 v0, 0x66

    .line 67
    .line 68
    if-eq v1, v0, :cond_11

    .line 69
    .line 70
    const/16 v0, 0x46

    .line 71
    .line 72
    if-eq v1, v0, :cond_11

    .line 73
    .line 74
    const/16 v0, 0x6e

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x4e

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const-string v13, "null"

    .line 83
    .line 84
    const-string v11, "NULL"

    .line 85
    .line 86
    const/4 v5, 0x7

    .line 87
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v10, 0x1

    .line 92
    :goto_2
    if-ge v10, v4, :cond_10

    .line 93
    .line 94
    iget-object v15, v8, LX/Guv;->A05:LX/K2E;

    .line 95
    .line 96
    add-int/lit8 v0, v10, 0x1

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    invoke-interface {v15, v0, v1}, LX/K2E;->Bv4(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    int-to-long v0, v10

    .line 106
    invoke-virtual {v6, v0, v1}, LX/JDO;->A01(J)B

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v1, v0, :cond_f

    .line 115
    .line 116
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v1, v0, :cond_f

    .line 121
    .line 122
    :cond_2
    :goto_3
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 p0, 0x1

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    :goto_4
    iget-object v13, v8, LX/Guv;->A05:LX/K2E;

    .line 131
    .line 132
    add-int/lit8 v0, v11, 0x1

    .line 133
    .line 134
    int-to-long v0, v0

    .line 135
    invoke-interface {v13, v0, v1}, LX/K2E;->Bv4(J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v13, 0x2

    .line 140
    if-eqz v0, :cond_24

    .line 141
    .line 142
    int-to-long v0, v11

    .line 143
    invoke-virtual {v6, v0, v1}, LX/JDO;->A01(J)B

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v0, 0x2b

    .line 148
    .line 149
    const/4 v15, 0x5

    .line 150
    if-eq v1, v0, :cond_e

    .line 151
    .line 152
    const/16 v0, 0x45

    .line 153
    .line 154
    if-eq v1, v0, :cond_c

    .line 155
    .line 156
    const/16 v0, 0x65

    .line 157
    .line 158
    if-eq v1, v0, :cond_c

    .line 159
    .line 160
    const/16 v0, 0x2d

    .line 161
    .line 162
    if-eq v1, v0, :cond_b

    .line 163
    .line 164
    const/16 v0, 0x2e

    .line 165
    .line 166
    if-eq v1, v0, :cond_a

    .line 167
    .line 168
    const/16 v0, 0x30

    .line 169
    .line 170
    if-lt v1, v0, :cond_23

    .line 171
    .line 172
    const/16 v0, 0x39

    .line 173
    .line 174
    if-gt v1, v0, :cond_23

    .line 175
    .line 176
    if-eq v10, v7, :cond_9

    .line 177
    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    if-ne v10, v13, :cond_6

    .line 181
    .line 182
    cmp-long v0, v4, v2

    .line 183
    .line 184
    if-eqz v0, :cond_2a

    .line 185
    .line 186
    const-wide/16 v17, 0xa

    .line 187
    .line 188
    mul-long v17, v17, v4

    .line 189
    .line 190
    add-int/lit8 v0, v1, -0x30

    .line 191
    .line 192
    int-to-long v0, v0

    .line 193
    sub-long v17, v17, v0

    .line 194
    .line 195
    const-wide v15, -0xcccccccccccccccL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmp-long v0, v4, v15

    .line 201
    .line 202
    if-gtz v0, :cond_3

    .line 203
    .line 204
    cmp-long v0, v4, v15

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    cmp-long v0, v17, v4

    .line 209
    .line 210
    if-gez v0, :cond_5

    .line 211
    .line 212
    :cond_3
    const/4 v0, 0x1

    .line 213
    :goto_5
    and-int p0, p0, v0

    .line 214
    .line 215
    move-wide/from16 v4, v17

    .line 216
    .line 217
    :cond_4
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    const/4 v0, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    if-ne v10, v12, :cond_7

    .line 223
    .line 224
    const/4 v10, 0x4

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    if-eq v10, v15, :cond_8

    .line 227
    .line 228
    const/4 v0, 0x6

    .line 229
    if-ne v10, v0, :cond_4

    .line 230
    .line 231
    :cond_8
    const/4 v10, 0x7

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    add-int/lit8 v0, v1, -0x30

    .line 234
    .line 235
    neg-int v0, v0

    .line 236
    int-to-long v4, v0

    .line 237
    const/4 v10, 0x2

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    if-ne v10, v13, :cond_2a

    .line 240
    .line 241
    const/4 v10, 0x3

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    if-nez v10, :cond_e

    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    const/16 v19, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    if-eq v10, v13, :cond_d

    .line 250
    .line 251
    if-ne v10, v9, :cond_2a

    .line 252
    .line 253
    :cond_d
    const/4 v10, 0x5

    .line 254
    goto :goto_6

    .line 255
    :cond_e
    if-ne v10, v15, :cond_2a

    .line 256
    .line 257
    const/4 v10, 0x6

    .line 258
    goto :goto_6

    .line 259
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_10
    iget-object v10, v8, LX/Guv;->A05:LX/K2E;

    .line 264
    .line 265
    add-int/lit8 v0, v4, 0x1

    .line 266
    .line 267
    int-to-long v0, v0

    .line 268
    invoke-interface {v10, v0, v1}, LX/K2E;->Bv4(J)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    int-to-long v0, v4

    .line 275
    invoke-virtual {v6, v0, v1}, LX/JDO;->A01(J)B

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-direct {v8, v0}, LX/Guv;->A06(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_18

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_11
    const-string v13, "false"

    .line 288
    .line 289
    const-string v11, "FALSE"

    .line 290
    .line 291
    const/4 v5, 0x6

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_12
    const-string v13, "true"

    .line 295
    .line 296
    const-string v11, "TRUE"

    .line 297
    .line 298
    const/4 v5, 0x5

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_13
    if-ne v11, v1, :cond_14

    .line 302
    .line 303
    invoke-direct {v8, v7}, LX/Guv;->A02(Z)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    iget-object v0, v8, LX/Guv;->A04:LX/JDO;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/JDO;->A00()B

    .line 310
    .line 311
    .line 312
    if-eq v13, v4, :cond_0

    .line 313
    .line 314
    if-eq v13, v5, :cond_2d

    .line 315
    .line 316
    if-eq v13, v6, :cond_1d

    .line 317
    .line 318
    const-string v2, "Unterminated array"

    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_14
    const/4 v0, 0x5

    .line 323
    if-eq v11, v12, :cond_1f

    .line 324
    .line 325
    if-eq v11, v0, :cond_1f

    .line 326
    .line 327
    if-ne v11, v9, :cond_15

    .line 328
    .line 329
    aput v0, v15, v13

    .line 330
    .line 331
    invoke-direct {v8, v7}, LX/Guv;->A02(Z)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    iget-object v0, v8, LX/Guv;->A04:LX/JDO;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/JDO;->A00()B

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x3a

    .line 341
    .line 342
    if-eq v13, v0, :cond_0

    .line 343
    .line 344
    const/16 v0, 0x3d

    .line 345
    .line 346
    if-eq v13, v0, :cond_2d

    .line 347
    .line 348
    const-string v2, "Expected \':\'"

    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_15
    const/4 v0, 0x6

    .line 353
    if-ne v11, v0, :cond_16

    .line 354
    .line 355
    aput v14, v15, v13

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_16
    if-ne v11, v14, :cond_17

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-direct {v8, v0}, LX/Guv;->A02(Z)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/4 v0, -0x1

    .line 367
    if-ne v1, v0, :cond_2d

    .line 368
    .line 369
    const/16 v5, 0x12

    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_17
    const/16 v0, 0x8

    .line 374
    .line 375
    if-ne v11, v0, :cond_0

    .line 376
    .line 377
    const-string v0, "JsonReader is closed"

    .line 378
    .line 379
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_18
    int-to-long v0, v4

    .line 385
    invoke-virtual {v6, v0, v1}, LX/JDO;->A0A(J)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_19
    iget-object v0, v8, LX/Guv;->A04:LX/JDO;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/JDO;->A00()B

    .line 393
    .line 394
    .line 395
    iput v7, v8, LX/Guv;->A00:I

    .line 396
    .line 397
    return v7

    .line 398
    :cond_1a
    iget-object v0, v8, LX/Guv;->A04:LX/JDO;

    .line 399
    .line 400
    invoke-virtual {v0}, LX/JDO;->A00()B

    .line 401
    .line 402
    .line 403
    iput v12, v8, LX/Guv;->A00:I

    .line 404
    .line 405
    return v12

    .line 406
    :cond_1b
    iget-object v0, v8, LX/Guv;->A04:LX/JDO;

    .line 407
    .line 408
    invoke-virtual {v0}, LX/JDO;->A00()B

    .line 409
    .line 410
    .line 411
    const/16 v5, 0x9

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_1c
    if-ne v11, v7, :cond_1e

    .line 415
    .line 416
    iget-object v0, v8, LX/Guv;->A04:LX/JDO;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/JDO;->A00()B

    .line 419
    .line 420
    .line 421
    :cond_1d
    iput v9, v8, LX/Guv;->A00:I

    .line 422
    .line 423
    return v9

    .line 424
    :cond_1e
    if-eq v11, v7, :cond_2d

    .line 425
    .line 426
    if-eq v11, v1, :cond_2d

    .line 427
    .line 428
    const-string v2, "Unexpected value"

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_1f
    aput v9, v15, v13

    .line 432
    .line 433
    const/16 v6, 0x7d

    .line 434
    .line 435
    if-ne v11, v0, :cond_20

    .line 436
    .line 437
    invoke-direct {v8, v7}, LX/Guv;->A02(Z)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iget-object v2, v8, LX/Guv;->A04:LX/JDO;

    .line 442
    .line 443
    invoke-virtual {v2}, LX/JDO;->A00()B

    .line 444
    .line 445
    .line 446
    if-eq v3, v4, :cond_20

    .line 447
    .line 448
    if-eq v3, v5, :cond_2d

    .line 449
    .line 450
    if-eq v3, v6, :cond_21

    .line 451
    .line 452
    const-string v2, "Unterminated object"

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_20
    invoke-direct {v8, v7}, LX/Guv;->A02(Z)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eq v3, v10, :cond_22

    .line 460
    .line 461
    const/16 v2, 0x27

    .line 462
    .line 463
    if-eq v3, v2, :cond_2c

    .line 464
    .line 465
    const-string v2, "Expected name"

    .line 466
    .line 467
    if-ne v3, v6, :cond_2d

    .line 468
    .line 469
    if-eq v11, v0, :cond_2b

    .line 470
    .line 471
    iget-object v0, v8, LX/Guv;->A04:LX/JDO;

    .line 472
    .line 473
    invoke-virtual {v0}, LX/JDO;->A00()B

    .line 474
    .line 475
    .line 476
    :cond_21
    iput v1, v8, LX/Guv;->A00:I

    .line 477
    .line 478
    return v1

    .line 479
    :cond_22
    iget-object v0, v8, LX/Guv;->A04:LX/JDO;

    .line 480
    .line 481
    invoke-virtual {v0}, LX/JDO;->A00()B

    .line 482
    .line 483
    .line 484
    const/16 v5, 0xd

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_23
    invoke-direct {v8, v1}, LX/Guv;->A06(I)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_2a

    .line 492
    .line 493
    :cond_24
    if-ne v10, v13, :cond_28

    .line 494
    .line 495
    if-eqz p0, :cond_29

    .line 496
    .line 497
    const-wide/high16 v9, -0x8000000000000000L

    .line 498
    .line 499
    cmp-long v0, v4, v9

    .line 500
    .line 501
    if-nez v0, :cond_25

    .line 502
    .line 503
    if-eqz v19, :cond_29

    .line 504
    .line 505
    :cond_25
    cmp-long v0, v4, v2

    .line 506
    .line 507
    if-nez v0, :cond_27

    .line 508
    .line 509
    if-nez v19, :cond_29

    .line 510
    .line 511
    :cond_26
    neg-long v4, v4

    .line 512
    :goto_7
    iput-wide v4, v8, LX/Guv;->A02:J

    .line 513
    .line 514
    int-to-long v0, v11

    .line 515
    invoke-virtual {v6, v0, v1}, LX/JDO;->A0A(J)V

    .line 516
    .line 517
    .line 518
    const/16 v5, 0x10

    .line 519
    .line 520
    :goto_8
    iput v5, v8, LX/Guv;->A00:I

    .line 521
    .line 522
    return v5

    .line 523
    :cond_27
    if-eqz v19, :cond_26

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_28
    if-eq v10, v9, :cond_29

    .line 527
    .line 528
    if-ne v10, v14, :cond_2a

    .line 529
    .line 530
    :cond_29
    iput v11, v8, LX/Guv;->A01:I

    .line 531
    .line 532
    const/16 v5, 0x11

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_2a
    invoke-virtual {v6, v2, v3}, LX/JDO;->A01(J)B

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-direct {v8, v0}, LX/Guv;->A06(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_2d

    .line 544
    .line 545
    const-string v2, "Expected value"

    .line 546
    .line 547
    :cond_2b
    :goto_9
    invoke-virtual {v8, v2}, LX/JDH;->A0E(Ljava/lang/String;)LX/HW7;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_2c
    iget-object v0, v8, LX/Guv;->A04:LX/JDO;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/JDO;->A00()B

    .line 555
    .line 556
    .line 557
    :cond_2d
    const-string v2, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 558
    .line 559
    goto :goto_9
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method

.method private A02(Z)I
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, LX/Guv;->A05:LX/K2E;

    .line 2
    .line 3
    add-int/lit8 v0, v2, 0x1

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {v3, v0, v1}, LX/K2E;->Bv4(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v5, p0, LX/Guv;->A04:LX/JDO;

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    int-to-long v0, v2

    .line 17
    invoke-virtual {v5, v0, v1}, LX/JDO;->A01(J)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    if-eq v2, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    if-eq v2, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    if-eq v2, v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v4, -0x1

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    invoke-virtual {v5, v0, v1}, LX/JDO;->A0A(J)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2f

    .line 44
    .line 45
    if-ne v2, v0, :cond_1

    .line 46
    .line 47
    const-wide/16 v0, 0x2

    .line 48
    .line 49
    invoke-interface {v3, v0, v1}, LX/K2E;->Bv4(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_0
    return v2

    .line 56
    :cond_1
    const/16 v0, 0x23

    .line 57
    .line 58
    if-ne v2, v0, :cond_0

    .line 59
    .line 60
    :cond_2
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/JDH;->A0E(Ljava/lang/String;)LX/HW7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    throw v1

    .line 67
    :cond_3
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-nez p1, :cond_5

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    return v0

    .line 73
    :cond_5
    const-string v0, "End of input"

    .line 74
    .line 75
    new-instance v1, Ljava/io/EOFException;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A03(LX/Guv;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Guv;->A05:LX/K2E;

    .line 1
    .line 2
    sget-object v0, LX/Guv;->A08:LX/JFB;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/K2E;->B1H(LX/JFB;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Guv;->A04:LX/JDO;

    .line 15
    .line 16
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, LX/JDO;->A04(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v3, p0, LX/Guv;->A04:LX/JDO;

    .line 24
    .line 25
    iget-wide v1, v3, LX/JDO;->A00:J

    .line 26
    .line 27
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, LX/JDO;->A04(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static A04(LX/Guv;LX/JFB;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/Guv;->A05:LX/K2E;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX/K2E;->B1H(LX/JFB;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v0, v1, v3

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LX/Guv;->A04:LX/JDO;

    .line 14
    .line 15
    invoke-virtual {v4, v1, v2}, LX/JDO;->A01(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v0, 0x5c

    .line 20
    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1, v2}, LX/JDO;->A04(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LX/JDO;->A00()B

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, LX/Guv;->A00()C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1, v2}, LX/JDO;->A04(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, LX/JDO;->A00()B

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/JDO;->A00()B

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    const-string v0, "Unterminated string"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/JDH;->A0E(Ljava/lang/String;)LX/HW7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
.end method

.method public static A05(LX/Guv;LX/JFB;)V
    .locals 7

    .line 0
    :goto_0
    iget-object v0, p0, LX/Guv;->A05:LX/K2E;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/K2E;->B1H(LX/JFB;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v6, p0, LX/Guv;->A04:LX/JDO;

    .line 13
    .line 14
    invoke-virtual {v6, v3, v4}, LX/JDO;->A01(J)B

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v2, 0x5c

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v0

    .line 23
    if-ne v5, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, v3, v4}, LX/JDO;->A0A(J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/Guv;->A00()C

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6, v3, v4}, LX/JDO;->A0A(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "Unterminated string"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/JDH;->A0E(Ljava/lang/String;)LX/HW7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method

.method private A06(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x2f

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x3d

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x7b

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x7d

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x3a

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x3b

    .line 49
    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    :pswitch_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/JDH;->A0E(Ljava/lang/String;)LX/HW7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/Guv;->A00:I

    .line 2
    .line 3
    iget-object v1, p0, LX/JDH;->A02:[I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/JDH;->A00:I

    .line 11
    .line 12
    iget-object v2, p0, LX/Guv;->A04:LX/JDO;

    .line 13
    .line 14
    iget-wide v0, v2, LX/JDO;->A00:J

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/JDO;->A0A(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Guv;->A05:LX/K2E;

    .line 20
    .line 21
    invoke-interface {v0}, LX/K18;->close()V

    .line 22
    .line 23
    .line 24
    return-void
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
    const-string v0, "JsonReader("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Guv;->A05:LX/K2E;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Gi2;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
