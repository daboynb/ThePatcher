.class public final LX/FXC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/0DI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2710

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FXC;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/FXC;->A02:I

    .line 4
    .line 5
    const/16 v0, 0x121

    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0DI;

    .line 12
    .line 13
    iput-object v0, p0, LX/FXC;->A03:LX/0DI;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FXC;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, LX/FXC;->A03:LX/0DI;

    .line 10
    .line 11
    iget v0, p0, LX/FXC;->A02:I

    .line 12
    .line 13
    invoke-interface {v1, v0, v2, v3}, LX/0DI;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/FXC;->A03:LX/0DI;

    .line 18
    .line 19
    iget v0, p0, LX/FXC;->A02:I

    .line 20
    .line 21
    invoke-interface {v1, v0, v3}, LX/0DI;->markerEnd(IS)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FXC;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, LX/FXC;->A03:LX/0DI;

    .line 10
    .line 11
    iget v0, p0, LX/FXC;->A02:I

    .line 12
    .line 13
    invoke-interface {v1, v0, v2, v3}, LX/0DI;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/FXC;->A03:LX/0DI;

    .line 18
    .line 19
    iget v0, p0, LX/FXC;->A02:I

    .line 20
    .line 21
    invoke-interface {v1, v0, v3}, LX/0DI;->markerEnd(IS)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FXC;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/FXC;->A03:LX/0DI;

    .line 9
    .line 10
    iget v0, p0, LX/FXC;->A02:I

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, LX/0DI;->markerStart(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/FXC;->A03:LX/0DI;

    .line 17
    .line 18
    iget v0, p0, LX/FXC;->A02:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0DI;->markerStart(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FXC;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/FXC;->A03:LX/0DI;

    .line 9
    .line 10
    iget v0, p0, LX/FXC;->A02:I

    .line 11
    .line 12
    invoke-interface {v1, v0, v2, p1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/FXC;->A03:LX/0DI;

    .line 17
    .line 18
    iget v0, p0, LX/FXC;->A02:I

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
