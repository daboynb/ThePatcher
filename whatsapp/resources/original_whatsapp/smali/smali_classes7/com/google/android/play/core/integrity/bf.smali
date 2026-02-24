.class public final Lcom/google/android/play/core/integrity/bf;
.super Lcom/google/android/play/core/integrity/bm;
.source ""


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 0
    iput-wide p4, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    .line 1
    .line 2
    iput-object p6, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->l(Lcom/google/android/play/core/integrity/bn;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/GJ7;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v0, v6}, Lcom/google/android/play/core/integrity/bn;->k(Lcom/google/android/play/core/integrity/bn;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v1, -0xe

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/GJ7;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/google/android/play/core/integrity/bn;->a:LX/FaS;

    .line 42
    .line 43
    iget-object v4, v0, LX/FaS;->A01:Landroid/os/IInterface;

    .line 44
    .line 45
    check-cast v4, LX/GeL;

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    .line 48
    .line 49
    invoke-static {v2, v0, v1, v6}, Lcom/google/android/play/core/integrity/bn;->b(Lcom/google/android/play/core/integrity/bn;JI)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/play/core/integrity/bl;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/bl;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, LX/FfD;

    .line 63
    .line 64
    invoke-static {v4}, LX/GJ7;->A00(LX/FfD;)Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v4, v0, v1}, LX/FfD;->A00(ILandroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v5

    .line 80
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 81
    .line 82
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/play/core/integrity/bn;->b:LX/FUi;

    .line 85
    .line 86
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v6, v3, v4}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 91
    .line 92
    .line 93
    const-string v0, "warmUpIntegrityToken(%s)"

    .line 94
    .line 95
    invoke-virtual {v2, v5, v0, v1}, LX/FUi;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 99
    .line 100
    const/16 v1, -0x64

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 103
    .line 104
    invoke-direct {v0, v1, v5}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method
