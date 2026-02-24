.class public final Lcom/google/android/recaptcha/internal/zzfv;
.super Lcom/google/android/recaptcha/internal/zzfx;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzft;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzft;-><init>(Ljava/lang/String;[C)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Character;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzff;->zza(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final zza([BLjava/lang/CharSequence;)I
    .locals 8

    .line 0
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzfx;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzft;->zzc:I

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzft;->zzh:[Z

    .line 13
    .line 14
    rem-int/2addr v2, v1

    .line 15
    aget-boolean v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v7, v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 28
    .line 29
    add-int/lit8 v2, v7, 0x1

    .line 30
    .line 31
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shl-int/lit8 v3, v0, 0x12

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 42
    .line 43
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    shl-int/lit8 v0, v0, 0xc

    .line 52
    .line 53
    add-int/lit8 v5, v6, 0x1

    .line 54
    .line 55
    or-int/2addr v3, v0

    .line 56
    ushr-int/lit8 v0, v3, 0x10

    .line 57
    .line 58
    invoke-static {v0, p1, v6, v2}, LX/Ghy;->A02(I[BII)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v7, v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 69
    .line 70
    add-int/lit8 v2, v7, 0x1

    .line 71
    .line 72
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    shl-int/lit8 v0, v0, 0x6

    .line 81
    .line 82
    or-int/2addr v3, v0

    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    ushr-int/lit8 v0, v3, 0x8

    .line 86
    .line 87
    invoke-static {v0, p1, v5}, LX/Ghy;->A0z(I[BI)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v2, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 97
    .line 98
    add-int/lit8 v7, v2, 0x1

    .line 99
    .line 100
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    or-int/2addr v3, v0

    .line 109
    add-int/lit8 v0, v6, 0x1

    .line 110
    .line 111
    invoke-static {v3, p1, v6}, LX/Ghy;->A0z(I[BI)V

    .line 112
    .line 113
    .line 114
    move v6, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v7, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move v6, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return v6

    .line 121
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Invalid input length "

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfw;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzfw;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final zzb(Ljava/lang/Appendable;[BII)V
    .locals 7

    .line 0
    array-length v0, p2

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {v2, p4, v0}, Lcom/google/android/recaptcha/internal/zzff;->zzd(III)V

    .line 3
    .line 4
    .line 5
    move v3, p4

    .line 6
    :goto_0
    const/4 v0, 0x3

    .line 7
    if-lt v3, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v2, 0x1

    .line 10
    .line 11
    aget-byte v0, p2, v2

    .line 12
    .line 13
    and-int/lit16 v4, v0, 0xff

    .line 14
    .line 15
    aget-byte v0, p2, v1

    .line 16
    .line 17
    and-int/lit16 v6, v0, 0xff

    .line 18
    .line 19
    add-int/lit8 v5, v1, 0x1

    .line 20
    .line 21
    aget-byte v0, p2, v5

    .line 22
    .line 23
    and-int/lit16 v1, v0, 0xff

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 26
    .line 27
    shl-int/lit8 v4, v4, 0x10

    .line 28
    .line 29
    shl-int/lit8 v0, v6, 0x8

    .line 30
    .line 31
    or-int/2addr v4, v0

    .line 32
    or-int/2addr v4, v1

    .line 33
    ushr-int/lit8 v1, v4, 0x12

    .line 34
    .line 35
    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 41
    .line 42
    ushr-int/lit8 v0, v4, 0xc

    .line 43
    .line 44
    and-int/lit8 v1, v0, 0x3f

    .line 45
    .line 46
    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 52
    .line 53
    ushr-int/lit8 v0, v4, 0x6

    .line 54
    .line 55
    and-int/lit8 v1, v0, 0x3f

    .line 56
    .line 57
    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 63
    .line 64
    and-int/lit8 v1, v4, 0x3f

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v5, 0x1

    .line 72
    .line 73
    add-int/lit8 v3, v3, -0x3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-ge v2, p4, :cond_1

    .line 77
    .line 78
    sub-int/2addr p4, v2

    .line 79
    invoke-virtual {p0, p1, p2, v2, p4}, Lcom/google/android/recaptcha/internal/zzfx;->zzf(Ljava/lang/Appendable;[BII)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
