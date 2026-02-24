.class public final Lcom/google/android/recaptcha/internal/zzaf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzaf;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:LX/0fb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Lcom/google/android/recaptcha/internal/zzaf;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/0fb;->A00:LX/0fb;

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:LX/0fb;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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

.method public static final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, Lcom/google/android/recaptcha/internal/zzaf;->zzc:LX/0fb;

    .line 1
    .line 2
    const v0, 0xbdfcb8

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, LX/0fb;->A02(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "ANDROID_ONPLAY"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "ANDROID_OFFPLAY"

    .line 23
    .line 24
    return-object v0
.end method
