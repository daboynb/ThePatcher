.class public final Lcom/google/android/recaptcha/internal/zzkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkb;


# instance fields
.field public final zza:Lcom/google/android/recaptcha/internal/zzke;

.field public final zzb:Ljava/lang/String;

.field public final zzc:[Ljava/lang/Object;

.field public final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkp;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzc:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, LX/Ghz;->A00(Ljava/lang/String;)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v4, 0xd800

    .line 14
    .line 15
    .line 16
    if-lt v3, v4, :cond_1

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0x1fff

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt v0, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, LX/Ghz;->A0A(III)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v2, v2, 0xd

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    shl-int/2addr v0, v2

    .line 40
    or-int/2addr v3, v0

    .line 41
    :cond_1
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzd:I

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzke;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkp;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzd:I

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final zzc()I
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzd:I

    .line 1
    .line 2
    and-int/lit8 v0, v2, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :cond_0
    return v2

    .line 8
    :cond_1
    const/4 v1, 0x4

    .line 9
    and-int/lit8 v0, v2, 0x4

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    return v2
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzb:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzc:[Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
