.class public final LX/Fh6;
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
    .locals 10

    .line 0
    invoke-static {p1}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v8, v5

    .line 6
    move-object v6, v5

    .line 7
    move-object v7, v5

    .line 8
    const/4 v9, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v4, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-char v2, v3

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {p1, v7, v2, v0, v3}, LX/Fdy;->A0E(Landroid/os/Parcel;LX/E2T;III)LX/E2T;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, v3}, LX/Fdy;->A0C(Landroid/os/Parcel;I)LX/E2X;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1, v3}, LX/Fdy;->A03(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, v3}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1, v3}, LX/Fdy;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1, v4}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LX/E2x;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, LX/E2x;-><init>(Landroid/os/IBinder;LX/E2X;LX/E2T;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-object v4
    .line 67
    .line 68
    .line 69
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E2x;

    .line 1
    .line 2
    return-object v0
.end method
