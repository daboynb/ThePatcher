.class public final Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A00:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p5, 0x3

    .line 268435457
    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/7tl;->A01:LX/JwL;

    .line 268435462
    .line 268435463
    invoke-static {v0, p5, v1}, LX/Hp2;->A00(LX/JwL;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p2, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A01:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p3, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A02:Ljava/lang/String;

    .line 268435474
    .line 268435475
    and-int/lit8 v0, p5, 0x4

    .line 268435476
    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    if-nez v0, :cond_1

    .line 268435479
    .line 268435480
    iput-object v1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A03:Ljava/lang/String;

    .line 268435481
    .line 268435482
    :goto_0
    and-int/lit8 v0, p5, 0x8

    .line 268435483
    .line 268435484
    if-nez v0, :cond_2

    .line 268435485
    .line 268435486
    iput-object v1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A00:Ljava/lang/Boolean;

    .line 268435487
    .line 268435488
    return-void

    .line 268435489
    :cond_1
    iput-object p4, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A03:Ljava/lang/String;

    .line 268435490
    .line 268435491
    goto :goto_0

    .line 268435492
    :cond_2
    iput-object p1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A00:Ljava/lang/Boolean;

    .line 268435493
    .line 268435494
    return-void
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A00:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
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
    const-string v0, "VisitWebsiteButtonParams(displayText="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", url="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", webviewPresentation="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", webviewInteraction="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A00:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
