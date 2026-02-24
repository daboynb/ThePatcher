.class public Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;


# instance fields
.field public final mFileHelper:LX/IRn;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "profilo_mmapbuf"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IRn;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/IRn;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->mFileHelper:LX/IRn;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native nativeAllocateBuffer(I)Lcom/facebook/profilo/mmapbuf/core/Buffer;
.end method

.method private native nativeAllocateBuffer(ILjava/lang/String;)Lcom/facebook/profilo/mmapbuf/core/Buffer;
.end method

.method private native nativeDeallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z
.end method


# virtual methods
.method public allocateBuffer(IZ)Lcom/facebook/profilo/mmapbuf/core/Buffer;
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, LX/IRn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ".buff"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->mFileHelper:LX/IRn;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/IRn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->nativeAllocateBuffer(ILjava/lang/String;)Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->nativeAllocateBuffer(I)Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public declared-synchronized deallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->nativeDeallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
