.class public abstract LX/Fc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0HA;

.field public final A06:LX/GdB;

.field public final A07:LX/0DL;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/0hU;

.field public final A0F:Lcom/facebook/tigon/observers/di/QPLIdGenerator;

.field public final A0G:LX/I1J;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0HA;LX/GdB;LX/I1J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DYY;->A0o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0DL;

    .line 8
    .line 9
    iput-object v0, p0, LX/Fc3;->A07:LX/0DL;

    .line 10
    .line 11
    const v0, 0xc16c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    .line 19
    .line 20
    iput-object v0, p0, LX/Fc3;->A0F:Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Fc3;->A0J:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Fc3;->A0C:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Fc3;->A0B:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Fc3;->A0A:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Fc3;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    iput-object p5, p0, LX/Fc3;->A0H:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p6, p0, LX/Fc3;->A0I:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, LX/Fc3;->A06:LX/GdB;

    .line 62
    .line 63
    iput-object p1, p0, LX/Fc3;->A05:LX/0HA;

    .line 64
    .line 65
    iput-object p4, p0, LX/Fc3;->A09:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Fc3;->A08:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object p3, p0, LX/Fc3;->A0G:LX/I1J;

    .line 74
    .line 75
    invoke-static {}, LX/DYZ;->A0J()LX/0hU;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Fc3;->A0E:LX/0hU;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :catch_0
    :cond_0
    return-object v1
    .line 23
    .line 24
.end method

