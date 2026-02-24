.class public final LX/IlE;
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v7, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    int-to-char v5, v6

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v5, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v5, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v6}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {p1, v6, v0}, LX/Fdy;->A0N(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {p1, v6, v0}, LX/Fdy;->A0N(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1, v7}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/H6E;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-wide v3, v0, LX/H6E;->A00:D

    .line 58
    .line 59
    iput-wide v1, v0, LX/H6E;->A01:D

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/H6E;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
