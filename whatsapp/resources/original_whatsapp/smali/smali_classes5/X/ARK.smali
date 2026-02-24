.class public LX/ARK;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/ARK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ARK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/ARK;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/ARK;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/ARK;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/ARK;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v1, LX/0QP;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/ARK;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v7, p0, LX/ARK;->A03:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/ARK;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, LX/ARK;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x2

    .line 21
    new-instance v0, LX/ANR;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, LX/ANR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    instance-of v0, v1, LX/ALD;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, LX/ARK;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/9oD;

    .line 41
    .line 42
    check-cast v1, LX/ALD;

    .line 43
    .line 44
    iget v2, v1, LX/ALD;->reason:I

    .line 45
    .line 46
    iget-object v1, v3, LX/9oD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const/16 v0, -0x100

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, LX/9oD;->A0F()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, LX/ARK;->A03:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/ARK;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/ARK;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->A04:LX/9jR;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/9oV;->A02(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method
