.class public final LX/2rj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/1b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2rj;->A02:LX/05V;

    .line 8
    .line 9
    check-cast p1, LX/1b7;

    .line 10
    .line 11
    iput-object p1, p0, LX/2rj;->A03:LX/1b7;

    .line 12
    .line 13
    const/16 v0, 0x411c

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2rj;->A00:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x4195

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2rj;->A01:LX/05V;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A00(LX/2rj;I)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/2rj;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1c9;

    .line 7
    .line 8
    iget-object v0, v0, LX/1c9;->A09:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2rj;->A01:LX/05V;

    .line 17
    .line 18
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-static {v1}, LX/1bb;->A00(LX/00q;)LX/3Va;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LX/3Va;->Av6()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p0, LX/2rj;->A02:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, LX/2rj;->A03:LX/1b7;

    .line 45
    .line 46
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ac;->A0G(LX/3W2;)LX/0Lk;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 p0, 0x0

    .line 53
    const/4 v8, -0x1

    .line 54
    new-instance v2, LX/2yx;

    .line 55
    .line 56
    move v7, p1

    .line 57
    invoke-direct/range {v2 .. v9}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/util/List;IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/1bb;->A00(LX/00q;)LX/3Va;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, LX/3Va;->Av6()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v2, LX/2yx;->A01:LX/BCD;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/CNy;->A0B(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/2yx;->A04()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    return v0
    .line 86
    .line 87
.end method
