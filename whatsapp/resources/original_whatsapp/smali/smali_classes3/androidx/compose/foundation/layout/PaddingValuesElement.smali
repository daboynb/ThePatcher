.class public final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super LX/4xV;
.source ""


# instance fields
.field public final A00:LX/5cT;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5cT;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/5cT;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/5cT;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/5cT;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/5cT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
