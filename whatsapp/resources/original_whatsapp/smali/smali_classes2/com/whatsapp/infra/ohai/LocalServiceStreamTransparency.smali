.class public final Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final egressPayload:[B

.field public final ingressPayload:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;[B[BILjava/lang/Object;)Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 11
    .line 12
    :cond_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;-><init>([B[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final component2()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final copy([B[B)Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;-><init>([B[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 11
    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

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
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 21
    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final getEgressPayload()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getIngressPayload()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

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
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
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
    const-string v0, "LocalServiceStreamTransparency(egressPayload="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", ingressPayload="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method
