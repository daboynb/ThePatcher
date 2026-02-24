.class public final LX/1ni;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/Abo;

.field public final A02:LX/0MT;

.field public final A03:LX/0MX;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;

.field public final A06:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x143f

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ni;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/1ni;->A03:LX/0MX;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v0, LX/0k5;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1ni;->A05:LX/0MW;

    .line 28
    .line 29
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 30
    .line 31
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/1ni;->A04:LX/0MX;

    .line 36
    .line 37
    new-instance v0, LX/0k5;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/1ni;->A06:LX/0MW;

    .line 43
    .line 44
    const/4 v1, -0x2

    .line 45
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1ni;->A01:LX/Abo;

    .line 52
    .line 53
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1ni;->A02:LX/0MT;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(Landroid/content/Context;LX/1ni;Ljava/util/List;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v3, p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, LX/2tS;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2tS;

    .line 38
    .line 39
    iget-object v0, v0, LX/2tS;->A01:LX/2xf;

    .line 40
    .line 41
    iget v0, v0, LX/2xf;->A00:I

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, p1

    .line 48
    invoke-static {p1}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 p2, 0x2

    .line 54
    new-instance v2, LX/3Oe;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, LX/3Oe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
