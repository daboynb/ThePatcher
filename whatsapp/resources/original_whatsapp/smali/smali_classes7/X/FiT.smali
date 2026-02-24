.class public final LX/FiT;
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
    move-result v1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v4, v3

    .line 6
    move-object v5, v3

    .line 7
    move-object v6, v3

    .line 8
    move-object v7, v3

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-char v0, v2

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-static {p1, v2}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p1, v2}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {p1, v2}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-static {p1, v2}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static {p1, v2}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-static {p1, v2}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-static {p1, v2}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    invoke-static {p1, v2}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    invoke-static {p1, v2}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_0

    .line 89
    :pswitch_9
    invoke-static {p1, v2}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p1, v1}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 1
    .line 2
    return-object v0
.end method
