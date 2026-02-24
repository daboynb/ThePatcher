.class public LX/FNy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FBG;

.field public final A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FNy;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FNy;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00()LX/FGg;
    .locals 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    .line 2
    check-cast v1, LX/FfI;

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/FfI;->A02(LX/FfI;I)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/FGg;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/FGg;-><init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, LX/E5G;

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, LX/FfI;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final A01()LX/FBG;
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/FNy;->A00:LX/FBG;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    .line 6
    check-cast v1, LX/FfI;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/FfI;->A02(LX/FfI;I)Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/FBG;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/FBG;-><init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/FNy;->A00:LX/FBG;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, LX/E5H;

    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, LX/FfI;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-object v0

    .line 52
    :cond_2
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public final A02()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    .line 2
    check-cast v1, LX/FfI;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/FfI;->A02(LX/FfI;I)Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/Parcelable;

    .line 24
    .line 25
    :goto_0
    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method

.method public final A03(LX/E1m;)LX/FXn;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    .line 3
    check-cast v2, LX/FfI;

    .line 4
    .line 5
    invoke-static {p1, v2}, LX/FfI;->A01(Landroid/os/Parcelable;LX/FfI;)Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/FfI;->A05(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/E5U;->A01(Landroid/os/IBinder;)LX/Gdw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, p1, LX/E1m;->A09:I

    .line 29
    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/E7L;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/FXn;-><init>(LX/Gdw;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, LX/FXn;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/FXn;-><init>(LX/Gdw;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
.end method

.method public A04()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    .line 2
    check-cast v1, LX/FfI;

    .line 3
    .line 4
    const/16 v0, 0x5e

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/FfI;->A04(LX/FfI;I)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public A05()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    .line 2
    check-cast v3, LX/FfI;

    .line 3
    .line 4
    const/high16 v2, 0x41800000    # 16.0f

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v3, LX/FfI;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x5d

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final A06(I)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    .line 2
    check-cast v2, LX/FfI;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/FfI;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final A07(IIII)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    .line 2
    check-cast v2, LX/FfI;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/FfI;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A08(LX/F0N;)V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 6
    .line 7
    iget-object v0, p1, LX/F0N;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    .line 9
    check-cast v2, LX/FfI;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/FfI;->A00(Landroid/os/IInterface;LX/FfI;)Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {v2, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final A09(LX/F0N;)V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 6
    .line 7
    iget-object v0, p1, LX/F0N;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    .line 9
    check-cast v2, LX/FfI;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/FfI;->A00(Landroid/os/IInterface;LX/FfI;)Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v2, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final A0A(LX/F0N;LX/GWM;)V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 6
    .line 7
    iget-object v1, p1, LX/F0N;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LX/E5K;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/E5K;-><init>(LX/GWM;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    check-cast v2, LX/FfI;

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/FfI;->A00(Landroid/os/IInterface;LX/FfI;)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-virtual {v2, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
.end method

.method public final A0B(LX/F0N;LX/GWM;)V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 6
    .line 7
    iget-object v1, p1, LX/F0N;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, LX/E5K;

    .line 14
    .line 15
    invoke-direct {v2, p2}, LX/E5K;-><init>(LX/GWM;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    check-cast v3, LX/FfI;

    .line 19
    .line 20
    const/16 v0, 0x190

    .line 21
    .line 22
    invoke-static {v1, v3}, LX/FfI;->A00(Landroid/os/IInterface;LX/FfI;)Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-virtual {v3, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0C(LX/GbI;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    .line 2
    new-instance v0, LX/E5O;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/E5O;-><init>(LX/GbI;)V

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/FfI;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/FfI;->A00(Landroid/os/IInterface;LX/FfI;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final A0D(LX/GWN;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    .line 2
    new-instance v0, LX/E5S;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/E5S;-><init>(LX/GWN;)V

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/FfI;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/FfI;->A00(Landroid/os/IInterface;LX/FfI;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x63

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final A0E(LX/GWP;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    .line 2
    new-instance v0, LX/E5Q;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/E5Q;-><init>(LX/GWP;)V

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/FfI;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/FfI;->A00(Landroid/os/IInterface;LX/FfI;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x60

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final A0F(LX/GYX;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    .line 2
    new-instance v0, LX/E5M;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/E5M;-><init>(LX/GYX;)V

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/FfI;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/FfI;->A00(Landroid/os/IInterface;LX/FfI;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final A0G(LX/GYY;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    .line 2
    new-instance v0, LX/E5T;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/E5T;-><init>(LX/GYY;)V

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/FfI;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/FfI;->A00(Landroid/os/IInterface;LX/FfI;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final A0H(LX/GYZ;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    .line 2
    new-instance v0, LX/E5J;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/E5J;-><init>(LX/GYZ;)V

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/FfI;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/FfI;->A00(Landroid/os/IInterface;LX/FfI;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public A0I(LX/E2Y;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    .line 2
    check-cast v2, LX/FfI;

    .line 3
    .line 4
    invoke-static {p1, v2}, LX/FfI;->A01(Landroid/os/Parcelable;LX/FfI;)Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5b

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/FfI;->A05(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method

.method public final A0J(Z)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    .line 2
    check-cast v2, LX/FfI;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/FfI;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/FfI;->A05(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final A0K(Z)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    .line 2
    check-cast v2, LX/FfI;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/FfI;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final A0L(Z)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    .line 2
    check-cast v2, LX/FfI;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/FfI;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    .line 2
    check-cast v1, LX/FfI;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/FfI;->A02(LX/FfI;I)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    return v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
