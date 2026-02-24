.class public final Lcom/google/android/play/core/integrity/ag;
.super LX/GJ7;
.source ""


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 0
    iput-object p3, p0, Lcom/google/android/play/core/integrity/ag;->a:Landroid/os/Bundle;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/google/android/play/core/integrity/ag;->b:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/google/android/play/core/integrity/ag;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iput p6, p0, Lcom/google/android/play/core/integrity/ag;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/GJ7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/google/android/play/core/integrity/aj;->a:LX/FaS;

    .line 3
    .line 4
    iget-object v4, v5, LX/FaS;->A01:Landroid/os/IInterface;

    .line 5
    .line 6
    check-cast v4, LX/GeM;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/play/core/integrity/ag;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/core/integrity/at;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ag;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ag;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, v5}, Lcom/google/android/play/core/integrity/at;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FaS;)Lcom/google/android/play/core/integrity/as;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v4, LX/FfD;

    .line 21
    .line 22
    invoke-static {v4}, LX/GJ7;->A00(LX/FfD;)Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v4, v0, v1}, LX/FfD;->A00(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/play/core/integrity/ag;->d:I

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/play/core/integrity/aj;->b:LX/FUi;

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "requestAndShowDialog(%s)"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0, v1}, LX/FUi;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/play/core/integrity/ag;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 58
    .line 59
    const/16 v1, -0x64

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
