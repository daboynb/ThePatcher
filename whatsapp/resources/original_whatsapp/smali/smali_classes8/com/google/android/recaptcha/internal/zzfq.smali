.class public final Lcom/google/android/recaptcha/internal/zzfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public zza:Z

.field public final synthetic zzb:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfr;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Z

    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final remove()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const-string v0, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzff;->zze(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
