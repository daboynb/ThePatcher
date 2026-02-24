.class public Lcom/google/android/recaptcha/internal/zzje;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public zza:Lcom/google/android/recaptcha/internal/zzke;

.field public zzb:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzje;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzje;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzjd;
    .locals 1

    .line 0
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzje;
    .locals 1

    .line 0
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 1
    .line 2
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzje;
    .locals 1

    .line 0
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 1
    .line 2
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static zzd()Lcom/google/android/recaptcha/internal/zzje;
    .locals 1

    .line 0
    const-string v0, "Protocol message had invalid UTF-8."

    .line 1
    .line 2
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static zze()Lcom/google/android/recaptcha/internal/zzje;
    .locals 1

    .line 0
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 1
    .line 2
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzje;
    .locals 1

    .line 0
    invoke-static {}, LX/Ghz;->A0X()Lcom/google/android/recaptcha/internal/zzje;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzje;
    .locals 1

    .line 0
    const-string v0, "Failed to parse the message."

    .line 1
    .line 2
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzje;
    .locals 1

    .line 0
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 1
    .line 2
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static zzj()Lcom/google/android/recaptcha/internal/zzje;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi0;->A0a()Lcom/google/android/recaptcha/internal/zzje;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method


# virtual methods
.method public final zzh(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzje;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzje;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final zzk()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzje;->zzb:Z

    .line 2
    .line 3
    return-void
.end method

.method public final zzl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzje;->zzb:Z

    .line 1
    .line 2
    return v0
.end method
