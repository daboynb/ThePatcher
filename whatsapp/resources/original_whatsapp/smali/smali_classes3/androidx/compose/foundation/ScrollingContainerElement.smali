.class public final Landroidx/compose/foundation/ScrollingContainerElement;
.super LX/4xV;
.source ""


# instance fields
.field public final A00:LX/5bi;

.field public final A01:LX/5a4;

.field public final A02:LX/4Fq;

.field public final A03:LX/5ch;

.field public final A04:LX/5df;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/5bi;LX/5a4;LX/4Fq;LX/5ch;LX/5df;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A03:LX/5ch;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/4Fq;

    .line 6
    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A05:Z

    .line 8
    .line 9
    iput-boolean p7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A06:Z

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/5a4;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A04:LX/5df;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A07:Z

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A00:LX/5bi;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A03:LX/5ch;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/compose/foundation/ScrollingContainerElement;->A03:LX/5ch;

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
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/4Fq;

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/4Fq;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A05:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Landroidx/compose/foundation/ScrollingContainerElement;->A05:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A06:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Landroidx/compose/foundation/ScrollingContainerElement;->A06:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/5a4;

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/5a4;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A04:LX/5df;

    .line 57
    .line 58
    iget-object v0, p1, Landroidx/compose/foundation/ScrollingContainerElement;->A04:LX/5df;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A07:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Landroidx/compose/foundation/ScrollingContainerElement;->A07:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A00:LX/5bi;

    .line 73
    .line 74
    iget-object v0, p1, Landroidx/compose/foundation/ScrollingContainerElement;->A00:LX/5bi;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v2

    .line 83
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A03:LX/5ch;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/4Fq;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A05:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A06:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/5a4;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A04:LX/5df;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v1, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A07:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A00:LX/5bi;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_0
    add-int/2addr v1, v2

    .line 57
    return v1
    .line 58
    .line 59
.end method
