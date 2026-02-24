.class public final LX/FhA;
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
    move-result v5

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v10, v2

    .line 6
    move-object v8, v2

    .line 7
    move-object v7, v2

    .line 8
    move-object v9, v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, v5, :cond_0

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
    invoke-static {p1, v1}, LX/Fdy;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-static {p1, v1}, LX/Fdy;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {p1, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    sget-object v0, LX/E2t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/E2t;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    invoke-static {p1, v1}, LX/Fdy;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-static {p1, v1}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1, v5}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    :goto_1
    if-nez v10, :cond_3

    .line 71
    .line 72
    move-object v1, v5

    .line 73
    :goto_2
    if-eqz v9, :cond_1

    .line 74
    .line 75
    const-string v2, "com.google.android.gms.nearby.internal.connection.IDiscoveryListener"

    .line 76
    .line 77
    invoke-interface {v9, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    instance-of v0, v5, LX/Ge4;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast v5, LX/Ge4;

    .line 86
    .line 87
    :cond_1
    :goto_3
    new-instance v0, LX/E24;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v6, v0, LX/E24;->A03:LX/Ge6;

    .line 93
    .line 94
    iput-object v1, v0, LX/E24;->A01:LX/E5j;

    .line 95
    .line 96
    iput-object v8, v0, LX/E24;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iput-wide v3, v0, LX/E24;->A00:J

    .line 99
    .line 100
    iput-object v7, v0, LX/E24;->A04:LX/E2t;

    .line 101
    .line 102
    iput-object v5, v0, LX/E24;->A02:LX/Ge4;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    new-instance v5, LX/E5r;

    .line 106
    .line 107
    invoke-direct {v5, v9, v2}, LX/FfH;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const-string v2, "com.google.android.gms.nearby.internal.connection.IDiscoveryCallback"

    .line 112
    .line 113
    invoke-interface {v10, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v0, v1, LX/E5j;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v1, LX/E5j;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v1, LX/E5j;

    .line 125
    .line 126
    invoke-direct {v1, v10, v2}, LX/FfH;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {v2}, LX/DYb;->A0I(Landroid/os/IBinder;)LX/Ge6;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_1

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E24;

    .line 1
    .line 2
    return-object v0
.end method
