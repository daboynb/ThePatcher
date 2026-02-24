.class public final LX/88q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/88t;

.field public final A01:LX/0MO;

.field public final A02:LX/0ML;

.field public final A03:LX/0Mk;


# direct methods
.method public constructor <init>(LX/88t;LX/0MO;LX/0ML;LX/0Px;)V
    .locals 3

    .line 0
    invoke-static {p3, p2, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/88q;->A02:LX/0ML;

    .line 7
    .line 8
    iput-object p2, p0, LX/88q;->A01:LX/0MO;

    .line 9
    .line 10
    iput-object p1, p0, LX/88q;->A00:LX/88t;

    .line 11
    .line 12
    new-instance v2, LX/88r;

    .line 13
    .line 14
    invoke-direct {v2, p0, p4}, LX/88r;-><init>(LX/88q;LX/0Px;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/88q;->A03:LX/0Mk;

    .line 18
    .line 19
    invoke-virtual {p3}, LX/0ML;->A04()LX/0MO;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p4, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/88q;->A00()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p3, v2}, LX/0ML;->A05(LX/0D0;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/88q;->A02:LX/0ML;

    .line 1
    .line 2
    iget-object v0, p0, LX/88q;->A03:LX/0Mk;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/88q;->A00:LX/88t;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/88t;->A00:Z

    .line 11
    .line 12
    invoke-virtual {v1}, LX/88t;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
