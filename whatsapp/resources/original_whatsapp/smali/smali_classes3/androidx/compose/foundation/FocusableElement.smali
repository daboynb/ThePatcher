.class public final Landroidx/compose/foundation/FocusableElement;
.super LX/4xV;
.source ""


# instance fields
.field public final A00:LX/5df;


# direct methods
.method public constructor <init>(LX/5df;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->A00:LX/5df;

    .line 4
    .line 5
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
    instance-of v0, p1, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->A00:LX/5df;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/FocusableElement;->A00:LX/5df;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->A00:LX/5df;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
