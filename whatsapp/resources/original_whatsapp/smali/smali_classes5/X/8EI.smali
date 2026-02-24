.class public final LX/8EI;
.super LX/06e;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/06d;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8EI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A08(LX/0Lk;LX/0Or;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-instance v2, LX/ASw;

    .line 6
    .line 7
    invoke-direct {v2, p2, p0, v0}, LX/ASw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    new-instance v0, LX/9ub;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/9ub;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8EI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8EI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
