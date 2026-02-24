.class public final Lcom/google/android/recaptcha/internal/zzfu;
.super Lcom/google/android/recaptcha/internal/zzfx;
.source ""


# instance fields
.field public final zza:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v1, "base16()"

    .line 1
    .line 2
    const-string v0, "0123456789ABCDEF"

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v5, Lcom/google/android/recaptcha/internal/zzft;

    .line 9
    .line 10
    invoke-direct {v5, v1, v0}, Lcom/google/android/recaptcha/internal/zzft;-><init>(Ljava/lang/String;[C)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v5, v0}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Character;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x200

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:[C

    .line 22
    .line 23
    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzff;->zza(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:[C

    .line 37
    .line 38
    ushr-int/lit8 v0, v4, 0x4

    .line 39
    .line 40
    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    .line 41
    .line 42
    aget-char v0, v2, v0

    .line 43
    .line 44
    aput-char v0, v3, v4

    .line 45
    .line 46
    or-int/lit16 v1, v4, 0x100

    .line 47
    .line 48
    and-int/lit8 v0, v4, 0xf

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1, v4}, LX/Ghz;->A0N([C[CIII)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v0, 0x100

    .line 55
    .line 56
    if-lt v4, v0, :cond_0

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final zza([BLjava/lang/CharSequence;)I
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    rem-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 18
    .line 19
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v2, v0, 0x4

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 30
    .line 31
    add-int/lit8 v0, v4, 0x1

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr v2, v0

    .line 42
    add-int/lit8 v1, v3, 0x1

    .line 43
    .line 44
    int-to-byte v0, v2

    .line 45
    aput-byte v0, p1, v3

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v3

    .line 52
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Invalid input length "

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfw;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzfw;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final zzb(Ljava/lang/Appendable;[BII)V
    .locals 4

    .line 0
    array-length v0, p2

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v3, p4, v0}, Lcom/google/android/recaptcha/internal/zzff;->zzd(III)V

    .line 3
    .line 4
    .line 5
    :goto_0
    if-ge v3, p4, :cond_0

    .line 6
    .line 7
    aget-byte v0, p2, v3

    .line 8
    .line 9
    and-int/lit16 v2, v0, 0xff

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:[C

    .line 12
    .line 13
    invoke-static {p1, v0, v2}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:[C

    .line 17
    .line 18
    or-int/lit16 v0, v2, 0x100

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
.end method
