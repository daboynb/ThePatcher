.class public final LX/B3i;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DP3;


# instance fields
.field public final A00:LX/B3r;

.field public final A01:LX/B41;


# direct methods
.method public constructor <init>(LX/B3r;LX/B41;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3i;->A00:LX/B3r;

    .line 4
    .line 5
    iput-object p2, p0, LX/B3i;->A01:LX/B41;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A9e(Landroid/graphics/Path;LX/CGt;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B3i;->A00:LX/B3r;

    .line 4
    .line 5
    iget-object v2, p0, LX/B3i;->A01:LX/B41;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v2}, LX/CGt;->A00(LX/B3r;LX/B41;)Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v2, v0}, LX/CGt;->A01(LX/B41;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/B3i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/B3i;

    .line 9
    .line 10
    iget-object v1, p0, LX/B3i;->A00:LX/B3r;

    .line 11
    .line 12
    iget-object v0, p1, LX/B3i;->A00:LX/B3r;

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
    iget-object v1, p0, LX/B3i;->A01:LX/B41;

    .line 21
    .line 22
    iget-object v0, p1, LX/B3i;->A01:LX/B41;

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
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/B3i;->A00:LX/B3r;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/B3i;->A01:LX/B41;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
