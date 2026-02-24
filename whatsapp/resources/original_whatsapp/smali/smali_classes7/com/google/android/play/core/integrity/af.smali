.class public final Lcom/google/android/play/core/integrity/af;
.super LX/GJ7;
.source ""


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Landroid/os/Parcelable;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field public final synthetic f:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 0

    .line 0
    iput-object p3, p0, Lcom/google/android/play/core/integrity/af;->a:[B

    .line 1
    .line 2
    iput-object p4, p0, Lcom/google/android/play/core/integrity/af;->b:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/google/android/play/core/integrity/af;->c:Landroid/os/Parcelable;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/google/android/play/core/integrity/af;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/integrity/af;->f:Lcom/google/android/play/core/integrity/aj;

    .line 11
    .line 12
    invoke-direct {p0, p2}, LX/GJ7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/GOq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, -0x9

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, LX/GJ7;->a(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/GJ7;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final b()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/play/core/integrity/af;->f:Lcom/google/android/play/core/integrity/aj;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/google/android/play/core/integrity/aj;->a:LX/FaS;

    .line 3
    .line 4
    iget-object v4, v0, LX/FaS;->A01:Landroid/os/IInterface;

    .line 5
    .line 6
    check-cast v4, LX/GeM;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/play/core/integrity/af;->a:[B

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/integrity/af;->b:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/play/core/integrity/af;->c:Landroid/os/Parcelable;

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, Lcom/google/android/play/core/integrity/aj;->a(Lcom/google/android/play/core/integrity/aj;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, Lcom/google/android/play/core/integrity/af;->f:Lcom/google/android/play/core/integrity/aj;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/play/core/integrity/af;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/play/core/integrity/ai;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/google/android/play/core/integrity/ai;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    .line 26
    .line 27
    check-cast v4, LX/FfD;

    .line 28
    .line 29
    invoke-static {v4}, LX/GJ7;->A00(LX/FfD;)Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v4, v0, v1}, LX/FfD;->A00(ILandroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    iget-object v1, p0, Lcom/google/android/play/core/integrity/af;->f:Lcom/google/android/play/core/integrity/aj;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/android/play/core/integrity/aj;->b:LX/FUi;

    .line 51
    .line 52
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "requestIntegrityToken(%s)"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0, v1}, LX/FUi;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/play/core/integrity/af;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 62
    .line 63
    const/16 v1, -0x64

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
