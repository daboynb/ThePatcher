.class public LX/BsW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;

.field public final A01:[LX/D7x;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/DelayQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BsW;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    new-array v0, p1, [LX/D7x;

    .line 11
    .line 12
    iput-object v0, p0, LX/BsW;->A01:[LX/D7x;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LX/BsW;->A01:[LX/D7x;

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/D7x;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/D7x;-><init>(LX/BsW;)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    iget-object v0, p0, LX/BsW;->A01:[LX/D7x;

    .line 28
    .line 29
    aget-object v2, v0, v3

    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "GCD-Thread #"

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/BsW;->A01:[LX/D7x;

    .line 45
    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
