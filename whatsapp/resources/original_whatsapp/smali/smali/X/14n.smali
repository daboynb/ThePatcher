.class public abstract LX/14n;
.super LX/14m;
.source ""


# static fields
.field public static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field public static final MUTABLE_FLAG_MASK:I = -0x80000000

.field public static final UNINITIALIZED_HASH_CODE:I = 0x0

.field public static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field public static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:LX/14r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/14n;->defaultInstanceMap:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/14m;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/14n;->memoizedSerializedSize:I

    .line 5
    .line 6
    sget-object v0, LX/14r;->A04:LX/14r;

    .line 7
    .line 8
    iput-object v0, p0, LX/14n;->unknownFields:LX/14r;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/14y;LX/14n;)LX/14n;
    .locals 4

    .line 0
    invoke-static {}, LX/1AD;->A00()LX/1AD;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast p0, LX/153;

    .line 5
    .line 6
    iget-object v2, p0, LX/153;->bytes:[B

    .line 7
    .line 8
    invoke-virtual {p0}, LX/153;->A0A()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/14y;->A04()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v1, v0}, LX/150;->A00([BII)LX/151;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v3, p1}, LX/14n;->A01(LX/150;LX/1AD;LX/14n;)LX/14n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v2, v0}, LX/150;->A0Q(I)V
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/14n;->A0A(LX/14n;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/14n;->A0A(LX/14n;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iput-object v1, v0, LX/Egw;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(LX/150;LX/1AD;LX/14n;)LX/14n;
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/14n;->A0I()LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    sget-object v1, LX/15L;->A02:LX/15L;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/150;->A01:LX/FdZ;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/FdZ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/FdZ;-><init>(LX/150;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, v0, p1, v3}, LX/15U;->BD4(LX/FdZ;LX/1AD;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, LX/15U;->BBd(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/GOu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/Egw;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    throw v2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, LX/Egw;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    throw v2

    .line 58
    :cond_2
    new-instance v2, LX/Egw;

    .line 59
    .line 60
    invoke-direct {v2, v1}, LX/Egw;-><init>(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/Egw;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, LX/Egw;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    throw v0

    .line 77
    :catch_3
    move-exception v2

    .line 78
    iget-boolean v0, v2, LX/Egw;->wasThrownFromInputStream:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v0, LX/Egw;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/Egw;-><init>(Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_3
    :goto_0
    iput-object v3, v2, LX/Egw;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 89
    .line 90
    throw v2
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A02(LX/14n;Ljava/io/InputStream;)LX/14n;
    .locals 6

    .line 0
    invoke-static {}, LX/1AD;->A00()LX/1AD;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v4, v3, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    and-int/lit16 v0, v4, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    and-int/lit8 v4, v4, 0x7f

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    and-int/lit8 v0, v1, 0x7f

    .line 26
    .line 27
    shl-int/2addr v0, v2

    .line 28
    or-int/2addr v4, v0

    .line 29
    and-int/lit16 v0, v1, 0x80

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x7

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    const/16 v0, 0x40

    .line 41
    .line 42
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 58
    .line 59
    new-instance v1, LX/Egw;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 66
    .line 67
    new-instance v1, LX/Egw;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    throw v1
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_4
    new-instance v0, LX/HVv;

    .line 74
    .line 75
    invoke-direct {v0, p1, v4}, LX/HVv;-><init>(Ljava/io/InputStream;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/E9s;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/E9s;-><init>(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5, p0}, LX/14n;->A01(LX/150;LX/1AD;LX/14n;)LX/14n;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v0, 0x0

    .line 88
    :try_start_1
    invoke-virtual {v1, v0}, LX/150;->A0Q(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_3
    const/4 v2, 0x0
    :try_end_1
    .catch LX/Egw; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    :goto_4
    invoke-static {v2}, LX/14n;->A0A(LX/14n;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, LX/Egw;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :catch_1
    move-exception v1

    .line 105
    iget-boolean v0, v1, LX/Egw;->wasThrownFromInputStream:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v0, LX/Egw;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/io/IOException;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catch_2
    move-exception v1

    .line 116
    iput-object v2, v1, LX/Egw;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 117
    .line 118
    :cond_5
    throw v1
    .line 119
.end method

.method public static A03(LX/14n;Ljava/io/InputStream;)LX/14n;
    .locals 2

    .line 0
    new-instance v1, LX/E9s;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/E9s;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1AD;->A00()LX/1AD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0, p0}, LX/14n;->A01(LX/150;LX/1AD;LX/14n;)LX/14n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/14n;->A0A(LX/14n;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;
    .locals 4

    .line 0
    invoke-static {}, LX/1AD;->A00()LX/1AD;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v1, v0}, LX/150;->A00([BII)LX/151;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0, v3, p0}, LX/14n;->A01(LX/150;LX/1AD;LX/14n;)LX/14n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/14n;->A0A(LX/14n;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/14n;->A0A(LX/14n;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A05:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, LX/E9r;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/E9r;-><init>(Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-array v1, v2, [B

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0, v2}, LX/150;->A00([BII)LX/151;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A05(LX/14n;[B)LX/14n;
    .locals 9

    .line 0
    move-object v6, p1

    .line 1
    array-length v8, p1

    .line 2
    invoke-static {}, LX/1AD;->A00()LX/1AD;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-virtual {p0}, LX/14n;->A0I()LX/14n;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    sget-object v1, LX/15L;->A02:LX/15L;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LX/1AH;

    .line 22
    .line 23
    invoke-direct {v4, v2}, LX/1AH;-><init>(LX/1AD;)V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v3 .. v8}, LX/15U;->BD5(LX/1AH;Ljava/lang/Object;[BII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v5}, LX/15U;->BBd(Ljava/lang/Object;)V
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/GOu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/14n;->A0A(LX/14n;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :catch_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 37
    .line 38
    new-instance v1, LX/Egw;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, LX/Egw;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    throw v1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/Egw;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_3
    move-exception v1

    .line 70
    iget-boolean v0, v1, LX/Egw;->wasThrownFromInputStream:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, LX/Egw;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, LX/Egw;

    .line 82
    .line 83
    invoke-direct {v1, v2}, LX/Egw;-><init>(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    iput-object v5, v1, LX/Egw;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 87
    .line 88
    throw v1
    .line 89
    .line 90
    .line 91
.end method

.method public static A06(LX/14v;)LX/14x;
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    :cond_0
    check-cast p0, LX/14x;

    .line 11
    .line 12
    iget v0, p0, LX/14x;->A00:I

    .line 13
    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/14x;->A01:[I

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v1, p0, LX/14x;->A00:I

    .line 23
    .line 24
    new-instance v0, LX/14x;

    .line 25
    .line 26
    invoke-direct {v0}, LX/14u;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, LX/14x;->A01:[I

    .line 30
    .line 31
    iput v1, v0, LX/14x;->A00:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
.end method

.method public static A07(LX/14s;)LX/14s;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    mul-int/lit8 v0, v1, 0x2

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, v0}, LX/14s;->BDe(I)LX/14s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;
    .locals 1

    .line 0
    new-instance v0, LX/15d;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/15d;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static varargs A09(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of p0, p2, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    instance-of p0, p2, Ljava/lang/Error;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 19
    .line 20
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    throw p2

    .line 27
    :catch_1
    move-exception p2

    .line 28
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 29
    .line 30
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0A(LX/14n;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/14n;->B4x()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/GOu;

    .line 9
    .line 10
    invoke-direct {v0}, LX/GOu;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/Egw;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, LX/Egw;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public static A0B(LX/14n;Ljava/lang/Class;)V
    .locals 2

    .line 0
    iget v1, p0, LX/14n;->memoizedSerializedSize:I

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    iput v1, p0, LX/14n;->memoizedSerializedSize:I

    .line 7
    .line 8
    sget-object v0, LX/14n;->defaultInstanceMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A0F(LX/15U;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/14n;->A0M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/15L;->A02:LX/15L;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1, p0}, LX/15U;->Ap1(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gez v3, :cond_4

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "serialized size must be non-negative, was "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget v3, p0, LX/14n;->memoizedSerializedSize:I

    .line 48
    .line 49
    const v2, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr v3, v2

    .line 53
    if-ne v3, v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object v1, LX/15L;->A02:LX/15L;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    invoke-interface {p1, p0}, LX/15U;->Ap1(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ltz v3, :cond_3

    .line 72
    .line 73
    iget v1, p0, LX/14n;->memoizedSerializedSize:I

    .line 74
    .line 75
    const/high16 v0, -0x80000000

    .line 76
    .line 77
    and-int/2addr v1, v0

    .line 78
    and-int v0, v3, v2

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    iput v0, p0, LX/14n;->memoizedSerializedSize:I

    .line 82
    .line 83
    return v3

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "serialized size must be non-negative, was "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    return v3
    .line 108
.end method

.method public final A0G()LX/159;
    .locals 2

    .line 0
    sget-object v1, LX/157;->A05:LX/157;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/159;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final A0H()LX/159;
    .locals 2

    .line 0
    sget-object v1, LX/157;->A05:LX/157;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/159;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/159;->A0I(LX/14n;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public A0I()LX/14n;
    .locals 2

    .line 0
    sget-object v1, LX/157;->A06:LX/157;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/14n;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final A0J()LX/14n;
    .locals 2

    .line 0
    sget-object v1, LX/157;->A02:LX/157;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/14n;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final A0K()LX/AWd;
    .locals 2

    .line 0
    sget-object v1, LX/157;->A04:LX/157;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/AWd;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public A0L()V
    .locals 2

    .line 0
    sget-object v1, LX/15L;->A02:LX/15L;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, LX/15U;->BBd(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LX/14n;->memoizedSerializedSize:I

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/14n;->memoizedSerializedSize:I

    .line 20
    .line 21
    return-void
.end method

.method public A0M()Z
    .locals 2

    .line 0
    iget v1, p0, LX/14n;->memoizedSerializedSize:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
    .line 11
.end method

.method public final B4x()Z
    .locals 4

    .line 0
    sget-object v1, LX/157;->A03:LX/157;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    sget-object v1, LX/15L;->A02:LX/15L;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p0}, LX/15U;->B4y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v2, LX/157;->A07:LX/157;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v2, v1, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return v3
    .line 45
.end method

.method public abstract dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/15L;->A02:LX/15L;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0, p1}, LX/15U;->ALa(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v2
    .line 29
.end method

.method public getSerializedSize()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/14m;->A0F(LX/15U;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/14n;->A0M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/15L;->A02:LX/15L;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, LX/15U;->B0p(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget v0, p0, LX/14m;->memoizedHashCode:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/15L;->A02:LX/15L;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, LX/15U;->B0p(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/14m;->memoizedHashCode:I

    .line 40
    .line 41
    return v0
    .line 42
    .line 43
.end method

.method public bridge synthetic newBuilderForType()LX/158;
    .locals 2

    .line 0
    sget-object v1, LX/157;->A05:LX/157;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/158;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/IY7;->A00:[C

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "# "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v1, v0}, LX/IY7;->A00(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 0
    sget-object v1, LX/15L;->A02:LX/15L;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, Lcom/google/protobuf/CodedOutputStream;->A00:LX/19p;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/19p;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/19p;-><init>(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, v0, p0}, LX/15U;->CFZ(LX/19p;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
