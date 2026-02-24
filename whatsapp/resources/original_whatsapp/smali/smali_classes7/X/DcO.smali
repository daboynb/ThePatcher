.class public abstract LX/DcO;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static A00(Landroid/os/Parcel;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, LX/DYb;->A0A(I)Landroid/os/BadParcelableException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
    .line 12
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

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
    move-object v3, p0

    .line 17
    instance-of v0, p0, LX/E4K;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v3, LX/E4K;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_8

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p2}, LX/DcO;->A00(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v3, LX/E4K;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    .line 51
    :goto_1
    invoke-static {v4, v0, v2}, LX/FOE;->A00(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p0, LX/E4J;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v3, LX/E4J;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p1, v0, :cond_8

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p2}, LX/DcO;->A00(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v3, LX/E4J;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v0, p0, LX/E4P;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast v3, LX/E4P;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-eq p1, v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne p1, v0, :cond_8

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 105
    .line 106
    sget-object v0, LX/E1P;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/E1P;

    .line 113
    .line 114
    invoke-static {p2}, LX/DcO;->A00(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    instance-of v0, v3, LX/E4M;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast v3, LX/E4M;

    .line 122
    .line 123
    iget-object v0, v3, LX/E4M;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 124
    .line 125
    :goto_2
    invoke-static {v2, v0, v1}, LX/FOE;->A00(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p2}, LX/DcO;->A00(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    instance-of v0, v3, LX/E4N;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    check-cast v3, LX/E4N;

    .line 149
    .line 150
    iget-object v0, v3, LX/E4N;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    check-cast v3, LX/E4L;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    if-ne p1, v1, :cond_8

    .line 157
    .line 158
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/google/android/gms/common/api/Status;

    .line 165
    .line 166
    sget-object v0, LX/E0Z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {p2}, LX/DcO;->A00(Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v2, v1}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/E4L;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_6
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_7
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_8
    const/4 v0, 0x0

    .line 193
    return v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method
