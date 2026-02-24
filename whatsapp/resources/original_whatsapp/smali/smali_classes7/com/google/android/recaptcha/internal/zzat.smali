.class public final Lcom/google/android/recaptcha/internal/zzat;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public zza:I

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field public final synthetic zzc:J

.field public final synthetic zzd:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final synthetic zze:Lcom/google/android/recaptcha/internal/zzbd;

.field public final synthetic zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaw;JLcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzbd;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzat;->zzc:J

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzat;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzat;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzat;->zzc:J

    .line 3
    .line 4
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzat;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzat;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/recaptcha/internal/zzat;

    .line 11
    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzat;-><init>(Lcom/google/android/recaptcha/internal/zzaw;JLcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzbd;Ljava/lang/String;LX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    check-cast v1, Lcom/google/android/recaptcha/internal/zzat;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzat;->zza:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v6, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/recaptcha/internal/zzol;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzaw;->zzh(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/internal/zzol;Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzo:Lcom/google/android/recaptcha/internal/zzne;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzol;->zze:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, LX/0gk;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzat;->zzc:J

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzat;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    .line 51
    .line 52
    invoke-static {v5, v2, v3, v1, v0}, Lcom/google/android/recaptcha/internal/zzaw;->zzi(Lcom/google/android/recaptcha/internal/zzaw;JLcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 56
    .line 57
    iget-wide v8, p0, Lcom/google/android/recaptcha/internal/zzat;->zzc:J

    .line 58
    .line 59
    iget-object v10, p0, Lcom/google/android/recaptcha/internal/zzat;->zzf:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    .line 62
    .line 63
    iput v6, p0, Lcom/google/android/recaptcha/internal/zzat;->zza:I

    .line 64
    .line 65
    invoke-static/range {v7 .. v12}, Lcom/google/android/recaptcha/internal/zzaw;->zzd(Lcom/google/android/recaptcha/internal/zzaw;JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;LX/0gH;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v4, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzat;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/recaptcha/internal/zzog;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzat;->zza:I

    .line 81
    .line 82
    invoke-static {v3, v2, p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzaw;->zzf(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzog;Lcom/google/android/recaptcha/internal/zzbd;LX/0gH;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v4, :cond_0

    .line 87
    .line 88
    :cond_3
    return-object v4
    .line 89
    .line 90
    .line 91
.end method
