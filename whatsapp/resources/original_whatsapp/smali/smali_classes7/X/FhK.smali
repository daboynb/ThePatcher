.class public final LX/FhK;
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
    const/4 v9, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/16 v8, 0x3e8

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, v10, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-char v4, v5

    .line 23
    if-eq v4, v9, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v4, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v4, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v4, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq v4, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v5}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, LX/E2N;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p1, v0, v5}, LX/Fdy;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [LX/E2N;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, v5}, LX/Fdy;->A03(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1, v5}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, v5}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p1, v5}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {p1, v10}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput v8, v0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 79
    .line 80
    iput v7, v0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 81
    .line 82
    iput v6, v0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    .line 83
    .line 84
    iput-wide v2, v0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/E2N;

    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 1
    .line 2
    return-object v0
.end method
