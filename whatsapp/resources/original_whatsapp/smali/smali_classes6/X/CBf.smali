.class public abstract LX/CBf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is for enable Pando migration. See kdoc for more context."
.end annotation


# direct methods
.method public static final A00(Ljava/lang/String;[B)LX/DKu;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    array-length v1, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/CCT;->A00()LX/C1r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "whatsapp-android-www"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/C1r;->A00(Ljava/lang/String;)LX/Ce7;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-class v0, LX/DKu;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-class v0, LX/30k;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v3, v8, p0}, LX/Bi8;->A00(Landroid/os/Parcel;LX/Ce7;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    new-array v1, v4, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v0, LX/5iX;

    .line 71
    .line 72
    :goto_0
    aput-object v0, v1, v5

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v0, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v0, v5

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_0
    check-cast v7, LX/DKu;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-class v0, LX/CdS;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v3, v8, p0}, LX/Bi8;->A00(Landroid/os/Parcel;LX/Ce7;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    new-array v1, v4, [Ljava/lang/Class;

    .line 104
    .line 105
    const-class v0, LX/5d1;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v3, v8, p0}, LX/Bi8;->A00(Landroid/os/Parcel;LX/Ce7;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/DKu;

    .line 113
    .line 114
    move-object v9, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "Parcel does not contain valid GraphQL model. "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_4
    :goto_1
    move-object v9, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :catch_0
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 139
    .line 140
    .line 141
    return-object v9

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public static final A01(LX/DKu;)LX/09R;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p0, LX/COs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/COs;

    .line 6
    .line 7
    iget-object v0, p0, LX/COs;->A01:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {v0, v5}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/Bh1;->A00(LX/DKu;)LX/5iX;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v2, Lcom/facebook/pando/TreeWithGraphQL;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v2, Lcom/facebook/pando/TreeWithGraphQL;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/facebook/pando/TreeSerializer;->serializeAsBytesNative(Lcom/facebook/pando/TreeJNI;Z)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-array v0, v0, [B

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    array-length v0, v1

    .line 92
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_2
    move-exception v1

    .line 122
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Unsupported model type: "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    .line 145
.end method
