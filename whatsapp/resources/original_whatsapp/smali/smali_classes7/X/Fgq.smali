.class public final LX/Fgq;
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
    .locals 11

    .line 0
    invoke-static {p1}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v4, v3

    .line 6
    move-object v8, v3

    .line 7
    move-object v9, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    const/4 v10, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-char v0, v1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-static {p1, v1}, LX/Fdy;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    invoke-static {p1, v1}, LX/Fdy;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    invoke-static {p1, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    invoke-static {p1, v1}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    invoke-static {p1, v1}, LX/Fdy;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    invoke-static {p1, v1}, LX/Fdy;->A0C(Landroid/os/Parcel;I)LX/E2X;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    sget-object v0, LX/E2T;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/E2T;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    invoke-static {p1, v1}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1, v2}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/E2z;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v10}, LX/E2z;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/E2X;LX/E2T;Ljava/lang/String;[BI)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 85
    .line 86
    .line 87
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E2z;

    .line 1
    .line 2
    return-object v0
.end method
