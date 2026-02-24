.class public final Lcom/google/android/recaptcha/internal/zzg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v0, v1}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Ljava/util/List;ILX/2X0;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILX/2X0;)V
    .locals 2

    .line 0
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzg;->zza:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JLX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzc;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzc;-><init>(Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLX/0gH;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p4}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method

.method public final zzb(JLcom/google/android/recaptcha/internal/zzoe;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzd;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p4

    .line 5
    check-cast v4, Lcom/google/android/recaptcha/internal/zzd;

    .line 6
    .line 7
    iget v2, v4, Lcom/google/android/recaptcha/internal/zzd;->zzc:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, Lcom/google/android/recaptcha/internal/zzd;->zzc:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zzd;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v1, v4, Lcom/google/android/recaptcha/internal/zzd;->zzc:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, LX/0gk;

    .line 33
    .line 34
    iget-object v0, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    new-instance v5, Lcom/google/android/recaptcha/internal/zzf;

    .line 42
    .line 43
    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzf;-><init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;LX/0gH;)V

    .line 44
    .line 45
    .line 46
    iput v0, v4, Lcom/google/android/recaptcha/internal/zzd;->zzc:I

    .line 47
    .line 48
    invoke-static {v5, v4}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v3, v2, :cond_0

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    new-instance v4, Lcom/google/android/recaptcha/internal/zzd;

    .line 56
    .line 57
    invoke-direct {v4, p0, p4}, Lcom/google/android/recaptcha/internal/zzd;-><init>(Lcom/google/android/recaptcha/internal/zzg;LX/0gH;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzg;->zza:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zza;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzg;->zza:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
