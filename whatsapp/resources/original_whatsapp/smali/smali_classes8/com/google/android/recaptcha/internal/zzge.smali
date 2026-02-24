.class public abstract Lcom/google/android/recaptcha/internal/zzge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public abstract zza()Lcom/google/android/recaptcha/internal/zzge;
.end method

.method public abstract zzb(Lcom/google/android/recaptcha/internal/zzgf;)Lcom/google/android/recaptcha/internal/zzge;
.end method

.method public final bridge synthetic zzc(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzkd;
    .locals 1

    .line 0
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzkf;->zzY()Lcom/google/android/recaptcha/internal/zzke;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgf;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzge;->zzb(Lcom/google/android/recaptcha/internal/zzgf;)Lcom/google/android/recaptcha/internal/zzge;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
