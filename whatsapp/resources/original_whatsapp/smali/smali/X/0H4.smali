.class public LX/0H4;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DestructorThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/0H0;->A00:LX/0H2;

    .line 1
    .line 2
    sget-object v0, LX/0H0;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0FL;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/0FL;->destruct()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/0FL;->A01:LX/0FL;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0H0;->A01:LX/0H1;

    .line 18
    .line 19
    iget-object v1, v0, LX/0H1;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0FL;

    .line 27
    .line 28
    :goto_1
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v3, LX/0FL;->A00:LX/0FL;

    .line 31
    .line 32
    sget-object v0, LX/0H0;->A00:LX/0H2;

    .line 33
    .line 34
    iget-object v1, v0, LX/0H2;->A00:LX/0FL;

    .line 35
    .line 36
    iget-object v0, v1, LX/0FL;->A00:LX/0FL;

    .line 37
    .line 38
    iput-object v0, v3, LX/0FL;->A00:LX/0FL;

    .line 39
    .line 40
    iput-object v3, v1, LX/0FL;->A00:LX/0FL;

    .line 41
    .line 42
    iget-object v0, v3, LX/0FL;->A00:LX/0FL;

    .line 43
    .line 44
    iput-object v3, v0, LX/0FL;->A01:LX/0FL;

    .line 45
    .line 46
    iput-object v1, v3, LX/0FL;->A01:LX/0FL;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, v4, LX/0FL;->A00:LX/0FL;

    .line 51
    .line 52
    iget-object v0, v4, LX/0FL;->A01:LX/0FL;

    .line 53
    .line 54
    iput-object v0, v1, LX/0FL;->A01:LX/0FL;

    .line 55
    .line 56
    iget-object v0, v4, LX/0FL;->A01:LX/0FL;

    .line 57
    .line 58
    iput-object v1, v0, LX/0FL;->A00:LX/0FL;

    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .line 61
.end method
