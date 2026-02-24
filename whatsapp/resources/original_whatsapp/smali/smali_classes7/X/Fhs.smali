.class public final LX/Fhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v8, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-char v3, v4

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v3, v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    if-eq v3, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {p1, v3, v0, v4, v5}, LX/Fdy;->A05(Landroid/os/Parcel;IIII)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, v4}, LX/Fdy;->A03(Landroid/os/Parcel;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1, v4}, LX/Fdy;->A03(Landroid/os/Parcel;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LX/E33;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p1, v0, v4}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/E33;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1, v8}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/E21;

    .line 57
    .line 58
    invoke-direct {v0, v1, v7, v6, v5}, LX/E21;-><init>(LX/E33;III)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E21;

    .line 1
    .line 2
    return-object v0
.end method
