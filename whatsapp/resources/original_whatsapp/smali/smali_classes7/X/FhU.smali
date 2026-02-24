.class public final LX/FhU;
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
    .locals 13

    .line 0
    invoke-static {p1}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v9, v10

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, v11, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    int-to-char v0, v12

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v12}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-static {p1, v12}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p1, v12}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {p1, v12}, LX/Fdy;->A0D(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    sget-object v0, LX/E2F;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p1, v0, v12}, LX/Fdy;->A0J(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-static {p1, v12, v0}, LX/Fdy;->A0N(Landroid/os/Parcel;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-static {p1, v12}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    invoke-static {p1, v12}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    invoke-static {p1, v12}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    invoke-static {p1, v12}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p1, v11}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/E1k;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v10, v0, LX/E1k;->A05:Lcom/google/android/gms/maps/model/LatLng;

    .line 101
    .line 102
    iput-wide v1, v0, LX/E1k;->A00:D

    .line 103
    .line 104
    iput v8, v0, LX/E1k;->A01:F

    .line 105
    .line 106
    iput v7, v0, LX/E1k;->A03:I

    .line 107
    .line 108
    iput v6, v0, LX/E1k;->A04:I

    .line 109
    .line 110
    iput v5, v0, LX/E1k;->A02:F

    .line 111
    .line 112
    iput-boolean v4, v0, LX/E1k;->A07:Z

    .line 113
    .line 114
    iput-boolean v3, v0, LX/E1k;->A08:Z

    .line 115
    .line 116
    iput-object v9, v0, LX/E1k;->A06:Ljava/util/List;

    .line 117
    .line 118
    return-object v0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 121
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E1k;

    .line 1
    .line 2
    return-object v0
.end method
