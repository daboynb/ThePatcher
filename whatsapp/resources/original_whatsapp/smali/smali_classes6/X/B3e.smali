.class public final LX/B3e;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DRl;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:LX/B3r;

.field public final A04:Ljava/util/List;

.field public final A05:LX/B41;


# direct methods
.method public constructor <init>(LX/B3r;LX/B41;Ljava/util/List;FIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B3e;->A05:LX/B41;

    .line 4
    .line 5
    iput-wide p6, p0, LX/B3e;->A02:J

    .line 6
    .line 7
    iput-object p1, p0, LX/B3e;->A03:LX/B3r;

    .line 8
    .line 9
    iput p4, p0, LX/B3e;->A00:F

    .line 10
    .line 11
    iput p5, p0, LX/B3e;->A01:I

    .line 12
    .line 13
    iput-object p3, p0, LX/B3e;->A04:Ljava/util/List;

    .line 14
    .line 15
    return-void
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
    iget-object v1, p0, LX/B3e;->A05:LX/B41;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p1, p2, p0, v0}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v1, v0}, LX/CGt;->A01(LX/B41;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public BDn()Z
    .locals 4

    .line 0
    iget v3, p0, LX/B3e;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/B3e;->A04:Ljava/util/List;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-eq v3, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    if-eq v3, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    if-eq v3, v0, :cond_3

    .line 21
    .line 22
    instance-of v0, v2, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/DRl;

    .line 49
    .line 50
    invoke-interface {v0}, LX/DRl;->BDn()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
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
    instance-of v0, p1, LX/B3e;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/B3e;

    .line 9
    .line 10
    iget-object v1, p0, LX/B3e;->A05:LX/B41;

    .line 11
    .line 12
    iget-object v0, p1, LX/B3e;->A05:LX/B41;

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
    iget-wide v3, p0, LX/B3e;->A02:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/B3e;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/B3e;->A03:LX/B3r;

    .line 29
    .line 30
    iget-object v0, p1, LX/B3e;->A03:LX/B3r;

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
    iget v1, p0, LX/B3e;->A00:F

    .line 39
    .line 40
    iget v0, p1, LX/B3e;->A00:F

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/B3e;->A01:I

    .line 49
    .line 50
    iget v0, p1, LX/B3e;->A01:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/B3e;->A04:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, LX/B3e;->A04:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/B3e;->A05:LX/B41;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/B3e;->A02:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/B3e;->A03:LX/B3r;

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
    iget v0, p0, LX/B3e;->A00:F

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/B3e;->A01:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/B3e;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method
