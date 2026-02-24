.class public final Lcom/whatsapp/infra/ohai/PerformHandshakeResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final revcBuffer:[B

.field public final sendBuffer:[B

.field public final state:S

.field public final transparencyReportDataBuffer:[B


# direct methods
.method public constructor <init>(S[B[B[B)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p3, p4, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-short p1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 8
    .line 9
    iput-object p2, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 10
    .line 11
    iput-object p3, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 12
    .line 13
    iput-object p4, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/ohai/PerformHandshakeResult;S[B[B[BILjava/lang/Object;)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-short p1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p4, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 23
    .line 24
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->copy(S[B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final component1()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 1
    .line 2
    return v0
.end method

.method public final component2()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final component4()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(S[B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p3, p4, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;-><init>(S[B[B[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 9
    .line 10
    iget-short v1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 11
    .line 12
    iget-short v0, p1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 17
    .line 18
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 27
    .line 28
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

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
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 37
    .line 38
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final getRevcBuffer()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSendBuffer()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getState()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 1
    .line 2
    return v0
.end method

.method public final getTransparencyReportDataBuffer()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/87V;->A00([BI)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/87V;->A00([BI)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
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
    const-string v0, "PerformHandshakeResult(state="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", sendBuffer="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5it;->A1U(Ljava/lang/StringBuilder;[B)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", revcBuffer="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5it;->A1U(Ljava/lang/StringBuilder;[B)V

    .line 32
    .line 33
    .line 34
    const-string v0, ", transparencyReportDataBuffer="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method
