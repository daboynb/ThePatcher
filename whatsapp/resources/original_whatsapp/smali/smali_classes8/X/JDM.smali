.class public LX/JDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[Ljava/lang/String;

.field public final A0D:[C

.field public final A0E:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/JDM;->A09:Z

    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    iput-object v0, p0, LX/JDM;->A0D:[C

    .line 11
    .line 12
    iput v3, p0, LX/JDM;->A05:I

    .line 13
    .line 14
    iput v3, p0, LX/JDM;->A00:I

    .line 15
    .line 16
    iput v3, p0, LX/JDM;->A01:I

    .line 17
    .line 18
    iput v3, p0, LX/JDM;->A02:I

    .line 19
    .line 20
    iput v3, p0, LX/JDM;->A03:I

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    new-array v1, v2, [I

    .line 25
    .line 26
    iput-object v1, p0, LX/JDM;->A0B:[I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, LX/JDM;->A06:I

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aput v0, v1, v3

    .line 33
    .line 34
    new-array v0, v2, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/JDM;->A0C:[Ljava/lang/String;

    .line 37
    .line 38
    new-array v0, v2, [I

    .line 39
    .line 40
    iput-object v0, p0, LX/JDM;->A0A:[I

    .line 41
    .line 42
    iput-object p1, p0, LX/JDM;->A0E:Ljava/io/Reader;

    .line 43
    .line 44
    return-void
.end method

.method private A00()C
    .locals 10

    .line 0
    iget v3, p0, LX/JDM;->A05:I

    .line 1
    .line 2
    iget v1, p0, LX/JDM;->A00:I

    .line 3
    .line 4
    const-string v2, "Unterminated escape sequence"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v3, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/JDM;->A0E(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, LX/JDM;->A0D:[C

    .line 16
    .line 17
    iget v0, p0, LX/JDM;->A05:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, LX/JDM;->A05:I

    .line 22
    .line 23
    aget-char v3, v5, v0

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-eq v3, v4, :cond_d

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    if-eq v3, v0, :cond_c

    .line 32
    .line 33
    const/16 v0, 0x27

    .line 34
    .line 35
    if-eq v3, v0, :cond_c

    .line 36
    .line 37
    const/16 v0, 0x2f

    .line 38
    .line 39
    if-eq v3, v0, :cond_c

    .line 40
    .line 41
    const/16 v0, 0x5c

    .line 42
    .line 43
    if-eq v3, v0, :cond_c

    .line 44
    .line 45
    const/16 v0, 0x62

    .line 46
    .line 47
    if-eq v3, v0, :cond_a

    .line 48
    .line 49
    const/16 v8, 0x66

    .line 50
    .line 51
    if-eq v3, v8, :cond_9

    .line 52
    .line 53
    const/16 v0, 0x6e

    .line 54
    .line 55
    if-eq v3, v0, :cond_8

    .line 56
    .line 57
    const/16 v0, 0x72

    .line 58
    .line 59
    if-eq v3, v0, :cond_7

    .line 60
    .line 61
    const/16 v0, 0x74

    .line 62
    .line 63
    if-eq v3, v0, :cond_b

    .line 64
    .line 65
    const/16 v0, 0x75

    .line 66
    .line 67
    if-ne v3, v0, :cond_6

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    add-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    iget v0, p0, LX/JDM;->A00:I

    .line 73
    .line 74
    if-le v1, v0, :cond_1

    .line 75
    .line 76
    invoke-direct {p0, v4}, LX/JDM;->A0E(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    :cond_1
    iget v7, p0, LX/JDM;->A05:I

    .line 83
    .line 84
    move v3, v7

    .line 85
    add-int/lit8 v6, v7, 0x4

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-ge v7, v6, :cond_5

    .line 89
    .line 90
    aget-char v9, v5, v7

    .line 91
    .line 92
    shl-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    int-to-char v2, v0

    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    if-lt v9, v0, :cond_4

    .line 98
    .line 99
    const/16 v1, 0x39

    .line 100
    .line 101
    add-int/lit8 v0, v9, -0x30

    .line 102
    .line 103
    if-le v9, v1, :cond_2

    .line 104
    .line 105
    const/16 v0, 0x61

    .line 106
    .line 107
    if-lt v9, v0, :cond_3

    .line 108
    .line 109
    if-gt v9, v8, :cond_4

    .line 110
    .line 111
    add-int/lit8 v0, v9, -0x61

    .line 112
    .line 113
    :goto_1
    add-int/lit8 v0, v0, 0xa

    .line 114
    .line 115
    :cond_2
    add-int/2addr v2, v0

    .line 116
    int-to-char v0, v2

    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/16 v0, 0x41

    .line 121
    .line 122
    if-lt v9, v0, :cond_4

    .line 123
    .line 124
    const/16 v0, 0x46

    .line 125
    .line 126
    if-gt v9, v0, :cond_4

    .line 127
    .line 128
    add-int/lit8 v0, v9, -0x41

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "\\u"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v0, v5, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_5
    iput v6, p0, LX/JDM;->A05:I

    .line 155
    .line 156
    return v0

    .line 157
    :cond_6
    const-string v0, "Invalid escape sequence"

    .line 158
    .line 159
    invoke-direct {p0, v0}, LX/JDM;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_7
    const/16 v3, 0xd

    .line 165
    .line 166
    return v3

    .line 167
    :cond_8
    return v4

    .line 168
    :cond_9
    const/16 v3, 0xc

    .line 169
    .line 170
    return v3

    .line 171
    :cond_a
    const/16 v3, 0x8

    .line 172
    .line 173
    return v3

    .line 174
    :cond_b
    const/16 v3, 0x9

    .line 175
    .line 176
    :cond_c
    return v3

    .line 177
    :cond_d
    iget v0, p0, LX/JDM;->A01:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    iput v0, p0, LX/JDM;->A01:I

    .line 182
    .line 183
    iput v1, p0, LX/JDM;->A02:I

    .line 184
    .line 185
    return v3

    .line 186
    :cond_e
    invoke-direct {p0, v2}, LX/JDM;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A01(LX/JDM;)I
    .locals 1

    .line 0
    iget v0, p0, LX/JDM;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JDM;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :cond_0
    return v0
.end method

.method private A02(Z)I
    .locals 7

    .line 0
    iget-object v5, p0, LX/JDM;->A0D:[C

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v1, p0, LX/JDM;->A05:I

    .line 3
    .line 4
    :goto_1
    iget v6, p0, LX/JDM;->A00:I

    .line 5
    .line 6
    :goto_2
    const/4 v0, 0x1

    .line 7
    if-ne v1, v6, :cond_2

    .line 8
    .line 9
    iput v1, p0, LX/JDM;->A05:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/JDM;->A0E(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_10

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :cond_1
    iget v1, p0, LX/JDM;->A05:I

    .line 22
    .line 23
    iget v6, p0, LX/JDM;->A00:I

    .line 24
    .line 25
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget-char v3, v5, v1

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne v3, v0, :cond_4

    .line 32
    .line 33
    iget v0, p0, LX/JDM;->A01:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/JDM;->A01:I

    .line 38
    .line 39
    iput v4, p0, LX/JDM;->A02:I

    .line 40
    .line 41
    :cond_3
    move v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/16 v0, 0x20

    .line 44
    .line 45
    if-eq v3, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    if-eq v3, v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    if-eq v3, v0, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x2f

    .line 56
    .line 57
    if-ne v3, v2, :cond_6

    .line 58
    .line 59
    iput v4, p0, LX/JDM;->A05:I

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne v4, v6, :cond_7

    .line 63
    .line 64
    add-int/lit8 v0, v4, -0x1

    .line 65
    .line 66
    iput v0, p0, LX/JDM;->A05:I

    .line 67
    .line 68
    invoke-direct {p0, v1}, LX/JDM;->A0E(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, LX/JDM;->A05:I

    .line 73
    .line 74
    add-int/lit8 v4, v0, 0x1

    .line 75
    .line 76
    iput v4, p0, LX/JDM;->A05:I

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    :cond_5
    return v3

    .line 81
    :cond_6
    const/16 v0, 0x23

    .line 82
    .line 83
    iput v4, p0, LX/JDM;->A05:I

    .line 84
    .line 85
    if-ne v3, v0, :cond_5

    .line 86
    .line 87
    invoke-direct {p0}, LX/JDM;->A08()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    invoke-direct {p0}, LX/JDM;->A08()V

    .line 92
    .line 93
    .line 94
    aget-char v1, v5, v4

    .line 95
    .line 96
    const/16 v0, 0x2a

    .line 97
    .line 98
    if-eq v1, v0, :cond_b

    .line 99
    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    add-int/lit8 v0, v4, 0x1

    .line 103
    .line 104
    iput v0, p0, LX/JDM;->A05:I

    .line 105
    .line 106
    :cond_8
    :goto_3
    iget v2, p0, LX/JDM;->A05:I

    .line 107
    .line 108
    iget v1, p0, LX/JDM;->A00:I

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-lt v2, v1, :cond_9

    .line 112
    .line 113
    invoke-direct {p0, v0}, LX/JDM;->A0E(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    :cond_9
    iget v0, p0, LX/JDM;->A05:I

    .line 120
    .line 121
    add-int/lit8 v2, v0, 0x1

    .line 122
    .line 123
    iput v2, p0, LX/JDM;->A05:I

    .line 124
    .line 125
    aget-char v1, v5, v0

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    if-ne v1, v0, :cond_a

    .line 130
    .line 131
    iget v0, p0, LX/JDM;->A01:I

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput v0, p0, LX/JDM;->A01:I

    .line 136
    .line 137
    iput v2, p0, LX/JDM;->A02:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_a
    const/16 v0, 0xd

    .line 142
    .line 143
    if-ne v1, v0, :cond_8

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_b
    add-int/lit8 v1, v4, 0x1

    .line 148
    .line 149
    iput v1, p0, LX/JDM;->A05:I

    .line 150
    .line 151
    const-string v4, "*/"

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_4
    add-int/2addr v1, v3

    .line 158
    iget v0, p0, LX/JDM;->A00:I

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    if-le v1, v0, :cond_c

    .line 162
    .line 163
    invoke-direct {p0, v3}, LX/JDM;->A0E(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    const-string v0, "Unterminated comment"

    .line 170
    .line 171
    invoke-direct {p0, v0}, LX/JDM;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_c
    iget v2, p0, LX/JDM;->A05:I

    .line 177
    .line 178
    aget-char v1, v5, v2

    .line 179
    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    if-ne v1, v0, :cond_e

    .line 183
    .line 184
    iget v0, p0, LX/JDM;->A01:I

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    iput v0, p0, LX/JDM;->A01:I

    .line 189
    .line 190
    add-int/lit8 v0, v2, 0x1

    .line 191
    .line 192
    iput v0, p0, LX/JDM;->A02:I

    .line 193
    .line 194
    :cond_d
    iget v0, p0, LX/JDM;->A05:I

    .line 195
    .line 196
    add-int/lit8 v1, v0, 0x1

    .line 197
    .line 198
    iput v1, p0, LX/JDM;->A05:I

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_e
    :goto_5
    iget v0, p0, LX/JDM;->A05:I

    .line 202
    .line 203
    if-ge v6, v3, :cond_f

    .line 204
    .line 205
    add-int/2addr v0, v6

    .line 206
    aget-char v1, v5, v0

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne v1, v0, :cond_d

    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_f
    add-int/lit8 v1, v0, 0x2

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "End of input"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, LX/JDM;->A0J()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, Ljava/io/EOFException;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
    .line 244
.end method

.method private A03(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/JDM;->A0J()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/HWM;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/HWM;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public static A04(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/JDM;->A0I()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Hmo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/JDM;->A0J()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A05(LX/JDM;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget v6, p0, LX/JDM;->A05:I

    .line 4
    .line 5
    add-int v5, v6, v4

    .line 6
    .line 7
    iget v0, p0, LX/JDM;->A00:I

    .line 8
    .line 9
    iget-object v3, p0, LX/JDM;->A0D:[C

    .line 10
    .line 11
    if-ge v5, v0, :cond_1

    .line 12
    .line 13
    add-int/2addr v6, v4

    .line 14
    aget-char v5, v3, v6

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq v5, v0, :cond_6

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq v5, v0, :cond_6

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    if-eq v5, v0, :cond_6

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    if-eq v5, v0, :cond_6

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    if-eq v5, v0, :cond_6

    .line 35
    .line 36
    const/16 v0, 0x23

    .line 37
    .line 38
    if-eq v5, v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x2c

    .line 41
    .line 42
    if-eq v5, v0, :cond_6

    .line 43
    .line 44
    const/16 v0, 0x2f

    .line 45
    .line 46
    if-eq v5, v0, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x3d

    .line 49
    .line 50
    if-eq v5, v0, :cond_5

    .line 51
    .line 52
    const/16 v0, 0x7b

    .line 53
    .line 54
    if-eq v5, v0, :cond_6

    .line 55
    .line 56
    const/16 v0, 0x7d

    .line 57
    .line 58
    if-eq v5, v0, :cond_6

    .line 59
    .line 60
    const/16 v0, 0x3a

    .line 61
    .line 62
    if-eq v5, v0, :cond_6

    .line 63
    .line 64
    const/16 v0, 0x3b

    .line 65
    .line 66
    if-eq v5, v0, :cond_5

    .line 67
    .line 68
    packed-switch v5, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v0, 0x400

    .line 75
    .line 76
    if-ge v4, v0, :cond_2

    .line 77
    .line 78
    add-int/lit8 v0, v4, 0x1

    .line 79
    .line 80
    invoke-direct {p0, v0}, LX/JDM;->A0E(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-nez v1, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    invoke-virtual {v1, v3, v6, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, p0, LX/JDM;->A05:I

    .line 103
    .line 104
    add-int/2addr v0, v4

    .line 105
    iput v0, p0, LX/JDM;->A05:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, v0}, LX/JDM;->A0E(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    :cond_4
    iget v0, p0, LX/JDM;->A05:I

    .line 115
    .line 116
    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :pswitch_0
    invoke-direct {p0}, LX/JDM;->A08()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :pswitch_1
    move v2, v4

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    iget v0, p0, LX/JDM;->A05:I

    .line 131
    .line 132
    new-instance v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v1, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget v0, p0, LX/JDM;->A05:I

    .line 138
    .line 139
    add-int/2addr v0, v2

    .line 140
    iput v0, p0, LX/JDM;->A05:I

    .line 141
    .line 142
    return-object v1

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 145
.end method

.method public static A06(LX/JDM;C)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v1, p0, LX/JDM;->A0D:[C

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    :cond_0
    :goto_0
    iget v3, p0, LX/JDM;->A05:I

    .line 4
    .line 5
    iget v8, p0, LX/JDM;->A00:I

    .line 6
    .line 7
    move v2, v3

    .line 8
    :goto_1
    const/16 v6, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v3, v8, :cond_5

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    aget-char v3, v1, v3

    .line 16
    .line 17
    if-ne v3, p1, :cond_1

    .line 18
    .line 19
    iput v4, p0, LX/JDM;->A05:I

    .line 20
    .line 21
    sub-int/2addr v4, v2

    .line 22
    sub-int/2addr v4, v5

    .line 23
    if-nez v7, :cond_7

    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/16 v0, 0x5c

    .line 32
    .line 33
    if-ne v3, v0, :cond_3

    .line 34
    .line 35
    iput v4, p0, LX/JDM;->A05:I

    .line 36
    .line 37
    sub-int/2addr v4, v2

    .line 38
    sub-int/2addr v4, v5

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v4, 0x1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_2
    invoke-virtual {v7, v1, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LX/JDM;->A00()C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 v0, 0xa

    .line 65
    .line 66
    if-ne v3, v0, :cond_4

    .line 67
    .line 68
    iget v0, p0, LX/JDM;->A01:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, LX/JDM;->A01:I

    .line 73
    .line 74
    iput v4, p0, LX/JDM;->A02:I

    .line 75
    .line 76
    :cond_4
    move v3, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-nez v7, :cond_6

    .line 79
    .line 80
    sub-int v0, v3, v2

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_6
    sub-int v0, v3, v2

    .line 93
    .line 94
    invoke-virtual {v7, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iput v3, p0, LX/JDM;->A05:I

    .line 98
    .line 99
    invoke-direct {p0, v5}, LX/JDM;->A0E(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const-string v0, "Unterminated string"

    .line 106
    .line 107
    invoke-direct {p0, v0}, LX/JDM;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_7
    invoke-virtual {v7, v1, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A07(LX/JDM;Z)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v4, p0, LX/JDM;->A06:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/JDM;->A0B:[I

    .line 15
    .line 16
    aget v1, v0, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x2e

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JDM;->A0C:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, LX/JDM;->A0A:[I

    .line 52
    .line 53
    aget v1, v0, v2

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v4, -0x1

    .line 60
    .line 61
    if-ne v2, v0, :cond_3

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    :cond_3
    const/16 v0, 0x5b

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x5d

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private A08()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JDM;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/JDM;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method private A09()V
    .locals 4

    .line 0
    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v2, p0, LX/JDM;->A05:I

    .line 2
    .line 3
    add-int v1, v2, v3

    .line 4
    .line 5
    iget v0, p0, LX/JDM;->A00:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/JDM;->A0D:[C

    .line 10
    .line 11
    add-int v0, v2, v3

    .line 12
    .line 13
    aget-char v1, v1, v0

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x23

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x2c

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x2f

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x3d

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x7b

    .line 52
    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x7d

    .line 56
    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x3a

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x3b

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, p0, LX/JDM;->A05:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, v0}, LX/JDM;->A0E(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :pswitch_0
    invoke-direct {p0}, LX/JDM;->A08()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :pswitch_1
    add-int/2addr v2, v3

    .line 87
    iput v2, p0, LX/JDM;->A05:I

    .line 88
    .line 89
    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0A(C)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JDM;->A0D:[C

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v1, p0, LX/JDM;->A05:I

    .line 3
    .line 4
    iget v3, p0, LX/JDM;->A00:I

    .line 5
    .line 6
    :goto_1
    const/4 v0, 0x1

    .line 7
    if-ge v1, v3, :cond_4

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    aget-char v1, v4, v1

    .line 12
    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    iput v2, p0, LX/JDM;->A05:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/16 v0, 0x5c

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iput v2, p0, LX/JDM;->A05:I

    .line 23
    .line 24
    invoke-direct {p0}, LX/JDM;->A00()C

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, LX/JDM;->A01:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, LX/JDM;->A01:I

    .line 37
    .line 38
    iput v2, p0, LX/JDM;->A02:I

    .line 39
    .line 40
    :cond_3
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iput v1, p0, LX/JDM;->A05:I

    .line 43
    .line 44
    invoke-direct {p0, v0}, LX/JDM;->A0E(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "Unterminated string"

    .line 51
    .line 52
    invoke-direct {p0, v0}, LX/JDM;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method private A0B(I)V
    .locals 3

    .line 0
    iget v1, p0, LX/JDM;->A06:I

    .line 1
    .line 2
    iget-object v2, p0, LX/JDM;->A0B:[I

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JDM;->A0B:[I

    .line 14
    .line 15
    iget-object v0, p0, LX/JDM;->A0A:[I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JDM;->A0A:[I

    .line 22
    .line 23
    iget-object v0, p0, LX/JDM;->A0C:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/JDM;->A0C:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LX/JDM;->A0B:[I

    .line 34
    .line 35
    iget v1, p0, LX/JDM;->A06:I

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/JDM;->A06:I

    .line 40
    .line 41
    aput p1, v2, v1

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A0C(LX/JDM;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/JDM;->A03:I

    .line 2
    .line 3
    iget-object v2, p0, LX/JDM;->A0A:[I

    .line 4
    .line 5
    iget v0, p0, LX/JDM;->A06:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    aget v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    return-void
.end method

.method private A0D(C)Z
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
    invoke-direct {p0}, LX/JDM;->A08()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 63
.end method

.method private A0E(I)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/JDM;->A0D:[C

    .line 1
    .line 2
    iget v0, p0, LX/JDM;->A02:I

    .line 3
    .line 4
    iget v1, p0, LX/JDM;->A05:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, LX/JDM;->A02:I

    .line 8
    .line 9
    iget v0, p0, LX/JDM;->A00:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, LX/JDM;->A00:I

    .line 16
    .line 17
    invoke-static {v5, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput v4, p0, LX/JDM;->A05:I

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/JDM;->A0E:Ljava/io/Reader;

    .line 23
    .line 24
    iget v1, p0, LX/JDM;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x400

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {v2, v5, v1, v0}, Ljava/io/Reader;->read([CII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iget v3, p0, LX/JDM;->A00:I

    .line 37
    .line 38
    add-int/2addr v3, v1

    .line 39
    iput v3, p0, LX/JDM;->A00:I

    .line 40
    .line 41
    iget v0, p0, LX/JDM;->A01:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, LX/JDM;->A02:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    aget-char v1, v5, v4

    .line 53
    .line 54
    const v0, 0xfeff

    .line 55
    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget v0, p0, LX/JDM;->A05:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, LX/JDM;->A05:I

    .line 64
    .line 65
    iput v2, p0, LX/JDM;->A02:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    :cond_1
    if-lt v3, p1, :cond_0

    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    iput v4, p0, LX/JDM;->A00:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v4
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public A0F()D
    .locals 5

    .line 0
    invoke-static {p0}, LX/JDM;->A01(LX/JDM;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/JDM;->A0C(LX/JDM;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LX/JDM;->A07:J

    .line 12
    .line 13
    long-to-double v2, v0

    .line 14
    return-wide v2

    .line 15
    :cond_0
    const/16 v0, 0x10

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, LX/JDM;->A0D:[C

    .line 22
    .line 23
    iget v2, p0, LX/JDM;->A05:I

    .line 24
    .line 25
    iget v1, p0, LX/JDM;->A04:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/JDM;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, LX/JDM;->A05:I

    .line 35
    .line 36
    iget v0, p0, LX/JDM;->A04:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, LX/JDM;->A05:I

    .line 40
    .line 41
    :cond_1
    :goto_0
    iput v4, p0, LX/JDM;->A03:I

    .line 42
    .line 43
    iget-object v0, p0, LX/JDM;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-boolean v0, p0, LX/JDM;->A09:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/JDM;->A08:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, LX/JDM;->A0C(LX/JDM;)V

    .line 69
    .line 70
    .line 71
    return-wide v2

    .line 72
    :cond_3
    const/16 v0, 0x8

    .line 73
    .line 74
    const/16 v1, 0x27

    .line 75
    .line 76
    if-eq v2, v0, :cond_4

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    const/16 v1, 0x22

    .line 81
    .line 82
    if-eq v2, v0, :cond_4

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    if-ne v2, v0, :cond_5

    .line 87
    .line 88
    invoke-static {p0}, LX/JDM;->A05(LX/JDM;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    iput-object v0, p0, LX/JDM;->A08:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {p0, v1}, LX/JDM;->A06(LX/JDM;C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-eq v2, v4, :cond_1

    .line 101
    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Expected a double but was "

    .line 107
    .line 108
    invoke-static {p0, v0, v1}, LX/JDM;->A04(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    throw v1

    .line 113
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "JSON forbids NaN and infinities: "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/JDM;->A0J()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, LX/HWM;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/HWM;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
    .line 139
    .line 140
.end method

.method public A0G()I
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v15, v7, LX/JDM;->A0B:[I

    .line 3
    .line 4
    iget v1, v7, LX/JDM;->A06:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, -0x1

    .line 7
    .line 8
    aget v13, v15, v0

    .line 9
    .line 10
    const/16 v12, 0x8

    .line 11
    .line 12
    const/16 v11, 0x27

    .line 13
    .line 14
    const/16 v10, 0x5d

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v8, 0x7

    .line 18
    const/16 v3, 0x3b

    .line 19
    .line 20
    const/16 v2, 0x2c

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v13, v4, :cond_1f

    .line 26
    .line 27
    sub-int/2addr v1, v4

    .line 28
    aput v5, v15, v1

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-direct {v7, v4}, LX/JDM;->A02(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    if-eq v1, v0, :cond_31

    .line 37
    .line 38
    if-eq v1, v11, :cond_30

    .line 39
    .line 40
    if-eq v1, v2, :cond_22

    .line 41
    .line 42
    if-eq v1, v3, :cond_22

    .line 43
    .line 44
    const/16 v0, 0x5b

    .line 45
    .line 46
    if-eq v1, v0, :cond_2f

    .line 47
    .line 48
    if-eq v1, v10, :cond_20

    .line 49
    .line 50
    const/16 v0, 0x7b

    .line 51
    .line 52
    if-eq v1, v0, :cond_2e

    .line 53
    .line 54
    iget v0, v7, LX/JDM;->A05:I

    .line 55
    .line 56
    sub-int/2addr v0, v4

    .line 57
    iput v0, v7, LX/JDM;->A05:I

    .line 58
    .line 59
    iget-object v10, v7, LX/JDM;->A0D:[C

    .line 60
    .line 61
    aget-char v1, v10, v0

    .line 62
    .line 63
    const/16 v0, 0x74

    .line 64
    .line 65
    if-eq v1, v0, :cond_1e

    .line 66
    .line 67
    const/16 v0, 0x54

    .line 68
    .line 69
    if-eq v1, v0, :cond_1e

    .line 70
    .line 71
    const/16 v0, 0x66

    .line 72
    .line 73
    if-eq v1, v0, :cond_1d

    .line 74
    .line 75
    const/16 v0, 0x46

    .line 76
    .line 77
    if-eq v1, v0, :cond_1d

    .line 78
    .line 79
    const/16 v0, 0x6e

    .line 80
    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x4e

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const-string v13, "null"

    .line 88
    .line 89
    const-string v12, "NULL"

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v11, 0x1

    .line 97
    :goto_2
    iget v3, v7, LX/JDM;->A05:I

    .line 98
    .line 99
    if-ge v11, v1, :cond_1b

    .line 100
    .line 101
    add-int/2addr v3, v11

    .line 102
    iget v0, v7, LX/JDM;->A00:I

    .line 103
    .line 104
    if-lt v3, v0, :cond_19

    .line 105
    .line 106
    add-int/lit8 v0, v11, 0x1

    .line 107
    .line 108
    invoke-direct {v7, v0}, LX/JDM;->A0E(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_19

    .line 113
    .line 114
    :cond_2
    :goto_3
    iget v14, v7, LX/JDM;->A05:I

    .line 115
    .line 116
    iget v13, v7, LX/JDM;->A00:I

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/16 v20, 0x1

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    :goto_4
    add-int v0, v14, v12

    .line 127
    .line 128
    if-ne v0, v13, :cond_3

    .line 129
    .line 130
    const/16 v0, 0x400

    .line 131
    .line 132
    if-eq v12, v0, :cond_17

    .line 133
    .line 134
    add-int/lit8 v0, v12, 0x1

    .line 135
    .line 136
    invoke-direct {v7, v0}, LX/JDM;->A0E(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_11

    .line 141
    .line 142
    iget v14, v7, LX/JDM;->A05:I

    .line 143
    .line 144
    iget v13, v7, LX/JDM;->A00:I

    .line 145
    .line 146
    :cond_3
    add-int v0, v14, v12

    .line 147
    .line 148
    aget-char v0, v10, v0

    .line 149
    .line 150
    const/16 v1, 0x2b

    .line 151
    .line 152
    const/4 v15, 0x5

    .line 153
    if-eq v0, v1, :cond_f

    .line 154
    .line 155
    const/16 v1, 0x45

    .line 156
    .line 157
    if-eq v0, v1, :cond_d

    .line 158
    .line 159
    const/16 v1, 0x65

    .line 160
    .line 161
    if-eq v0, v1, :cond_d

    .line 162
    .line 163
    const/16 v1, 0x2d

    .line 164
    .line 165
    if-eq v0, v1, :cond_c

    .line 166
    .line 167
    const/16 v1, 0x2e

    .line 168
    .line 169
    if-eq v0, v1, :cond_b

    .line 170
    .line 171
    const/16 v1, 0x30

    .line 172
    .line 173
    if-lt v0, v1, :cond_10

    .line 174
    .line 175
    const/16 v1, 0x39

    .line 176
    .line 177
    if-gt v0, v1, :cond_10

    .line 178
    .line 179
    if-eq v11, v4, :cond_a

    .line 180
    .line 181
    if-eqz v11, :cond_a

    .line 182
    .line 183
    if-ne v11, v5, :cond_7

    .line 184
    .line 185
    const-wide/16 v15, 0x0

    .line 186
    .line 187
    cmp-long v1, v2, v15

    .line 188
    .line 189
    if-eqz v1, :cond_17

    .line 190
    .line 191
    const-wide/16 v17, 0xa

    .line 192
    .line 193
    mul-long v17, v17, v2

    .line 194
    .line 195
    add-int/lit8 v0, v0, -0x30

    .line 196
    .line 197
    int-to-long v0, v0

    .line 198
    sub-long v17, v17, v0

    .line 199
    .line 200
    const-wide v15, -0xcccccccccccccccL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v0, v2, v15

    .line 206
    .line 207
    if-gtz v0, :cond_4

    .line 208
    .line 209
    cmp-long v0, v2, v15

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    cmp-long v0, v17, v2

    .line 214
    .line 215
    if-gez v0, :cond_6

    .line 216
    .line 217
    :cond_4
    const/4 v0, 0x1

    .line 218
    :goto_5
    and-int v20, v20, v0

    .line 219
    .line 220
    move-wide/from16 v2, v17

    .line 221
    .line 222
    :cond_5
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    const/4 v0, 0x0

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    if-ne v11, v9, :cond_8

    .line 228
    .line 229
    const/4 v11, 0x4

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    if-eq v11, v15, :cond_9

    .line 232
    .line 233
    const/4 v0, 0x6

    .line 234
    if-ne v11, v0, :cond_5

    .line 235
    .line 236
    :cond_9
    const/4 v11, 0x7

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    add-int/lit8 v0, v0, -0x30

    .line 239
    .line 240
    neg-int v0, v0

    .line 241
    int-to-long v2, v0

    .line 242
    const/4 v11, 0x2

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    if-ne v11, v5, :cond_17

    .line 245
    .line 246
    const/4 v11, 0x3

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    if-nez v11, :cond_f

    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    const/16 v19, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    if-eq v11, v5, :cond_e

    .line 255
    .line 256
    if-ne v11, v6, :cond_17

    .line 257
    .line 258
    :cond_e
    const/4 v11, 0x5

    .line 259
    goto :goto_6

    .line 260
    :cond_f
    if-ne v11, v15, :cond_17

    .line 261
    .line 262
    const/4 v11, 0x6

    .line 263
    goto :goto_6

    .line 264
    :cond_10
    invoke-direct {v7, v0}, LX/JDM;->A0D(C)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_17

    .line 269
    .line 270
    :cond_11
    if-ne v11, v5, :cond_15

    .line 271
    .line 272
    if-eqz v20, :cond_16

    .line 273
    .line 274
    const-wide/high16 v4, -0x8000000000000000L

    .line 275
    .line 276
    cmp-long v0, v2, v4

    .line 277
    .line 278
    if-nez v0, :cond_12

    .line 279
    .line 280
    if-eqz v19, :cond_16

    .line 281
    .line 282
    :cond_12
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    cmp-long v0, v2, v4

    .line 285
    .line 286
    if-nez v0, :cond_14

    .line 287
    .line 288
    if-nez v19, :cond_16

    .line 289
    .line 290
    :cond_13
    neg-long v2, v2

    .line 291
    :goto_7
    iput-wide v2, v7, LX/JDM;->A07:J

    .line 292
    .line 293
    iget v0, v7, LX/JDM;->A05:I

    .line 294
    .line 295
    add-int/2addr v0, v12

    .line 296
    iput v0, v7, LX/JDM;->A05:I

    .line 297
    .line 298
    const/16 v2, 0xf

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_14
    if-eqz v19, :cond_13

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_15
    if-eq v11, v6, :cond_16

    .line 306
    .line 307
    if-ne v11, v8, :cond_17

    .line 308
    .line 309
    :cond_16
    iput v12, v7, LX/JDM;->A04:I

    .line 310
    .line 311
    const/16 v2, 0x10

    .line 312
    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :cond_17
    iget v0, v7, LX/JDM;->A05:I

    .line 316
    .line 317
    aget-char v0, v10, v0

    .line 318
    .line 319
    invoke-direct {v7, v0}, LX/JDM;->A0D(C)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_18

    .line 324
    .line 325
    invoke-direct {v7}, LX/JDM;->A08()V

    .line 326
    .line 327
    .line 328
    const/16 v2, 0xa

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_18
    const-string v0, "Expected value"

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_19
    iget v0, v7, LX/JDM;->A05:I

    .line 336
    .line 337
    add-int/2addr v0, v11

    .line 338
    aget-char v3, v10, v0

    .line 339
    .line 340
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eq v3, v0, :cond_1a

    .line 345
    .line 346
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eq v3, v0, :cond_1a

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_1b
    add-int/2addr v3, v1

    .line 359
    iget v0, v7, LX/JDM;->A00:I

    .line 360
    .line 361
    if-lt v3, v0, :cond_1c

    .line 362
    .line 363
    add-int/lit8 v0, v1, 0x1

    .line 364
    .line 365
    invoke-direct {v7, v0}, LX/JDM;->A0E(I)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_3a

    .line 370
    .line 371
    :cond_1c
    iget v0, v7, LX/JDM;->A05:I

    .line 372
    .line 373
    add-int/2addr v0, v1

    .line 374
    aget-char v0, v10, v0

    .line 375
    .line 376
    invoke-direct {v7, v0}, LX/JDM;->A0D(C)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_3a

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_1d
    const-string v13, "false"

    .line 385
    .line 386
    const-string v12, "FALSE"

    .line 387
    .line 388
    const/4 v2, 0x6

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_1e
    const-string v13, "true"

    .line 392
    .line 393
    const-string v12, "TRUE"

    .line 394
    .line 395
    const/4 v2, 0x5

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_1f
    if-ne v13, v5, :cond_23

    .line 399
    .line 400
    invoke-direct {v7, v4}, LX/JDM;->A02(Z)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eq v0, v2, :cond_0

    .line 405
    .line 406
    if-eq v0, v3, :cond_27

    .line 407
    .line 408
    if-eq v0, v10, :cond_21

    .line 409
    .line 410
    const-string v0, "Unterminated array"

    .line 411
    .line 412
    :goto_8
    invoke-direct {v7, v0}, LX/JDM;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_20
    if-ne v13, v4, :cond_22

    .line 418
    .line 419
    :cond_21
    iput v6, v7, LX/JDM;->A03:I

    .line 420
    .line 421
    return v6

    .line 422
    :cond_22
    if-eq v13, v4, :cond_32

    .line 423
    .line 424
    if-eq v13, v5, :cond_32

    .line 425
    .line 426
    const-string v0, "Unexpected value"

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_23
    const/4 v14, 0x5

    .line 430
    if-eq v13, v9, :cond_26

    .line 431
    .line 432
    if-eq v13, v14, :cond_26

    .line 433
    .line 434
    if-ne v13, v6, :cond_28

    .line 435
    .line 436
    sub-int/2addr v1, v4

    .line 437
    aput v14, v15, v1

    .line 438
    .line 439
    invoke-direct {v7, v4}, LX/JDM;->A02(Z)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/16 v0, 0x3a

    .line 444
    .line 445
    if-eq v1, v0, :cond_0

    .line 446
    .line 447
    const/16 v0, 0x3d

    .line 448
    .line 449
    if-ne v1, v0, :cond_25

    .line 450
    .line 451
    invoke-direct {v7}, LX/JDM;->A08()V

    .line 452
    .line 453
    .line 454
    iget v1, v7, LX/JDM;->A05:I

    .line 455
    .line 456
    iget v0, v7, LX/JDM;->A00:I

    .line 457
    .line 458
    if-lt v1, v0, :cond_24

    .line 459
    .line 460
    invoke-direct {v7, v4}, LX/JDM;->A0E(I)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    :cond_24
    iget-object v0, v7, LX/JDM;->A0D:[C

    .line 467
    .line 468
    iget v14, v7, LX/JDM;->A05:I

    .line 469
    .line 470
    aget-char v1, v0, v14

    .line 471
    .line 472
    const/16 v0, 0x3e

    .line 473
    .line 474
    if-ne v1, v0, :cond_0

    .line 475
    .line 476
    add-int/lit8 v0, v14, 0x1

    .line 477
    .line 478
    iput v0, v7, LX/JDM;->A05:I

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_25
    const-string v0, "Expected \':\'"

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_26
    sub-int/2addr v1, v4

    .line 486
    aput v6, v15, v1

    .line 487
    .line 488
    const/16 v6, 0x7d

    .line 489
    .line 490
    if-ne v13, v14, :cond_34

    .line 491
    .line 492
    invoke-direct {v7, v4}, LX/JDM;->A02(Z)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eq v0, v2, :cond_34

    .line 497
    .line 498
    if-eq v0, v3, :cond_33

    .line 499
    .line 500
    if-eq v0, v6, :cond_36

    .line 501
    .line 502
    const-string v0, "Unterminated object"

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_27
    invoke-direct {v7}, LX/JDM;->A08()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_28
    const/4 v0, 0x6

    .line 511
    if-ne v13, v0, :cond_2b

    .line 512
    .line 513
    iget-boolean v0, v7, LX/JDM;->A09:Z

    .line 514
    .line 515
    if-eqz v0, :cond_29

    .line 516
    .line 517
    invoke-direct {v7, v4}, LX/JDM;->A02(Z)I

    .line 518
    .line 519
    .line 520
    iget v0, v7, LX/JDM;->A05:I

    .line 521
    .line 522
    sub-int/2addr v0, v4

    .line 523
    iput v0, v7, LX/JDM;->A05:I

    .line 524
    .line 525
    add-int/lit8 v1, v0, 0x5

    .line 526
    .line 527
    iget v0, v7, LX/JDM;->A00:I

    .line 528
    .line 529
    if-le v1, v0, :cond_2a

    .line 530
    .line 531
    invoke-direct {v7, v14}, LX/JDM;->A0E(I)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_2a

    .line 536
    .line 537
    :cond_29
    :goto_9
    iget-object v1, v7, LX/JDM;->A0B:[I

    .line 538
    .line 539
    iget v0, v7, LX/JDM;->A06:I

    .line 540
    .line 541
    sub-int/2addr v0, v4

    .line 542
    aput v8, v1, v0

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_2a
    iget v14, v7, LX/JDM;->A05:I

    .line 547
    .line 548
    iget-object v1, v7, LX/JDM;->A0D:[C

    .line 549
    .line 550
    aget-char v15, v1, v14

    .line 551
    .line 552
    const/16 v0, 0x29

    .line 553
    .line 554
    if-ne v15, v0, :cond_29

    .line 555
    .line 556
    add-int/lit8 v0, v14, 0x1

    .line 557
    .line 558
    aget-char v0, v1, v0

    .line 559
    .line 560
    if-ne v0, v10, :cond_29

    .line 561
    .line 562
    add-int/lit8 v0, v14, 0x2

    .line 563
    .line 564
    aget-char v15, v1, v0

    .line 565
    .line 566
    const/16 v0, 0x7d

    .line 567
    .line 568
    if-ne v15, v0, :cond_29

    .line 569
    .line 570
    add-int/lit8 v0, v14, 0x3

    .line 571
    .line 572
    aget-char v0, v1, v0

    .line 573
    .line 574
    if-ne v0, v11, :cond_29

    .line 575
    .line 576
    add-int/lit8 v0, v14, 0x4

    .line 577
    .line 578
    aget-char v1, v1, v0

    .line 579
    .line 580
    const/16 v0, 0xa

    .line 581
    .line 582
    if-ne v1, v0, :cond_29

    .line 583
    .line 584
    add-int/lit8 v0, v14, 0x5

    .line 585
    .line 586
    iput v0, v7, LX/JDM;->A05:I

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_2b
    if-ne v13, v8, :cond_2d

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-direct {v7, v0}, LX/JDM;->A02(Z)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const/4 v0, -0x1

    .line 597
    if-ne v1, v0, :cond_2c

    .line 598
    .line 599
    const/16 v2, 0x11

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_2c
    invoke-direct {v7}, LX/JDM;->A08()V

    .line 603
    .line 604
    .line 605
    iget v0, v7, LX/JDM;->A05:I

    .line 606
    .line 607
    sub-int/2addr v0, v4

    .line 608
    iput v0, v7, LX/JDM;->A05:I

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_2d
    if-ne v13, v12, :cond_0

    .line 613
    .line 614
    const-string v0, "JsonReader is closed"

    .line 615
    .line 616
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :cond_2e
    iput v4, v7, LX/JDM;->A03:I

    .line 622
    .line 623
    return v4

    .line 624
    :cond_2f
    iput v9, v7, LX/JDM;->A03:I

    .line 625
    .line 626
    return v9

    .line 627
    :cond_30
    invoke-direct {v7}, LX/JDM;->A08()V

    .line 628
    .line 629
    .line 630
    iput v12, v7, LX/JDM;->A03:I

    .line 631
    .line 632
    return v12

    .line 633
    :cond_31
    const/16 v2, 0x9

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_32
    invoke-direct {v7}, LX/JDM;->A08()V

    .line 637
    .line 638
    .line 639
    iget v0, v7, LX/JDM;->A05:I

    .line 640
    .line 641
    sub-int/2addr v0, v4

    .line 642
    iput v0, v7, LX/JDM;->A05:I

    .line 643
    .line 644
    iput v8, v7, LX/JDM;->A03:I

    .line 645
    .line 646
    return v8

    .line 647
    :cond_33
    invoke-direct {v7}, LX/JDM;->A08()V

    .line 648
    .line 649
    .line 650
    :cond_34
    invoke-direct {v7, v4}, LX/JDM;->A02(Z)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    const/16 v0, 0x22

    .line 655
    .line 656
    if-eq v2, v0, :cond_39

    .line 657
    .line 658
    if-eq v2, v11, :cond_38

    .line 659
    .line 660
    const-string v1, "Expected name"

    .line 661
    .line 662
    if-eq v2, v6, :cond_35

    .line 663
    .line 664
    invoke-direct {v7}, LX/JDM;->A08()V

    .line 665
    .line 666
    .line 667
    iget v0, v7, LX/JDM;->A05:I

    .line 668
    .line 669
    sub-int/2addr v0, v4

    .line 670
    iput v0, v7, LX/JDM;->A05:I

    .line 671
    .line 672
    int-to-char v0, v2

    .line 673
    invoke-direct {v7, v0}, LX/JDM;->A0D(C)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_37

    .line 678
    .line 679
    const/16 v2, 0xe

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_35
    if-eq v13, v14, :cond_37

    .line 683
    .line 684
    :cond_36
    iput v5, v7, LX/JDM;->A03:I

    .line 685
    .line 686
    return v5

    .line 687
    :cond_37
    invoke-direct {v7, v1}, LX/JDM;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :cond_38
    invoke-direct {v7}, LX/JDM;->A08()V

    .line 693
    .line 694
    .line 695
    const/16 v2, 0xc

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_39
    const/16 v2, 0xd

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_3a
    iget v0, v7, LX/JDM;->A05:I

    .line 702
    .line 703
    add-int/2addr v0, v1

    .line 704
    iput v0, v7, LX/JDM;->A05:I

    .line 705
    .line 706
    :goto_a
    iput v2, v7, LX/JDM;->A03:I

    .line 707
    .line 708
    return v2
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method public A0H()I
    .locals 8

    .line 0
    invoke-static {p0}, LX/JDM;->A01(LX/JDM;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    const-string v6, "Expected an int but was "

    .line 7
    .line 8
    if-ne v3, v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p0, LX/JDM;->A07:J

    .line 11
    .line 12
    long-to-int v1, v2

    .line 13
    int-to-long v4, v1

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/JDM;->A0C(LX/JDM;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/JDM;->A0J()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    const/16 v0, 0x10

    .line 43
    .line 44
    if-ne v3, v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LX/JDM;->A0D:[C

    .line 47
    .line 48
    iget v1, p0, LX/JDM;->A05:I

    .line 49
    .line 50
    iget v0, p0, LX/JDM;->A04:I

    .line 51
    .line 52
    new-instance v7, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v7, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 55
    .line 56
    .line 57
    iput-object v7, p0, LX/JDM;->A08:Ljava/lang/String;

    .line 58
    .line 59
    iget v1, p0, LX/JDM;->A05:I

    .line 60
    .line 61
    iget v0, p0, LX/JDM;->A04:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iput v1, p0, LX/JDM;->A05:I

    .line 65
    .line 66
    :catch_0
    const/16 v0, 0xb

    .line 67
    .line 68
    iput v0, p0, LX/JDM;->A03:I

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    double-to-int v3, v4

    .line 75
    int-to-double v1, v3

    .line 76
    cmpl-double v0, v1, v4

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, LX/JDM;->A08:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0}, LX/JDM;->A0C(LX/JDM;)V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :cond_2
    const/16 v2, 0xa

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const/16 v0, 0x27

    .line 92
    .line 93
    if-eq v3, v1, :cond_4

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    if-eq v3, v0, :cond_3

    .line 98
    .line 99
    if-ne v3, v2, :cond_6

    .line 100
    .line 101
    invoke-static {p0}, LX/JDM;->A05(LX/JDM;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_0
    iput-object v7, p0, LX/JDM;->A08:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/16 v0, 0x22

    .line 109
    .line 110
    :cond_4
    invoke-static {p0, v0}, LX/JDM;->A06(LX/JDM;C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p0}, LX/JDM;->A0C(LX/JDM;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_5
    invoke-static {v6, v7}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0}, LX/JDM;->A0J()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :goto_2
    return v0

    .line 141
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v6, v0}, LX/JDM;->A04(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    .line 150
.end method

.method public A0I()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/JDM;->A01(LX/JDM;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_2
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_3
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_5
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_6
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_7
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_8
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_9
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A0J()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, LX/JDM;->A01:I

    .line 1
    .line 2
    add-int/lit8 v3, v0, 0x1

    .line 3
    .line 4
    iget v1, p0, LX/JDM;->A05:I

    .line 5
    .line 6
    iget v0, p0, LX/JDM;->A02:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, " at line "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " column "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " path "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, LX/JDM;->A07(LX/JDM;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public A0K()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/JDM;->A01(LX/JDM;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/JDM;->A05(LX/JDM;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/JDM;->A03:I

    .line 14
    .line 15
    iget-object v1, p0, LX/JDM;->A0C:[Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, LX/JDM;->A06:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const/16 v1, 0xc

    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    :cond_1
    invoke-static {p0, v0}, LX/JDM;->A06(LX/JDM;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Expected a name but was "

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, LX/JDM;->A04(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
.end method

.method public A0L()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/JDM;->A01(LX/JDM;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/JDM;->A05(LX/JDM;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-static {p0}, LX/JDM;->A0C(LX/JDM;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x27

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/JDM;->A06(LX/JDM;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x9

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/JDM;->A06(LX/JDM;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0xb

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, LX/JDM;->A08:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/JDM;->A08:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v0, 0xf

    .line 49
    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    iget-wide v0, p0, LX/JDM;->A07:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v0, 0x10

    .line 60
    .line 61
    if-ne v1, v0, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, LX/JDM;->A0D:[C

    .line 64
    .line 65
    iget v1, p0, LX/JDM;->A05:I

    .line 66
    .line 67
    iget v0, p0, LX/JDM;->A04:I

    .line 68
    .line 69
    new-instance v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, LX/JDM;->A05:I

    .line 75
    .line 76
    iget v0, p0, LX/JDM;->A04:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, LX/JDM;->A05:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Expected a string but was "

    .line 87
    .line 88
    invoke-static {p0, v0, v1}, LX/JDM;->A04(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
.end method

.method public A0M()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/JDM;->A01(LX/JDM;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, LX/JDM;->A0B(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/JDM;->A0A:[I

    .line 12
    .line 13
    iget v1, p0, LX/JDM;->A06:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    aput v0, v2, v1

    .line 18
    .line 19
    iput v0, p0, LX/JDM;->A03:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Expected BEGIN_ARRAY but was "

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/JDM;->A04(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public A0N()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/JDM;->A01(LX/JDM;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, LX/JDM;->A0B(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/JDM;->A03:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Expected BEGIN_OBJECT but was "

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/JDM;->A04(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method

.method public A0O()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/JDM;->A01(LX/JDM;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/JDM;->A06:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, LX/JDM;->A06:I

    .line 12
    .line 13
    iget-object v1, p0, LX/JDM;->A0A:[I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Ghy;->A1S([II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/JDM;->A03:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Expected END_ARRAY but was "

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, LX/JDM;->A04(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public A0P()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/JDM;->A01(LX/JDM;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/JDM;->A06:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    iput v2, p0, LX/JDM;->A06:I

    .line 12
    .line 13
    iget-object v1, p0, LX/JDM;->A0C:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    iget-object v1, p0, LX/JDM;->A0A:[I

    .line 19
    .line 20
    add-int/lit8 v0, v2, -0x1

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Ghy;->A1S([II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/JDM;->A03:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Expected END_OBJECT but was "

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, LX/JDM;->A04(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public A0Q()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/JDM;->A01(LX/JDM;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/JDM;->A0C(LX/JDM;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Expected null but was "

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, LX/JDM;->A04(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public A0R()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :cond_0
    invoke-static {p0}, LX/JDM;->A01(LX/JDM;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    const-string v2, "<skipped>"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    :pswitch_0
    iput v5, p0, LX/JDM;->A03:I

    .line 17
    .line 18
    if-gtz v6, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/JDM;->A0A:[I

    .line 21
    .line 22
    iget v0, p0, LX/JDM;->A06:I

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    invoke-static {v1, v0}, LX/Ghy;->A1S([II)V

    .line 26
    .line 27
    .line 28
    :pswitch_1
    return-void

    .line 29
    :pswitch_2
    const/4 v0, 0x3

    .line 30
    invoke-direct {p0, v0}, LX/JDM;->A0B(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    if-nez v6, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LX/JDM;->A0C:[Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, LX/JDM;->A06:I

    .line 39
    .line 40
    sub-int/2addr v1, v3

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    :cond_2
    :pswitch_4
    iget v0, p0, LX/JDM;->A06:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    iput v0, p0, LX/JDM;->A06:I

    .line 48
    .line 49
    add-int/lit8 v6, v6, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    invoke-direct {p0, v3}, LX/JDM;->A0B(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    invoke-direct {p0, v0}, LX/JDM;->A0A(C)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    invoke-direct {p0, v1}, LX/JDM;->A0A(C)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    invoke-direct {p0}, LX/JDM;->A09()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    invoke-direct {p0, v0}, LX/JDM;->A0A(C)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_a
    invoke-direct {p0, v1}, LX/JDM;->A0A(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_b
    invoke-direct {p0}, LX/JDM;->A09()V

    .line 79
    .line 80
    .line 81
    :goto_2
    if-nez v6, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, LX/JDM;->A0C:[Ljava/lang/String;

    .line 84
    .line 85
    iget v0, p0, LX/JDM;->A06:I

    .line 86
    .line 87
    sub-int/2addr v0, v3

    .line 88
    aput-object v2, v1, v0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_c
    iget v1, p0, LX/JDM;->A05:I

    .line 92
    .line 93
    iget v0, p0, LX/JDM;->A04:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    iput v1, p0, LX/JDM;->A05:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_1
    .end packed-switch
    .line 101
    .line 102
.end method

.method public A0S()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/JDM;->A01(LX/JDM;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public A0T()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/JDM;->A01(LX/JDM;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iput v3, p0, LX/JDM;->A03:I

    .line 10
    .line 11
    iget-object v1, p0, LX/JDM;->A0A:[I

    .line 12
    .line 13
    iget v0, p0, LX/JDM;->A06:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    invoke-static {v1, v0}, LX/Ghy;->A1S([II)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v0, 0x6

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iput v3, p0, LX/JDM;->A03:I

    .line 24
    .line 25
    iget-object v1, p0, LX/JDM;->A0A:[I

    .line 26
    .line 27
    iget v0, p0, LX/JDM;->A06:I

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-static {v1, v0}, LX/Ghy;->A1S([II)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Expected a boolean but was "

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, LX/JDM;->A04(LX/JDM;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public close()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/JDM;->A03:I

    .line 2
    .line 3
    iget-object v1, p0, LX/JDM;->A0B:[I

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
    iput v0, p0, LX/JDM;->A06:I

    .line 11
    .line 12
    iget-object v0, p0, LX/JDM;->A0E:Ljava/io/Reader;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 15
    .line 16
    .line 17
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
    invoke-static {p0, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/JDM;->A0J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
