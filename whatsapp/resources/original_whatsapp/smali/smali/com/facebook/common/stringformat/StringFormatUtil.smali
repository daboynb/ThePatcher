.class public Lcom/facebook/common/stringformat/StringFormatUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v0, v2, v1

    .line 6
    .line 7
    sput-object v2, Lcom/facebook/common/stringformat/StringFormatUtil;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    :cond_0
    const/4 v7, -0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-nez p6, :cond_1

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    :cond_1
    move v4, v6

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v4, p6, :cond_e

    .line 13
    .line 14
    if-eq v4, v7, :cond_c

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v4, :cond_b

    .line 18
    .line 19
    if-eq v4, v1, :cond_a

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v4, v0, :cond_9

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v4, v0, :cond_d

    .line 26
    .line 27
    invoke-static {p3, p4, p5, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    if-ne v0, v7, :cond_2

    .line 32
    .line 33
    return v7

    .line 34
    :cond_2
    if-eqz v5, :cond_3

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    :cond_3
    invoke-static {p4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->A02(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v0, -0xc8

    .line 42
    .line 43
    if-ne v4, v6, :cond_6

    .line 44
    .line 45
    if-ne v3, v0, :cond_6

    .line 46
    .line 47
    const/4 v0, -0x2

    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    :cond_4
    const/4 v0, -0x3

    .line 51
    :cond_5
    return v0

    .line 52
    :cond_6
    if-gez v3, :cond_8

    .line 53
    .line 54
    if-eq v3, v0, :cond_7

    .line 55
    .line 56
    const/16 v0, -0xc9

    .line 57
    .line 58
    if-ne v3, v0, :cond_e

    .line 59
    .line 60
    :cond_7
    if-eqz v5, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_9
    invoke-static {p2, p4, p5, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_a
    invoke-static {p1, p4, p5, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_b
    invoke-static {p0, p4, p5, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_c
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, p4, p5, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_e
    invoke-static {p4, p5, v3, v2, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0
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
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge p3, v3, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v4, 0x25

    .line 12
    .line 13
    if-ne v0, v4, :cond_18

    .line 14
    .line 15
    add-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    if-le v3, v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x73

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    if-ne v1, v4, :cond_7

    .line 32
    .line 33
    :cond_0
    const/16 v1, -0x64

    .line 34
    .line 35
    :goto_1
    const/16 v0, -0x64

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, p3, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez p4, :cond_2

    .line 47
    .line 48
    if-eq v1, v4, :cond_15

    .line 49
    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    const/16 v0, 0x73

    .line 52
    .line 53
    if-ne v1, v0, :cond_9

    .line 54
    .line 55
    instance-of v0, p0, Ljava/util/Formattable;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    :goto_2
    if-nez v0, :cond_5

    .line 75
    .line 76
    :cond_4
    const-string v0, "null"

    .line 77
    .line 78
    :cond_5
    if-nez p2, :cond_a

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    const/16 v1, -0x65

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    if-nez p2, :cond_b

    .line 96
    .line 97
    return v5

    .line 98
    :cond_9
    const/16 v0, 0x64

    .line 99
    .line 100
    if-ne v1, v0, :cond_14

    .line 101
    .line 102
    if-nez p0, :cond_c

    .line 103
    .line 104
    if-eqz p2, :cond_f

    .line 105
    .line 106
    const-string v0, "null"

    .line 107
    .line 108
    :cond_a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_b
    :goto_3
    const/4 v5, -0x3

    .line 112
    return v5

    .line 113
    :cond_c
    instance-of v0, p0, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    if-nez p2, :cond_11

    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    :goto_4
    const/4 v0, 0x1

    .line 122
    if-ne v1, v2, :cond_17

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    instance-of v0, p0, Ljava/lang/Short;

    .line 126
    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    if-nez p2, :cond_11

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    goto :goto_4

    .line 133
    :cond_e
    instance-of v0, p0, Ljava/lang/Byte;

    .line 134
    .line 135
    if-eqz v0, :cond_10

    .line 136
    .line 137
    if-nez p2, :cond_11

    .line 138
    .line 139
    :cond_f
    const/4 v1, 0x4

    .line 140
    goto :goto_4

    .line 141
    :cond_10
    instance-of v0, p0, Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v0, :cond_13

    .line 144
    .line 145
    if-nez p2, :cond_12

    .line 146
    .line 147
    const/16 v1, 0x14

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_11
    check-cast p0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_12
    check-cast p0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_13
    if-eqz p2, :cond_1

    .line 171
    .line 172
    new-instance v0, Ljava/lang/AssertionError;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_14
    if-ne v1, v4, :cond_1

    .line 179
    .line 180
    :cond_15
    if-eqz p2, :cond_16

    .line 181
    .line 182
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_16
    add-int/lit8 p3, p3, 0x1

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    const/4 v0, 0x0

    .line 189
    if-nez p2, :cond_19

    .line 190
    .line 191
    :cond_17
    add-int/2addr v5, v1

    .line 192
    if-eqz v0, :cond_19

    .line 193
    .line 194
    return v5

    .line 195
    :cond_18
    if-nez p2, :cond_1a

    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    :cond_19
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_1a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_5
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static A02(Ljava/lang/String;I)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge p1, v4, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x25

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-le v4, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x73

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v0, p1, 0x2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/16 v0, -0xc8

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/16 v0, -0xc9

    .line 55
    .line 56
    :cond_4
    return v0
    .line 57
    .line 58
    .line 59
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge p2, v4, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    if-le v4, v0, :cond_2

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz p4, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    return v0

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_4
    add-int/2addr p3, v3

    .line 51
    if-nez p4, :cond_5

    .line 52
    .line 53
    const/4 p3, -0x3

    .line 54
    :cond_5
    return p3
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
    .line 76
.end method

.method public static varargs A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    array-length v7, p2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    const/16 v3, -0xc9

    .line 17
    .line 18
    const/16 v2, -0xc8

    .line 19
    .line 20
    if-ge v10, v7, :cond_3

    .line 21
    .line 22
    aget-object v1, p2, v10

    .line 23
    .line 24
    xor-int/lit8 v0, v8, 0x1

    .line 25
    .line 26
    invoke-static {v1, p0, p1, v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_8

    .line 32
    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    add-int/2addr v5, v1

    .line 36
    :cond_1
    invoke-static {p0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A02(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v6, v2, :cond_3

    .line 41
    .line 42
    if-eq v6, v3, :cond_4

    .line 43
    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p2, Lcom/facebook/common/stringformat/StringFormatUtil;->A00:[Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v11, v4

    .line 53
    :cond_4
    if-eqz v9, :cond_5

    .line 54
    .line 55
    if-nez v11, :cond_5

    .line 56
    .line 57
    const/4 v0, -0x2

    .line 58
    return v0

    .line 59
    :cond_5
    if-eq v6, v2, :cond_6

    .line 60
    .line 61
    if-eq v6, v3, :cond_6

    .line 62
    .line 63
    invoke-static {p0, p1, v6, v5, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_6
    if-eqz v9, :cond_7

    .line 69
    .line 70
    return v5

    .line 71
    :cond_7
    const/4 v0, -0x3

    .line 72
    :cond_8
    return v0
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
.end method

.method public static varargs A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ": "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static varargs appendFormatStrLocaleSafe(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p1, v2, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/Formatter;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, p2}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, -0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v6, p0

    const/4 v2, 0x0

    .line 1342285430
    const/4 p0, 0x0

    .line 1342285431
    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v3, v2

    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    move-result v1

    .line 1342285432
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 1342285433
    new-array v0, p0, [Ljava/lang/Object;

    .line 1342285434
    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1342285435
    :cond_0
    return-object v6

    .line 1342285436
    :cond_1
    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    .line 1342285437
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1342285438
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 1342285439
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    move-object v6, p0

    const/4 v3, 0x0

    .line 1073849984
    const/4 p0, 0x1

    .line 1073849985
    move-object v5, v3

    move-object v7, v3

    move-object v2, p1

    move-object v4, v3

    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    move-result v1

    .line 1073849986
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 1073849987
    const/4 v1, 0x0

    .line 1073849988
    new-array v0, p0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 1073849989
    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1073849990
    :cond_0
    return-object v6

    .line 1073849991
    :cond_1
    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    .line 1073849992
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1073849993
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 1073849994
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 536870912
    move-object v7, p0

    .line 536870913
    const/4 v5, 0x0

    .line 536870914
    const/4 p0, 0x2

    .line 536870915
    move-object v8, v5

    .line 536870916
    move-object v3, p1

    .line 536870917
    move-object v4, p2

    .line 536870918
    move-object v6, v5

    .line 536870919
    invoke-static/range {v3 .. v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 536870920
    .line 536870921
    .line 536870922
    move-result v1

    .line 536870923
    const/4 v0, -0x1

    .line 536870924
    if-ne v1, v0, :cond_1

    .line 536870925
    .line 536870926
    const/4 v2, 0x0

    .line 536870927
    const/4 v1, 0x1

    .line 536870928
    new-array v0, p0, [Ljava/lang/Object;

    .line 536870929
    .line 536870930
    aput-object p1, v0, v2

    .line 536870931
    .line 536870932
    aput-object p2, v0, v1

    .line 536870933
    .line 536870934
    invoke-static {v7, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v7

    .line 536870938
    :cond_0
    return-object v7

    .line 536870939
    :cond_1
    const/4 v0, -0x2

    .line 536870940
    if-eq v1, v0, :cond_0

    .line 536870941
    .line 536870942
    new-instance v8, Ljava/lang/StringBuilder;

    .line 536870943
    .line 536870944
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536870945
    .line 536870946
    .line 536870947
    invoke-static/range {v3 .. v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 536870948
    .line 536870949
    .line 536870950
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870951
    .line 536870952
    .line 536870953
    move-result-object v7

    .line 536870954
    return-object v7
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 0
    move-object v8, p0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 p0, 0x3

    .line 3
    move-object v4, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p3

    .line 6
    move-object v9, v7

    .line 7
    invoke-static/range {v4 .. v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v0, p0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v0, v3

    .line 20
    .line 21
    aput-object p2, v0, v2

    .line 22
    .line 23
    aput-object p3, v0, v1

    .line 24
    .line 25
    invoke-static {v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :cond_0
    return-object v8

    .line 30
    :cond_1
    const/4 v0, -0x2

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v4 .. v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    return-object v8
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
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 268435456
    move-object v9, p0

    .line 268435457
    const/4 v10, 0x0

    .line 268435458
    const/4 p0, 0x4

    .line 268435459
    move-object v5, p1

    .line 268435460
    move-object v6, p2

    .line 268435461
    move-object v7, p3

    .line 268435462
    move-object v8, p4

    .line 268435463
    invoke-static/range {v5 .. v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v1

    .line 268435467
    const/4 v0, -0x1

    .line 268435468
    if-ne v1, v0, :cond_1

    .line 268435469
    .line 268435470
    const/4 v4, 0x0

    .line 268435471
    const/4 v3, 0x1

    .line 268435472
    const/4 v2, 0x2

    .line 268435473
    const/4 v1, 0x3

    .line 268435474
    new-array v0, p0, [Ljava/lang/Object;

    .line 268435475
    .line 268435476
    aput-object p1, v0, v4

    .line 268435477
    .line 268435478
    aput-object p2, v0, v3

    .line 268435479
    .line 268435480
    aput-object p3, v0, v2

    .line 268435481
    .line 268435482
    aput-object p4, v0, v1

    .line 268435483
    .line 268435484
    invoke-static {v9, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v9

    .line 268435488
    :cond_0
    return-object v9

    .line 268435489
    :cond_1
    const/4 v0, -0x2

    .line 268435490
    if-eq v1, v0, :cond_0

    .line 268435491
    .line 268435492
    new-instance v10, Ljava/lang/StringBuilder;

    .line 268435493
    .line 268435494
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-static/range {v5 .. v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v9

    .line 268435504
    return-object v9
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
.end method

.method public static varargs formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p0, v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 805306370
    .line 805306371
    .line 805306372
    move-result v1

    .line 805306373
    const/4 v0, -0x1

    .line 805306374
    if-ne v1, v0, :cond_1

    .line 805306375
    .line 805306376
    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object p0

    .line 805306380
    :cond_0
    return-object p0

    .line 805306381
    :cond_1
    const/4 v0, -0x2

    .line 805306382
    if-eq v1, v0, :cond_0

    .line 805306383
    .line 805306384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 805306385
    .line 805306386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 805306387
    .line 805306388
    .line 805306389
    invoke-static {p0, v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 805306390
    .line 805306391
    .line 805306392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 805306393
    .line 805306394
    .line 805306395
    move-result-object p0

    .line 805306396
    return-object p0
.end method
