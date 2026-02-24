.class public final LX/1bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:LX/0Qo;

.field public final synthetic A01:LX/0Qo;

.field public final synthetic A02:LX/095;

.field public final synthetic A03:LX/3Wm;

.field public final synthetic A04:LX/0h8;

.field public final synthetic A05:LX/0QP;

.field public final synthetic A06:LX/0d6;


# direct methods
.method public constructor <init>(LX/0Qo;LX/0Qo;LX/095;LX/3Wm;LX/0h8;LX/0QP;LX/0d6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1bF;->A01:LX/0Qo;

    .line 1
    .line 2
    iput-object p4, p0, LX/1bF;->A03:LX/3Wm;

    .line 3
    .line 4
    iput-object p6, p0, LX/1bF;->A05:LX/0QP;

    .line 5
    .line 6
    iput-object p2, p0, LX/1bF;->A00:LX/0Qo;

    .line 7
    .line 8
    iput-object p5, p0, LX/1bF;->A04:LX/0h8;

    .line 9
    .line 10
    iput-object p7, p0, LX/1bF;->A06:LX/0d6;

    .line 11
    .line 12
    iput-object p3, p0, LX/1bF;->A02:LX/095;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final BhN(LX/0Qo;LX/0Lk;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1bF;->A01:LX/0Qo;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/1bF;->A03:LX/3Wm;

    .line 10
    .line 11
    iget-object v3, p0, LX/1bF;->A05:LX/0QP;

    .line 12
    .line 13
    iget-object v2, p0, LX/1bF;->A06:LX/0d6;

    .line 14
    .line 15
    iget-object v1, p0, LX/1bF;->A02:LX/095;

    .line 16
    .line 17
    new-instance v0, LX/3Pn;

    .line 18
    .line 19
    invoke-direct {v0, v5, v1, v2}, LX/3Pn;-><init>(LX/0gH;LX/095;LX/0d6;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/1bF;->A00:LX/0Qo;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, LX/1bF;->A03:LX/3Wm;

    .line 34
    .line 35
    iget-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/0Px;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v5, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_3
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/1bF;->A04:LX/0h8;

    .line 51
    .line 52
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
