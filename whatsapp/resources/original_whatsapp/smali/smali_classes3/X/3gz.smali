.class public final LX/3gz;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/util/Collection;

.field public A04:Ljava/util/List;

.field public A05:LX/0Px;

.field public A06:LX/0Px;

.field public A07:Ljava/util/List;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1DW;

.field public final A0B:LX/3xI;

.field public final A0C:LX/9zU;

.field public final A0D:LX/0Z2;

.field public final A0E:LX/07T;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/01w;

.field public final A0I:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8060

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3xI;

    .line 11
    .line 12
    iput-object v0, p0, LX/3gz;->A0B:LX/3xI;

    .line 13
    .line 14
    const/16 v0, 0x5e4

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1DW;

    .line 21
    .line 22
    iput-object v0, p0, LX/3gz;->A0A:LX/1DW;

    .line 23
    .line 24
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3gz;->A0I:LX/01w;

    .line 29
    .line 30
    const/16 v0, 0x183c

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3gz;->A09:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3gz;->A0H:LX/01w;

    .line 43
    .line 44
    const/16 v0, 0x183a

    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3gz;->A08:LX/05V;

    .line 51
    .line 52
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3gz;->A0D:LX/0Z2;

    .line 57
    .line 58
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3gz;->A0E:LX/07T;

    .line 63
    .line 64
    const/16 v0, 0x584

    .line 65
    .line 66
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/9zU;

    .line 71
    .line 72
    iput-object v0, p0, LX/3gz;->A0C:LX/9zU;

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/5Oi;->A01(Ljava/lang/Object;I)LX/00k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3gz;->A0F:LX/00j;

    .line 81
    .line 82
    sget-object v0, LX/5O0;->A00:LX/5O0;

    .line 83
    .line 84
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3gz;->A0G:LX/00j;

    .line 89
    .line 90
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/3gz;->A0X(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, v0}, LX/3gz;->A00(LX/3gz;Ljava/util/Collection;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A00(LX/3gz;Ljava/util/Collection;Ljava/util/List;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/3gz;->A07:Ljava/util/List;

    .line 2
    .line 3
    move-object p0, p2

    .line 4
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v3, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/3gz;->A03:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iput-object p1, v4, LX/3gz;->A03:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v4, LX/3gz;->A0H:LX/01w;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    new-instance v2, LX/5KC;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v4, LX/3gz;->A06:LX/0Px;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v1, v4, LX/3gz;->A06:LX/0Px;

    .line 47
    .line 48
    :cond_2
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0X(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3gz;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/3gz;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/3gz;->A0H:LX/01w;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v0, LX/5KE;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2}, LX/5KE;-><init>(LX/3gz;Ljava/util/List;LX/0gH;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/3gz;->A05:LX/0Px;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, LX/3gz;->A05:LX/0Px;

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method
