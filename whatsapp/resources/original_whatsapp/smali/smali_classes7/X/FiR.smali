.class public final LX/FiR;
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
    .locals 8

    .line 0
    invoke-static {p1}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v0, v7, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-char v2, v3

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v5, v2, v0, v3}, LX/Fdy;->A0H(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, v3}, LX/Fdy;->A03(Landroid/os/Parcel;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-byte v4, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1, v3}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-byte v6, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1, v7}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/E2L;

    .line 46
    .line 47
    invoke-direct {v0, v5, v6, v4}, LX/E2L;-><init>(Ljava/lang/String;BB)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E2L;

    .line 1
    .line 2
    return-object v0
.end method
