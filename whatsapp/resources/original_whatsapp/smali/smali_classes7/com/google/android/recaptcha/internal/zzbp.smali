.class public final Lcom/google/android/recaptcha/internal/zzbp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbp;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zza:Lcom/google/android/recaptcha/internal/zzbp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zzz;Lcom/google/android/recaptcha/internal/zzz;)Lcom/google/android/recaptcha/internal/zzno;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzno;->zzf()Lcom/google/android/recaptcha/internal/zznn;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzz;->zza:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmg;->zzb(J)Lcom/google/android/recaptcha/internal/zzlj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zznn;->zzp(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zznn;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzz;->zzb:Lcom/google/android/recaptcha/internal/zzfh;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzfh;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzme;->zza(J)Lcom/google/android/recaptcha/internal/zzib;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zznn;->zzq(Lcom/google/android/recaptcha/internal/zzib;)Lcom/google/android/recaptcha/internal/zznn;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p1, Lcom/google/android/recaptcha/internal/zzz;->zza:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmg;->zzb(J)Lcom/google/android/recaptcha/internal/zzlj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zznn;->zzd(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zznn;

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzz;->zzb:Lcom/google/android/recaptcha/internal/zzfh;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzfh;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzme;->zza(J)Lcom/google/android/recaptcha/internal/zzib;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zznn;->zze(Lcom/google/android/recaptcha/internal/zzib;)Lcom/google/android/recaptcha/internal/zznn;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/recaptcha/internal/zzno;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
