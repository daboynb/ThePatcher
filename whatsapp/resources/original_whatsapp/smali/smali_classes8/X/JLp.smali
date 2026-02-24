.class public LX/JLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 0
    new-instance v0, LX/JTB;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JTB;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
