.class public final LX/JVK;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public isEnabled:Z


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JVK;->isEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
