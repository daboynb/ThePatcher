.class public LX/GKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fbu;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/GKO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GKO;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/GKO;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/GKO;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/GKO;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/GKO;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/Fbu;

    .line 5
    .line 6
    iget v4, p0, LX/GKO;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/GKO;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "PhotosNetwork-"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v9, LX/JVD;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v10, LX/GKA;

    .line 30
    .line 31
    invoke-direct {v10, v3, v0}, LX/GKA;-><init>(LX/Fbu;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    move v5, v4

    .line 39
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    const-string v0, "PhotosDisk-"

    .line 44
    .line 45
    goto :goto_0
.end method
