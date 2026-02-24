.class public final LX/FhH;
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
    .locals 21

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
    const/4 v5, 0x0

    .line 7
    move-object v6, v5

    .line 8
    move-object v7, v5

    .line 9
    move-object v10, v5

    .line 10
    move-object v11, v5

    .line 11
    move-object v9, v5

    .line 12
    move-object v12, v5

    .line 13
    move-object v4, v5

    .line 14
    move-object v8, v5

    .line 15
    const-wide/16 v17, 0x0

    .line 16
    .line 17
    const-wide/16 v19, 0x0

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-char v3, v0

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {v1, v0}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-static {v1, v0}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-static {v1, v0}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-static {v1, v0}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-static {v1, v0}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    sget-object v3, LX/E2A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, LX/Fdy;->A0J(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-static {v1, v0}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    sget-object v3, LX/E2U;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {v1, v3, v0}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/E2U;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_8
    invoke-static {v1, v0}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_0

    .line 93
    :pswitch_9
    invoke-static {v1, v0}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    invoke-static {v1, v0}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    goto :goto_0

    .line 103
    :pswitch_b
    invoke-static {v1, v0}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v19

    .line 107
    goto :goto_0

    .line 108
    :pswitch_c
    invoke-static {v1, v0}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    goto :goto_0

    .line 113
    :pswitch_d
    invoke-static {v1, v0}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    goto :goto_0

    .line 118
    :pswitch_e
    invoke-static {v1, v0}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v1, v2}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LX/E2X;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v20}, LX/E2X;-><init>(LX/E2U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[B[BIIIIJJ)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_e
        :pswitch_8
    .end packed-switch
    .line 133
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E2X;

    .line 1
    .line 2
    return-object v0
.end method
