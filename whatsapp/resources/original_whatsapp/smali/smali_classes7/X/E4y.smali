.class public final LX/E4y;
.super LX/FfF;
.source ""

# interfaces
.implements LX/GeR;


# virtual methods
.method public final CHN(LX/E1h;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/FfF;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/DYZ;->A1U(Landroid/os/Parcel;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v1, v0}, LX/E1h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3b

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/FfF;->A01(ILandroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
