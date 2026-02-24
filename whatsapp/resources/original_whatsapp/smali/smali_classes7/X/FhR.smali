.class public final LX/FhR;
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
    .locals 11

    .line 0
    invoke-static {p1}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v7, -0x1

    .line 6
    .line 7
    const-wide/16 v9, -0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, v4, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-char v1, v2

    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v2}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, v2}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1, v2}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1, v2}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1, v2}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {p1, v4}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/E2N;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v10}, LX/E2N;-><init>(IIJJ)V

    .line 63
    .line 64
    .line 65
    return-object v4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E2N;

    .line 1
    .line 2
    return-object v0
.end method
