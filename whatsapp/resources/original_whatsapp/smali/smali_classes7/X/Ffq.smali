.class public final LX/Ffq;
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
    .locals 9

    .line 0
    invoke-static {p1}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v3, :cond_3

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
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v2}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v2}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, v2}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v2}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1, v3}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/E2I;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, LX/E2I;-><init>(JZJ)V

    .line 58
    .line 59
    .line 60
    return-object v3
    .line 61
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E2I;

    .line 1
    .line 2
    return-object v0
.end method
