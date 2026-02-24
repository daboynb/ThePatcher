.class public abstract LX/Etb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/DzF;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/DzF;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
