.class public final Lcom/whatsapp/gapenforcement/dto/ChatDescription;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:LX/0Fq;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fq;IJZZ)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p2, 0xf

    .line 268435457
    .line 268435458
    const/16 v1, 0xf

    .line 268435459
    .line 268435460
    if-eq v1, v0, :cond_0

    .line 268435461
    .line 268435462
    sget-object v0, LX/GNa;->A01:LX/JwL;

    .line 268435463
    .line 268435464
    invoke-static {v0, p2, v1}, LX/Hp2;->A00(LX/JwL;II)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object p1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    .line 268435473
    .line 268435474
    iput-boolean p5, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    .line 268435475
    .line 268435476
    iput-wide p3, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 268435477
    .line 268435478
    iput-boolean p6, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 268435479
    .line 268435480
    return-void
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public constructor <init>(LX/0Fq;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    instance-of v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

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
    iget-boolean v1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
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
    const-string v0, "ChatDescription(chatJid="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", isEnterpriseBusiness="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", sortTimestamp="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isMarketingMessageThread="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
