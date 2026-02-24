.class public final Lcom/google/android/recaptcha/internal/zzbg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Landroid/content/Context;

.field public final zzc:Lcom/google/android/recaptcha/internal/zzab;

.field public final zzd:Lcom/google/android/recaptcha/internal/zzbh;

.field public final zze:Ljava/util/HashMap;

.field public final zzf:Lcom/google/android/recaptcha/internal/zzt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzc:Lcom/google/android/recaptcha/internal/zzab;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzf:Lcom/google/android/recaptcha/internal/zzt;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzac;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzac;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zza:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbf;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/recaptcha/internal/zzbf;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzac;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzp;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzn;->zzo:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzp;->zzd:Lcom/google/android/recaptcha/internal/zzl;

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzl;->zzap:I

    .line 11
    .line 12
    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzp;->zze:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zzg()Lcom/google/android/recaptcha/internal/zzmq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzmq;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzmq;->zzd(I)Lcom/google/android/recaptcha/internal/zzmq;

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmq;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/recaptcha/internal/zzmr;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzpd;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzbh;->zza(Lcom/google/android/recaptcha/internal/zzpd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/recaptcha/internal/zzbf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzbf;->zza(ILcom/google/android/recaptcha/internal/zzmr;Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zznf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpd;->zzi()Lcom/google/android/recaptcha/internal/zzpc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzpc;->zzd(Lcom/google/android/recaptcha/internal/zznf;)Lcom/google/android/recaptcha/internal/zzpc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/google/android/recaptcha/internal/zzpd;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzne;

    .line 30
    .line 31
    iget-wide v1, v1, Lcom/google/android/recaptcha/internal/zznf;->zzl:J

    .line 32
    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v1, v3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v3, v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v3, v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq v3, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    if-eq v3, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    if-eq v3, v0, :cond_1

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    .line 60
    .line 61
    :goto_0
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzx;->zzn:I

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzv;->zza(IJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    .line 67
    .line 68
    invoke-interface {v0, v5}, Lcom/google/android/recaptcha/internal/zzbh;->zza(Lcom/google/android/recaptcha/internal/zzpd;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzh:Lcom/google/android/recaptcha/internal/zzx;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzi:Lcom/google/android/recaptcha/internal/zzx;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzj:Lcom/google/android/recaptcha/internal/zzx;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzk:Lcom/google/android/recaptcha/internal/zzx;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzg:Lcom/google/android/recaptcha/internal/zzx;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzf:Lcom/google/android/recaptcha/internal/zzx;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zze:Lcom/google/android/recaptcha/internal/zzx;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
