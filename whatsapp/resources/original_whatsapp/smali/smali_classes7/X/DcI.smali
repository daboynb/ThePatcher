.class public abstract LX/DcI;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p2}, LX/DYY;->A1D(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    move-object v1, p0

    .line 17
    instance-of v0, p0, LX/E54;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v1, LX/E54;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_7

    .line 25
    .line 26
    sget-object v0, LX/E36;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v1, LX/E54;->A00:LX/GbF;

    .line 33
    .line 34
    invoke-interface {v0, v2}, LX/GbF;->C2z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/E54;->A00:LX/GbF;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p0, LX/E57;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v1, LX/E57;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_7

    .line 49
    .line 50
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/location/Location;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v2, v1, LX/E57;->A00:LX/FCx;

    .line 60
    .line 61
    new-instance v0, LX/Fqt;

    .line 62
    .line 63
    invoke-direct {v0, v3}, LX/Fqt;-><init>(Landroid/location/Location;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/FCx;->A00(LX/GYJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p0, LX/E56;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast v1, LX/E56;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq p1, v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-ne p1, v0, :cond_7

    .line 82
    .line 83
    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 90
    .line 91
    iget-object v2, v1, LX/E56;->A00:LX/FCx;

    .line 92
    .line 93
    new-instance v1, LX/Fqs;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/Fqs;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2, v1}, LX/FCx;->A00(LX/GYJ;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 109
    .line 110
    iget-object v2, v1, LX/E56;->A00:LX/FCx;

    .line 111
    .line 112
    new-instance v1, LX/Fqr;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/Fqr;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    check-cast v1, LX/E55;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq p1, v0, :cond_6

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, LX/GeV;->zzc()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    sget-object v0, LX/E35;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/E35;

    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/GeV;->CGa(LX/E35;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    return v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
