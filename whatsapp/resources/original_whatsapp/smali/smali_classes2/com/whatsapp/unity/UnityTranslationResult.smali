.class public final Lcom/whatsapp/unity/UnityTranslationResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final confidence:F

.field public final errorCode:I

.field public final translation:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    .line 6
    .line 7
    iput p3, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;FIILX/2X0;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/unity/UnityTranslationResult;-><init>([Ljava/lang/String;FI)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
.end method

.method public static synthetic copy$default(Lcom/whatsapp/unity/UnityTranslationResult;[Ljava/lang/String;FIILjava/lang/Object;)Lcom/whatsapp/unity/UnityTranslationResult;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p3, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 17
    .line 18
    :cond_2
    new-instance v0, Lcom/whatsapp/unity/UnityTranslationResult;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/unity/UnityTranslationResult;-><init>([Ljava/lang/String;FI)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
.end method


# virtual methods
.method public final component1()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final component2()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final copy([Ljava/lang/String;FI)Lcom/whatsapp/unity/UnityTranslationResult;
    .locals 1

    .line 0
    new-instance v0, Lcom/whatsapp/unity/UnityTranslationResult;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/unity/UnityTranslationResult;-><init>([Ljava/lang/String;FI)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/whatsapp/unity/UnityTranslationResult;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/unity/UnityTranslationResult;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

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
    iget v1, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    .line 21
    .line 22
    iget v0, p1, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 31
    .line 32
    iget v0, p1, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
    .line 38
    .line 39
.end method

.method public final getConfidence()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getErrorCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTranslation()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0
    .line 25
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
    const-string v0, "UnityTranslationResult(translation="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", confidence="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->confidence:F

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", errorCode="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
