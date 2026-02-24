.class public final LX/Gkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0w;


# instance fields
.field public A00:LX/K0w;

.field public A01:LX/K0w;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gkx;->A04:LX/00j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gkx;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gkx;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, LX/Gkw;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Gkw;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Gkx;->A01:LX/K0w;

    .line 34
    .line 35
    iput-object v0, p0, LX/Gkx;->A00:LX/K0w;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public ABv(Ljava/lang/String;J)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/Gkx;->A04:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/07n;

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    new-instance v3, LX/JIW;

    .line 16
    .line 17
    move-wide v7, p2

    .line 18
    invoke-direct/range {v3 .. v8}, LX/JIW;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    const-string v1, "WAFalcoProxyLogger/bumpHealthCounter"

    .line 22
    .line 23
    new-instance v0, LX/8AD;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/8AD;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public BAl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gkx;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/07n;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-instance v2, LX/JHS;

    .line 11
    .line 12
    invoke-direct {v2, p2, p0, p1, v0}, LX/JHS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "WAFalcoProxyLogger/logFalcoEvent"

    .line 16
    .line 17
    new-instance v0, LX/8AD;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/8AD;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public BAm(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, LX/Gkx;->A04:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/07n;

    .line 13
    .line 14
    const/4 v8, 0x6

    .line 15
    new-instance v3, LX/JHi;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v3 .. v8}, LX/JHi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "WAFalcoProxyLogger/logFalcoEvent"

    .line 23
    .line 24
    new-instance v0, LX/8AD;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, LX/8AD;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
