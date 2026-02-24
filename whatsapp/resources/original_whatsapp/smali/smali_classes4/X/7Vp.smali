.class public final LX/7Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86m;


# instance fields
.field public A00:LX/84w;

.field public A01:LX/77o;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/7Xw;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb6a

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Vp;->A03:LX/05V;

    .line 10
    .line 11
    const v0, 0x102b5

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7Vp;->A05:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0xc93

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7Vp;->A04:LX/05V;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v1, LX/6gO;->A02:LX/6gO;

    .line 30
    .line 31
    new-instance v0, LX/77o;

    .line 32
    .line 33
    move v5, v3

    .line 34
    move-object v2, v1

    .line 35
    move v4, v3

    .line 36
    invoke-direct/range {v0 .. v5}, LX/77o;-><init>(LX/6gO;LX/6gO;ZZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/7Vp;->A01:LX/77o;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/7Xw;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/7Xw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/7Vp;->A06:LX/7Xw;

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A00(LX/1RF;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v4, :cond_3

    .line 7
    .line 8
    if-ne v0, v3, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, LX/7Vp;->A01:LX/77o;

    .line 11
    .line 12
    iget-object v1, v2, LX/77o;->A01:LX/6gO;

    .line 13
    .line 14
    sget-object v0, LX/6gO;->A02:LX/6gO;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iput-boolean v3, v2, LX/77o;->A02:Z

    .line 19
    .line 20
    iput-boolean v4, v2, LX/77o;->A04:Z

    .line 21
    .line 22
    sget-object v0, LX/6gO;->A04:LX/6gO;

    .line 23
    .line 24
    iput-object v0, v2, LX/77o;->A01:LX/6gO;

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, v2, LX/77o;->A00:LX/6gO;

    .line 27
    .line 28
    sget-object v1, LX/6gO;->A03:LX/6gO;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/77o;->A01:LX/6gO;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, v2, LX/77o;->A02:Z

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/7Vp;->A00:LX/84w;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v2}, LX/84w;->Bg3(LX/77o;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v2, p0, LX/7Vp;->A01:LX/77o;

    .line 47
    .line 48
    iget-object v1, v2, LX/77o;->A00:LX/6gO;

    .line 49
    .line 50
    sget-object v0, LX/6gO;->A02:LX/6gO;

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    iput-boolean v3, v2, LX/77o;->A02:Z

    .line 55
    .line 56
    iput-boolean v4, v2, LX/77o;->A04:Z

    .line 57
    .line 58
    sget-object v0, LX/6gO;->A04:LX/6gO;

    .line 59
    .line 60
    iput-object v0, v2, LX/77o;->A00:LX/6gO;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public BhQ(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Vp;->A04:LX/05V;

    .line 5
    .line 6
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7h4;

    .line 13
    .line 14
    iget-object v0, v0, LX/7h4;->A01:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/7Vp;->A01:LX/77o;

    .line 30
    .line 31
    iget-object v1, v0, LX/77o;->A01:LX/6gO;

    .line 32
    .line 33
    sget-object v0, LX/6gO;->A02:LX/6gO;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    instance-of v0, p1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7h4;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/7h4;->A01()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
