.class public abstract Lcom/google/android/recaptcha/internal/zzlw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic zza(BBBB[CI)V
    .locals 2

    .line 0
    const/16 v1, -0x41

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/1aj;->A1P(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/Gi0;->A03(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v1}, LX/1aj;->A1P(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p3, v1}, LX/1aj;->A1P(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    and-int/lit8 v1, p0, 0x7

    .line 27
    .line 28
    and-int/lit8 v0, p1, 0x3f

    .line 29
    .line 30
    and-int/lit8 p1, p2, 0x3f

    .line 31
    .line 32
    and-int/lit8 p0, p3, 0x3f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x12

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0xc

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    shl-int/lit8 v0, p1, 0x6

    .line 40
    .line 41
    or-int/2addr v1, v0

    .line 42
    invoke-static {v1, p0, p4, p5}, LX/Gi4;->A10(II[CI)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "Protocol message had invalid UTF-8."

    .line 47
    .line 48
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static bridge synthetic zzb(BBB[CI)V
    .locals 3

    .line 0
    const/16 v2, -0x41

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/1aj;->A1P(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/16 v1, -0x60

    .line 9
    .line 10
    const/16 v0, -0x20

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    if-lt p1, v1, :cond_2

    .line 15
    .line 16
    const/16 p0, -0x20

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {p2, v2}, LX/1aj;->A1P(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v1, p0, 0xf

    .line 25
    .line 26
    and-int/lit8 v0, p1, 0x3f

    .line 27
    .line 28
    and-int/lit8 v2, p2, 0x3f

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0xc

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x6

    .line 33
    .line 34
    or-int/2addr v1, v0

    .line 35
    or-int/2addr v1, v2

    .line 36
    int-to-char v0, v1

    .line 37
    aput-char v0, p3, p4

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/16 v0, -0x13

    .line 41
    .line 42
    if-ne p0, v0, :cond_0

    .line 43
    .line 44
    if-ge p1, v1, :cond_2

    .line 45
    .line 46
    const/16 p0, -0x13

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "Protocol message had invalid UTF-8."

    .line 50
    .line 51
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public static bridge synthetic zzc(BB[CI)V
    .locals 1

    .line 0
    const/16 v0, -0x3e

    .line 1
    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, -0x41

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1aj;->A1P(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, LX/Gi2;->A12(II[CI)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Protocol message had invalid UTF-8."

    .line 17
    .line 18
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public static bridge synthetic zzd(B)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/3WG;->A1M(I)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static zze(B)Z
    .locals 1

    .line 0
    const/16 v0, -0x41

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1aj;->A1P(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
