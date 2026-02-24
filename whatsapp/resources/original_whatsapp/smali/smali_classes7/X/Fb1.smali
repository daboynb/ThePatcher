.class public abstract LX/Fb1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;


# direct methods
.method public static A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/F0N;
    .locals 3

    .line 0
    :try_start_0
    sget-object v2, LX/Fb1;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 1
    .line 2
    const-string v0, "CameraUpdateFactory is not initialized"

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/FfI;

    .line 8
    .line 9
    invoke-static {p0, v2}, LX/FfI;->A01(Landroid/os/Parcelable;LX/FfI;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v1, v2, v0}, LX/FfI;->A03(Landroid/os/Parcel;LX/FfI;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/F0N;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/F0N;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public static A01(Lcom/google/android/gms/maps/model/LatLng;)LX/F0N;
    .locals 3

    .line 0
    const-string v0, "latLng must not be null"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v2, LX/Fb1;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 6
    .line 7
    const-string v0, "CameraUpdateFactory is not initialized"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, LX/FfI;

    .line 13
    .line 14
    invoke-static {p0, v2}, LX/FfI;->A01(Landroid/os/Parcelable;LX/FfI;)Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/FfI;->A03(Landroid/os/Parcel;LX/FfI;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/F0N;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/F0N;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public static A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0N;
    .locals 3

    .line 0
    const-string v0, "latLng must not be null"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v2, LX/Fb1;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 6
    .line 7
    const-string v0, "CameraUpdateFactory is not initialized"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, LX/FfI;

    .line 13
    .line 14
    invoke-static {p0, v2}, LX/FfI;->A01(Landroid/os/Parcelable;LX/FfI;)Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/FfI;->A03(Landroid/os/Parcel;LX/FfI;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/F0N;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/F0N;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/F0N;
    .locals 3

    .line 0
    const-string v0, "bounds must not be null"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v2, LX/Fb1;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 6
    .line 7
    const-string v0, "CameraUpdateFactory is not initialized"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, LX/FfI;

    .line 13
    .line 14
    invoke-static {p0, v2}, LX/FfI;->A01(Landroid/os/Parcelable;LX/FfI;)Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/FfI;->A03(Landroid/os/Parcel;LX/FfI;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/F0N;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/F0N;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
