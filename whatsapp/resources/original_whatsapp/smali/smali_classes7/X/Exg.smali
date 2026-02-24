.class public abstract LX/Exg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Gdx;


# direct methods
.method public static A00(Landroid/graphics/Bitmap;)LX/F0O;
    .locals 3

    .line 0
    const-string v0, "image must not be null"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v2, LX/Exg;->A00:LX/Gdx;

    .line 6
    .line 7
    const-string v0, "IBitmapDescriptorFactory is not initialized"

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
    const/4 v0, 0x6

    .line 19
    invoke-static {v1, v2, v0}, LX/FfI;->A03(Landroid/os/Parcel;LX/FfI;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/F0O;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/F0O;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method
