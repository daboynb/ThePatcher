.class public final LX/JVI;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:LX/JVH;


# direct methods
.method public synthetic constructor <init>(LX/JVH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JVI;->zza:LX/JVH;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A00(LX/JVI;Ljava/lang/Thread;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVI;->zza:LX/JVH;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
