.class public final LX/FhL;
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
    .locals 17

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    invoke-static {v14}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v16

    .line 6
    const-wide/32 v7, 0x36ee80

    .line 7
    .line 8
    .line 9
    const-wide/32 v5, 0x927c0

    .line 10
    .line 11
    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/16 v13, 0x66

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const v11, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    invoke-virtual {v14}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    move/from16 v0, v16

    .line 32
    .line 33
    if-ge v15, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    int-to-char v0, v15

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v14, v15}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {v14, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v14, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-static {v14, v15}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-static {v14, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-static {v14, v15}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-static {v14, v15}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    invoke-static {v14, v15}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    invoke-static {v14, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    invoke-static {v14, v15}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v14, v0}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput v13, v0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 109
    .line 110
    iput-wide v7, v0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 111
    .line 112
    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 113
    .line 114
    iput-boolean v12, v0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 115
    .line 116
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    .line 117
    .line 118
    iput v11, v0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    .line 119
    .line 120
    iput v10, v0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    .line 121
    .line 122
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    .line 123
    .line 124
    iput-boolean v9, v0, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    .line 125
    .line 126
    return-object v0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 1
    .line 2
    return-object v0
.end method
