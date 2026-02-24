.class public final LX/Il9;
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
    const/4 v1, 0x0

    .line 5
    move-object v8, v1

    .line 6
    move-object v7, v1

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v6, v1

    .line 10
    move-object v4, v1

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
    move-result v5

    .line 21
    int-to-char v0, v5

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v5}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object v0, LX/H6Q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {p1, v0, v5}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/H6Q;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {p1, v5}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-static {p1, v5}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v0, LX/H6F;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p1, v0, v5}, LX/Fdy;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [LX/H6F;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    sget-object v0, LX/H6K;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p1, v0, v5}, LX/Fdy;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, [LX/H6K;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    invoke-static {p1, v5}, LX/Fdy;->A0T(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    sget-object v0, LX/H6D;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p1, v0, v5}, LX/Fdy;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, [LX/H6D;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1, v9}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/H6P;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, LX/H6P;->A00:LX/H6Q;

    .line 89
    .line 90
    iput-object v8, v0, LX/H6P;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v7, v0, LX/H6P;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v0, LX/H6P;->A05:[LX/H6F;

    .line 95
    .line 96
    iput-object v3, v0, LX/H6P;->A04:[LX/H6K;

    .line 97
    .line 98
    iput-object v6, v0, LX/H6P;->A06:[Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, v0, LX/H6P;->A03:[LX/H6D;

    .line 101
    .line 102
    return-object v0

    .line 103
    nop

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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/H6P;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
