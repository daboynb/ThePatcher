.class public abstract LX/9qA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/93O;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :pswitch_4
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :pswitch_5
    const/4 p0, 0x5

    .line 23
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Could not convert "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/98j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " to int"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    const/4 v2, 0x4

    .line 58
    return v2

    .line 59
    :cond_3
    const/4 v2, 0x2

    .line 60
    return v2

    .line 61
    :cond_4
    const/4 v2, 0x0

    .line 62
    return v2
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A02(I)LX/93O;
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/93O;->A02:LX/93O;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Could not convert "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " to State"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, LX/93O;->A01:LX/93O;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, LX/93O;->A04:LX/93O;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, LX/93O;->A06:LX/93O;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    sget-object v0, LX/93O;->A05:LX/93O;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_5
    sget-object v0, LX/93O;->A03:LX/93O;

    .line 52
    .line 53
    return-object v0
.end method

.method public static A03(Landroid/database/Cursor;I)LX/93O;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/9qA;->A02(I)LX/93O;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public static A04(Landroid/database/Cursor;I)LX/9lq;
    .locals 5

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-lt v2, v0, :cond_2

    .line 14
    .line 15
    array-length v0, v3

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {p1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v4, v2, [I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aput v0, v4, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-array v1, v2, [I

    .line 52
    .line 53
    :goto_1
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput v0, v1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v1, v4}, LX/9jx;->A00([I[I)LX/9lq;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_4
    invoke-static {p0, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    invoke-static {p1, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance v0, LX/9lq;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/9lq;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A05(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Could not convert "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " to BackoffPolicy"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final A06(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Could not convert "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " to NetworkType"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
.end method

.method public static final A07(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Could not convert "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " to OutOfQuotaPolicy"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0
.end method

.method public static A08(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/9qA;->A06(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public static A09(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/9qA;->A05(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public static A0A(Landroid/database/Cursor;I)Ljava/util/LinkedHashSet;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/9qA;->A0B([B)Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public static final A0B([B)Ljava/util/LinkedHashSet;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    array-length v0, p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v5, Ljava/io/ObjectInputStream;

    .line 17
    .line 18
    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/9TU;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/9TU;-><init>(ZLandroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    return-object v7
    .line 81
.end method

.method public static A0C(LX/Abi;LX/9jR;)[B
    .locals 9

    .line 0
    iget-object v7, p1, LX/9jR;->A0B:LX/9ov;

    .line 1
    .line 2
    iget-object v0, v7, LX/9ov;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/9qA;->A01(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-interface {p0, v2, v0, v1}, LX/Abi;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v7, LX/9ov;->A00:LX/9lq;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-lt v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v3, LX/9lq;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/net/NetworkRequest;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {v0}, LX/9bl;->A01(Landroid/net/NetworkRequest;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0}, LX/9bl;->A00(Landroid/net/NetworkRequest;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    array-length v2, v4

    .line 52
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v2, :cond_0

    .line 57
    .line 58
    aget v0, v4, v1

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    array-length v1, v3

    .line 67
    invoke-virtual {v5, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-ge v8, v1, :cond_1

    .line 71
    .line 72
    aget v0, v3, v8

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    new-array v1, v2, [B

    .line 109
    .line 110
    :goto_2
    const/16 v0, 0x19

    .line 111
    .line 112
    invoke-interface {p0, v0, v1}, LX/Abi;->bindBlob(I[B)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, v7, LX/9ov;->A03:Z

    .line 116
    .line 117
    const/16 v2, 0x1a

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    invoke-interface {p0, v2, v0, v1}, LX/Abi;->bindLong(IJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, LX/9ov;->A04()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v2, 0x1b

    .line 128
    .line 129
    int-to-long v0, v0

    .line 130
    invoke-interface {p0, v2, v0, v1}, LX/Abi;->bindLong(IJ)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v7, LX/9ov;->A02:Z

    .line 134
    .line 135
    const/16 v2, 0x1c

    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    invoke-interface {p0, v2, v0, v1}, LX/Abi;->bindLong(IJ)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v7, LX/9ov;->A05:Z

    .line 142
    .line 143
    const/16 v2, 0x1d

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    invoke-interface {p0, v2, v0, v1}, LX/Abi;->bindLong(IJ)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x1e

    .line 150
    .line 151
    invoke-virtual {v7}, LX/9ov;->A01()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-interface {p0, v2, v0, v1}, LX/Abi;->bindLong(IJ)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x1f

    .line 159
    .line 160
    invoke-virtual {v7}, LX/9ov;->A00()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-interface {p0, v2, v0, v1}, LX/Abi;->bindLong(IJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, LX/9ov;->A02()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    new-array v0, v1, [B

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 187
    .line 188
    .line 189
    :try_start_6
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 190
    .line 191
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 192
    .line 193
    .line 194
    :try_start_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/9TU;

    .line 216
    .line 217
    iget-object v0, v1, LX/9TU;->A00:Landroid/net/Uri;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, v1, LX/9TU;->A01:Z

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 232
    :cond_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :catchall_4
    move-exception v1

    .line 247
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 248
    :catchall_5
    move-exception v0

    .line 249
    :try_start_a
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 253
    :catchall_6
    move-exception v1

    .line 254
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 255
    :catchall_7
    move-exception v0

    .line 256
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
