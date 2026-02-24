.class public final LX/71x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/84w;

.field public A01:LX/77o;

.field public A02:LX/77o;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/7Xw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1270

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/71x;->A07:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x126d

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/71x;->A08:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x127b

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/71x;->A06:LX/05V;

    .line 26
    .line 27
    const v0, 0x102b5

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/71x;->A05:LX/05V;

    .line 35
    .line 36
    const/16 v0, 0xc93

    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/71x;->A04:LX/05V;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/7Xw;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/7Xw;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/71x;->A09:LX/7Xw;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/71x;->A02:LX/77o;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/77o;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/77o;->A02:Z

    .line 10
    .line 11
    iput-boolean p1, v1, LX/77o;->A04:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/71x;->A00:LX/84w;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/84w;->Blu(LX/77o;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
