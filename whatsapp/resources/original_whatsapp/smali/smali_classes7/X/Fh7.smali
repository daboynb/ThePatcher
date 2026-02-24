.class public final LX/Fh7;
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
    .locals 18

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
    move-object v6, v4

    .line 9
    move-object v11, v4

    .line 10
    move-object v12, v4

    .line 11
    move-object v14, v4

    .line 12
    move-object v7, v4

    .line 13
    move-object v15, v4

    .line 14
    move-object v9, v4

    .line 15
    move-object v8, v4

    .line 16
    move-object v10, v4

    .line 17
    move-object/from16 v16, v4

    .line 18
    .line 19
    move-object v13, v4

    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-char v3, v0

    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {v1, v0}, LX/Fdy;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {v1, v0}, LX/Fdy;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {v1, v0}, LX/Fdy;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {v1, v0}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-static {v1, v0}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    invoke-static {v1, v0}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    invoke-static {v1, v0}, LX/Fdy;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    invoke-static {v1, v0}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    sget-object v3, LX/H6y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {v1, v3, v0}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LX/H6y;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_9
    invoke-static {v1, v0}, LX/Fdy;->A0C(Landroid/os/Parcel;I)LX/E2X;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_0

    .line 94
    :pswitch_a
    invoke-static {v1, v0}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    goto :goto_0

    .line 99
    :pswitch_b
    invoke-static {v1, v0}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    goto :goto_0

    .line 104
    :pswitch_c
    sget-object v3, LX/E2T;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v1, v3, v0}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, LX/E2T;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_d
    invoke-static {v1, v0}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v1, v2}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LX/E30;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v17}, LX/E30;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/E2X;LX/H6y;LX/E2T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BI)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E30;

    .line 1
    .line 2
    return-object v0
.end method
