.class public final LX/Fgu;
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
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v7, v6

    .line 8
    move-object v8, v6

    .line 9
    move-object v9, v6

    .line 10
    move-object v10, v6

    .line 11
    move-object v11, v6

    .line 12
    move-object v4, v6

    .line 13
    move-object v5, v6

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-char v0, v3

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {v2, v3}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {v2, v3}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-static {v2, v3}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-static {v2, v3}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static {v2, v3}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-static {v2, v3}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-static {v2, v3}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    invoke-static {v2, v3}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    invoke-static {v2, v3}, LX/Fdy;->A0C(Landroid/os/Parcel;I)LX/E2X;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :pswitch_9
    sget-object v0, LX/E2T;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {v2, v0, v3}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/E2T;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    invoke-static {v2, v3}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    goto :goto_0

    .line 103
    :pswitch_b
    invoke-static {v2, v3}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v2, v1}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LX/E2p;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v15}, LX/E2p;-><init>(LX/E2X;LX/E2T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BIIZZ)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E2p;

    .line 1
    .line 2
    return-object v0
.end method
