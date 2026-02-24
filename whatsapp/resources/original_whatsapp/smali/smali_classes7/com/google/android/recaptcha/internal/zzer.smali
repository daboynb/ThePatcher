.class public final Lcom/google/android/recaptcha/internal/zzer;
.super LX/0gK;
.source ""


# instance fields
.field public synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzez;

.field public zzc:I

.field public zzd:Lcom/google/android/recaptcha/internal/zzez;

.field public zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzez;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzer;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzer;->zza:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzer;->zzc:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzer;->zzc:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzer;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzez;->zza(Ljava/lang/String;JLX/0gH;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
