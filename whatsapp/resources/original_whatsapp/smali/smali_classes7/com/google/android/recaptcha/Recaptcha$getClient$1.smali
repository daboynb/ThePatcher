.class public final Lcom/google/android/recaptcha/Recaptcha$getClient$1;
.super LX/0gK;
.source ""


# instance fields
.field public synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Lcom/google/android/recaptcha/Recaptcha;

.field public zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/Recaptcha;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzb:Lcom/google/android/recaptcha/Recaptcha;

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
    iput-object p1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zza:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzb:Lcom/google/android/recaptcha/Recaptcha;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A(Landroid/app/Application;Ljava/lang/String;JLX/0gH;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
