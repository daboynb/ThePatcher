.class public final LX/FMR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B

.field public final A05:[B

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public constructor <init>([B[B[B[B[B[B[BJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, p5, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p7}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/FMR;->A07:[B

    .line 11
    .line 12
    iput-object p2, p0, LX/FMR;->A04:[B

    .line 13
    .line 14
    iput-object p3, p0, LX/FMR;->A06:[B

    .line 15
    .line 16
    iput-object p4, p0, LX/FMR;->A05:[B

    .line 17
    .line 18
    iput-object p5, p0, LX/FMR;->A02:[B

    .line 19
    .line 20
    iput-object p6, p0, LX/FMR;->A01:[B

    .line 21
    .line 22
    iput-object p7, p0, LX/FMR;->A03:[B

    .line 23
    .line 24
    iput-wide p8, p0, LX/FMR;->A00:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5iw;->A0l(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.companiondevice.garmin.crypto.GarminDerivedKeys"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/FMR;

    .line 24
    .line 25
    iget-object v1, p0, LX/FMR;->A07:[B

    .line 26
    .line 27
    iget-object v0, p1, LX/FMR;->A07:[B

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/FMR;->A04:[B

    .line 36
    .line 37
    iget-object v0, p1, LX/FMR;->A04:[B

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/FMR;->A06:[B

    .line 46
    .line 47
    iget-object v0, p1, LX/FMR;->A06:[B

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/FMR;->A05:[B

    .line 56
    .line 57
    iget-object v0, p1, LX/FMR;->A05:[B

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/FMR;->A02:[B

    .line 66
    .line 67
    iget-object v0, p1, LX/FMR;->A02:[B

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, LX/FMR;->A01:[B

    .line 76
    .line 77
    iget-object v0, p1, LX/FMR;->A01:[B

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, LX/FMR;->A03:[B

    .line 86
    .line 87
    iget-object v0, p1, LX/FMR;->A03:[B

    .line 88
    .line 89
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-wide v3, p0, LX/FMR;->A00:J

    .line 96
    .line 97
    iget-wide v1, p1, LX/FMR;->A00:J

    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    :cond_0
    return v5

    .line 104
    :cond_1
    return v6
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FMR;->A07:[B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/FMR;->A04:[B

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/87V;->A00([BI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/FMR;->A06:[B

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/87V;->A00([BI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/FMR;->A05:[B

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/87V;->A00([BI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/FMR;->A02:[B

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/87V;->A00([BI)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/FMR;->A01:[B

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/87V;->A00([BI)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/FMR;->A03:[B

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/87V;->A00([BI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-wide v0, p0, LX/FMR;->A00:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
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
    const-string v0, "GarminDerivedKeys(waPublicKey="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FMR;->A07:[B

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/5it;->A1U(Ljava/lang/StringBuilder;[B)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", hmacData="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FMR;->A04:[B

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5it;->A1U(Ljava/lang/StringBuilder;[B)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", waHmacKey="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FMR;->A06:[B

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/5it;->A1U(Ljava/lang/StringBuilder;[B)V

    .line 32
    .line 33
    .line 34
    const-string v0, ", waEncKey="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/FMR;->A05:[B

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/5it;->A1U(Ljava/lang/StringBuilder;[B)V

    .line 42
    .line 43
    .line 44
    const-string v0, ", garminHmacKey="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/FMR;->A02:[B

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/5it;->A1U(Ljava/lang/StringBuilder;[B)V

    .line 52
    .line 53
    .line 54
    const-string v0, ", garminEncKey="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/FMR;->A01:[B

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/5it;->A1U(Ljava/lang/StringBuilder;[B)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", garminPublicKeyHash="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/FMR;->A03:[B

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/5it;->A1U(Ljava/lang/StringBuilder;[B)V

    .line 72
    .line 73
    .line 74
    const-string v0, ", creationTimestamp="

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, LX/FMR;->A00:J

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/1al;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
.end method
