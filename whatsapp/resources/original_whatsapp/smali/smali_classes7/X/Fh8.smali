.class public final LX/Fh8;
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
    const/4 v3, 0x0

    .line 5
    move-object v7, v3

    .line 6
    move-object v4, v3

    .line 7
    move-object v5, v3

    .line 8
    move-object v6, v3

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, v2, :cond_0

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
    move-result v9

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {p1, v1}, LX/Fdy;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-static {p1, v1}, LX/Fdy;->A0T(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v0, LX/E27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/E27;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-static {p1, v1}, LX/Fdy;->A0C(Landroid/os/Parcel;I)LX/E2X;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    sget-object v0, LX/E2T;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/E2T;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    invoke-static {p1, v1}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1, v2}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/E2y;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v9}, LX/E2y;-><init>(Landroid/os/IBinder;LX/E27;LX/E2X;LX/E2T;[Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 87
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E2y;

    .line 1
    .line 2
    return-object v0
.end method
