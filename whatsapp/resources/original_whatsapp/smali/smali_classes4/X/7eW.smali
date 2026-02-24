.class public LX/7eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jt4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7eJ;LX/6xh;LX/0aO;LX/6yI;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/7eW;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7eW;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/7eW;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/7eW;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/7eW;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public BRQ(LX/I5R;)V
    .locals 9

    .line 0
    iget-boolean v0, p1, LX/I5R;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7eW;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0aO;

    .line 7
    .line 8
    iget-object v0, v0, LX/0aO;->A03:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/6Lf;

    .line 15
    .line 16
    iget-object v4, p0, LX/7eW;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/7eJ;

    .line 19
    .line 20
    iget-object v0, p0, LX/7eW;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/6yI;

    .line 23
    .line 24
    iget-object v8, v0, LX/6yI;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/00T;->A01()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-object v5, v1, LX/6Lf;->A06:LX/0Kb;

    .line 33
    .line 34
    iget-object v0, v1, LX/6Lf;->A02:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/0kL;

    .line 41
    .line 42
    iget-object v0, v1, LX/6Lf;->A01:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/6z0;

    .line 49
    .line 50
    new-instance v2, LX/6Qt;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, LX/6Qt;-><init>(Landroid/content/Context;LX/80c;LX/0Kb;LX/6z0;LX/0kL;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, LX/87S;->AfV()LX/80c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v2}, LX/0aJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/7eW;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/6xh;

    .line 65
    .line 66
    iget-object v0, v0, LX/6xh;->A04:LX/0bK;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public BhG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7eW;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/6xh;

    .line 3
    .line 4
    iget-object v1, v0, LX/6xh;->A02:LX/0bK;

    .line 5
    .line 6
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
