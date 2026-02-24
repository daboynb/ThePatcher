.class public abstract LX/IKS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)LX/Ib1;
    .locals 15

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "="

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    array-length v0, v6

    .line 24
    const-string v2, "VorbisUtil"

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Failed to parse Vorbis comment: "

    .line 33
    .line 34
    invoke-static {v0, v7, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    aget-object v1, v6, v5

    .line 45
    .line 46
    const-string v0, "METADATA_BLOCK_PICTURE"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :try_start_0
    aget-object v0, v6, v0

    .line 56
    .line 57
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/Igz;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/Igz;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/Igz;->A04()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v1}, LX/Igz;->A04()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v6}, LX/Igz;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/Ihm;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v1}, LX/Igz;->A04()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v6}, LX/Igz;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v1}, LX/Igz;->A04()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v1}, LX/Igz;->A04()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v1}, LX/Igz;->A04()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-virtual {v1}, LX/Igz;->A04()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v1}, LX/Igz;->A04()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-array v9, v0, [B

    .line 115
    .line 116
    invoke-virtual {v1, v9, v5, v0}, LX/Igz;->A0P([BII)V

    .line 117
    .line 118
    .line 119
    new-instance v6, LX/Ioz;

    .line 120
    .line 121
    invoke-direct/range {v6 .. v14}, LX/Ioz;-><init>(Ljava/lang/String;Ljava/lang/String;[BIIIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-string v0, "Failed to parse vorbis picture"

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, LX/Ih4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    aget-object v2, v6, v5

    .line 136
    .line 137
    aget-object v1, v6, v0

    .line 138
    .line 139
    new-instance v0, LX/Iow;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/Iow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :cond_3
    new-instance v0, LX/Ib1;

    .line 157
    .line 158
    invoke-direct {v0, v3}, LX/Ib1;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-object v0
    .line 162
.end method

.method public static A01(LX/Igz;IZ)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Igz;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v4, v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "too short header: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-static {v0, v2}, LX/HWh;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/HWh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "expected header type "

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x76

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x6f

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x72

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x62

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x69

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v0, 0x73

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_2
    if-nez p2, :cond_3

    .line 101
    .line 102
    const-string v0, "expected characters \'vorbis\'"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return v3
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
.end method
