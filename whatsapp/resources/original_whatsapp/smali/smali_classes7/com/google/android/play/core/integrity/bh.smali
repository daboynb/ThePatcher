.class public final Lcom/google/android/play/core/integrity/bh;
.super Lcom/google/android/play/core/integrity/bm;
.source ""


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 0
    iput-object p3, p0, Lcom/google/android/play/core/integrity/bh;->a:Landroid/os/Bundle;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/google/android/play/core/integrity/bh;->b:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/google/android/play/core/integrity/bh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iput p6, p0, Lcom/google/android/play/core/integrity/bh;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

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
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->l(Lcom/google/android/play/core/integrity/bn;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/android/play/core/integrity/bn;->a:LX/FaS;

    .line 22
    .line 23
    iget-object v4, v5, LX/FaS;->A01:Landroid/os/IInterface;

    .line 24
    .line 25
    check-cast v4, LX/GeL;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/play/core/integrity/bh;->a:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/play/core/integrity/bn;->e:Lcom/google/android/play/core/integrity/at;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bh;->b:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v5}, Lcom/google/android/play/core/integrity/at;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FaS;)Lcom/google/android/play/core/integrity/as;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v4, LX/FfD;

    .line 40
    .line 41
    invoke-static {v4}, LX/GJ7;->A00(LX/FfD;)Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-virtual {v4, v0, v1}, LX/FfD;->A00(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/play/core/integrity/bh;->d:I

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/play/core/integrity/bn;->b:LX/FUi;

    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "requestAndShowDialog(%s)"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0, v1}, LX/FUi;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 77
    .line 78
    const/16 v1, -0x64

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method
