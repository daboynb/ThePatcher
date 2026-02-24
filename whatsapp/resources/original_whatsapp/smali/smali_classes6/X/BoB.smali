.class public abstract LX/BoB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ExecutorService;

.field public static final A01:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/D5H;->A00:LX/D5H;

    .line 1
    .line 2
    sput-object v0, LX/BoB;->A01:Ljava/util/concurrent/ThreadFactory;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BoB;->A00:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method
