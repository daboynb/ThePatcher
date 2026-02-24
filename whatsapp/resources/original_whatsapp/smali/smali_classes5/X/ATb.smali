.class public final LX/ATb;
.super LX/AKJ;
.source ""


# static fields
.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:LX/Aa1;

.field public final A01:Z

.field public volatile synthetic consumed$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/ATb;

    .line 1
    .line 2
    const-string v0, "consumed$volatile"

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/ATb;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/01s;LX/1Ke;LX/Aa1;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/AKJ;-><init>(LX/01s;LX/1Ke;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ATb;->A00:LX/Aa1;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/ATb;->A01:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/ATb;->consumed$volatile:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A00(LX/0gH;LX/Abn;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/AK5;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/AK5;-><init>(LX/AZr;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ATb;->A00:LX/Aa1;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/ATb;->A01:Z

    .line 8
    .line 9
    invoke-static {p1, v1, v2, v0}, LX/1bN;->A00(LX/0gH;LX/Aa1;LX/0MS;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
.end method

.method public A01(LX/0QP;)LX/Aa1;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ATb;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/ATb;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget v1, p0, LX/AKJ;->A00:I

    .line 21
    .line 22
    const/4 v0, -0x3

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/ATb;->A00:LX/Aa1;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-super {p0, p1}, LX/AKJ;->A01(LX/0QP;)LX/Aa1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p0, LX/AKJ;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, LX/ATb;->A01:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    sget-object v1, LX/ATb;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, LX/AKJ;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/ATb;->A00:LX/Aa1;

    .line 31
    .line 32
    invoke-static {p1, v0, p2, v2}, LX/1bN;->A00(LX/0gH;LX/Aa1;LX/0MS;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method
