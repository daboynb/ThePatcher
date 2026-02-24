.class public abstract Lcom/google/android/recaptcha/internal/zzgk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza([BILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 5
    .line 6
    if-ltz v1, :cond_2

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    sub-int/2addr v0, v2

    .line 10
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 15
    .line 16
    iput-object v0, p2, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-static {}, LX/Gi0;->A0a()Lcom/google/android/recaptcha/internal/zzje;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_2
    invoke-static {}, LX/Ghz;->A0X()Lcom/google/android/recaptcha/internal/zzje;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static zzb([BI)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Gi4;->A0I([BI)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 2

    .line 0
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzgk;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p5, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static zzd(Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 2

    .line 0
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p4, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static zze(Lcom/google/android/recaptcha/internal/zzkr;I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I
    .locals 3

    .line 0
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/recaptcha/internal/zzgk;->zzd(Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :goto_0
    iget-object v0, p6, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    if-ge v2, p4, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v2, p6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p2, v1, p4, p6}, Lcom/google/android/recaptcha/internal/zzgk;->zzd(Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static zzf([BILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I
    .locals 3

    .line 0
    check-cast p2, Lcom/google/android/recaptcha/internal/zziu;

    .line 1
    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p3, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v2, p3}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, p3, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-static {}, LX/Gi0;->A0a()Lcom/google/android/recaptcha/internal/zzje;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static zzg([BILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p2, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-static {v0, p0, v2, v1}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p2, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    return v2

    .line 25
    :cond_1
    invoke-static {}, LX/Ghz;->A0X()Lcom/google/android/recaptcha/internal/zzje;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I
    .locals 7

    .line 0
    move v3, p2

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    and-int/lit8 v1, p0, 0x7

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v6, p5

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_7

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_9

    .line 22
    .line 23
    invoke-static {p1, p2}, LX/Gi4;->A0I([BI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p4, p0, v0}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, p2, 0x4

    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    and-int/lit8 v0, p0, -0x8

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzf()Lcom/google/android/recaptcha/internal/zzlm;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    move v4, p3

    .line 47
    if-ge v3, p3, :cond_1

    .line 48
    .line 49
    invoke-static {p1, v3, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v1, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-gt v3, p3, :cond_2

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p4, p0, v5}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    const-string v0, "Failed to parse the message."

    .line 71
    .line 72
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    invoke-static {p1, p2, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v1, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 82
    .line 83
    if-ltz v1, :cond_6

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    if-gt v1, v0, :cond_5

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p4, p0, v0}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/2addr v3, v1

    .line 97
    return v3

    .line 98
    :cond_4
    invoke-static {p1, v3, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {}, LX/Gi0;->A0a()Lcom/google/android/recaptcha/internal/zzje;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6
    invoke-static {}, LX/Ghz;->A0X()Lcom/google/android/recaptcha/internal/zzje;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_7
    invoke-static {p1, p2}, LX/Gi5;->A02([BI)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p4, p0, v0}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, p2, 0x8

    .line 125
    .line 126
    return v3

    .line 127
    :cond_8
    invoke-static {p1, p2, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-wide v0, p5, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p4, p0, v0}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_9
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 142
    .line 143
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
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
.end method

.method public static zzi([BILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 2

    .line 0
    add-int/lit8 v1, p1, 0x1

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput v0, p2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0, p0, v1, p2}, Lcom/google/android/recaptcha/internal/zzgk;->zzj(I[BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public static zzj(I[BILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 4

    .line 0
    aget-byte v0, p1, p2

    .line 1
    .line 2
    add-int/lit8 v3, p2, 0x1

    .line 3
    .line 4
    and-int/lit8 v2, p0, 0x7f

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    :goto_0
    or-int/2addr v2, v0

    .line 11
    :cond_0
    iput v2, p3, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 12
    .line 13
    return v3

    .line 14
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    or-int/2addr v2, v0

    .line 19
    add-int/lit8 v1, v3, 0x1

    .line 20
    .line 21
    aget-byte v0, p1, v3

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    :goto_1
    or-int/2addr v2, v0

    .line 28
    iput v2, p3, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0xe

    .line 34
    .line 35
    or-int/2addr v2, v0

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    aget-byte v0, p1, v1

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x15

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x15

    .line 48
    .line 49
    or-int/2addr v2, v0

    .line 50
    add-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    aget-byte v0, p1, v3

    .line 53
    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x1c

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    and-int/lit8 v0, v0, 0x7f

    .line 60
    .line 61
    shl-int/lit8 v0, v0, 0x1c

    .line 62
    .line 63
    or-int/2addr v2, v0

    .line 64
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    aget-byte v0, p1, v1

    .line 67
    .line 68
    if-gez v0, :cond_0

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_2
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
.end method

.method public static zzk(I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I
    .locals 3

    .line 0
    check-cast p4, Lcom/google/android/recaptcha/internal/zziu;

    .line 1
    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    iget v0, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 7
    .line 8
    invoke-virtual {p4, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    .line 9
    .line 10
    .line 11
    if-ge v2, p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v2, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static zzl([BILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 7

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    int-to-long v1, v0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v3, v1, v4

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iput-wide v1, p2, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v6, v0, 0x1

    .line 15
    .line 16
    aget-byte v5, p0, v0

    .line 17
    .line 18
    and-int/lit8 v0, v5, 0x7f

    .line 19
    .line 20
    const-wide/16 v3, 0x7f

    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    int-to-long v3, v0

    .line 24
    const/4 v0, 0x7

    .line 25
    shl-long/2addr v3, v0

    .line 26
    or-long/2addr v1, v3

    .line 27
    const/4 v3, 0x7

    .line 28
    :goto_0
    if-gez v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v6, 0x1

    .line 31
    .line 32
    aget-byte v5, p0, v6

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x7

    .line 35
    .line 36
    invoke-static {v1, v2, v5, v3}, LX/Gi0;->A0J(JII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    move v6, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-wide v1, p2, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 43
    .line 44
    return v6
.end method

.method public static zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 1

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/android/recaptcha/internal/zzkh;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    move p2, p3

    .line 5
    move p3, p4

    .line 6
    move p4, p5

    .line 7
    move-object p5, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-object p0, p6, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 6

    .line 0
    add-int/lit8 v3, p3, 0x1

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    aget-byte v4, p2, p3

    .line 4
    .line 5
    move-object v5, p5

    .line 6
    if-gez v4, :cond_0

    .line 7
    .line 8
    invoke-static {v4, p2, v3, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzj(I[BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    :cond_0
    sub-int/2addr p4, v3

    .line 17
    if-gt v4, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr v4, v3

    .line 20
    move-object v1, p0

    .line 21
    move-object v0, p1

    .line 22
    invoke-interface/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkr;->zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzgj;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p5, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    return v4

    .line 28
    :cond_1
    invoke-static {}, LX/Gi0;->A0a()Lcom/google/android/recaptcha/internal/zzje;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static zzo(I[BIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 2

    .line 0
    ushr-int/lit8 v0, p0, 0x3

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    and-int/lit8 v1, p0, 0x7

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne v1, v0, :cond_6

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x4

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    and-int/lit8 v0, p0, -0x8

    .line 24
    .line 25
    or-int/lit8 v1, v0, 0x4

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge p2, p3, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2, p4}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget v0, p4, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzgk;->zzo(I[BIILcom/google/android/recaptcha/internal/zzgj;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-gt p2, p3, :cond_2

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    const-string v0, "Failed to parse the message."

    .line 49
    .line 50
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-static {p1, p2, p4}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, p4, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1

    .line 63
    :cond_4
    add-int/lit8 p2, p2, 0x8

    .line 64
    .line 65
    return p2

    .line 66
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    return v1

    .line 71
    :cond_6
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 72
    .line 73
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
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
.end method

.method public static zzp([BI)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Gi5;->A02([BI)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
    .line 5
    .line 6
    .line 7
.end method