.method private A01(LX/F9l;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 9

    .line 0
    iget-wide v2, p1, LX/F9l;->A02:J

    .line 1
    .line 2
    move-wide v0, v2

    .line 3
    :goto_0
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v5

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p1, LX/F9l;->A03:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x4000

    .line 18
    .line 19
    new-array v5, v2, [B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :cond_1
    iget-object v2, p1, LX/F9l;->A03:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v8, v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p2, v5, v4, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-object v7, p0, LX/Fc3;->A07:LX/0DL;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v3, "request_body_first_byte_flushed"

    .line 46
    .line 47
    const v2, 0x37390569

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v2, v6, v3}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    :cond_2
    int-to-long v2, v8

    .line 55
    add-long/2addr v0, v2

    .line 56
    iget-object v2, p0, LX/Fc3;->A06:LX/GdB;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/GdB;->BMV(J)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, LX/Fc3;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, p2}, LX/Fc3;->A05(Ljava/io/OutputStream;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    add-long/2addr v0, v2

    .line 87
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/Egs;

    .line 91
    .line 92
    invoke-direct {v0}, LX/Egs;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    invoke-virtual {p0, p2}, LX/Fc3;->A05(Ljava/io/OutputStream;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    add-long/2addr v0, v2

    .line 108
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A02(LX/FNw;Ljava/lang/Exception;Ljava/net/URL;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/FNw;->A0B(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/Fc3;->A00(Ljava/net/URL;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FNw;->A0e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A03(LX/FEh;)I
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Fc3;->A0J:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "auth"

    .line 11
    .line 12
    iget-object v0, p1, LX/FEh;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, LX/Fc3;->A07:LX/0DL;

    .line 26
    .line 27
    const v2, 0x37390569

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v5}, LX/0DL;->markerStart(II)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v1, "select_route_host"

    .line 36
    .line 37
    iget-object v0, p1, LX/FEh;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v5, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "ip_address"

    .line 43
    .line 44
    iget-object v0, p1, LX/FEh;->A08:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v5, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, LX/FEh;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :try_start_1
    const-string v0, "is_meta_ip"

    .line 56
    .line 57
    invoke-virtual {v3, v2, v5, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, p1, v4, v5}, LX/Fc3;->A04(LX/FEh;Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    iget-object v1, p0, LX/Fc3;->A0A:Ljava/util/List;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/F9l;

    .line 85
    .line 86
    iget-object v0, v0, LX/F9l;->A03:Ljava/io/InputStream;

    .line 87
    .line 88
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return v2

    .line 93
    :catchall_0
    move-exception v2

    .line 94
    iget-object v1, p0, LX/Fc3;->A0A:Ljava/util/List;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/F9l;

    .line 115
    .line 116
    iget-object v0, v0, LX/F9l;->A03:Ljava/io/InputStream;

    .line 117
    .line 118
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    throw v2
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public abstract A04(LX/FEh;Ljava/lang/String;I)I
.end method

.method public A05(Ljava/io/OutputStream;)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/Fc3;->A0G:LX/I1J;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-object v4, v0, LX/I1J;->A01:LX/HRp;

    .line 5
    .line 6
    iget-object v3, v0, LX/I1J;->A00:LX/Jr2;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, v4, LX/HRp;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "sent"

    .line 17
    .line 18
    :goto_0
    const-string v0, "status"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v4, LX/HRp;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v3}, LX/HRp;->A05(LX/Jr2;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "hash"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x5614050b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    xor-int/2addr v3, v0

    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "RIFF"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "META"

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    array-length v3, v5

    .line 92
    array-length v0, v4

    .line 93
    add-int/2addr v3, v0

    .line 94
    array-length v0, v1

    .line 95
    add-int/2addr v3, v0

    .line 96
    new-array v0, v3, [B

    .line 97
    .line 98
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const-string v1, "canceled"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    const/16 v0, 0x64

    .line 116
    .line 117
    if-gt v3, v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 129
    .line 130
    .line 131
    array-length v0, v0

    .line 132
    return v0

    .line 133
    :cond_2
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "VoiceNoteUpload/preparePttMetadata Metadata length unusual: "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " ,metadata content: "

    .line 146
    .line 147
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/Egt;

    .line 151
    .line 152
    invoke-direct {v0}, LX/Egt;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    const-string v0, "VoiceNoteUploadRequest/Error when prepare seal padding"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    const/4 v0, 0x0

    .line 163
    return v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public A06()Ljava/net/URL;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fc3;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYY;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/Fc3;->A0J:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method public A07(LX/FEh;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v4, v8, LX/Fc3;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "MMS4 upload only supports a single file; we have been given "

    .line 30
    .line 31
    invoke-static {v0, v1, v4}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/F9l;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v1, v10, v9, v0}, LX/Fc3;->A01(LX/F9l;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-eqz p3, :cond_0

    .line 56
    .line 57
    iget-object v3, v8, LX/Fc3;->A07:LX/0DL;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v1, "request_body_last_byte_flushed"

    .line 64
    .line 65
    const v0, 0x37390569

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v2, v1}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x2

    .line 73
    new-array v13, v0, [B

    .line 74
    .line 75
    fill-array-data v13, :array_0

    .line 76
    .line 77
    .line 78
    iget-object v0, v8, LX/Fc3;->A0A:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v12, "\r\n"

    .line 93
    .line 94
    const-string v11, "Content-Disposition: form-data; name=\""

    .line 95
    .line 96
    const-string v7, "\\\""

    .line 97
    .line 98
    const-string v6, "\""

    .line 99
    .line 100
    const-string v5, "\\\\"

    .line 101
    .line 102
    const-string v4, "\\"

    .line 103
    .line 104
    const-string v2, "--"

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    move-object/from16 v14, p4

    .line 108
    .line 109
    if-eqz v0, :cond_11

    .line 110
    .line 111
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/F9l;

    .line 116
    .line 117
    if-eqz v17, :cond_2

    .line 118
    .line 119
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v14, v12, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v10}, LX/DYY;->A1O(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 134
    .line 135
    .line 136
    if-eqz p3, :cond_3

    .line 137
    .line 138
    if-nez v16, :cond_3

    .line 139
    .line 140
    iget-object v12, v8, LX/Fc3;->A07:LX/0DL;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const-string v1, "request_body_first_byte_flushed"

    .line 147
    .line 148
    const v0, 0x37390569

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v0, v2, v1}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    :cond_3
    iget-object v0, v3, LX/F9l;->A05:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, v3, LX/F9l;->A04:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-string v12, "\"\r\n"

    .line 173
    .line 174
    if-nez v0, :cond_10

    .line 175
    .line 176
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v11, v1}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "\"; filename=\""

    .line 189
    .line 190
    invoke-static {v0, v2, v12, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_2
    invoke-static {v0, v10}, LX/DYY;->A1O(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 198
    .line 199
    .line 200
    iget v1, v3, LX/F9l;->A00:I

    .line 201
    .line 202
    if-nez v1, :cond_5

    .line 203
    .line 204
    const-string v0, "Content-Type: application/x-gzip\r\n"

    .line 205
    .line 206
    invoke-static {v0, v10}, LX/DYY;->A1O(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "Content-Encoding: gzip\r\n"

    .line 210
    .line 211
    :goto_3
    invoke-static {v0, v10}, LX/DYY;->A1O(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 212
    .line 213
    .line 214
    iget-wide v0, v3, LX/F9l;->A02:J

    .line 215
    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    cmp-long v2, v0, v4

    .line 219
    .line 220
    if-lez v2, :cond_4

    .line 221
    .line 222
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v2, "Content-Range: bytes "

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "-*/*\r\n"

    .line 235
    .line 236
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v10}, LX/DYY;->A1O(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-direct {v8, v3, v10, v0, v1}, LX/Fc3;->A01(LX/F9l;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 253
    .line 254
    .line 255
    const/16 v17, 0x1

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_5
    if-ne v1, v15, :cond_6

    .line 260
    .line 261
    const-string v0, "Content-Type: application/zip\r\n"

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    const/4 v0, 0x3

    .line 265
    if-ne v1, v0, :cond_7

    .line 266
    .line 267
    const-string v0, "Content-Type: image/jpeg\r\n"

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    const/4 v0, 0x6

    .line 271
    if-ne v1, v0, :cond_8

    .line 272
    .line 273
    const-string v0, "Content-Type: image/png\r\n"

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    const/4 v0, 0x7

    .line 277
    if-ne v1, v0, :cond_9

    .line 278
    .line 279
    const-string v0, "Content-Type: image/tiff\r\n"

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    const/4 v0, 0x4

    .line 283
    if-ne v1, v0, :cond_a

    .line 284
    .line 285
    const-string v0, "Content-Type: image/gif\r\n"

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    const/4 v0, 0x5

    .line 289
    if-ne v1, v0, :cond_b

    .line 290
    .line 291
    const-string v0, "Content-Type: image/bmp\r\n"

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    const/16 v0, 0x8

    .line 295
    .line 296
    if-ne v1, v0, :cond_c

    .line 297
    .line 298
    const-string v0, "Content-Type: image/webp\r\n"

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_c
    const/16 v0, 0x9

    .line 302
    .line 303
    if-ne v1, v0, :cond_d

    .line 304
    .line 305
    const-string v0, "Content-Type: image/heic\r\n"

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_d
    const/16 v0, 0xa

    .line 309
    .line 310
    if-ne v1, v0, :cond_e

    .line 311
    .line 312
    const-string v0, "Content-Type: application/pdf\r\n"

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_e
    const/16 v0, 0xb

    .line 316
    .line 317
    if-ne v1, v0, :cond_f

    .line 318
    .line 319
    const-string v0, "Content-Type: video/mp4\r\n"

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_f
    const-string v0, "Content-Type: application/octet-stream\r\n"

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v11, v1, v12, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_11
    iget-object v0, v8, LX/Fc3;->A0C:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const-string v1, "\"\r\n\r\n"

    .line 349
    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Landroid/util/Pair;

    .line 357
    .line 358
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    if-eqz v17, :cond_12

    .line 371
    .line 372
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 373
    .line 374
    .line 375
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v2, v14, v12, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v10}, LX/DYY;->A1O(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v11, v15, v1, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v10}, LX/DYY;->A1O(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0, v10}, LX/DYY;->A1O(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 408
    .line 409
    .line 410
    const/16 v17, 0x1

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_13
    iget-object v0, v8, LX/Fc3;->A0B:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Landroid/util/Pair;

    .line 430
    .line 431
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    if-eqz v17, :cond_14

    .line 444
    .line 445
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 446
    .line 447
    .line 448
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v2, v14, v12, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v10}, LX/DYY;->A1O(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v11, v15, v1, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v10}, LX/DYY;->A1O(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 474
    .line 475
    .line 476
    :try_start_0
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v0, v10}, LX/DYY;->A1O(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 487
    .line 488
    .line 489
    const/16 v17, 0x1

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_15
    if-eqz v17, :cond_16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    .line 494
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 495
    .line 496
    .line 497
    :cond_16
    invoke-static {v2, v14}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "--\r\n"

    .line 502
    .line 503
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, v10}, LX/DYY;->A1O(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :catch_0
    move-exception v2

    .line 513
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "failure during latePostParam call; name="

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v0, Ljava/io/IOException;

    .line 531
    .line 532
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Fc3;->A0A:Ljava/util/List;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    new-instance v1, LX/F9l;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-wide v7, p4

    .line 10
    move-wide/from16 v9, p6

    .line 11
    .line 12
    invoke-direct/range {v1 .. v10}, LX/F9l;-><init>(LX/Fc3;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fc3;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fc3;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
