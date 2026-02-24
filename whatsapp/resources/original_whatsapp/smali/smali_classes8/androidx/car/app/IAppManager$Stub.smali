.class public abstract Landroidx/car/app/IAppManager$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/car/app/IAppManager;


# static fields
.field public static final TRANSACTION_getTemplate:I = 0x2

.field public static final TRANSACTION_onBackPressed:I = 0x3

.field public static final TRANSACTION_startLocationUpdates:I = 0x4

.field public static final TRANSACTION_stopLocationUpdates:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.car.app.IAppManager"

    .line 4
    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/IAppManager;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "androidx.car.app.IAppManager"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, Landroidx/car/app/IAppManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Landroidx/car/app/IAppManager;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v1, Landroidx/car/app/IAppManager$Stub$Proxy;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/car/app/IAppManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 0
    const-string v2, "androidx.car.app.IAppManager"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_4

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    invoke-static {p2}, LX/Gi0;->A0S(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Landroidx/car/app/IAppManager;->stopLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-static {p2}, LX/Gi0;->A0S(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Landroidx/car/app/IAppManager;->startLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p2}, LX/Gi0;->A0S(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Landroidx/car/app/IAppManager;->onBackPressed(Landroidx/car/app/IOnDoneCallback;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p2}, LX/Gi0;->A0S(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, Landroidx/car/app/IAppManager;->getTemplate(Landroidx/car/app/IOnDoneCallback;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const v0, 0x5f4e5446

    .line 59
    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
