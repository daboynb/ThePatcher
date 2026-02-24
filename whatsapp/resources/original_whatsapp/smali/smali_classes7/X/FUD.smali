.class public final LX/FUD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x121

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FUD;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FUD;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/FUD;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FUD;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0DI;

    .line 7
    .line 8
    const v0, 0x34af07b9

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p3, p1, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

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
.method public final A01(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FUD;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0DI;

    .line 7
    .line 8
    const v0, 0x34af07b9

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, p1, p2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A02(IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    :cond_0
    iget-object v0, p0, LX/FUD;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0DI;

    .line 11
    .line 12
    const v0, 0x34af07b9

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, p1, v2}, LX/0DI;->markerEnd(IIS)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
