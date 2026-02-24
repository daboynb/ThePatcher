.class public abstract LX/INO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/16 v10, 0x5d

    .line 1
    .line 2
    new-array v1, v10, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    :cond_0
    shr-int/lit8 v0, v6, 0xc

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0xf

    .line 9
    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    if-ge v0, v7, :cond_5

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x30

    .line 15
    .line 16
    :goto_0
    int-to-char v8, v0

    .line 17
    shr-int/lit8 v0, v6, 0x8

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0xf

    .line 20
    .line 21
    if-ge v0, v7, :cond_4

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x30

    .line 24
    .line 25
    :goto_1
    int-to-char v5, v0

    .line 26
    shr-int/lit8 v0, v6, 0x4

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0xf

    .line 29
    .line 30
    if-ge v0, v7, :cond_3

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    :goto_2
    int-to-char v4, v0

    .line 35
    and-int/lit8 v0, v6, 0xf

    .line 36
    .line 37
    if-ge v0, v7, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x30

    .line 40
    .line 41
    :goto_3
    int-to-char v3, v0

    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "\\u"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v6}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    if-lt v6, v8, :cond_0

    .line 71
    .line 72
    const-string v0, "\\\""

    .line 73
    .line 74
    const/16 v11, 0x22

    .line 75
    .line 76
    aput-object v0, v1, v11

    .line 77
    .line 78
    const-string v0, "\\\\"

    .line 79
    .line 80
    const/16 v6, 0x5c

    .line 81
    .line 82
    aput-object v0, v1, v6

    .line 83
    .line 84
    const-string v0, "\\t"

    .line 85
    .line 86
    const/16 v5, 0x9

    .line 87
    .line 88
    aput-object v0, v1, v5

    .line 89
    .line 90
    const-string v0, "\\b"

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    aput-object v0, v1, v4

    .line 95
    .line 96
    const-string v0, "\\n"

    .line 97
    .line 98
    aput-object v0, v1, v7

    .line 99
    .line 100
    const-string v0, "\\r"

    .line 101
    .line 102
    const/16 v3, 0xd

    .line 103
    .line 104
    aput-object v0, v1, v3

    .line 105
    .line 106
    const-string v0, "\\f"

    .line 107
    .line 108
    const/16 v2, 0xc

    .line 109
    .line 110
    aput-object v0, v1, v2

    .line 111
    .line 112
    sput-object v1, LX/INO;->A01:[Ljava/lang/String;

    .line 113
    .line 114
    new-array v1, v10, [B

    .line 115
    .line 116
    :cond_1
    const/4 v0, 0x1

    .line 117
    aput-byte v0, v1, v9

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    if-lt v9, v8, :cond_1

    .line 122
    .line 123
    aput-byte v11, v1, v11

    .line 124
    .line 125
    aput-byte v6, v1, v6

    .line 126
    .line 127
    const/16 v0, 0x74

    .line 128
    .line 129
    aput-byte v0, v1, v5

    .line 130
    .line 131
    const/16 v0, 0x62

    .line 132
    .line 133
    aput-byte v0, v1, v4

    .line 134
    .line 135
    const/16 v0, 0x6e

    .line 136
    .line 137
    aput-byte v0, v1, v7

    .line 138
    .line 139
    const/16 v0, 0x72

    .line 140
    .line 141
    aput-byte v0, v1, v3

    .line 142
    .line 143
    const/16 v0, 0x66

    .line 144
    .line 145
    aput-byte v0, v1, v2

    .line 146
    .line 147
    sput-object v1, LX/INO;->A00:[B

    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    sub-int/2addr v0, v7

    .line 151
    add-int/lit8 v0, v0, 0x61

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    sub-int/2addr v0, v7

    .line 155
    add-int/lit8 v0, v0, 0x61

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sub-int/2addr v0, v7

    .line 159
    add-int/lit8 v0, v0, 0x61

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_5
    sub-int/2addr v0, v7

    .line 164
    add-int/lit8 v0, v0, 0x61

    .line 165
    .line 166
    goto/16 :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static final A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v6, 0x22

    .line 5
    .line 6
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v1, LX/INO;->A01:[Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x5d

    .line 24
    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    aget-object v0, v1, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v2}, LX/Ghy;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v4, 0x1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1
    .line 55
    .line 56
    .line 57
.end method
