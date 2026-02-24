.class public final Landroidx/compose/foundation/CombinedClickableElement;
.super LX/4xV;
.source ""


# instance fields
.field public final A00:LX/5df;

.field public final A01:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/5df;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/5df;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->A01:LX/00h;

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
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/5df;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/5df;

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
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->A01:LX/00h;

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableElement;->A01:LX/00h;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
    .line 36
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/5df;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    const/16 v0, 0x4cf

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x1f

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->A01:LX/00h;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    .line 31
    const/16 v0, 0x4cf

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
