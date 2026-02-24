.class public final LX/8QJ;
.super LX/95w;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8QJ;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/8QJ;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/8QJ;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, LX/8QJ;->A04:Ljava/util/Date;

    .line 10
    .line 11
    iput-object p4, p0, LX/8QJ;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/95w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, LX/95w;

    .line 9
    .line 10
    iget-object v1, p0, LX/8QJ;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    check-cast p1, LX/8QJ;

    .line 13
    .line 14
    iget-object v0, p1, LX/8QJ;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/8QJ;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/8QJ;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, LX/8QJ;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p1, LX/8QJ;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    :goto_2
    iget-object v1, p0, LX/8QJ;->A04:Ljava/util/Date;

    .line 37
    .line 38
    iget-object v0, p1, LX/8QJ;->A04:Ljava/util/Date;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    :goto_3
    iget-object v1, p0, LX/8QJ;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/8QJ;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    :cond_0
    return v3

    .line 53
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    :cond_6
    return v2
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/8QJ;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/8QJ;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v1, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v3, v1

    .line 16
    iget-object v0, p0, LX/8QJ;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/2addr v3, v1

    .line 23
    xor-int/2addr v3, v2

    .line 24
    mul-int/2addr v3, v1

    .line 25
    xor-int/2addr v3, v0

    .line 26
    mul-int/2addr v3, v1

    .line 27
    iget-object v0, p0, LX/8QJ;->A04:Ljava/util/Date;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v3, v0

    .line 34
    mul-int/2addr v3, v1

    .line 35
    iget-object v0, p0, LX/8QJ;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ah;->A05(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v3, v0

    .line 42
    return v3
    .line 43
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8QJ;->A04:Ljava/util/Date;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "AgeSignalsResult{userStatus="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8QJ;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", ageLower="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/8QJ;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", ageUpper="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8QJ;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", mostRecentApprovalDate="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", installId="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/8QJ;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "}"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
