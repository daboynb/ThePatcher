.class public final Landroidx/compose/foundation/selection/ToggleableElement;
.super LX/4xV;
.source ""


# instance fields
.field public final A00:LX/5df;

.field public final A01:LX/4c2;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(LX/5df;LX/4c2;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/5df;

    .line 6
    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/4c2;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/5df;

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/5df;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/4c2;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/4c2;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
    .line 58
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/2uF;->A02(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/5df;

    .line 7
    .line 8
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x1f

    .line 14
    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/4c2;

    .line 24
    .line 25
    iget v0, v0, LX/4c2;->A00:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
