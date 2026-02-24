.class public abstract Lcom/google/android/recaptcha/internal/zzga;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(IILjava/math/RoundingMode;)I
    .locals 5

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    div-int v4, p0, p1

    .line 5
    .line 6
    mul-int v0, p1, v4

    .line 7
    .line 8
    sub-int v3, p0, v0

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfz;->zza:[I

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/Ghz;->A0F(Ljava/lang/Enum;[I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    shr-int/lit8 v0, p0, 0x1f

    .line 20
    .line 21
    or-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgc;->zzb(Z)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :pswitch_1
    if-gez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    if-lez v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v1

    .line 51
    sub-int/2addr v1, v0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 55
    .line 56
    if-eq p2, v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 59
    .line 60
    if-ne p2, v0, :cond_2

    .line 61
    .line 62
    and-int/lit8 v0, v4, 0x1

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_0
    :goto_0
    :pswitch_4
    add-int/2addr v4, v2

    .line 69
    return v4

    .line 70
    :cond_1
    if-lez v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :pswitch_5
    return v4

    .line 74
    :cond_3
    const-string v1, "/ by zero"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 85
    .line 86
.end method

.method public static zzb(ILjava/math/RoundingMode;)I
    .locals 2

    .line 0
    if-lez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfz;->zza:[I

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/Ghz;->A0F(Ljava/lang/Enum;[I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    add-int/lit8 v0, p0, -0x1

    .line 17
    .line 18
    and-int/2addr v0, p0

    .line 19
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgc;->zzb(Z)V

    .line 24
    .line 25
    .line 26
    :pswitch_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rsub-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_2
    add-int/lit8 v0, p0, -0x1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    rsub-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, -0x4afb0ccd

    .line 47
    .line 48
    .line 49
    ushr-int/2addr v0, v1

    .line 50
    rsub-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    sub-int/2addr v0, p0

    .line 53
    ushr-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1

    .line 57
    :cond_0
    const-string/jumbo v0, "x (0) must be > 0"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
