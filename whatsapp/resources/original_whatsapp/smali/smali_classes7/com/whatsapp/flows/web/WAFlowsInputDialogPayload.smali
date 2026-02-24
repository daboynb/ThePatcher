.class public final Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v1

    .line 268435461
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v2, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A01:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object v2, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A00:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
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
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object v1, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A01:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A00:Ljava/lang/String;

    .line 15
    .line 16
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A00:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A01:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object p3, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
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
    instance-of v0, p1, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A00:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ah;->A05(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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
    const-string v0, "WAFlowsInputDialogPayload(inputType="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", inputName="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", params="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
