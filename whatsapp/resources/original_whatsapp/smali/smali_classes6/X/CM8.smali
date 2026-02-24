.class public final LX/CM8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DLW;

.field public A01:LX/CI7;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:LX/08I;

.field public final A06:LX/CPd;

.field public final A07:LX/DTy;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/CPd;LX/DTy;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CM8;->A06:LX/CPd;

    .line 4
    .line 5
    iput-object p2, p0, LX/CM8;->A07:LX/DTy;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-instance v0, LX/08I;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/08I;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CM8;->A05:LX/08I;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CM8;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CM8;->A09:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/CM8;J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CM8;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/CM8;->A05:LX/08I;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v0, "Trying to decrement reference count for an item you don\'t own."

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(LX/CM8;J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CM8;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, LX/CM8;->A05:LX/08I;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/CM8;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/CM8;->A04:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, LX/CM8;->A04:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/CM8;->A09:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/CM8;->A07:LX/DTy;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/BiR;->A00(LX/DTy;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "notifyVisibleBoundsChangedNestCount should not be decremented below zero!"

    .line 41
    .line 42
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CM8;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/CM8;->A04:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/CM8;->A04:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A04(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/CM8;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/CM8;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    invoke-static {v5, v3}, LX/Abu;->A0T(Ljava/util/List;I)LX/CI7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, LX/CI7;->A01:LX/C4K;

    .line 17
    .line 18
    instance-of v0, v1, LX/DPD;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/DPD;

    .line 23
    .line 24
    invoke-interface {v1, p1, v2}, LX/DPD;->Bmt(Landroid/graphics/Rect;LX/CI7;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, LX/CM8;->A02()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A05(Lcom/facebook/rendercore/RenderTreeNode;LX/DTy;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/CM8;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/CM8;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v6, :cond_2

    .line 11
    .line 12
    invoke-static {v7, v5}, LX/Abu;->A0T(Ljava/util/List;I)LX/CI7;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, v4, LX/CI7;->A01:LX/C4K;

    .line 17
    .line 18
    instance-of v0, v3, LX/DUd;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, LX/DTy;->B83()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Extension:onBoundsAppliedToItem "

    .line 33
    .line 34
    invoke-static {v3, p2, v0, v1}, LX/C4K;->A09(LX/C4K;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/DUd;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 40
    .line 41
    invoke-interface {v3, v0, v4, p3}, LX/DUd;->BHO(LX/CPj;LX/CI7;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, LX/DTy;->ALJ()V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, LX/CM8;->A02()V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 67
    .line 68
.end method

.method public final A06(LX/C4K;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Only used for Litho\'s integration. Marked for removal."
    .end annotation

    .line 0
    iget-object v3, p0, LX/CM8;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/CI7;

    .line 18
    .line 19
    iget-object v2, v0, LX/CI7;->A01:LX/C4K;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    :goto_0
    instance-of v0, v2, LX/BAC;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/CM8;->A06:LX/CPd;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/CPd;->A00:LX/BAC;

    .line 34
    .line 35
    iput-object v4, p0, LX/CM8;->A01:LX/CI7;

    .line 36
    .line 37
    :cond_1
    if-eqz v2, :cond_5

    .line 38
    .line 39
    instance-of v0, v2, LX/BAD;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, LX/CM8;->A03:Z

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-ge v2, v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/CI7;

    .line 57
    .line 58
    iget-object v0, v0, LX/CI7;->A01:LX/C4K;

    .line 59
    .line 60
    instance-of v0, v0, LX/BAD;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/CM8;->A03:Z

    .line 66
    .line 67
    :cond_2
    iget-boolean v0, p0, LX/CM8;->A03:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    const/16 v0, 0x12

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
.end method
