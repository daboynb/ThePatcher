.class public final Lcom/google/android/recaptcha/internal/zzao;
.super LX/0gK;
.source ""


# instance fields
.field public synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field public zzc:I

.field public zzd:Lcom/google/android/recaptcha/internal/zzaw;

.field public zze:Lcom/google/android/recaptcha/internal/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaw;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

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
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzao;->zza:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaw;->zzd(Lcom/google/android/recaptcha/internal/zzaw;JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;LX/0gH;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
