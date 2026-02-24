.class public final Lcom/google/android/recaptcha/internal/zzcb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcb;

.field public static zzb:Ljava/util/Set;

.field public static zzc:Ljava/util/Set;

.field public static zzd:Ljava/lang/Long;

.field public static zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Lcom/google/android/recaptcha/internal/zzcb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zznz;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznz;->zze:Lcom/google/android/recaptcha/internal/zznx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/recaptcha/internal/zznx;->zzb:Lcom/google/android/recaptcha/internal/zznx;

    .line 5
    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zznx;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 7
    .line 8
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznz;->zzf:Lcom/google/android/recaptcha/internal/zznx;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/recaptcha/internal/zznx;->zzb:Lcom/google/android/recaptcha/internal/zznx;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zznx;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 21
    .line 22
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zzc:Ljava/util/Set;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final zzb(Ljava/lang/String;)Z
    .locals 4

    .line 0
    sget-object v3, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Ljava/util/Set;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zzc:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zzc:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {p0, v3}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zzd:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zzd:Ljava/lang/Long;

    .line 44
    .line 45
    :cond_2
    sget v0, Lcom/google/android/recaptcha/internal/zzcb;->zze:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    sput v0, Lcom/google/android/recaptcha/internal/zzcb;->zze:I

    .line 50
    .line 51
    :cond_3
    return v2
    .line 52
.end method

.method public static final zzc(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v1, v4, [C

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-char v0, v1, v3

    .line 7
    .line 8
    invoke-static {p0, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/DYY;->A11(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    const-string v0, "."

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v3
    .line 47
    .line 48
.end method
