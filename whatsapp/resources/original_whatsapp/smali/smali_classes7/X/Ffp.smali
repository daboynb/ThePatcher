.class public final LX/Ffp;
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
    .locals 10

    .line 0
    invoke-static {p1}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v3, v4

    .line 6
    move-object v6, v4

    .line 7
    move-object v5, v4

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-char v0, v1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-static {p1, v1}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {p1, v1}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {p1, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-static {p1, v1}, LX/Fdy;->A0I(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-static {p1, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    invoke-static {p1, v1}, LX/Fdy;->A04(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, LX/Fdy;->A0M(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/Abs;->A0i(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    invoke-static {p1, v1}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p1, v2}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/auth/TokenData;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/auth/TokenData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 95
    .line 96
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 1
    .line 2
    return-object v0
.end method
