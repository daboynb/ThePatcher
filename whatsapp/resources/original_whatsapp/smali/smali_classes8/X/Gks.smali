.class public abstract LX/Gks;
.super LX/0Ic;
.source ""


# static fields
.field public static final A00:LX/HfD;

.field public static final A01:LX/0Ie;


# instance fields
.field public volatile remaining:I

.field public volatile seenExceptions:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/Gks;

    .line 1
    .line 2
    new-instance v0, LX/0Ie;

    .line 3
    .line 4
    invoke-direct {v0, v4}, LX/0Ie;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Gks;->A01:LX/0Ie;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    const-class v1, Ljava/util/Set;

    .line 11
    .line 12
    const-string v0, "seenExceptions"

    .line 13
    .line 14
    invoke-static {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "remaining"

    .line 19
    .line 20
    invoke-static {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/Gku;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/Gku;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    new-instance v0, LX/HBy;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    sput-object v0, LX/Gks;->A00:LX/HfD;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/Gks;->A01:LX/0Ie;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Ie;->A00()Ljava/util/logging/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 47
    .line 48
    const-string v0, "SafeAtomicHelper is broken!"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
