.class public final LX/799;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6gO;

.field public final A01:LX/6gO;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/6gO;LX/6gO;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/799;->A04:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/799;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/799;->A00:LX/6gO;

    .line 8
    .line 9
    iput-object p2, p0, LX/799;->A01:LX/6gO;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/799;->A02:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/799;->A06:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/799;->A05:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()LX/77o;
    .locals 6

    .line 0
    iget-boolean v3, p0, LX/799;->A04:Z

    .line 1
    .line 2
    iget-boolean v5, p0, LX/799;->A03:Z

    .line 3
    .line 4
    iget-boolean v4, p0, LX/799;->A02:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/799;->A00:LX/6gO;

    .line 7
    .line 8
    iget-object v2, p0, LX/799;->A01:LX/6gO;

    .line 9
    .line 10
    new-instance v0, LX/77o;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/77o;-><init>(LX/6gO;LX/6gO;ZZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/799;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/799;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/799;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/799;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/799;->A03:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/799;->A03:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/799;->A00:LX/6gO;

    .line 23
    .line 24
    iget-object v0, p1, LX/799;->A00:LX/6gO;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/799;->A01:LX/6gO;

    .line 29
    .line 30
    iget-object v0, p1, LX/799;->A01:LX/6gO;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/799;->A02:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/799;->A02:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/799;->A06:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/799;->A06:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/799;->A05:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/799;->A05:Z

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/799;->A04:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/2uF;->A02(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/799;->A03:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/799;->A00:LX/6gO;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/799;->A01:LX/6gO;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/799;->A02:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/799;->A06:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/799;->A05:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
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
    const-string v0, "CrossPostingViewModelState(shareViewVisible="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/799;->A04:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", shareViewShouldAnimate="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/799;->A03:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", fbIconState="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/799;->A00:LX/6gO;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", igIconState="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/799;->A01:LX/6gO;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", migrationXFamilyShareViewVisible="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/799;->A02:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", upsellViewVisible="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/799;->A06:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", upsellViewShouldAnimate="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/799;->A05:Z

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method
