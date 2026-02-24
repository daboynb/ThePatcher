.class public LX/1aQ;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/1aQ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/1aQ;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;LX/01s;LX/095;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/1aQ;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/1aQ;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/1aQ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, LX/0gK;-><init>(LX/0gH;LX/01s;)V

    .line 8
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/1aQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/1aQ;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iput v2, p0, LX/1aQ;->A00:I

    .line 13
    .line 14
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v1, "This coroutine had already completed"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    iput v0, p0, LX/1aQ;->A00:I

    .line 27
    .line 28
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/1aQ;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/095;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1aQ;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    iput-object p1, p0, LX/1aQ;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iget v1, p0, LX/1aQ;->A00:I

    .line 53
    .line 54
    const/high16 v0, -0x80000000

    .line 55
    .line 56
    or-int/2addr v1, v0

    .line 57
    iput v1, p0, LX/1aQ;->A00:I

    .line 58
    .line 59
    iget-object v0, p0, LX/1aQ;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/0gH;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
    .line 68
.end method
