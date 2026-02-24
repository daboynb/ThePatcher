.class public abstract LX/IgX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(C)I
    .locals 2

    .line 0
    const/16 v1, 0x30

    .line 1
    .line 2
    if-gt v1, p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    if-gt p0, v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p0, v1

    .line 9
    return p0

    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x41

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v1, 0x61

    .line 14
    .line 15
    if-gt v1, p0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x66

    .line 18
    .line 19
    if-gt p0, v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr p0, v1

    .line 22
    :goto_0
    add-int/lit8 p0, p0, 0xa

    .line 23
    .line 24
    return p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v7, 0x0

    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const/4 v0, 0x1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    invoke-static {p0, v2}, LX/IcO;->A01(Ljava/lang/String;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0FC;->A00([B)LX/0FC;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "unknown encoding in name: "

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :goto_0
    instance-of v0, v1, LX/Jru;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/Jru;

    .line 43
    .line 44
    invoke-interface {v1}, LX/Jru;->Ar1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    invoke-static {p0}, LX/0F1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x2

    .line 57
    if-lt v1, v0, :cond_8

    .line 58
    .line 59
    add-int/lit8 v6, v1, -0x1

    .line 60
    .line 61
    :goto_1
    const/16 v4, 0x20

    .line 62
    .line 63
    const/16 v3, 0x5c

    .line 64
    .line 65
    if-ge v7, v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v3, :cond_1

    .line 72
    .line 73
    add-int/lit8 v0, v7, 0x1

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v4, :cond_1

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v2, v7, 0x1

    .line 85
    .line 86
    move v1, v6

    .line 87
    :goto_2
    if-le v1, v2, :cond_2

    .line 88
    .line 89
    add-int/lit8 v0, v1, -0x1

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v4, :cond_2

    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    if-gtz v7, :cond_3

    .line 107
    .line 108
    if-ge v1, v6, :cond_4

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_4
    const-string v0, "  "

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ltz v0, :cond_8

    .line 123
    .line 124
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v5}, LX/Ghz;->A00(Ljava/lang/String;)C

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v1, v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v2, v4, :cond_5

    .line 147
    .line 148
    if-eq v0, v4, :cond_6

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    move v2, v0

    .line 154
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_8
    return-object v5
    .line 162
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v6, 0x5c

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v5, 0x22

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v3, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-char v0, v7, v0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    if-ne v0, v6, :cond_9

    .line 41
    .line 42
    aget-char v1, v7, p0

    .line 43
    .line 44
    const/16 v0, 0x23

    .line 45
    .line 46
    if-ne v1, v0, :cond_9

    .line 47
    .line 48
    const-string v0, "\\#"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    :goto_0
    const/4 v12, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_1
    array-length v0, v7

    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    if-eq v4, v0, :cond_a

    .line 63
    .line 64
    aget-char v8, v7, v4

    .line 65
    .line 66
    if-eq v8, v1, :cond_3

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    if-ne v8, v5, :cond_2

    .line 70
    .line 71
    if-nez v12, :cond_5

    .line 72
    .line 73
    xor-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    :goto_2
    const/4 v12, 0x0

    .line 76
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v8, v6, :cond_4

    .line 80
    .line 81
    if-nez v12, :cond_5

    .line 82
    .line 83
    if-nez v11, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v12, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-nez v12, :cond_5

    .line 92
    .line 93
    if-nez v10, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-eqz v12, :cond_5

    .line 97
    .line 98
    const/16 v0, 0x30

    .line 99
    .line 100
    if-gt v0, v8, :cond_5

    .line 101
    .line 102
    const/16 v0, 0x39

    .line 103
    .line 104
    if-le v8, v0, :cond_7

    .line 105
    .line 106
    const/16 v0, 0x61

    .line 107
    .line 108
    if-gt v0, v8, :cond_6

    .line 109
    .line 110
    const/16 v0, 0x66

    .line 111
    .line 112
    if-le v8, v0, :cond_7

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/16 v0, 0x41

    .line 119
    .line 120
    if-gt v0, v8, :cond_5

    .line 121
    .line 122
    const/16 v0, 0x46

    .line 123
    .line 124
    if-gt v8, v0, :cond_5

    .line 125
    .line 126
    :cond_7
    if-eqz v9, :cond_8

    .line 127
    .line 128
    invoke-static {v9}, LX/IgX;->A00(C)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    mul-int/lit8 v1, v0, 0x10

    .line 133
    .line 134
    invoke-static {v8}, LX/IgX;->A00(C)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    int-to-char v0, v1

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move v9, v8

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    const/4 v4, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_b

    .line 155
    .line 156
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v0, p0

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v0, p0

    .line 172
    if-eq v2, v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr v0, p0

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method public static A03(LX/0FA;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, p0, LX/Jru;

    .line 5
    .line 6
    const/16 v2, 0x23

    .line 7
    .line 8
    const/16 v3, 0x5c

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, LX/Jit;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    check-cast p0, LX/Jru;

    .line 18
    .line 19
    invoke-interface {p0}, LX/Jru;->Ar1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v0, 0x2

    .line 51
    if-lt v1, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x23

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :cond_2
    :goto_1
    const-string v6, "\\"

    .line 70
    .line 71
    if-eq v2, p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x22

    .line 78
    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    if-eq v1, v3, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x2b

    .line 84
    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    const/16 v0, 0x2c

    .line 88
    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    packed-switch v1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :pswitch_0
    invoke-virtual {v4, v2, v6}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/Gi2;->A1Z(LX/0FA;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    array-length v0, v1

    .line 113
    invoke-static {v1, v5, v0}, LX/IcO;->A02([BII)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v2, 0x20

    .line 130
    .line 131
    if-lez v0, :cond_6

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-le v0, v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-int/2addr v1, v7

    .line 156
    :goto_3
    if-ltz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v4, v1, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, -0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :catch_0
    const-string v0, "Other value has no encoded form"

    .line 176
    .line 177
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static A04(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/Jhu;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/Jhu;->A01:LX/0FD;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/0FD;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x3d

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/Jhu;->A00:LX/0FA;

    .line 21
    .line 22
    invoke-static {v0}, LX/IgX;->A03(LX/0FA;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A05(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/JiA;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/JiA;->A00:LX/Jig;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jig;->A00:[LX/0FA;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, LX/JiA;->A0E()[LX/Jhu;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v0, v3

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    aget-object v0, v3, v1

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, LX/IgX;->A04(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/Jhu;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x2b

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, LX/JiA;->A0D()LX/Jhu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, LX/JiA;->A0D()LX/Jhu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, p1, v0}, LX/IgX;->A04(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/Jhu;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A06(LX/JiA;LX/JiA;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/JiA;->A00:LX/Jig;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jig;->A00:[LX/0FA;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    iget-object v0, p1, LX/JiA;->A00:LX/Jig;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jig;->A00:[LX/0FA;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/JiA;->A0E()[LX/Jhu;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, LX/JiA;->A0E()[LX/Jhu;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    array-length v5, v6

    .line 22
    array-length v0, v7

    .line 23
    if-ne v5, v0, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    aget-object v3, v6, v4

    .line 29
    .line 30
    aget-object v2, v7, v4

    .line 31
    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, LX/Jhu;->A01:LX/0FD;

    .line 39
    .line 40
    iget-object v0, v2, LX/Jhu;->A01:LX/0FD;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, LX/Jhu;->A00:LX/0FA;

    .line 49
    .line 50
    invoke-static {v0}, LX/IgX;->A03(LX/0FA;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/IgX;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v2, LX/Jhu;->A00:LX/0FA;

    .line 59
    .line 60
    invoke-static {v0}, LX/IgX;->A03(LX/0FA;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/IgX;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v8

    .line 75
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    return v0
.end method
