.class public final LX/5rl;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/87M;
.implements LX/83c;


# instance fields
.field public A00:LX/17V;

.field public A01:LX/6BK;

.field public final A02:LX/05V;

.field public final A03:LX/07C;

.field public final A04:LX/00j;

.field public final A05:LX/5x1;

.field public final A06:Z

.field public final synthetic A07:LX/5j9;


# direct methods
.method public constructor <init>(LX/5j9;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5rl;->A07:LX/5j9;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/5rl;->A06:Z

    .line 6
    .line 7
    const v0, 0xc255

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5x1;

    .line 15
    .line 16
    iput-object v0, p0, LX/5rl;->A05:LX/5x1;

    .line 17
    .line 18
    const/16 v0, 0x190e

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5rl;->A02:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5rl;->A03:LX/07C;

    .line 31
    .line 32
    new-instance v0, LX/17V;

    .line 33
    .line 34
    invoke-direct {v0}, LX/17V;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5rl;->A00:LX/17V;

    .line 38
    .line 39
    const/16 v0, 0x28

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/7rm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5rl;->A04:LX/00j;

    .line 46
    .line 47
    iget-object v3, p0, LX/5rl;->A00:LX/17V;

    .line 48
    .line 49
    iget-object v0, p1, LX/5j9;->A0b:LX/00j;

    .line 50
    .line 51
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v0, 0x2

    .line 56
    new-instance v1, LX/7s5;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, LX/7s5;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    invoke-static {v2, v3, v1, v0}, LX/7Qh;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final A00(LX/2ry;LX/5rl;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/5rl;->A01:LX/6BK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1JJ;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, LX/5rl;->A05:LX/5x1;

    .line 8
    .line 9
    iget-boolean v0, p1, LX/5rl;->A06:Z

    .line 10
    .line 11
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v4, LX/6BK;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, LX/6BK;-><init>(LX/2ry;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/00X;->A06()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/5rl;->A04:LX/00j;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/16B;

    .line 29
    .line 30
    iget-object v2, p1, LX/5rl;->A00:LX/17V;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    new-instance v0, LX/7Vh;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/7Vh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, LX/16B;->A00(LX/1KV;LX/1JJ;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p1, LX/5rl;->A01:LX/6BK;

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, LX/00X;->A06()V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public All()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rl;->A07:LX/5j9;

    .line 1
    .line 2
    invoke-static {v0}, LX/5j9;->A02(LX/5j9;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BaA(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rl;->A07:LX/5j9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5j9;->BaA(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BaO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rl;->A07:LX/5j9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5j9;->BaO()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0Qo;->ON_PAUSE:LX/0Qo;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5rl;->A01:LX/6BK;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1JJ;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, LX/0Qo;->ON_RESUME:LX/0Qo;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5rl;->A07:LX/5j9;

    .line 21
    .line 22
    iget-object v0, v0, LX/5j9;->A0b:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2ry;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/5rl;->A00(LX/2ry;LX/5rl;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public Bhe(LX/0Fq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rl;->A07:LX/5j9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5j9;->Bhe(LX/0Fq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bhn(LX/2ry;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rl;->A07:LX/5j9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5j9;->Bhn(LX/2ry;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
