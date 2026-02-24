.class public final LX/Fh9;
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
    move-result v2

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v12, v5

    .line 6
    move-object v11, v5

    .line 7
    move-object v10, v5

    .line 8
    move-object v7, v5

    .line 9
    move-object v9, v5

    .line 10
    move-object v8, v5

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-char v0, v1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {p1, v1}, LX/Fdy;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-static {p1, v1}, LX/Fdy;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-static {p1, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    invoke-static {p1, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    sget-object v0, LX/E2u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/E2u;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    invoke-static {p1, v1}, LX/Fdy;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-static {p1, v1}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    invoke-static {p1, v1}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1, v2}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    move-object v1, v6

    .line 82
    :goto_1
    if-nez v12, :cond_3

    .line 83
    .line 84
    move-object v2, v6

    .line 85
    :goto_2
    if-eqz v9, :cond_1

    .line 86
    .line 87
    const-string v5, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener"

    .line 88
    .line 89
    invoke-interface {v9, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    instance-of v0, v6, LX/Ge2;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast v6, LX/Ge2;

    .line 98
    .line 99
    :cond_1
    :goto_3
    new-instance v0, LX/E26;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, LX/E26;->A03:LX/Ge7;

    .line 105
    .line 106
    iput-object v2, v0, LX/E26;->A01:LX/Ge0;

    .line 107
    .line 108
    iput-object v11, v0, LX/E26;->A05:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v10, v0, LX/E26;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iput-wide v3, v0, LX/E26;->A00:J

    .line 113
    .line 114
    iput-object v7, v0, LX/E26;->A04:LX/E2u;

    .line 115
    .line 116
    iput-object v6, v0, LX/E26;->A02:LX/Ge2;

    .line 117
    .line 118
    iput-object v8, v0, LX/E26;->A07:[B

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    new-instance v6, LX/E5p;

    .line 122
    .line 123
    invoke-direct {v6, v9, v5}, LX/FfH;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const-string v5, "com.google.android.gms.nearby.internal.connection.IAdvertisingCallback"

    .line 128
    .line 129
    invoke-interface {v12, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v0, v2, LX/Ge0;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    check-cast v2, LX/Ge0;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance v2, LX/E5n;

    .line 141
    .line 142
    invoke-direct {v2, v12, v5}, LX/FfH;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const-string v2, "com.google.android.gms.nearby.internal.connection.IStartAdvertisingResultListener"

    .line 147
    .line 148
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v0, v1, LX/Ge7;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    check-cast v1, LX/Ge7;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-instance v1, LX/E5u;

    .line 160
    .line 161
    invoke-direct {v1, v5, v2}, LX/FfH;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E26;

    .line 1
    .line 2
    return-object v0
.end method
