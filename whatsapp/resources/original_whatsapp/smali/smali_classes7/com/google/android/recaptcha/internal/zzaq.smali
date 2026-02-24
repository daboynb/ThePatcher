.class public final Lcom/google/android/recaptcha/internal/zzaq;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public zza:I

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field public final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final synthetic zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzd:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzd:J

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaq;

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaq;-><init>(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/google/android/recaptcha/internal/zzaq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzaq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzaq;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/0gk;

    .line 10
    .line 11
    iget-object v1, p1, LX/0gk;->value:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    new-instance v0, LX/0gk;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzd:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzaq;->zza:I

    .line 27
    .line 28
    invoke-static {v4, v3, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzaw;->zze(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLX/0gH;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v1, v5, :cond_0

    .line 33
    .line 34
    return-object v5
    .line 35
    .line 36
    .line 37
.end method
