.class public LX/JTE;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public final A05:LX/Izz;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;J)V
    .locals 4

    .line 0
    const-string v0, "Prflo:Logger"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-wide p5, p0, LX/JTE;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/JTE;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/JTE;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/JTE;->A04:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 12
    .line 13
    array-length v2, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    new-instance v3, LX/Izz;

    .line 20
    .line 21
    invoke-direct {v3, p1, v0}, LX/Izz;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/JTE;->A05:LX/Izz;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/profilo/writer/NativeTraceWriter;->$redex_init_class:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 27
    .line 28
    aget-object v2, p4, v1

    .line 29
    .line 30
    invoke-static {p3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "-0"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p2, v0, v3}, Lcom/facebook/profilo/writer/NativeTraceWriter;->initHybrid(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)Lcom/facebook/jni/HybridData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lcom/facebook/profilo/writer/NativeTraceWriter;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 50
    .line 51
    iput-object v1, p0, LX/JTE;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 0
    const/4 v0, 0x5

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JTE;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/profilo/writer/NativeTraceWriter;->loop()V

    .line 7
    .line 8
    .line 9
    iget-object v9, p0, LX/JTE;->A04:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 10
    .line 11
    array-length v8, v9

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v8, v0, :cond_0

    .line 14
    .line 15
    iget-object v7, p0, LX/JTE;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v5, 0x1

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    aget-object v4, v9, v5

    .line 44
    .line 45
    iget-object v3, p0, LX/JTE;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v2, Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/profilo/writer/NativeTraceWriter;->initHybrid(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)Lcom/facebook/jni/HybridData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Lcom/facebook/profilo/writer/NativeTraceWriter;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 62
    .line 63
    iget-wide v0, p0, LX/JTE;->A00:J

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/facebook/profilo/writer/NativeTraceWriter;->dump(J)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    if-ge v5, v8, :cond_0

    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    :try_start_1
    iget-object v2, p0, LX/JTE;->A05:LX/Izz;

    .line 75
    .line 76
    iget-wide v0, p0, LX/JTE;->A00:J

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1, v3}, LX/Izz;->onTraceWriteException(JLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, LX/JTE;->A05:LX/Izz;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Izz;->A00()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    iget-object v0, p0, LX/JTE;->A05:LX/Izz;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/Izz;->A00()V

    .line 91
    .line 92
    .line 93
    throw v1
    .line 94
.end method
