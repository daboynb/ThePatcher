.class public LX/FbZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/FbZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

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
    iput-object v0, p0, LX/FbZ;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FbZ;->A01:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/FbZ;)LX/0DI;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FbZ;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0DI;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(LX/FbZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FbZ;->A00:Ljava/lang/Integer;

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
    invoke-static {p0}, LX/FbZ;->A00(LX/FbZ;)LX/0DI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0xf9c317b

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2, p1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02(IILjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FbZ;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v0, "payload_parsed"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/FbZ;->A01(LX/FbZ;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v2, 0xf9c317b

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/FbZ;->A00(LX/FbZ;)LX/0DI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const-string v0, "failure_reason"

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v0, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "universes_received"

    .line 29
    .line 30
    invoke-interface {v1, v2, v3, v0, p1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/FbZ;->A00(LX/FbZ;)LX/0DI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "experiments_received"

    .line 38
    .line 39
    invoke-interface {v1, v2, v3, v0, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FbZ;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v0, "payload_received"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/FbZ;->A01(LX/FbZ;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/FbZ;->A00(LX/FbZ;)LX/0DI;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0xf9c317b

    .line 20
    .line 21
    .line 22
    const-string v0, "failure_reason"

    .line 23
    .line 24
    invoke-interface {v2, v1, v3, v0, p1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
