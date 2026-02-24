.class public final Landroidx/compose/foundation/IndicationModifierElement;
.super LX/4xV;
.source ""


# instance fields
.field public final A00:LX/5db;

.field public final A01:LX/5Xx;


# direct methods
.method public constructor <init>(LX/5db;LX/5Xx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/5Xx;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/5db;

    .line 6
    .line 7
    return-void
    .line 8
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
    instance-of v0, p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/5Xx;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/5Xx;

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
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/5db;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/5db;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/5Xx;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/5db;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5db;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
.end method
