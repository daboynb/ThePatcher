.class public abstract LX/894;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00V;J)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/894;->A04(LX/00V;Ljava/util/Calendar;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static final A01(LX/00V;JJ)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sub-long/2addr p3, p1

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v5

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4, v3, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x114

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v4, v0, v1, v2}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr p3, v0

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v1, v5

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v4, v3, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x118

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sub-long/2addr p3, v0

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v1, v5

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v4, v3, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x11d

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr p3, v0

    .line 90
    const-wide/16 v1, 0x3e8

    .line 91
    .line 92
    cmp-long v0, p3, v1

    .line 93
    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    const-wide/16 p3, 0x3e8

    .line 97
    .line 98
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v4, v3, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x123

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
.end method

.method public static final A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, LX/00V;->A09()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v2, v0, LX/0R8;->A00:Z

    .line 35
    .line 36
    const-string v0, "es"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v3, v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    if-ne v3, v0, :cond_2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :cond_0
    sget-object v0, LX/9Eb;->A01:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "la"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object p1

    .line 69
    :cond_2
    sget-object v0, LX/9Eb;->A01:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "las"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v0, "pt"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v3, v0, :cond_4

    .line 90
    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    if-ne v3, v0, :cond_7

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    :cond_4
    const/4 v2, 0x1

    .line 98
    :cond_5
    :goto_1
    sget-object v0, LX/9Eb;->A00:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    const-string v0, "\u00e0"

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    const-string v0, "\u00e0s"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/4 v2, 0x0

    .line 120
    goto :goto_1
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
.end method

