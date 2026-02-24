.class public final Lcom/google/android/recaptcha/internal/zzai;
.super LX/0gK;
.source ""


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:J

.field public synthetic zze:Ljava/lang/Object;

.field public final synthetic zzf:Lcom/google/android/recaptcha/internal/zzam;

.field public zzg:I

.field public zzh:LX/0d6;

.field public zzi:Lcom/google/android/recaptcha/internal/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzam;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzai;->zzf:Lcom/google/android/recaptcha/internal/zzam;

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
    .locals 9

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzai;->zze:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzai;->zzf:Lcom/google/android/recaptcha/internal/zzam;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v5, v1

    .line 16
    move-object v6, v1

    .line 17
    move-object v7, v1

    .line 18
    move-object v8, v1

    .line 19
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzam;->zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;LX/0gH;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
