.class public final LX/FF7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gdy;


# direct methods
.method public constructor <init>(LX/Gdy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FF7;->A00:LX/Gdy;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/FF7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/FF7;->A00:LX/Gdy;

    .line 7
    .line 8
    check-cast p1, LX/FF7;

    .line 9
    .line 10
    iget-object v0, p1, LX/FF7;->A00:LX/Gdy;

    .line 11
    .line 12
    check-cast v2, LX/FfI;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/FfI;->A00(Landroid/os/IInterface;LX/FfI;)Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/FfI;->A05(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    return v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/FF7;->A00:LX/Gdy;

    .line 1
    .line 2
    check-cast v1, LX/FfI;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/FfI;->A02(LX/FfI;I)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    .line 16
    .line 17
    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
