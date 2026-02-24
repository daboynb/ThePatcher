.class public abstract LX/IXV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    new-instance v6, Ljava/io/StringWriter;

    .line 9
    .line 10
    invoke-direct {v6, v7}, Ljava/io/StringWriter;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-static {v5}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    const/16 v0, 0x5c

    .line 23
    .line 24
    if-ge v2, v7, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v5, :cond_7

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-char v0, v0

    .line 52
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x22

    .line 62
    .line 63
    if-eq v8, v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x27

    .line 66
    .line 67
    if-eq v8, v1, :cond_3

    .line 68
    .line 69
    if-eq v8, v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x62

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-eq v8, v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x66

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    if-eq v8, v0, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x6e

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    if-eq v8, v0, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x72

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    if-eq v8, v0, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x74

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    if-eq v8, v0, :cond_3

    .line 100
    .line 101
    const/16 v0, 0x75

    .line 102
    .line 103
    if-eq v8, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/io/Writer;->write(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    const/4 v1, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v6, v1}, Ljava/io/Writer;->write(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v1, 0x0

    .line 119
    const/4 v9, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    if-ne v8, v0, :cond_6

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v6, v8}, Ljava/io/Writer;->write(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    const/4 v1, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v2

    .line 135
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Unable to parse unicode value: "

    .line 140
    .line 141
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/JT7;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, LX/JT7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_8
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
    .line 161
    .line 162
.end method

.method public static varargs A02([Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    .line 0
    array-length v8, p0

    .line 1
    const-string v7, ""

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    :goto_0
    if-ge v4, v8, :cond_1

    .line 9
    .line 10
    aget-object v0, p0, v4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v3, v1

    .line 17
    const/4 v0, -0x2

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    const/4 v2, -0x2

    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_2
    if-lez v2, :cond_3

    .line 34
    .line 35
    aget-object v0, p0, v2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_3
    invoke-static {v3}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    if-ge v6, v8, :cond_4

    .line 47
    .line 48
    aget-object v0, p0, v6

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method
