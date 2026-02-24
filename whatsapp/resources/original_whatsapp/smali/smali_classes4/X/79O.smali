.class public final LX/79O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0DI;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x121

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0DI;

    .line 10
    .line 11
    iput-object v0, p0, LX/79O;->A01:LX/0DI;

    .line 12
    .line 13
    const/16 v1, 0x2710

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/79O;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/79O;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/79O;->A01:LX/0DI;

    .line 7
    .line 8
    const v0, 0x151c34d4

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, LX/0DI;->markerStart(II)V

    .line 12
    .line 13
    .line 14
    return v2
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/79O;->A01:LX/0DI;

    .line 5
    .line 6
    const v0, 0x151c34d4

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p1, p2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A02(LX/6qW;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/79O;->A01:LX/0DI;

    .line 1
    .line 2
    const v1, 0x151c34d4

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/6qW;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v2, v1, p2, v0, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A03(LX/6qW;IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/79O;->A01:LX/0DI;

    .line 1
    .line 2
    const v1, 0x151c34d4

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/6qW;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v2, v1, p2, v0, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A04(LX/6qW;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/79O;->A01:LX/0DI;

    .line 5
    .line 6
    const v1, 0x151c34d4

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/6qW;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v2, v1, p3, v0, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final A05(Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/79O;->A01:LX/0DI;

    .line 1
    .line 2
    const v1, 0x151c34d4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    :goto_0
    invoke-interface {v2, v1, p2, v0}, LX/0DI;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
    .line 25
.end method
