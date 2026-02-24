.class public final LX/Igh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/ThreadLocal;

.field public static volatile A0A:LX/Igh;


# instance fields
.field public A00:LX/Gmm;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A07:LX/Izx;

.field public final A08:LX/Jud;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JTN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JTN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Igh;->A09:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/Hzy;LX/Izx;LX/Jud;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Igh;->A01:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {p2}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Igh;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p5, p0, LX/Igh;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 13
    .line 14
    iput-object p6, p0, LX/Igh;->A03:Ljava/io/File;

    .line 15
    .line 16
    iput-object p4, p0, LX/Igh;->A08:LX/Jud;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Igh;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Igh;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p3, p0, LX/Igh;->A07:LX/Izx;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(LX/Igh;IJ)LX/ImE;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/Igh;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/Igh;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/ImE;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v0, v3, LX/ImE;->A01:I

    .line 21
    .line 22
    and-int/2addr v0, p1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/ImE;->A0C:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v1, v3, LX/ImE;->A05:J

    .line 30
    .line 31
    iget-object v0, v3, LX/ImE;->A0B:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v0, v5, :cond_0

    .line 34
    .line 35
    cmp-long v0, v1, p2

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-ge v4, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v5
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A01(LX/Igh;J)LX/ImE;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Igh;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/Igh;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/ImE;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-wide v1, v3, LX/ImE;->A06:J

    .line 21
    .line 22
    cmp-long v0, v1, p1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ge v4, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v5
    .line 34
    .line 35
.end method

.method public static A02(LX/Igh;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Igh;->A00:LX/Gmm;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/Igh;->A07:LX/Izx;

    .line 5
    .line 6
    const-class v1, LX/Hyk;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, LX/Hyk;->A01:LX/Hyk;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/Hyk;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/Hyk;->A01:LX/Hyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v0, v2, LX/Hyk;->A00:Landroid/os/HandlerThread;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v1, "Prflo:TraceCtl"

    .line 27
    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/Hyk;->A00:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v2, LX/Hyk;->A00:Landroid/os/HandlerThread;

    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw v0

    .line 47
    :goto_0
    monitor-exit v2

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/Igh;->A08:LX/Jud;

    .line 53
    .line 54
    new-instance v0, LX/Gmm;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v1}, LX/Gmm;-><init>(Landroid/os/Looper;LX/Izx;LX/Jud;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Igh;->A00:LX/Gmm;

    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
.end method

.method public static A03(LX/Igh;IIIJ)V
    .locals 11

    .line 0
    move-wide v0, p4

    .line 1
    invoke-static {p0, p1, v0, v1}, LX/Igh;->A00(LX/Igh;IJ)LX/ImE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/Igh;->A04(LX/ImE;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "Profilo/TraceControl"

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "STOP PROFILO_TRACEID: "

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, v0, LX/ImE;->A06:J

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/ILz;->A00(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3, v1, v4}, LX/Gi2;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {p0}, LX/Igh;->A02(LX/Igh;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, LX/ImE;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 38
    .line 39
    iget-wide v9, v0, LX/ImE;->A06:J

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    const/16 v3, 0x25

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move v8, v6

    .line 48
    move v7, v6

    .line 49
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/Igh;->A00:LX/Gmm;

    .line 53
    .line 54
    new-instance v1, LX/ImE;

    .line 55
    .line 56
    invoke-direct {v1, v0, p3}, LX/ImE;-><init>(LX/ImE;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/Gmm;->A01(LX/ImE;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    iget-object v1, v0, LX/ImE;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 64
    .line 65
    iget-wide v9, v0, LX/ImE;->A06:J

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    const/16 v3, 0x3d

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move v8, v6

    .line 74
    move v7, v6

    .line 75
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/Igh;->A00:LX/Gmm;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/Gmm;->A02(LX/ImE;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private A04(LX/ImE;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, LX/Igh;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v1, v3}, LX/Gig;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-lt v3, v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Profilo/TraceControl"

    .line 16
    .line 17
    const-string v0, "Could not reset Trace Context to null"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, LX/Igh;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    shl-int/2addr v0, v3

    .line 31
    xor-int/2addr v0, v1

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public A05(JI)V
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, LX/Igh;->A01(LX/Igh;J)LX/ImE;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-wide v1, v3, LX/ImE;->A06:J

    .line 7
    .line 8
    cmp-long v0, v1, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v3}, LX/Igh;->A04(LX/ImE;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {p0}, LX/Igh;->A02(LX/Igh;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Igh;->A00:LX/Gmm;

    .line 20
    .line 21
    new-instance v0, LX/ImE;

    .line 22
    .line 23
    invoke-direct {v0, v3, p3}, LX/ImE;-><init>(LX/ImE;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Gmm;->A01(LX/ImE;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    return-void
    .line 35
.end method
