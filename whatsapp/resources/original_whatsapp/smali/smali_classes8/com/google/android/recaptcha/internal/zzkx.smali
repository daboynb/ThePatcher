.class public abstract Lcom/google/android/recaptcha/internal/zzkx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Ljava/util/Iterator;

.field public static final zzb:Ljava/lang/Iterable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zza:Ljava/util/Iterator;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkw;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zzb:Ljava/lang/Iterable;

    .line 13
    .line 14
    return-void
.end method

.method public static zza()Ljava/lang/Iterable;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zzb:Ljava/lang/Iterable;

    .line 1
    .line 2
    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zza:Ljava/util/Iterator;

    .line 1
    .line 2
    return-object v0
.end method
