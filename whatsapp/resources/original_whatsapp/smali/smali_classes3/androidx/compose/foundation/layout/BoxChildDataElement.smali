.class public final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super LX/4xV;
.source ""


# instance fields
.field public final A00:Landroidx/compose/ui/Alignment;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_2
    return v2
    .line 27
    .line 28
    .line 29
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method
