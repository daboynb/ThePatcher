.class public final LX/10Z;
.super LX/10Y;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final A00:LX/0ML;

.field public final A01:LX/01s;


# direct methods
.method public constructor <init>(LX/0ML;LX/01s;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/10Z;->A00:LX/0ML;

    .line 8
    .line 9
    iput-object p2, p0, LX/10Z;->A01:LX/01s;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/0ML;->A04()LX/0MO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/10Z;->A01:LX/01s;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, LX/1Wk;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public AUX()LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10Z;->A01:LX/01s;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/10Z;->A00:LX/0ML;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0ML;->A04()LX/0MO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/10Z;->A01:LX/01s;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1}, LX/1Wk;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
