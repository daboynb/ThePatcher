.class public final Lcom/google/android/recaptcha/internal/zzkn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzkn;


# instance fields
.field public final zzc:Lcom/google/android/recaptcha/internal/zzks;

.field public final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkn;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkn;->zzb:Lcom/google/android/recaptcha/internal/zzkn;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkn;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjw;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjw;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkn;->zzc:Lcom/google/android/recaptcha/internal/zzks;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzkn;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkn;->zzb:Lcom/google/android/recaptcha/internal/zzkn;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;
    .locals 3

    .line 0
    const-string v2, "messageType"

    .line 1
    .line 2
    invoke-static {p1, v2}, Lcom/google/android/recaptcha/internal/zzjc;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkn;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/recaptcha/internal/zzkr;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkn;->zzc:Lcom/google/android/recaptcha/internal/zzks;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzks;->zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v2}, Lcom/google/android/recaptcha/internal/zzjc;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkn;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/recaptcha/internal/zzkr;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object v1
.end method
