.class public LX/HdB;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x7b38a172849bfcd1L


# instance fields
.field public errorType:I

.field public position:I

.field public unexpectedObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x2

    .line 268435457
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v2

    .line 268435461
    const-string v1, "."

    .line 268435462
    .line 268435463
    const-string v0, "Unexpected exception "

    .line 268435464
    .line 268435465
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435469
    .line 268435470
    .line 268435471
    const-string v0, " occur at position "

    .line 268435472
    .line 268435473
    invoke-static {v0, v1, v2, p1}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput p1, p0, LX/HdB;->position:I

    .line 268435484
    .line 268435485
    iput v3, p0, LX/HdB;->errorType:I

    .line 268435486
    .line 268435487
    iput-object p2, p0, LX/HdB;->unexpectedObject:Ljava/lang/Object;

    .line 268435488
    .line 268435489
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v3, "."

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string v0, "Unexpected character ("

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ") at position "

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p2, p0, LX/HdB;->position:I

    .line 35
    .line 36
    iput p3, p0, LX/HdB;->errorType:I

    .line 37
    .line 38
    iput-object p1, p0, LX/HdB;->unexpectedObject:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    const-string v1, " at position "

    .line 43
    .line 44
    if-ne p3, v0, :cond_1

    .line 45
    .line 46
    const-string v0, "Unexpected token "

    .line 47
    .line 48
    :goto_3
    invoke-static {p1, v0, v1, v2}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x2

    .line 53
    if-ne p3, v0, :cond_2

    .line 54
    .line 55
    const-string v0, "Unexpected exception "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " occur at position "

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x3

    .line 67
    if-ne p3, v0, :cond_3

    .line 68
    .line 69
    const-string v0, "Unexpected End Of File position "

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ": "

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v0, 0x4

    .line 87
    if-ne p3, v0, :cond_4

    .line 88
    .line 89
    const-string v0, "Unexpected unicode escape sequence "

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v0, 0x5

    .line 93
    if-ne p3, v0, :cond_5

    .line 94
    .line 95
    const-string v0, "Unexpected duplicate key:"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v0, 0x6

    .line 99
    if-ne p3, v0, :cond_6

    .line 100
    .line 101
    const-string v0, "Unexpected leading 0 in digit for token:"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const-string v0, "Malicious payload, having non natural depths, parsing stoped on "

    .line 105
    .line 106
    goto :goto_3
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
