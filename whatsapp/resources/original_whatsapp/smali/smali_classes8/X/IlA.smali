.class public final LX/IlA;
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
    .locals 10

    .line 0
    invoke-static {p1}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v7, v8

    .line 6
    move-object v6, v8

    .line 7
    move-object v5, v8

    .line 8
    move-object v4, v8

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, v8

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, v9, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-char v0, v3

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-static {p1, v3}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-static {p1, v3}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {p1, v3}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    invoke-static {p1, v3}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    invoke-static {p1, v3}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    sget-object v0, LX/H6R;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, v0, v3}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/H6R;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    sget-object v0, LX/H6R;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p1, v0, v3}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/H6R;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1, v9}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/H6O;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v8, v0, LX/H6O;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v7, v0, LX/H6O;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v6, v0, LX/H6O;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v0, LX/H6O;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v0, LX/H6O;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, LX/H6O;->A01:LX/H6R;

    .line 91
    .line 92
    iput-object v2, v0, LX/H6O;->A00:LX/H6R;

    .line 93
    .line 94
    return-object v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 97
    .line 98
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/H6O;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
