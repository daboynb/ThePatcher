.class public abstract LX/DcJ;
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
    .locals 10

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    if-le p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-static {p0, p2}, LX/DYY;->A1D(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq p1, v7, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p1, v0, :cond_5

    .line 22
    .line 23
    sget-object v1, LX/E0p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, LX/E0o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/E0o;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gtz v0, :cond_6

    .line 60
    .line 61
    iget-object v9, v1, LX/E0o;->A00:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 62
    .line 63
    iget-boolean v0, v9, Lcom/google/android/gms/common/data/BitmapTeleporter;->A02:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v9, Lcom/google/android/gms/common/data/BitmapTeleporter;->A01:Landroid/os/ParcelFileDescriptor;

    .line 68
    .line 69
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Ljava/io/DataInputStream;

    .line 78
    .line 79
    invoke-direct {v8, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-array v6, v0, [B

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v8, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    const-string v1, "BitmapTeleporter"

    .line 113
    .line 114
    const-string v0, "Could not close stream"

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v5, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v9, Lcom/google/android/gms/common/data/BitmapTeleporter;->A00:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    iput-boolean v7, v9, Lcom/google/android/gms/common/data/BitmapTeleporter;->A02:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-static {v0}, LX/DYb;->A0A(I)Landroid/os/BadParcelableException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    return v0

    .line 142
    :catch_1
    move-exception v2

    .line 143
    :try_start_2
    const-string v1, "Could not read from parcel file descriptor"

    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :catchall_0
    move-exception v3

    .line 152
    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :catch_2
    move-exception v2

    .line 157
    const-string v1, "BitmapTeleporter"

    .line 158
    .line 159
    const-string v0, "Could not close stream"

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_6
    invoke-static {v0}, LX/DYb;->A0A(I)Landroid/os/BadParcelableException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
.end method
