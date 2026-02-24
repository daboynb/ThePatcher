.class public final LX/FiS;
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
    const/4 v4, 0x0

    .line 7
    move-object v5, v4

    .line 8
    move-object v6, v4

    .line 9
    move-object v7, v4

    .line 10
    move-object v8, v4

    .line 11
    move-object v9, v4

    .line 12
    move-object v10, v4

    .line 13
    const/4 v15, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

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
    invoke-static {v2, v3}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {v2, v3}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {v2, v3}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-static {v2, v3}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    invoke-static {v2, v3}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    invoke-static {v2, v3}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-static {v2, v3}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    invoke-static {v2, v3}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-byte v11, v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    invoke-static {v2, v3}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-byte v12, v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_9
    invoke-static {v2, v3}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-byte v13, v0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    invoke-static {v2, v3}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-byte v14, v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_b
    invoke-static {v2, v3}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v2, v1}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LX/E2W;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v15}, LX/E2W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBI)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E2W;

    .line 1
    .line 2
    return-object v0
.end method
