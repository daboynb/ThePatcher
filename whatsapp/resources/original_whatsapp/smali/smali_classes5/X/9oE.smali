.class public final LX/9oE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Ma;

.field public A01:LX/9Lg;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/095;

.field public final A06:LX/9KH;

.field public final A07:LX/9hY;

.field public final A08:LX/9Mb;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/nio/ByteBuffer;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/9Mb;Ljava/lang/String;II)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 p3, 0x2000

    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/9oE;->A08:LX/9Mb;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "IOLinkPipeline-"

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, LX/9oE;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9oE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9oE;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9oE;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, LX/9KH;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/9KH;-><init>(LX/9oE;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/9oE;->A06:LX/9KH;

    .line 50
    .line 51
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9oE;->A09:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/9oE;->A0C:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    new-instance v0, LX/9hY;

    .line 67
    .line 68
    invoke-direct {v0}, LX/9hY;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/9oE;->A07:LX/9hY;

    .line 72
    .line 73
    const/16 v0, 0x15

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/9oE;->A0A:Ljava/lang/Runnable;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string v0, "IOLinkPipeline"

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A00(LX/9oE;Ljava/nio/ByteBuffer;Z)LX/9ia;
    .locals 6

    .line 0
    iget-object v5, p0, LX/9oE;->A01:LX/9Lg;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9oE;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/9ia;->A08:LX/9ia;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, v5, LX/9Lg;->A00:LX/AWa;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/AWa;->CBa(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v2, p1

    .line 33
    :cond_3
    iget-object v1, p0, LX/9oE;->A05:LX/095;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v1, v5, LX/9Lg;->A03:Ljava/nio/channels/WritableByteChannel;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 57
    .line 58
    iget-object v0, v5, LX/9Lg;->A02:Ljava/io/OutputStream;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 61
    .line 62
    .line 63
    :cond_6
    sget-object v0, LX/9ia;->A09:LX/9ia;

    .line 64
    .line 65
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v4

    .line 67
    sget-object v3, LX/8XZ;->A00:LX/8XZ;

    .line 68
    .line 69
    iget-object v2, p0, LX/9oE;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Write failed, type="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/9Lg;->A01:LX/91Q;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v2, v0, v4}, LX/9va;->AKF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, LX/9Lg;->A03:Ljava/nio/channels/WritableByteChannel;

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    :catch_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {p0, v4, v0}, LX/9oE;->A02(LX/9oE;Ljava/io/IOException;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/9ia;->A08:LX/9ia;

    .line 100
    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A01(LX/9oE;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9oE;->A08:LX/9Mb;

    .line 1
    .line 2
    iget-object v2, p0, LX/9oE;->A0A:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/9Mb;->A00:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/AHJ;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static final A02(LX/9oE;Ljava/io/IOException;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    sget-object v4, LX/8XZ;->A00:LX/8XZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/9oE;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "error: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", operation: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    const-string v0, "WRITE"

    .line 28
    .line 29
    :goto_0
    invoke-static {v4, v0, v2, v1}, LX/9va;->A03(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/9oE;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/9oE;->A03:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/9oE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/9oE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/9oE;->A02:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/9oE;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "READ"

    .line 76
    .line 77
    goto :goto_0
.end method


# virtual methods
.method public A03()LX/9FO;
    .locals 10

    .line 0
    iget-object v0, p0, LX/9oE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/9oE;->A09:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v2, p0, LX/9oE;->A00:LX/9Ma;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iput-object v8, p0, LX/9oE;->A00:LX/9Ma;

    .line 15
    .line 16
    new-instance v6, LX/0Oz;

    .line 17
    .line 18
    invoke-direct {v6}, LX/0Oz;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v2, LX/9Ma;->A01:LX/9QA;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, LX/9QA;->A00:LX/0Oz;

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/9oE;->A0C:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v0, v2, LX/9Ma;->A03:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/9Ma;->A04:Ljava/nio/channels/ReadableByteChannel;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v4, LX/8XZ;->A00:LX/8XZ;

    .line 72
    .line 73
    iget-object v3, p0, LX/9oE;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "detach input: queued="

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v9, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", received="

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    iget-object v8, v7, LX/9QA;->A01:LX/0Oz;

    .line 117
    .line 118
    :cond_2
    invoke-static {v8, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v3, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    iget-object v1, v7, LX/9QA;->A01:LX/0Oz;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance v1, LX/0Oz;

    .line 131
    .line 132
    invoke-direct {v1}, LX/0Oz;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_2
    new-instance v0, LX/9QA;

    .line 136
    .line 137
    invoke-direct {v0, v6, v1}, LX/9QA;-><init>(LX/0Oz;LX/0Oz;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, LX/9FO;

    .line 141
    .line 142
    invoke-direct {v8, v0}, LX/9FO;-><init>(LX/9QA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    :cond_4
    monitor-exit v5

    .line 146
    return-object v8

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    monitor-exit v5

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public A04()LX/9PG;
    .locals 5

    .line 0
    iget-object v1, p0, LX/9oE;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/9oE;->A09:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v3, p0, LX/9oE;->A01:LX/9Lg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, LX/9oE;->A01:LX/9Lg;

    .line 15
    .line 16
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 17
    .line 18
    iget-object v1, p0, LX/9oE;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "detach output"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/9Lg;->A02:Ljava/io/OutputStream;

    .line 26
    .line 27
    new-instance v1, LX/9PG;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/9PG;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v4

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v4

    .line 36
    throw v0
.end method

.method public A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9oE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/87X;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 9
    .line 10
    iget-object v1, p0, LX/9oE;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Input activated"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/9oE;->A01(LX/9oE;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9oE;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/87X;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 9
    .line 10
    iget-object v1, p0, LX/9oE;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Output activated"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A07(LX/97g;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/9oE;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v0, p0, LX/9oE;->A01:LX/9Lg;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v7, LX/8XZ;->A00:LX/8XZ;

    .line 12
    .line 13
    iget-object v6, p0, LX/9oE;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "attach output "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/97g;->A00()LX/91Q;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " (transformer="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    instance-of v1, p1, LX/8PA;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, p1

    .line 42
    check-cast v0, LX/8PB;

    .line 43
    .line 44
    iget-object v3, v0, LX/8PB;->A01:LX/AWa;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :try_start_1
    invoke-static {v2, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v7, v6, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast p1, LX/8PA;

    .line 62
    .line 63
    iget-object v2, p1, LX/8PA;->A02:Ljava/io/OutputStream;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    check-cast p1, LX/8PB;

    .line 67
    .line 68
    iget-object v2, p1, LX/8PB;->A04:Ljava/io/OutputStream;

    .line 69
    .line 70
    :goto_2
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/9Lg;

    .line 78
    .line 79
    invoke-direct {v0, v3, v4, v2, v1}, LX/9Lg;-><init>(LX/AWa;LX/91Q;Ljava/io/OutputStream;Ljava/nio/channels/WritableByteChannel;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/9oE;->A01:LX/9Lg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    monitor-exit v5

    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_2
    const-string v0, "output already attached"

    .line 87
    .line 88
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v5

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public A08(LX/97g;LX/9QA;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/9oE;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/9oE;->A00:LX/9Ma;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    sget-object v3, LX/8XZ;->A00:LX/8XZ;

    .line 8
    .line 9
    iget-object v2, p0, LX/9oE;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "attach input "

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/97g;->A00()LX/91Q;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " (transformer="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    instance-of v5, p1, LX/8PA;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p1

    .line 38
    check-cast v0, LX/8PB;

    .line 39
    .line 40
    iget-object v7, v0, LX/8PB;->A00:LX/AWa;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    invoke-static {v7}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ") rollover(queued="

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v0, v6

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    iget-object v0, p2, LX/9QA;->A00:LX/0Oz;

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", received="

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    move-object v0, v6

    .line 76
    goto :goto_5

    .line 77
    :goto_4
    iget-object v0, p2, LX/9QA;->A01:LX/0Oz;

    .line 78
    .line 79
    :goto_5
    invoke-static {v0, v4}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v2, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object v0, p2, LX/9QA;->A00:LX/0Oz;

    .line 89
    .line 90
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_3
    new-instance v4, LX/0Oz;

    .line 119
    .line 120
    invoke-direct {v4, v3}, LX/0Oz;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, LX/9QA;->A01:LX/0Oz;

    .line 124
    .line 125
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_4
    new-instance v0, LX/0Oz;

    .line 154
    .line 155
    invoke-direct {v0, v3}, LX/0Oz;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, LX/9QA;

    .line 159
    .line 160
    invoke-direct {v6, v4, v0}, LX/9QA;-><init>(LX/0Oz;LX/0Oz;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    if-eqz v5, :cond_6

    .line 164
    .line 165
    check-cast p1, LX/8PA;

    .line 166
    .line 167
    iget-object v9, p1, LX/8PA;->A01:Ljava/io/InputStream;

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_6
    check-cast p1, LX/8PB;

    .line 171
    .line 172
    iget-object v9, p1, LX/8PB;->A03:Ljava/io/InputStream;

    .line 173
    .line 174
    :goto_8
    invoke-static {v9}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, LX/9Ma;

    .line 182
    .line 183
    invoke-direct/range {v5 .. v10}, LX/9Ma;-><init>(LX/9QA;LX/AWa;LX/91Q;Ljava/io/InputStream;Ljava/nio/channels/ReadableByteChannel;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, p0, LX/9oE;->A00:LX/9Ma;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    monitor-exit v1

    .line 189
    iget-object v0, p0, LX/9oE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-static {p0}, LX/9oE;->A01(LX/9oE;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void

    .line 201
    :cond_8
    :try_start_2
    const-string v0, "input already attached"

    .line 202
    .line 203
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v1

    .line 210
    throw v0
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
.end method

.method public A09(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/9oE;->A08:LX/9Mb;

    .line 1
    .line 2
    iget-object v0, v5, LX/9Mb;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v0, 0x13

    .line 25
    .line 26
    new-instance v2, LX/AHJ;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v0}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/9Mb;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, LX/9Mb;->A01:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    invoke-static {v5, v2, v1, v0}, LX/AHJ;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
