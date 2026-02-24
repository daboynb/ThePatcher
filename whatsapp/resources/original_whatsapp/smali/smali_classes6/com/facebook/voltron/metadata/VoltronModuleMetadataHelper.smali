.class public final Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final getBase62ClassName(Ljava/lang/String;)I
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v1, 0x2e

    .line 2
    .line 3
    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    add-int/lit8 v0, v3, -0x1

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    :goto_0
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    mul-int/lit8 v4, v4, 0x3e

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/00C;->A00(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x39

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/00C;->A00(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v0, v5, -0x30

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    :cond_0
    const/16 v0, 0x41

    .line 45
    .line 46
    invoke-static {v5, v0}, LX/00C;->A00(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x5a

    .line 53
    .line 54
    invoke-static {v5, v0}, LX/00C;->A00(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v0, v5, -0x41

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0xa

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/16 v0, 0x61

    .line 65
    .line 66
    invoke-static {v5, v0}, LX/00C;->A00(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x7a

    .line 73
    .line 74
    invoke-static {v5, v0}, LX/00C;->A00(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gtz v0, :cond_3

    .line 79
    .line 80
    add-int/lit8 v0, v5, -0x61

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0xa

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1a

    .line 85
    .line 86
    :cond_2
    add-int/2addr v4, v0

    .line 87
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return v4
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final getModuleRangeIndexForRedexClassName(I[III)I
    .locals 4

    .line 268435456
    const/4 v3, -0x1

    .line 268435457
    if-gt p2, p3, :cond_3

    .line 268435458
    .line 268435459
    add-int v0, p2, p3

    .line 268435460
    .line 268435461
    div-int/lit8 v2, v0, 0x2

    .line 268435462
    .line 268435463
    mul-int/lit8 v1, v2, 0x2

    .line 268435464
    .line 268435465
    add-int/lit8 v0, v1, 0x1

    .line 268435466
    .line 268435467
    aget v1, p1, v1

    .line 268435468
    .line 268435469
    if-eq v1, v3, :cond_2

    .line 268435470
    .line 268435471
    aget v0, p1, v0

    .line 268435472
    .line 268435473
    if-eq v0, v3, :cond_2

    .line 268435474
    .line 268435475
    if-le p0, v0, :cond_0

    .line 268435476
    .line 268435477
    add-int/lit8 v0, v2, 0x1

    .line 268435478
    .line 268435479
    invoke-static {p0, p1, v0, p3}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(I[III)I

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    return v0

    .line 268435484
    :cond_0
    if-ge p0, v1, :cond_1

    .line 268435485
    .line 268435486
    add-int/lit8 v0, v2, -0x1

    .line 268435487
    .line 268435488
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(I[III)I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    return v0

    .line 268435493
    :cond_1
    return v2

    .line 268435494
    :cond_2
    const-string v1, "VoltronModuleMetadataHelper"

    .line 268435495
    .line 268435496
    const-string v0, "Invalid range in module range index"

    .line 268435497
    .line 268435498
    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435499
    .line 268435500
    .line 268435501
    :cond_3
    return v3
.end method

.method public static final getModuleRangeIndexForRedexClassName(Ljava/lang/String;[I)I
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    array-length v0, p1

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getBase62ClassName(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1, v2, v1}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(I[III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final getPackageNameForClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-string v0, "Class name is empty"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v0, "X."

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "X"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sub-int/2addr v4, v1

    .line 42
    const/16 v2, 0x2e

    .line 43
    .line 44
    invoke-static {p0, v2, v5, v5}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    if-lez v1, :cond_3

    .line 49
    .line 50
    if-ge v1, v4, :cond_3

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v5, v1, p0}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 70
    .line 71
    invoke-static {p0, v2, v0, v5}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v3
    .line 77
    .line 78
    .line 79
.end method

.method public static final getShortNameForClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
    .line 16
.end method
