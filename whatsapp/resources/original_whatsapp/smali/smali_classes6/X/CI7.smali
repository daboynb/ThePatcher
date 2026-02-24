.class public final LX/CI7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CM8;

.field public final A01:LX/C4K;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/CM8;LX/C4K;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CI7;->A01:LX/C4K;

    .line 4
    .line 5
    iput-object p1, p0, LX/CI7;->A00:LX/CM8;

    .line 6
    .line 7
    iput-object p3, p0, LX/CI7;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CI7;->A03:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/CI7;J)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/CI7;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CI7;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v0, p0, LX/CI7;->A00:LX/CM8;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/CM8;->A00(LX/CM8;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A02(JZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CI7;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/CI7;->A00:LX/CM8;

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, LX/CM8;->A01(LX/CM8;J)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LX/CM8;->A06:LX/CPd;

    .line 20
    .line 21
    iget-object v0, v3, LX/CPd;->A08:LX/08I;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/CPd;->A05:LX/CEx;

    .line 30
    .line 31
    const-string v2, "Required value was null."

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, LX/CEx;->A01:LX/08I;

    .line 36
    .line 37
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, p1, p2}, LX/08I;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v3, LX/CPd;->A05:LX/CEx;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, LX/CEx;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 54
    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/CPd;->A0P(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {v0, p1, p2}, LX/CM8;->A01(LX/CM8;J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const-string v0, "Cannot acquire the same reference more than once."

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
.end method

.method public final A03(JZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CI7;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, LX/CI7;->A00:LX/CM8;

    .line 13
    .line 14
    if-eqz p3, :cond_4

    .line 15
    .line 16
    iget-boolean v0, v1, LX/CM8;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/CM8;->A05:LX/08I;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    invoke-static {v1, p1, p2}, LX/CM8;->A00(LX/CM8;J)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v1, LX/CM8;->A03:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, LX/CM8;->A05:LX/08I;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, v1, LX/CM8;->A06:LX/CPd;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, LX/CPd;->A0J(J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {v1, p1, p2}, LX/CM8;->A00(LX/CM8;J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    const-string v0, "Trying to release a reference that wasn\'t acquired."

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
.end method
