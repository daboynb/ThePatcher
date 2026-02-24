.class public final LX/6YZ;
.super LX/5r7;
.source ""

# interfaces
.implements LX/84l;
.implements LX/0Mk;


# instance fields
.field public final A00:LX/17V;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/5j9;

.field public final A06:LX/5x5;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(LX/5j9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6YZ;->A05:LX/5j9;

    .line 4
    .line 5
    const v0, 0xc1da

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6YZ;->A04:LX/05V;

    .line 13
    .line 14
    const/16 v0, 0x18ba

    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6YZ;->A02:LX/05V;

    .line 21
    .line 22
    const v0, 0xc252

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5x5;

    .line 30
    .line 31
    iput-object v0, p0, LX/6YZ;->A06:LX/5x5;

    .line 32
    .line 33
    invoke-static {}, LX/5is;->A0L()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6YZ;->A03:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6YZ;->A01:LX/06e;

    .line 44
    .line 45
    new-instance v0, LX/17V;

    .line 46
    .line 47
    invoke-direct {v0}, LX/17V;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/6YZ;->A00:LX/17V;

    .line 51
    .line 52
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    const/16 v0, 0x2c

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/7rl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6YZ;->A07:LX/00j;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(LX/6YZ;LX/70v;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6YZ;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07n;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-instance v0, LX/7qr;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v1}, LX/7qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0Y()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6YZ;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07n;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/7r0;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public BXA(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6YZ;->A0Y()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BXg(LX/1Jj;LX/1J0;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v1}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6YZ;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/6YZ;->A07:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/6YZ;->A01:LX/06e;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/70v;

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/6YZ;->A00(LX/6YZ;LX/70v;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/6YZ;->A0Y()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/6YZ;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, LX/6YZ;->A07:LX/00j;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/0Qo;->ON_PAUSE:LX/0Qo;

    .line 58
    .line 59
    invoke-virtual {v2, v0, p2, v1}, LX/06o;->A0I(LX/0Qo;LX/0Lk;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
