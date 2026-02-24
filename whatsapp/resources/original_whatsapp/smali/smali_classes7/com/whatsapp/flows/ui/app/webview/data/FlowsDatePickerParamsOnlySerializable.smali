.class public final Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

    .line 268435462
    .line 268435463
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

    .line 268435464
    .line 268435465
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

    .line 268435466
    .line 268435467
    iput v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
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

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;II)V
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
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

    .line 15
    .line 16
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

    .line 21
    .line 22
    :goto_2
    and-int/lit8 v0, p4, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iput p5, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    .line 40
    .line 41
    return-void
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
    instance-of v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

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
    iget v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    .line 41
    .line 42
    iget v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

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
    iget v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
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
    const-string v0, "FlowsDatePickerParamsOnlySerializable(initialTsInMillis="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", maxTsInMillis="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", minTsInMillis="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", flowsDatePickerMode="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
