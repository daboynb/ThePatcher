.class public final LX/5B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field public static final A04:LX/5bq;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4jD;->A00:LX/5bq;

    .line 1
    .line 2
    sput-object v0, LX/5B9;->A04:LX/5bq;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 268435456
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    const/4 p2, 0x0

    .line 268435463
    :cond_0
    invoke-direct {p0, p2, p1}, LX/5B9;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5B9;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/5B9;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move-object v3, v5

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v4, :cond_5

    .line 17
    .line 18
    invoke-static {p1, v2}, LX/3WD;->A0X(Ljava/util/List;I)LX/4m8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v1, LX/4m8;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, v0, LX/4zr;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, v1, LX/4m8;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v0, v0, LX/4zq;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v3, v5

    .line 57
    :cond_5
    iput-object v5, p0, LX/5B9;->A03:Ljava/util/List;

    .line 58
    .line 59
    iput-object v3, p0, LX/5B9;->A02:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v3, v0}, LX/5CT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_8

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    invoke-static {v9}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/4m8;

    .line 81
    .line 82
    iget v1, v0, LX/4m8;->A00:I

    .line 83
    .line 84
    sget-object v0, LX/4QQ;->A00:LX/4gE;

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    new-instance v7, LX/3ZM;

    .line 88
    .line 89
    invoke-direct {v7, v8}, LX/4gE;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v1}, LX/3ZM;->A02(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v5, 0x1

    .line 100
    :goto_2
    if-ge v5, v6, :cond_8

    .line 101
    .line 102
    invoke-static {v9, v5}, LX/3WD;->A0X(Ljava/util/List;I)LX/4m8;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_3
    iget v2, v7, LX/4gE;->A00:I

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object v1, v7, LX/4gE;->A01:[I

    .line 111
    .line 112
    add-int/lit8 v0, v2, -0x1

    .line 113
    .line 114
    aget v3, v1, v0

    .line 115
    .line 116
    iget v0, v4, LX/4m8;->A01:I

    .line 117
    .line 118
    if-lt v0, v3, :cond_6

    .line 119
    .line 120
    sub-int/2addr v2, v8

    .line 121
    invoke-virtual {v7, v2}, LX/3ZM;->A01(I)I

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget v2, v4, LX/4m8;->A00:I

    .line 126
    .line 127
    if-le v2, v3, :cond_7

    .line 128
    .line 129
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "Paragraph overlap not allowed, end "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " should be less than or equal to "

    .line 142
    .line 143
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_7
    iget v0, v4, LX/4m8;->A00:I

    .line 153
    .line 154
    invoke-virtual {v7, v0}, LX/3ZM;->A02(I)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public A00(II)LX/5B9;
    .locals 11

    .line 0
    if-gt p1, p2, :cond_4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/3WD;->A0A(LX/5B9;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, LX/5B9;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-object v10, p0, LX/5B9;->A01:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, LX/4ni;->A00:LX/5B9;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v10, :cond_3

    .line 24
    .line 25
    invoke-static {v10}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    if-ge v8, v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/4m8;

    .line 41
    .line 42
    iget v2, v0, LX/4m8;->A01:I

    .line 43
    .line 44
    iget v0, v0, LX/4m8;->A00:I

    .line 45
    .line 46
    invoke-static {p1, p2, v2, v0}, LX/4ni;->A01(IIII)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v1, LX/4m8;

    .line 53
    .line 54
    iget-object v4, v1, LX/4m8;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget v0, v1, LX/4m8;->A01:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v3, p1

    .line 63
    iget v0, v1, LX/4m8;->A00:I

    .line 64
    .line 65
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, p1

    .line 70
    iget-object v1, v1, LX/4m8;->A03:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LX/4m8;

    .line 73
    .line 74
    invoke-direct {v0, v4, v1, v3, v2}, LX/4m8;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move-object v7, v6

    .line 90
    :cond_3
    new-instance v0, LX/5B9;

    .line 91
    .line 92
    invoke-direct {v0, v7, v9}, LX/5B9;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "start ("

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ") should be less or equal to end ("

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p2}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A01(I)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v7, p0, LX/5B9;->A01:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v7, :cond_1

    .line 4
    .line 5
    invoke-static {v7}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v5, :cond_2

    .line 15
    .line 16
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v2, v3

    .line 21
    check-cast v2, LX/4m8;

    .line 22
    .line 23
    iget-object v0, v2, LX/4m8;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v0, v0, LX/4zn;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, v2, LX/4m8;->A01:I

    .line 30
    .line 31
    iget v0, v2, LX/4m8;->A00:I

    .line 32
    .line 33
    invoke-static {v8, p1, v1, v0}, LX/4ni;->A01(IIII)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 46
    .line 47
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>"

    .line 48
    .line 49
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6
.end method

.method public final bridge charAt(I)C
    .locals 1

    .line 0
    iget-object v0, p0, LX/5B9;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5B9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5B9;->A00:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/5B9;

    .line 11
    .line 12
    iget-object v0, p1, LX/5B9;->A00:Ljava/lang/String;

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
    iget-object v1, p0, LX/5B9;->A01:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/5B9;->A01:Ljava/util/List;

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
    .line 32
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5B9;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5B9;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
.end method

.method public final bridge length()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/3WD;->A0A(LX/5B9;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5B9;->A00(II)LX/5B9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5B9;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
