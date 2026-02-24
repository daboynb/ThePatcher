.class public final LX/2jo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/1b7;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/1b7;

    .line 4
    .line 5
    iput-object p1, p0, LX/2jo;->A02:LX/1b7;

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2jo;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2jo;->A01:LX/05V;

    .line 18
    .line 19
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/3N0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2jo;->A03:LX/00j;

    .line 28
    .line 29
    const/16 v0, 0x24

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/3N0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2jo;->A04:LX/00j;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2jo;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1nj;

    .line 7
    .line 8
    iget-object v0, v4, LX/1nj;->A05:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x123b

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x4

    .line 28
    :goto_0
    new-instance v0, LX/3Pd;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v1}, LX/3Pd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, v4, LX/1nj;->A01:LX/J0R;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v4, LX/1nj;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x5

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
