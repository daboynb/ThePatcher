.class public LX/Gmf;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lorg/npci/upi/security/services/CLResultReceiver;


# instance fields
.field public final synthetic A00:LX/AdT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "org.npci.upi.security.services.CLResultReceiver"

    .line 268435460
    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/AdT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gmf;->A00:LX/AdT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Gmf;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    .line 0
    const-string v0, "org.npci.upi.security.services.CLResultReceiver"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v1
    .line 22
.end method

.method public static A01(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLResultReceiver;
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
    const-string v0, "org.npci.upi.security.services.CLResultReceiver"

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
    instance-of v0, v1, Lorg/npci/upi/security/services/CLResultReceiver;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Lorg/npci/upi/security/services/CLResultReceiver;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v1, LX/JRD;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, LX/JRD;->A00:Landroid/os/IBinder;

    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public ANM(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gmf;->A00:LX/AdT;

    .line 1
    .line 2
    iget-object v1, v0, LX/AdT;->A01:Landroid/os/ResultReceiver;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bxw(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gmf;->A00:LX/AdT;

    .line 1
    .line 2
    iget-object v1, v0, LX/AdT;->A01:Landroid/os/ResultReceiver;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CBq(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gmf;->A00:LX/AdT;

    .line 1
    .line 2
    iget-object v1, v0, LX/AdT;->A01:Landroid/os/ResultReceiver;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CBr(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gmf;->A00:LX/AdT;

    .line 1
    .line 2
    iget-object v1, v0, LX/AdT;->A01:Landroid/os/ResultReceiver;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

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
    const/4 v2, 0x1

    .line 1
    const-string v1, "org.npci.upi.security.services.CLResultReceiver"

    .line 2
    .line 3
    if-eq p1, v2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-static {p2}, LX/Gmf;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/Gmf;->CBq(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p2}, LX/Gmf;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/Gmf;->CBr(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p2}, LX/Gmf;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/Gmf;->Bxw(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p2}, LX/Gmf;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, LX/Gmf;->ANM(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    return v2
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
