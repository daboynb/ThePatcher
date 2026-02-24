.class public final Lcom/google/android/recaptcha/internal/zzew;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public zza:I

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzez;

.field public final synthetic zzc:Lcom/google/android/recaptcha/internal/zzoe;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzez;Lcom/google/android/recaptcha/internal/zzoe;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzew;->zzc:Lcom/google/android/recaptcha/internal/zzoe;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzc:Lcom/google/android/recaptcha/internal/zzoe;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzew;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/recaptcha/internal/zzew;-><init>(Lcom/google/android/recaptcha/internal/zzez;Lcom/google/android/recaptcha/internal/zzoe;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/recaptcha/internal/zzew;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzew;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzez;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzez;->zzp:Lcom/google/android/recaptcha/internal/zzbd;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzb:Lcom/google/android/recaptcha/internal/zzne;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zzc:Lcom/google/android/recaptcha/internal/zzoe;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzoe;->zzj:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Lcom/google/android/recaptcha/internal/zzfy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzj(Ljava/lang/CharSequence;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zznz;->zzj([B)Lcom/google/android/recaptcha/internal/zznz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Lcom/google/android/recaptcha/internal/zznz;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzez;->zzn:Lcom/google/android/recaptcha/internal/zzfh;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfh;->zzd()Lcom/google/android/recaptcha/internal/zzfh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfh;->zze()Lcom/google/android/recaptcha/internal/zzfh;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zzc:Lcom/google/android/recaptcha/internal/zzoe;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzez;->zzl(Lcom/google/android/recaptcha/internal/zzez;Lcom/google/android/recaptcha/internal/zzoe;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    .line 57
    .line 58
    invoke-static {v0}, LX/DYY;->A17(Lcom/google/android/recaptcha/internal/zzez;)LX/Abm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    .line 66
    .line 67
    invoke-static {v0}, LX/DYY;->A17(Lcom/google/android/recaptcha/internal/zzez;)LX/Abm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zza:I

    .line 73
    .line 74
    invoke-interface {v1, p0}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v2, :cond_0

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 82
    .line 83
    new-instance v0, LX/0gk;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
.end method