.method public static final A03(LX/00V;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xd3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xdc

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LX/CMt;->A00:LX/013;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/9Kr;

    .line 42
    .line 43
    if-nez v6, :cond_10

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/9Kr;

    .line 54
    .line 55
    if-nez v6, :cond_10

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0xdc

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const/16 v0, 0xd3

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_1
    if-ge v6, v4, :cond_13

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/16 v0, 0x27

    .line 90
    .line 91
    if-ne v7, v0, :cond_1

    .line 92
    .line 93
    xor-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-nez v9, :cond_f

    .line 99
    .line 100
    const-string v1, "aBhHKm"

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v7, v0, v0}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, -0x1

    .line 108
    if-eq v1, v0, :cond_f

    .line 109
    .line 110
    move v2, v6

    .line 111
    :goto_3
    if-ge v2, v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v7, :cond_2

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    sub-int v1, v2, v6

    .line 123
    .line 124
    const/16 v0, 0x42

    .line 125
    .line 126
    const/16 v6, 0x9

    .line 127
    .line 128
    if-eq v7, v0, :cond_d

    .line 129
    .line 130
    const/16 v0, 0x48

    .line 131
    .line 132
    if-eq v7, v0, :cond_b

    .line 133
    .line 134
    const/16 v0, 0x4b

    .line 135
    .line 136
    if-eq v7, v0, :cond_9

    .line 137
    .line 138
    const/16 v0, 0x61

    .line 139
    .line 140
    if-eq v7, v0, :cond_e

    .line 141
    .line 142
    const/16 v0, 0x68

    .line 143
    .line 144
    if-eq v7, v0, :cond_6

    .line 145
    .line 146
    const/16 v0, 0x6d

    .line 147
    .line 148
    if-ne v7, v0, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    if-ne v1, v0, :cond_5

    .line 152
    .line 153
    const-string v6, "%d"

    .line 154
    .line 155
    :goto_4
    new-array v7, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    :goto_5
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x0

    .line 168
    aput-object v1, v7, v0

    .line 169
    .line 170
    :goto_6
    const/4 v0, 0x1

    .line 171
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const-string v6, "%02d"

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    const/16 v0, 0xa

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_7

    .line 198
    .line 199
    const/16 v6, 0xc

    .line 200
    .line 201
    :cond_7
    const/4 v0, 0x1

    .line 202
    if-ne v1, v0, :cond_8

    .line 203
    .line 204
    const-string v1, "%d"

    .line 205
    .line 206
    :goto_8
    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0, v6}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5, v1, v0}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_7

    .line 220
    :cond_8
    const-string v1, "%02d"

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_9
    const/16 v0, 0xa

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    const/4 v0, 0x1

    .line 230
    if-ne v1, v0, :cond_a

    .line 231
    .line 232
    const-string v6, "%d"

    .line 233
    .line 234
    :goto_9
    new-array v7, v0, [Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v7, v1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    const-string v6, "%02d"

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_b
    const/4 v0, 0x1

    .line 248
    if-ne v1, v0, :cond_c

    .line 249
    .line 250
    const-string v6, "%d"

    .line 251
    .line 252
    :goto_a
    new-array v7, v0, [Ljava/lang/Object;

    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    const-string v6, "%02d"

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_d
    if-eqz v10, :cond_e

    .line 261
    .line 262
    move-object v1, v10

    .line 263
    goto :goto_7

    .line 264
    :cond_e
    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    move-object v1, v11

    .line 269
    if-nez v0, :cond_3

    .line 270
    .line 271
    move-object v1, v12

    .line 272
    goto :goto_7

    .line 273
    :cond_f
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_10
    const/16 v0, 0xb

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/16 v0, 0xc

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_12

    .line 291
    .line 292
    iget-object v3, v6, LX/9Kr;->A00:[I

    .line 293
    .line 294
    if-eqz v3, :cond_12

    .line 295
    .line 296
    iget-object v2, v6, LX/9Kr;->A01:[I

    .line 297
    .line 298
    if-eqz v2, :cond_12

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    :goto_b
    array-length v0, v3

    .line 302
    if-ge v1, v0, :cond_12

    .line 303
    .line 304
    aget v0, v3, v1

    .line 305
    .line 306
    if-ne v0, v4, :cond_11

    .line 307
    .line 308
    aget v0, v2, v1

    .line 309
    .line 310
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_12
    iget-object v0, v6, LX/9Kr;->A02:[I

    .line 320
    .line 321
    aget v0, v0, v4

    .line 322
    .line 323
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_13
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
.end method

.method public static final A04(LX/00V;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, LX/0R8;->A00:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xe1

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p1}, LX/894;->A03(LX/00V;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {v0}, LX/0R2;->A00(Ljava/util/Locale;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/16 v2, 0xe0

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    :cond_2
    const/16 v2, 0xdf

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A05(LX/00V;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v8, 0x2

    .line 8
    invoke-static {v4}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/0R8;->A00:Z

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    if-eqz v0, :cond_13

    .line 21
    .line 22
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0xe5

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const/16 v2, 0xe6

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v4, v2}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xd3

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static/range {p2 .. p2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xdc

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static/range {p1 .. p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 p0, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_1
    if-ge v12, v11, :cond_14

    .line 84
    .line 85
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v0, 0x27

    .line 90
    .line 91
    if-ne v2, v0, :cond_1

    .line 92
    .line 93
    xor-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-nez p0, :cond_12

    .line 99
    .line 100
    const-string v0, "ahHKm"

    .line 101
    .line 102
    invoke-static {v0, v2, v5, v5}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, -0x1

    .line 107
    if-eq v1, v0, :cond_12

    .line 108
    .line 109
    move v4, v12

    .line 110
    :goto_3
    if-ge v4, v11, :cond_2

    .line 111
    .line 112
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v2, :cond_2

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    sub-int v1, v4, v12

    .line 122
    .line 123
    const/16 v0, 0x4b

    .line 124
    .line 125
    const/16 v13, 0x48

    .line 126
    .line 127
    if-eq v2, v13, :cond_10

    .line 128
    .line 129
    if-eq v2, v0, :cond_10

    .line 130
    .line 131
    const/16 v0, 0x61

    .line 132
    .line 133
    if-eq v2, v0, :cond_b

    .line 134
    .line 135
    const/16 v0, 0x68

    .line 136
    .line 137
    if-eq v2, v0, :cond_10

    .line 138
    .line 139
    const/16 v0, 0x6d

    .line 140
    .line 141
    if-eq v2, v0, :cond_6

    .line 142
    .line 143
    move-object v12, v7

    .line 144
    :goto_4
    if-eq v2, v13, :cond_9

    .line 145
    .line 146
    const/16 v0, 0x4b

    .line 147
    .line 148
    if-eq v2, v0, :cond_d

    .line 149
    .line 150
    const/16 v0, 0x61

    .line 151
    .line 152
    if-eq v2, v0, :cond_c

    .line 153
    .line 154
    const/16 v0, 0x68

    .line 155
    .line 156
    if-eq v2, v0, :cond_3

    .line 157
    .line 158
    const/16 v0, 0x6d

    .line 159
    .line 160
    if-eq v2, v0, :cond_7

    .line 161
    .line 162
    :goto_5
    add-int/lit8 v12, v4, -0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/16 v0, 0xa

    .line 166
    .line 167
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    const/16 v2, 0xc

    .line 174
    .line 175
    :cond_4
    if-ne v1, v3, :cond_5

    .line 176
    .line 177
    const-string v1, "%d"

    .line 178
    .line 179
    :goto_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v9, v1, v0}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_c

    .line 193
    :cond_5
    const-string v1, "%02d"

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    if-nez v14, :cond_11

    .line 197
    .line 198
    move-object v12, v7

    .line 199
    const/4 v14, 0x1

    .line 200
    :cond_7
    if-ne v1, v3, :cond_8

    .line 201
    .line 202
    const-string v2, "%d"

    .line 203
    .line 204
    :goto_7
    new-array v1, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v0, 0xc

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_8
    const-string v2, "%02d"

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    if-ne v1, v3, :cond_a

    .line 213
    .line 214
    const-string v2, "%d"

    .line 215
    .line 216
    :goto_8
    new-array v1, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v0, 0xb

    .line 219
    .line 220
    :goto_9
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_b

    .line 225
    :cond_a
    const-string v2, "%02d"

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_b
    if-nez v16, :cond_11

    .line 229
    .line 230
    move-object v12, v7

    .line 231
    const/16 v16, 0x1

    .line 232
    .line 233
    :cond_c
    const/16 v0, 0x9

    .line 234
    .line 235
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_d
    const/16 v0, 0xa

    .line 247
    .line 248
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne v1, v3, :cond_f

    .line 253
    .line 254
    const-string v2, "%d"

    .line 255
    .line 256
    :goto_a
    new-array v1, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    :goto_b
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v9, v2, v0}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_e
    :goto_c
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_f
    const-string v2, "%02d"

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_10
    if-nez v15, :cond_11

    .line 277
    .line 278
    move-object v12, v7

    .line 279
    const/4 v15, 0x1

    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_11
    move-object v12, v6

    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_12
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_13
    invoke-virtual {v4}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/0R2;->A00(Ljava/util/Locale;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eq v1, v8, :cond_15

    .line 299
    .line 300
    const/4 v0, 0x3

    .line 301
    if-eq v1, v0, :cond_15

    .line 302
    .line 303
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/16 v2, 0xe4

    .line 312
    .line 313
    if-eq v1, v0, :cond_0

    .line 314
    .line 315
    const/16 v0, 0x9

    .line 316
    .line 317
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/16 v2, 0xe2

    .line 326
    .line 327
    if-ne v1, v0, :cond_0

    .line 328
    .line 329
    const/16 v2, 0xe3

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_d

    .line 338
    :cond_15
    const/16 v0, 0xdf

    .line 339
    .line 340
    invoke-virtual {v4, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-array v1, v8, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v4, v2, v7}, LX/894;->A03(LX/00V;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    aput-object v0, v1, v5

    .line 354
    .line 355
    invoke-static {v4, v2, v6}, LX/894;->A03(LX/00V;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    aput-object v0, v1, v3

    .line 360
    .line 361
    const/16 v0, 0xe7

    .line 362
    .line 363
    invoke-virtual {v4, v0, v1}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_d
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v0
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
