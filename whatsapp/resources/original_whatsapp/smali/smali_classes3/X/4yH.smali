.class public final LX/4yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# instance fields
.field public final synthetic A00:LX/4WQ;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4WQ;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yH;->A00:LX/4WQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/4yH;->A01:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BaC(LX/0gH;JJ)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4yH;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-static {p4, p5}, LX/3WH;->A00(J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/4oY;

    .line 14
    .line 15
    invoke-direct {v0, p4, p5}, LX/4oY;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
.end method

.method public BaN(JJI)J
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p5, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/4yH;->A00:LX/4WQ;

    .line 4
    .line 5
    iget-object v1, v0, LX/4WQ;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 6
    .line 7
    invoke-static {p3, p4}, LX/3WH;->A00(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5do;

    .line 16
    .line 17
    invoke-interface {v1}, LX/5do;->AZt()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {v1, v2}, LX/5do;->C0A(F)V

    .line 29
    .line 30
    .line 31
    sub-float/2addr v2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2}, LX/3WJ;->A0C(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-interface {v1}, LX/5do;->AZt()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0
    .line 46
    .line 47
.end method

.method public BaT(LX/0gH;J)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/3WH;->A00(J)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/4yH;->A00:LX/4WQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/4WQ;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5cH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4wd;

    .line 17
    .line 18
    iget-object v0, v0, LX/4wd;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0JL;->A0e(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    cmpg-float v0, v3, v0

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    cmpl-float v0, v2, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/4yH;->A01:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-static {v3}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v0, LX/4oY;

    .line 53
    .line 54
    invoke-direct {v0, p2, p3}, LX/4oY;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const-wide/16 p2, 0x0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    goto :goto_0
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
.end method

.method public Baa(JI)J
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/3WH;->A00(J)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, v1, v0

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/4yH;->A00:LX/4WQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/4WQ;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5do;

    .line 21
    .line 22
    invoke-interface {v1}, LX/5do;->AZt()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {v1, v2}, LX/5do;->C0A(F)V

    .line 34
    .line 35
    .line 36
    sub-float/2addr v2, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2}, LX/3WJ;->A0C(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_0
    invoke-interface {v1}, LX/5do;->AZt()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    return-wide v0
    .line 51
    .line 52
.end method
