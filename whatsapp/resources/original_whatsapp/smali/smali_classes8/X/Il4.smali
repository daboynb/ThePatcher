.class public final LX/Il4;
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
    .locals 11

    .line 0
    invoke-static {p1}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v0, v10, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-char v4, v5

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v4, v0, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v4, v3, :cond_3

    .line 27
    .line 28
    if-eq v4, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq v4, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq v4, v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v5}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, v5}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1, v5}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1, v5, v0}, LX/Fdy;->A0N(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, v5, v0}, LX/Fdy;->A0N(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1, v5}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p1, v10}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/H6M;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput v9, v0, LX/H6M;->A00:I

    .line 80
    .line 81
    iput v8, v0, LX/H6M;->A01:I

    .line 82
    .line 83
    iput v7, v0, LX/H6M;->A02:I

    .line 84
    .line 85
    iput-wide v1, v0, LX/H6M;->A04:J

    .line 86
    .line 87
    iput v6, v0, LX/H6M;->A03:I

    .line 88
    .line 89
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/H6M;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
