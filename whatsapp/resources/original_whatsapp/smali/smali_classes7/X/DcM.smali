.class public abstract LX/DcM;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public A02(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/E4s;

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/E4s;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p3, v0, :cond_8

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p3, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v0, LX/E1b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/E1b;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, v5, LX/E4s;->A00:LX/Fc7;

    .line 41
    .line 42
    const-string v0, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object v7, v1, LX/Fc7;->A0Q:LX/E1b;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/Fc7;->A0A()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v0, v7, LX/E1b;->A02:LX/E1e;

    .line 59
    .line 60
    invoke-static {}, LX/FYq;->A00()LX/FYq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    monitor-enter v3

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v2, v0, LX/E1e;->A01:LX/E1d;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_0
    sget-object v2, LX/FYq;->A02:LX/E1d;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, v3, LX/FYq;->A00:LX/E1d;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget v1, v0, LX/E1d;->A00:I

    .line 82
    .line 83
    iget v0, v2, LX/E1d;->A00:I

    .line 84
    .line 85
    if-ge v1, v0, :cond_9

    .line 86
    .line 87
    :cond_3
    :goto_2
    iput-object v2, v3, LX/FYq;->A00:LX/E1d;

    .line 88
    .line 89
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_4
    invoke-static {v0}, LX/DYb;->A0A(I)Landroid/os/BadParcelableException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gtz v0, :cond_7

    .line 117
    .line 118
    new-instance v2, Ljava/lang/Exception;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "GmsClient"

    .line 124
    .line 125
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-static {v0}, LX/DYb;->A0A(I)Landroid/os/BadParcelableException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {p1, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gtz v0, :cond_b

    .line 157
    .line 158
    iget-object v1, v5, LX/E4s;->A00:LX/Fc7;

    .line 159
    .line 160
    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v5, LX/E4s;->A00:LX/Fc7;

    .line 166
    .line 167
    iget v0, v5, LX/E4s;->A01:I

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3, v4, v0}, LX/Fc7;->A08(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    :goto_3
    monitor-exit v3

    .line 174
    :cond_a
    iget-object v2, v7, LX/E1b;->A01:Landroid/os/Bundle;

    .line 175
    .line 176
    iget-object v1, v5, LX/E4s;->A00:LX/Fc7;

    .line 177
    .line 178
    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v5, LX/E4s;->A00:LX/Fc7;

    .line 184
    .line 185
    iget v0, v5, LX/E4s;->A01:I

    .line 186
    .line 187
    invoke-virtual {v1, v2, v4, v6, v0}, LX/Fc7;->A08(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    .line 188
    .line 189
    .line 190
    :goto_4
    const/4 v0, 0x0

    .line 191
    iput-object v0, v5, LX/E4s;->A00:LX/Fc7;

    .line 192
    .line 193
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    return v0

    .line 198
    :cond_b
    invoke-static {v0}, LX/DYb;->A0A(I)Landroid/os/BadParcelableException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_c
    const/4 v0, 0x0

    .line 204
    return v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

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
    invoke-virtual {p0, p2, p3, p1}, LX/DcM;->A02(Landroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
