.class public final Lcom/google/android/recaptcha/internal/zzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:J


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
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzu;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzu;->zza(Lcom/google/android/recaptcha/internal/zzu;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr v2, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/09c;->A0S(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/09c;->A0S(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/09c;->A0S(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v1, v0}, LX/09c;->A0S(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "avgExecutionTime: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " us| maxExecutionTime: "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " us| totalTime: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " us| #Usages: "

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
.end method

.method public final zza(Lcom/google/android/recaptcha/internal/zzu;)I
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p1, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    .line 1
    .line 2
    return v0
.end method

.method public final zzc()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final zze(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:J

    .line 1
    .line 2
    return-void
.end method

.method public final zzf(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    .line 1
    .line 2
    return-void
.end method

.method public final zzg(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    .line 1
    .line 2
    return-void
.end method
