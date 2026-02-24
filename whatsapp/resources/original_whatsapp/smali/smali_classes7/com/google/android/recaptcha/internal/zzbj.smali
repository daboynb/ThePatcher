.class public final Lcom/google/android/recaptcha/internal/zzbj;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/recaptcha/internal/zzbm;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbm;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzbm;->zzd:LX/0QP;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbk;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(Lcom/google/android/recaptcha/internal/zzbm;LX/0gH;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
