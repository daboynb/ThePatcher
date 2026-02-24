.class public final LX/B3d;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DRl;


# instance fields
.field public final A00:J

.field public final A01:LX/B3r;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:LX/B41;


# direct methods
.method public constructor <init>(LX/B3r;LX/B41;Ljava/util/List;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B3d;->A04:LX/B41;

    .line 4
    .line 5
    iput-wide p4, p0, LX/B3d;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/B3d;->A01:LX/B3r;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/B3d;->A03:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/B3d;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public AJh(Landroid/graphics/Canvas;LX/CGt;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/B3d;->A04:LX/B41;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p1, p2, p0, v0}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v1, v0}, LX/CGt;->A01(LX/B41;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public BDn()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/B3d;->A02:Ljava/util/List;

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v2, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/DRl;

    .line 35
    .line 36
    invoke-interface {v0}, LX/DRl;->BDn()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/B3d;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/B3d;

    .line 9
    .line 10
    iget-object v1, p0, LX/B3d;->A04:LX/B41;

    .line 11
    .line 12
    iget-object v0, p1, LX/B3d;->A04:LX/B41;

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
    iget-wide v3, p0, LX/B3d;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/B3d;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/B3d;->A01:LX/B3r;

    .line 29
    .line 30
    iget-object v0, p1, LX/B3d;->A01:LX/B3r;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/B3d;->A03:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/B3d;->A03:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/B3d;->A02:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p1, LX/B3d;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    return v6
    .line 56
    .line 57
    .line 58
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/B3d;->A04:LX/B41;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/B3d;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/B3d;->A01:LX/B3r;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/B3d;->A03:Z

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/B3d;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
.end method
