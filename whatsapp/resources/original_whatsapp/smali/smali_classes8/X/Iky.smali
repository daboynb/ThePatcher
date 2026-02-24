.class public final LX/Iky;
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
    move-result v3

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v4

    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-char v1, v2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v2}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v2}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1, v2}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, v2}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1, v2}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1, v3}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/H6k;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, LX/H6k;-><init>([B[B[BJ)V

    .line 62
    .line 63
    .line 64
    return-object v3
    .line 65
    .line 66
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/H6k;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
