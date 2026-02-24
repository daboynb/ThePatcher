.class public final Lcom/google/android/play/core/integrity/bg;
.super Lcom/google/android/play/core/integrity/bm;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 0
    iput-object p4, p0, Lcom/google/android/play/core/integrity/bg;->a:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 1
    .line 2
    iput-wide p5, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    .line 3
    .line 4
    iput-wide p7, p0, Lcom/google/android/play/core/integrity/bg;->c:J

    .line 5
    .line 6
    iput-object p9, p0, Lcom/google/android/play/core/integrity/bg;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

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
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    invoke-static {v0, v12}, Lcom/google/android/play/core/integrity/bn;->k(Lcom/google/android/play/core/integrity/bn;I)Z

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
    iget-object v6, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    .line 40
    .line 41
    iget-object v0, v6, Lcom/google/android/play/core/integrity/bn;->a:LX/FaS;

    .line 42
    .line 43
    iget-object v5, v0, LX/FaS;->A01:Landroid/os/IInterface;

    .line 44
    .line 45
    check-cast v5, LX/GeL;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/google/android/play/core/integrity/bg;->a:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 48
    .line 49
    iget-wide v8, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    .line 50
    .line 51
    iget-wide v10, p0, Lcom/google/android/play/core/integrity/bg;->c:J

    .line 52
    .line 53
    invoke-static/range {v6 .. v12}, Lcom/google/android/play/core/integrity/bn;->a(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJI)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v4, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/play/core/integrity/bg;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/play/core/integrity/bk;

    .line 64
    .line 65
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/google/android/play/core/integrity/bk;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;J)V

    .line 66
    .line 67
    .line 68
    check-cast v5, LX/FfD;

    .line 69
    .line 70
    invoke-static {v5}, LX/GJ7;->A00(LX/FfD;)Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v6, v1, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {v5, v0, v1}, LX/FfD;->A00(ILandroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v4

    .line 86
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bg;->a:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/google/android/play/core/integrity/bn;->b:LX/FUi;

    .line 91
    .line 92
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v1, Lcom/google/android/play/core/integrity/h;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/google/android/play/core/integrity/h;->a:Ljava/lang/String;

    .line 99
    .line 100
    aput-object v0, v2, v12

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/android/play/core/integrity/h;->b:Ljava/util/Set;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    aput-object v1, v2, v0

    .line 106
    .line 107
    iget-wide v0, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x2

    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    const-string v0, "requestExpressIntegrityToken(%s, %s, %s)"

    .line 117
    .line 118
    invoke-virtual {v3, v4, v0, v2}, LX/FUi;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bg;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 122
    .line 123
    const/16 v1, -0x64

    .line 124
    .line 125
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 126
    .line 127
    invoke-direct {v0, v1, v4}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
