.class public final Landroidx/compose/animation/EnterExitTransitionElement;
.super LX/4xV;
.source ""


# instance fields
.field public A00:LX/4gC;

.field public A01:LX/4gD;

.field public A02:LX/5Xl;

.field public A03:LX/4Zl;

.field public A04:LX/4Zl;

.field public A05:LX/4Zl;

.field public A06:LX/00h;

.field public final A07:LX/4mu;


# direct methods
.method public constructor <init>(LX/4gC;LX/4gD;LX/5Xl;LX/4Zl;LX/4Zl;LX/4Zl;LX/4mu;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/4mu;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/4Zl;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/4Zl;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/4Zl;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/4gC;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/4gD;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A06:LX/00h;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/5Xl;

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
    instance-of v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/4mu;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/4mu;

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
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/4Zl;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/4Zl;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/4Zl;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/4Zl;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/4Zl;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/4Zl;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/4gC;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/4gC;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/4gD;

    .line 61
    .line 62
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/4gD;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A06:LX/00h;

    .line 71
    .line 72
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A06:LX/00h;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/5Xl;

    .line 81
    .line 82
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/5Xl;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v2

    .line 91
    :cond_1
    return v3
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/4mu;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/4Zl;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/4Zl;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/4Zl;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/4gC;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/4gD;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A06:LX/00h;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/5Xl;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
    .line 58
    .line 59
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EnterExitTransitionElement(transition="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/4mu;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", sizeAnimation="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/4Zl;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", offsetAnimation="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/4Zl;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", slideAnimation="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/4Zl;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", enter="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/4gC;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", exit="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/4gD;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", isEnabled="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A06:LX/00h;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", graphicsLayerBlock="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/5Xl;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
.end method
