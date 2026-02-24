.class public final Lcom/google/android/recaptcha/internal/zzbl;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic zza:Lcom/google/android/recaptcha/internal/zzbm;

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzpd;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbm;Lcom/google/android/recaptcha/internal/zzpd;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbl;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/recaptcha/internal/zzbl;-><init>(Lcom/google/android/recaptcha/internal/zzbm;Lcom/google/android/recaptcha/internal/zzpd;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/recaptcha/internal/zzbl;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzbl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    .line 6
    .line 7
    const-class v7, Lcom/google/android/recaptcha/internal/zzbh;

    .line 8
    .line 9
    monitor-enter v7

    .line 10
    :try_start_0
    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v2, Lcom/google/android/recaptcha/internal/zzfy;->zza:Lcom/google/android/recaptcha/internal/zzfy;

    .line 19
    .line 20
    array-length v1, v4

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v4, v0, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v5, v3, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "ss"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ts"

    .line 42
    .line 43
    invoke-static {v4, v0, v1, v2}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "ce"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaz;->zzb()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit16 v1, v0, -0x1f4

    .line 63
    .line 64
    if-lez v1, :cond_0

    .line 65
    .line 66
    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaz;->zzd()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzaz;->zza(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaz;->zzb()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x14

    .line 88
    .line 89
    if-lt v1, v0, :cond_1

    .line 90
    .line 91
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzbm;->zze(Lcom/google/android/recaptcha/internal/zzbm;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v7

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v7

    .line 100
    throw v0
    .line 101
.end method
