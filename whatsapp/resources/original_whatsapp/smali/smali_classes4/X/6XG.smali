.class public final LX/6XG;
.super LX/6XP;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public final A01:I

.field public final A02:LX/86y;

.field public final A03:LX/86y;

.field public final A04:LX/86y;

.field public final A05:LX/75S;

.field public final A06:LX/70v;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0IB;LX/86y;LX/86y;LX/86y;LX/75S;LX/70v;Ljava/lang/CharSequence;IZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, LX/6XP;-><init>(LX/0IB;LX/86y;LX/86y;LX/86y;LX/75S;LX/70v;Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/6XG;->A06:LX/70v;

    .line 4
    .line 5
    iput p8, p0, LX/6XG;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/6XG;->A00:LX/0IB;

    .line 8
    .line 9
    iput-object p2, p0, LX/6XG;->A04:LX/86y;

    .line 10
    .line 11
    iput-object p7, p0, LX/6XG;->A07:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-boolean p9, p0, LX/6XG;->A08:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/6XG;->A03:LX/86y;

    .line 16
    .line 17
    iput-object p5, p0, LX/6XG;->A05:LX/75S;

    .line 18
    .line 19
    iput-object p4, p0, LX/6XG;->A02:LX/86y;

    .line 20
    .line 21
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    instance-of v0, p1, LX/6XG;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6XG;

    .line 9
    .line 10
    iget-object v1, p0, LX/6XG;->A06:LX/70v;

    .line 11
    .line 12
    iget-object v0, p1, LX/6XG;->A06:LX/70v;

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
    iget v1, p0, LX/6XG;->A01:I

    .line 21
    .line 22
    iget v0, p1, LX/6XG;->A01:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/6XG;->A00:LX/0IB;

    .line 27
    .line 28
    iget-object v0, p1, LX/6XG;->A00:LX/0IB;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/6XG;->A04:LX/86y;

    .line 37
    .line 38
    iget-object v0, p1, LX/6XG;->A04:LX/86y;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/6XG;->A07:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v0, p1, LX/6XG;->A07:Ljava/lang/CharSequence;

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
    iget-boolean v1, p0, LX/6XG;->A08:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/6XG;->A08:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/6XG;->A03:LX/86y;

    .line 63
    .line 64
    iget-object v0, p1, LX/6XG;->A03:LX/86y;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/6XG;->A05:LX/75S;

    .line 73
    .line 74
    iget-object v0, p1, LX/6XG;->A05:LX/75S;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/6XG;->A02:LX/86y;

    .line 83
    .line 84
    iget-object v0, p1, LX/6XG;->A02:LX/86y;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v2

    .line 93
    :cond_1
    return v3
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6XG;->A06:LX/70v;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/6XG;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/6XG;->A00:LX/0IB;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/6XG;->A04:LX/86y;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/6XG;->A07:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/6XG;->A08:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/6XG;->A03:LX/86y;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/6XG;->A05:LX/75S;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/6XG;->A02:LX/86y;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
    .line 67
    .line 68
    .line 69
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
    const-string v0, "MyStatusDataItem(myStatusState="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6XG;->A06:LX/70v;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", photoId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/6XG;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", contact="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6XG;->A00:LX/0IB;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", lastStatus="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6XG;->A04:LX/86y;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", elapsedTimeString="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/6XG;->A07:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/7m7;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/6XG;->A08:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", firstUnreadStatus="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/6XG;->A03:LX/86y;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", inFlightStatus="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/6XG;->A05:LX/75S;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", firstStatus="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/6XG;->A02:LX/86y;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method
