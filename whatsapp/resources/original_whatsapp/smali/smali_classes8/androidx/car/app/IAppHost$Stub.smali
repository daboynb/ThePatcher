.class public abstract Landroidx/car/app/IAppHost$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/car/app/IAppHost;


# static fields
.field public static final TRANSACTION_dismissAlert:I = 0x7

.field public static final TRANSACTION_invalidate:I = 0x2

.field public static final TRANSACTION_openMicrophone:I = 0x8

.field public static final TRANSACTION_sendLocation:I = 0x5

.field public static final TRANSACTION_setSurfaceCallback:I = 0x4

.field public static final TRANSACTION_showAlert:I = 0x6

.field public static final TRANSACTION_showToast:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/IAppHost;
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
    const-string v0, "androidx.car.app.IAppHost"

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
    instance-of v0, v1, Landroidx/car/app/IAppHost;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Landroidx/car/app/IAppHost;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v1, Landroidx/car/app/IAppHost$Stub$Proxy;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/car/app/IAppHost$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public abstract asBinder()Landroid/os/IBinder;
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
