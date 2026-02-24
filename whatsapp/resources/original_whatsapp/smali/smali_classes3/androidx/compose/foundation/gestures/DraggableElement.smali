.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super LX/4xV;
.source ""


# static fields
.field public static final A06:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:LX/5Xt;

.field public final A01:LX/4Fq;

.field public final A02:Lkotlin/jvm/functions/Function3;

.field public final A03:Lkotlin/jvm/functions/Function3;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5QU;->A00:LX/5QU;

    .line 1
    .line 2
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->A06:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/5Xt;LX/4Fq;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A00:LX/5Xt;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A01:LX/4Fq;

    .line 6
    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A04:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A05:Z

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A02:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A03:Lkotlin/jvm/functions/Function3;

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
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A00:LX/5Xt;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/compose/foundation/gestures/DraggableElement;->A00:LX/5Xt;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A04:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/DraggableElement;->A04:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A05:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/DraggableElement;->A05:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A02:Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/compose/foundation/gestures/DraggableElement;->A02:Lkotlin/jvm/functions/Function3;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A03:Lkotlin/jvm/functions/Function3;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/compose/foundation/gestures/DraggableElement;->A03:Lkotlin/jvm/functions/Function3;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
    .line 62
    .line 63
    .line 64
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A00:LX/5Xt;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A01:LX/4Fq;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A04:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v1, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A05:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A02:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A03:Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x4d5

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
    .line 42
    .line 43
    .line 44
.end method
