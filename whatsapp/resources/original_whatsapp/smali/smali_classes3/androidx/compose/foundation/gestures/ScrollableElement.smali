.class public final Landroidx/compose/foundation/gestures/ScrollableElement;
.super LX/4xV;
.source ""


# instance fields
.field public final A00:LX/4Fq;

.field public final A01:LX/5ch;

.field public final A02:LX/5df;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/4Fq;LX/5ch;LX/5df;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/5ch;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/4Fq;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:Z

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/5df;

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
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/5ch;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/5ch;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/4Fq;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/4Fq;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/5df;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/5df;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
    .line 50
    .line 51
    .line 52
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/5ch;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/4Fq;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v1, v0, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/5df;

    .line 29
    .line 30
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v0, v1, 0x1f

    .line 36
    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method
