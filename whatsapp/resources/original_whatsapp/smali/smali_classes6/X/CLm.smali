.class public final LX/CLm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CUK;

.field public final A01:LX/CWA;

.field public final A02:LX/CWA;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move v6, v5

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/CLm;-><init>(LX/CUK;LX/CWA;LX/CWA;Ljava/lang/String;ZZ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/CUK;LX/CWA;LX/CWA;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CLm;->A01:LX/CWA;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/CLm;->A04:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LX/CLm;->A05:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/CLm;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/CLm;->A02:LX/CWA;

    .line 12
    .line 13
    iput-object p1, p0, LX/CLm;->A00:LX/CUK;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/CLm;LX/CWA;)LX/CLm;
    .locals 7

    .line 0
    iget-boolean v5, p0, LX/CLm;->A04:Z

    .line 1
    .line 2
    iget-boolean v6, p0, LX/CLm;->A05:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/CLm;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/CLm;->A02:LX/CWA;

    .line 7
    .line 8
    iget-object v1, p0, LX/CLm;->A00:LX/CUK;

    .line 9
    .line 10
    new-instance v0, LX/CLm;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/CLm;-><init>(LX/CUK;LX/CWA;LX/CWA;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    instance-of v0, p1, LX/CLm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CLm;

    .line 9
    .line 10
    iget-object v1, p0, LX/CLm;->A01:LX/CWA;

    .line 11
    .line 12
    iget-object v0, p1, LX/CLm;->A01:LX/CWA;

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
    iget-boolean v1, p0, LX/CLm;->A04:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/CLm;->A04:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/CLm;->A05:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/CLm;->A05:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/CLm;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/CLm;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/CLm;->A02:LX/CWA;

    .line 43
    .line 44
    iget-object v0, p1, LX/CLm;->A02:LX/CWA;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/CLm;->A00:LX/CUK;

    .line 53
    .line 54
    iget-object v0, p1, LX/CLm;->A00:LX/CUK;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
    .line 64
    .line 65
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLm;->A01:LX/CWA;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/CLm;->A04:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/CLm;->A05:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/CLm;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/CLm;->A02:LX/CWA;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/CLm;->A00:LX/CUK;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
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
    const-string v0, "EditHistoryNode(media="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CLm;->A01:LX/CWA;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", isEdited="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/CLm;->A04:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", isRegenerated="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/CLm;->A05:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", editPrompt="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CLm;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", parentMedia="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/CLm;->A02:LX/CWA;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", generationError="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/CLm;->A00:LX/CUK;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
.end method
