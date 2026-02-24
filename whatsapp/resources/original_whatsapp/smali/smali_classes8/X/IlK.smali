.class public final LX/IlK;
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
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {v1}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v5, v4

    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/high16 v16, -0x40800000    # -1.0f

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-char v3, v0

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, LX/Fdy;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v3, LX/H6I;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v1, v3, v0}, LX/Fdy;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, [LX/H6I;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-static {v1, v0}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    invoke-static {v1, v0}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-static {v1, v0}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-static {v1, v0}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-static {v1, v0}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    invoke-static {v1, v0}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    invoke-static {v1, v0}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    goto :goto_0

    .line 101
    :pswitch_9
    invoke-static {v1, v0}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    goto :goto_0

    .line 106
    :pswitch_a
    invoke-static {v1, v0}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    goto :goto_0

    .line 111
    :pswitch_b
    invoke-static {v1, v0}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    goto :goto_0

    .line 116
    :pswitch_c
    invoke-static {v1, v0}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    goto :goto_0

    .line 121
    :pswitch_d
    invoke-static {v1, v0}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    goto :goto_0

    .line 126
    :pswitch_e
    invoke-static {v1, v0}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v1, v2}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 135
    .line 136
    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>([Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;[LX/H6I;FFFFFFFFFFFII)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
