.class public final LX/Fgm;
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
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    sget-object v9, LX/E2V;->A0B:Ljava/util/List;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v5

    .line 11
    move-object v8, v5

    .line 12
    const-wide v10, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-char v0, v1

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-static {v3, v1}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {v3, v1}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-static {v3, v1}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    invoke-static {v3, v1}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    invoke-static {v3, v1}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    sget-object v0, LX/E2D;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, LX/Fdy;->A0J(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    invoke-static {v3, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    invoke-static {v3, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    invoke-static {v3, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_0

    .line 111
    :pswitch_9
    invoke-static {v3, v1}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {v3, v0, v1}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/google/android/gms/location/LocationRequest;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v3, v2}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, LX/E2V;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v16}, LX/E2V;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 131
    .line 132
    .line 133
    return-object v4

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E2V;

    .line 1
    .line 2
    return-object v0
.end method
