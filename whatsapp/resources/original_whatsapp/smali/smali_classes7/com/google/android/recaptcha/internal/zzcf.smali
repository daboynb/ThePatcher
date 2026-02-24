.class public final Lcom/google/android/recaptcha/internal/zzcf;
.super Lcom/google/android/recaptcha/internal/zzce;
.source ""


# instance fields
.field public final zza:LX/095;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/095;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcf;->zza:LX/095;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcf;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcf;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpl;->zzf()Lcom/google/android/recaptcha/internal/zzpi;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    array-length v4, p3

    .line 20
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    aget-object v0, p3, v2

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpk;->zzf()Lcom/google/android/recaptcha/internal/zzpj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzpj;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5, v3}, Lcom/google/android/recaptcha/internal/zzpi;->zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzpi;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcf;->zza:LX/095;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    array-length v1, v2

    .line 66
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Lcom/google/android/recaptcha/internal/zzfy;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v3, p3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_2
    return v6
    .line 78
    .line 79
    .line 80
    .line 81
.end method
