.class public final Landroidx/compose/foundation/selection/SelectableElement;
.super LX/4xV;
.source ""


# instance fields
.field public final A00:LX/5db;

.field public final A01:LX/5df;

.field public final A02:LX/4c2;

.field public final A03:LX/00h;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(LX/5db;LX/5df;LX/4c2;LX/00h;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->A05:Z

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->A01:LX/5df;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->A00:LX/5db;

    .line 8
    .line 9
    iput-boolean p6, p0, Landroidx/compose/foundation/selection/SelectableElement;->A04:Z

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->A02:LX/4c2;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->A03:LX/00h;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->A05:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Landroidx/compose/foundation/selection/SelectableElement;->A05:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->A01:LX/5df;

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/compose/foundation/selection/SelectableElement;->A01:LX/5df;

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
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->A00:LX/5db;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/compose/foundation/selection/SelectableElement;->A00:LX/5db;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->A04:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Landroidx/compose/foundation/selection/SelectableElement;->A04:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->A02:LX/4c2;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/compose/foundation/selection/SelectableElement;->A02:LX/4c2;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->A03:LX/00h;

    .line 61
    .line 62
    iget-object v0, p1, Landroidx/compose/foundation/selection/SelectableElement;->A03:LX/00h;

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
    .line 68
    .line 69
    .line 70
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/2uF;->A02(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->A01:LX/5df;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->A00:LX/5db;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/5db;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->A04:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->A02:LX/4c2;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v2, v0, LX/4c2;->A00:I

    .line 38
    .line 39
    :cond_0
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->A03:LX/00h;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method
