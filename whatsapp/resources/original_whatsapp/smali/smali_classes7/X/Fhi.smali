.class public final LX/Fhi;
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
    move-result v10

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, v10, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    int-to-char v7, v8

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v7, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v7, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v7, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v7, v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v8}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, v8}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1, v8}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, v8}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1, v8}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1, v10}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/E20;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-wide v5, v0, LX/E20;->A01:J

    .line 67
    .line 68
    iput v9, v0, LX/E20;->A00:I

    .line 69
    .line 70
    iput-wide v3, v0, LX/E20;->A02:J

    .line 71
    .line 72
    iput-wide v1, v0, LX/E20;->A03:J

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E20;

    .line 1
    .line 2
    return-object v0
.end method
