.class public final LX/E9i;
.super LX/Ey9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E9i;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/E9i;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/E9i;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/E9i;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, LX/E9i;->A00:J

    .line 12
    .line 13
    iput-wide p8, p0, LX/E9i;->A01:J

    .line 14
    .line 15
    iput-object p5, p0, LX/E9i;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "ATTEMPT_MIGRATION"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "REGISTER_ERROR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "REGISTERED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "UNREGISTERED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "NOT_GENERATED"

    .line 20
    .line 21
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A01()LX/FEV;
    .locals 3

    .line 0
    new-instance v2, LX/FEV;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/E9i;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/FEV;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/E9i;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v2, LX/FEV;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, LX/E9i;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/FEV;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/E9i;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/FEV;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v0, p0, LX/E9i;->A00:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/FEV;->A01:Ljava/lang/Long;

    .line 28
    .line 29
    iget-wide v0, p0, LX/E9i;->A01:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/FEV;->A02:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v0, p0, LX/E9i;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/FEV;->A05:Ljava/lang/String;

    .line 40
    .line 41
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/Ey9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    check-cast p1, LX/Ey9;

    .line 9
    .line 10
    iget-object v1, p0, LX/E9i;->A04:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LX/E9i;

    .line 13
    .line 14
    iget-object v0, p1, LX/E9i;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/E9i;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/E9i;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, LX/E9i;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/E9i;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, LX/E9i;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/E9i;->A06:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    :goto_2
    iget-wide v3, p0, LX/E9i;->A00:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/E9i;->A00:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-wide v3, p0, LX/E9i;->A01:J

    .line 55
    .line 56
    iget-wide v1, p1, LX/E9i;->A01:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, LX/E9i;->A05:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/E9i;->A05:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_0
    return v5

    .line 71
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    return v5

    .line 99
    :cond_5
    const/4 v5, 0x0

    .line 100
    return v5

    .line 101
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const v3, 0xf4243

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E9i;->A04:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int v2, v3, v0

    .line 10
    .line 11
    mul-int/2addr v2, v3

    .line 12
    iget-object v1, p0, LX/E9i;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1}, LX/E9i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/1aj;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v3

    .line 24
    iget-object v0, p0, LX/E9i;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v3

    .line 32
    iget-object v0, p0, LX/E9i;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v3

    .line 40
    iget-wide v0, p0, LX/E9i;->A00:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/DYZ;->A03(JI)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-wide v0, p0, LX/E9i;->A01:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/DYZ;->A03(JI)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/E9i;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ah;->A05(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v1, v0

    .line 59
    return v1
    .line 60
    .line 61
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "PersistedInstallationEntry{firebaseInstallationId="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/E9i;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", registrationStatus="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/E9i;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/E9i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", authToken="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/E9i;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", refreshToken="

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/E9i;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", expiresInSecs="

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, LX/E9i;->A00:J

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", tokenCreationEpochInSecs="

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, LX/E9i;->A01:J

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", fisError="

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/E9i;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/DYX;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    const-string v0, "null"

    .line 86
    .line 87
    goto :goto_0
.end method
