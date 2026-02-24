.class public final LX/4w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dj;


# instance fields
.field public final A00:LX/4V4;

.field public final A01:LX/4w4;

.field public final A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final A03:LX/5dF;


# direct methods
.method public constructor <init>(LX/4V4;LX/4w4;Landroidx/compose/foundation/lazy/LazyListState;LX/5dF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4w1;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput-object p2, p0, LX/4w1;->A01:LX/4w4;

    .line 6
    .line 7
    iput-object p1, p0, LX/4w1;->A00:LX/4V4;

    .line 8
    .line 9
    iput-object p4, p0, LX/4w1;->A03:LX/5dF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AdY(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4w1;->A03:LX/5dF;

    .line 1
    .line 2
    check-cast v0, LX/4w7;

    .line 3
    .line 4
    iget-object v2, v0, LX/4w7;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, v0, LX/4w7;->A00:I

    .line 7
    .line 8
    sub-int v1, p1, v0

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    array-length v0, v2

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    aget-object v0, v2, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/4w1;->A01:LX/4w4;

    .line 26
    .line 27
    iget-object v0, v0, LX/4w4;->A00:LX/4kJ;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/4kJ;->A01(I)LX/4WJ;

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/4sO;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/4sO;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/4w1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/4w1;->A01:LX/4w4;

    .line 11
    .line 12
    check-cast p1, LX/4w1;

    .line 13
    .line 14
    iget-object v0, p1, LX/4w1;->A01:LX/4w4;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4w1;->A01:LX/4w4;

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
