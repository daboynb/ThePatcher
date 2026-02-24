.class public LX/HW0;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/IcM;->A02(Ljava/io/InputStream;)I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v1

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 536870918
    .line 536870919
    .line 536870920
    iput v1, p0, LX/HW0;->A00:I

    .line 536870921
    .line 536870922
    iput-boolean v0, p0, LX/HW0;->A01:Z

    .line 536870923
    .line 536870924
    const/16 v0, 0xb

    .line 536870925
    .line 536870926
    new-array v0, v0, [[B

    .line 536870927
    .line 536870928
    iput-object v0, p0, LX/HW0;->A02:[[B

    .line 536870929
    .line 536870930
    return-void
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .line 805306368
    invoke-static {p1}, LX/IcM;->A02(Ljava/io/InputStream;)I

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v1

    .line 805306372
    const/4 v0, 0x1

    .line 805306373
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 805306374
    .line 805306375
    .line 805306376
    iput v1, p0, LX/HW0;->A00:I

    .line 805306377
    .line 805306378
    iput-boolean v0, p0, LX/HW0;->A01:Z

    .line 805306379
    .line 805306380
    const/16 v0, 0xb

    .line 805306381
    .line 805306382
    new-array v0, v0, [[B

    .line 805306383
    .line 805306384
    iput-object v0, p0, LX/HW0;->A02:[[B

    .line 805306385
    .line 805306386
    return-void
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    array-length v1, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, LX/HW0;->A00:I

    .line 10
    .line 11
    iput-boolean v0, p0, LX/HW0;->A01:Z

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    new-array v0, v0, [[B

    .line 16
    .line 17
    iput-object v0, p0, LX/HW0;->A02:[[B

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>([BZ)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    array-length v1, p1

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    invoke-direct {p0, v2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput v1, p0, LX/HW0;->A00:I

    .line 268435466
    .line 268435467
    iput-boolean v0, p0, LX/HW0;->A01:Z

    .line 268435468
    .line 268435469
    const/16 v0, 0xb

    .line 268435470
    .line 268435471
    new-array v0, v0, [[B

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/HW0;->A02:[[B

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

.method public static A00(Ljava/io/InputStream;I)I
    .locals 4

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    and-int/lit8 v2, p1, 0x1f

    .line 3
    .line 4
    if-ne v2, v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    and-int/lit8 v0, v3, 0x7f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ltz v3, :cond_0

    .line 16
    .line 17
    and-int/lit16 v1, v3, 0x80

    .line 18
    .line 19
    and-int/lit8 v0, v3, 0x7f

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    or-int/2addr v0, v2

    .line 24
    shl-int/lit8 v2, v0, 0x7

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "EOF found inside tag value."

    .line 32
    .line 33
    new-instance v1, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    const-string v0, "corrupted stream - invalid high tag number found"

    .line 40
    .line 41
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    throw v1

    .line 46
    :cond_2
    or-int/2addr v2, v0

    .line 47
    :cond_3
    return v2
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(Ljava/io/InputStream;IZ)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-ltz v2, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x7f

    .line 13
    .line 14
    if-le v2, v0, :cond_5

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x7f

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-gt v3, v0, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "EOF found reading length"

    .line 38
    .line 39
    new-instance v0, Ljava/io/EOFException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    if-ltz v2, :cond_3

    .line 46
    .line 47
    if-lt v2, p1, :cond_5

    .line 48
    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "corrupted stream - out of bounds length found: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " >= "

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    const-string v0, "corrupted stream - negative length found"

    .line 75
    .line 76
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "DER length more than 4 bytes: "

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_5
    return v2

    .line 97
    :cond_6
    const-string v1, "EOF found when length expected"

    .line 98
    .line 99
    new-instance v0, Ljava/io/EOFException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    .line 105
    .line 106
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

.method public static A02(LX/JjC;)LX/IdK;
    .locals 2

    .line 0
    iget v1, p0, LX/JjC;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance p0, LX/IdK;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/IdK;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0

    .line 12
    :cond_1
    new-instance v1, LX/HW0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/HW0;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, LX/IdK;

    .line 18
    .line 19
    invoke-direct {p0}, LX/IdK;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, LX/HW0;->A06()LX/0FC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static A03(LX/JjC;[[BI)LX/0FC;
    .locals 10

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-eq p2, v0, :cond_13

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-eq p2, v0, :cond_12

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-eq p2, v0, :cond_9

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p2, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "unknown tag "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " encountered"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, LX/JjC;->A03()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, LX/Jio;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/Jio;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    invoke-virtual {p0}, LX/JjC;->A03()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, LX/Jir;

    .line 52
    .line 53
    invoke-direct {v4, v0}, LX/Jir;-><init>([B)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_2
    invoke-virtual {p0}, LX/JjC;->A03()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, LX/Jij;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0FF;->A02([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/Jij;->A00:[B

    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_3
    invoke-virtual {p0}, LX/JjC;->A03()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, LX/Jil;

    .line 78
    .line 79
    invoke-direct {v4, v0}, LX/Jil;-><init>([B)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_4
    invoke-virtual {p0}, LX/JjC;->A03()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, LX/Jiu;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/Jiu;-><init>([B)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_5
    invoke-virtual {p0}, LX/JjC;->A03()[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, LX/JiZ;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    array-length v1, v2

    .line 103
    const/4 v0, 0x2

    .line 104
    if-lt v1, v0, :cond_1

    .line 105
    .line 106
    iput-object v2, v4, LX/JiZ;->A00:[B

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    aget-byte v1, v2, v0

    .line 110
    .line 111
    const/16 v0, 0x30

    .line 112
    .line 113
    if-lt v1, v0, :cond_0

    .line 114
    .line 115
    const/16 v0, 0x39

    .line 116
    .line 117
    if-gt v1, v0, :cond_0

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    aget-byte v1, v2, v0

    .line 121
    .line 122
    const/16 v0, 0x30

    .line 123
    .line 124
    if-lt v1, v0, :cond_0

    .line 125
    .line 126
    const/16 v0, 0x39

    .line 127
    .line 128
    if-gt v1, v0, :cond_0

    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_0
    const-string v0, "illegal characters in UTCTime string"

    .line 132
    .line 133
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_1
    const-string v0, "UTCTime string too short"

    .line 139
    .line 140
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :pswitch_6
    invoke-virtual {p0}, LX/JjC;->A03()[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v4, LX/Jif;

    .line 150
    .line 151
    invoke-direct {v4, v0}, LX/Jif;-><init>([B)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_7
    invoke-virtual {p0}, LX/JjC;->A03()[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v4, LX/Jik;

    .line 160
    .line 161
    invoke-direct {v4, v0}, LX/Jik;-><init>([B)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_8
    invoke-virtual {p0}, LX/JjC;->A03()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v4, LX/Jip;

    .line 170
    .line 171
    invoke-direct {v4, v0}, LX/Jip;-><init>([B)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_9
    invoke-virtual {p0}, LX/JjC;->A03()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v4, LX/Jin;

    .line 180
    .line 181
    invoke-direct {v4, v0}, LX/Jin;-><init>([B)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_a
    iget v5, p0, LX/JjC;->A00:I

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    if-lt v5, v4, :cond_5

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    sub-int/2addr v5, v4

    .line 195
    new-array v2, v5, [B

    .line 196
    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    :goto_0
    if-ge v1, v5, :cond_2

    .line 201
    .line 202
    sub-int v0, v5, v1

    .line 203
    .line 204
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ltz v0, :cond_2

    .line 209
    .line 210
    add-int/2addr v1, v0

    .line 211
    goto :goto_0

    .line 212
    :cond_2
    if-ne v1, v5, :cond_3

    .line 213
    .line 214
    if-lez v3, :cond_4

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    if-ge v3, v0, :cond_4

    .line 219
    .line 220
    sub-int/2addr v5, v4

    .line 221
    aget-byte v1, v2, v5

    .line 222
    .line 223
    const/16 v0, 0xff

    .line 224
    .line 225
    shl-int/2addr v0, v3

    .line 226
    and-int/2addr v0, v1

    .line 227
    int-to-byte v0, v0

    .line 228
    if-eq v1, v0, :cond_4

    .line 229
    .line 230
    new-instance v4, LX/JhX;

    .line 231
    .line 232
    invoke-direct {v4, v2, v3}, LX/Jiq;-><init>([BI)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :cond_3
    const-string v0, "EOF encountered in middle of BIT STRING"

    .line 237
    .line 238
    new-instance v1, Ljava/io/EOFException;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_4
    new-instance v4, LX/JhY;

    .line 245
    .line 246
    invoke-direct {v4, v2, v3}, LX/Jiq;-><init>([BI)V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :cond_5
    const-string v0, "truncated BIT STRING detected"

    .line 251
    .line 252
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    throw v1

    .line 257
    :pswitch_b
    invoke-static {p0, p1}, LX/HW0;->A05(LX/JjC;[[B)[B

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    array-length v1, v2

    .line 262
    const/4 v0, 0x1

    .line 263
    if-ne v1, v0, :cond_8

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    aget-byte v1, v2, v0

    .line 267
    .line 268
    const/4 v0, -0x1

    .line 269
    if-eq v1, v0, :cond_7

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    new-instance v4, LX/Jid;

    .line 274
    .line 275
    invoke-direct {v4, v1}, LX/Jid;-><init>(B)V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :cond_6
    sget-object v4, LX/Jid;->A01:LX/Jid;

    .line 280
    .line 281
    return-object v4

    .line 282
    :cond_7
    sget-object v4, LX/Jid;->A02:LX/Jid;

    .line 283
    .line 284
    return-object v4

    .line 285
    :cond_8
    const-string v0, "BOOLEAN value should have 1 byte in it"

    .line 286
    .line 287
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :pswitch_c
    invoke-virtual {p0}, LX/JjC;->A03()[B

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v0, 0x0

    .line 297
    new-instance v4, LX/Jie;

    .line 298
    .line 299
    invoke-direct {v4, v1, v0}, LX/Jie;-><init>([BZ)V

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :pswitch_d
    invoke-virtual {p0}, LX/JjC;->A03()[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v4, LX/JiU;

    .line 308
    .line 309
    invoke-direct {v4, v0}, LX/Jii;-><init>([B)V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :pswitch_e
    sget-object v4, LX/Jhc;->A00:LX/Jhc;

    .line 314
    .line 315
    return-object v4

    .line 316
    :pswitch_f
    invoke-static {p0, p1}, LX/HW0;->A05(LX/JjC;[[B)[B

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v1, LX/0FE;

    .line 321
    .line 322
    invoke-direct {v1, v2}, LX/0FE;-><init>([B)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/0FD;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 326
    .line 327
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, LX/0FC;

    .line 332
    .line 333
    if-nez v4, :cond_14

    .line 334
    .line 335
    new-instance v4, LX/0FD;

    .line 336
    .line 337
    invoke-direct {v4, v2}, LX/0FD;-><init>([B)V

    .line 338
    .line 339
    .line 340
    return-object v4

    .line 341
    :cond_9
    iget v9, p0, LX/JjC;->A00:I

    .line 342
    .line 343
    and-int/lit8 v0, v9, 0x1

    .line 344
    .line 345
    if-nez v0, :cond_11

    .line 346
    .line 347
    div-int/lit8 v8, v9, 0x2

    .line 348
    .line 349
    new-array v7, v8, [C

    .line 350
    .line 351
    const/16 v6, 0x8

    .line 352
    .line 353
    new-array v5, v6, [B

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v3, 0x0

    .line 357
    :goto_1
    const-string v2, "EOF encountered in middle of BMPString"

    .line 358
    .line 359
    if-lt v9, v6, :cond_c

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    :cond_a
    sub-int v0, v6, v1

    .line 363
    .line 364
    invoke-virtual {p0, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ltz v0, :cond_b

    .line 369
    .line 370
    add-int/2addr v1, v0

    .line 371
    if-lt v1, v6, :cond_a

    .line 372
    .line 373
    if-ne v1, v6, :cond_b

    .line 374
    .line 375
    aget-byte v1, v5, v4

    .line 376
    .line 377
    shl-int/2addr v1, v6

    .line 378
    const/4 v0, 0x1

    .line 379
    aget-byte v0, v5, v0

    .line 380
    .line 381
    and-int/lit16 v0, v0, 0xff

    .line 382
    .line 383
    or-int/2addr v1, v0

    .line 384
    int-to-char v0, v1

    .line 385
    aput-char v0, v7, v3

    .line 386
    .line 387
    add-int/lit8 v2, v3, 0x1

    .line 388
    .line 389
    const/4 v0, 0x2

    .line 390
    aget-byte v1, v5, v0

    .line 391
    .line 392
    shl-int/2addr v1, v6

    .line 393
    const/4 v0, 0x3

    .line 394
    aget-byte v0, v5, v0

    .line 395
    .line 396
    and-int/lit16 v0, v0, 0xff

    .line 397
    .line 398
    or-int/2addr v1, v0

    .line 399
    int-to-char v0, v1

    .line 400
    aput-char v0, v7, v2

    .line 401
    .line 402
    add-int/lit8 v2, v3, 0x2

    .line 403
    .line 404
    const/4 v0, 0x4

    .line 405
    aget-byte v1, v5, v0

    .line 406
    .line 407
    shl-int/2addr v1, v6

    .line 408
    const/4 v0, 0x5

    .line 409
    aget-byte v0, v5, v0

    .line 410
    .line 411
    and-int/lit16 v0, v0, 0xff

    .line 412
    .line 413
    or-int/2addr v1, v0

    .line 414
    int-to-char v0, v1

    .line 415
    aput-char v0, v7, v2

    .line 416
    .line 417
    add-int/lit8 v2, v3, 0x3

    .line 418
    .line 419
    const/4 v0, 0x6

    .line 420
    aget-byte v1, v5, v0

    .line 421
    .line 422
    shl-int/2addr v1, v6

    .line 423
    const/4 v0, 0x7

    .line 424
    aget-byte v0, v5, v0

    .line 425
    .line 426
    and-int/lit16 v0, v0, 0xff

    .line 427
    .line 428
    or-int/2addr v1, v0

    .line 429
    int-to-char v0, v1

    .line 430
    aput-char v0, v7, v2

    .line 431
    .line 432
    add-int/lit8 v3, v3, 0x4

    .line 433
    .line 434
    add-int/lit8 v9, v9, -0x8

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 438
    .line 439
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_c
    if-lez v9, :cond_f

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    :goto_2
    sub-int v0, v9, v1

    .line 447
    .line 448
    invoke-virtual {p0, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-ltz v0, :cond_d

    .line 453
    .line 454
    add-int/2addr v1, v0

    .line 455
    if-ge v1, v9, :cond_d

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_d
    if-eq v1, v9, :cond_e

    .line 459
    .line 460
    new-instance v0, Ljava/io/EOFException;

    .line 461
    .line 462
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_e
    add-int/lit8 v0, v4, 0x1

    .line 467
    .line 468
    aget-byte v2, v5, v4

    .line 469
    .line 470
    shl-int/2addr v2, v6

    .line 471
    add-int/lit8 v4, v0, 0x1

    .line 472
    .line 473
    aget-byte v0, v5, v0

    .line 474
    .line 475
    and-int/lit16 v0, v0, 0xff

    .line 476
    .line 477
    add-int/lit8 v1, v3, 0x1

    .line 478
    .line 479
    or-int/2addr v2, v0

    .line 480
    int-to-char v0, v2

    .line 481
    aput-char v0, v7, v3

    .line 482
    .line 483
    move v3, v1

    .line 484
    if-lt v4, v9, :cond_e

    .line 485
    .line 486
    :cond_f
    iget v0, p0, LX/JjC;->A00:I

    .line 487
    .line 488
    if-nez v0, :cond_10

    .line 489
    .line 490
    if-ne v8, v3, :cond_10

    .line 491
    .line 492
    new-instance v4, LX/Jim;

    .line 493
    .line 494
    invoke-direct {v4, v7}, LX/Jim;-><init>([C)V

    .line 495
    .line 496
    .line 497
    return-object v4

    .line 498
    :cond_10
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_11
    const-string v0, "malformed BMPString encoding encountered"

    .line 504
    .line 505
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_12
    invoke-virtual {p0}, LX/JjC;->A03()[B

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v4, LX/Jis;

    .line 515
    .line 516
    invoke-direct {v4, v0}, LX/Jis;-><init>([B)V

    .line 517
    .line 518
    .line 519
    return-object v4

    .line 520
    :cond_13
    invoke-static {p0, p1}, LX/HW0;->A05(LX/JjC;[[B)[B

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    array-length v1, v3

    .line 525
    const/4 v0, 0x1

    .line 526
    if-gt v1, v0, :cond_16

    .line 527
    .line 528
    if-eqz v1, :cond_15

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    aget-byte v0, v3, v0

    .line 532
    .line 533
    and-int/lit16 v2, v0, 0xff

    .line 534
    .line 535
    sget-object v1, LX/Jic;->A02:[LX/Jic;

    .line 536
    .line 537
    const/16 v0, 0xc

    .line 538
    .line 539
    if-ge v2, v0, :cond_16

    .line 540
    .line 541
    aget-object v4, v1, v2

    .line 542
    .line 543
    if-nez v4, :cond_14

    .line 544
    .line 545
    new-instance v4, LX/Jic;

    .line 546
    .line 547
    invoke-direct {v4, v3}, LX/Jic;-><init>([B)V

    .line 548
    .line 549
    .line 550
    aput-object v4, v1, v2

    .line 551
    .line 552
    return-object v4

    .line 553
    :pswitch_10
    invoke-virtual {p0}, LX/JjC;->A03()[B

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v4, LX/Jit;

    .line 558
    .line 559
    invoke-direct {v4, v0}, LX/Jit;-><init>([B)V

    .line 560
    .line 561
    .line 562
    :cond_14
    return-object v4

    .line 563
    :cond_15
    const-string v0, "ENUMERATED has zero length"

    .line 564
    .line 565
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_16
    new-instance v4, LX/Jic;

    .line 571
    .line 572
    invoke-direct {v4, v3}, LX/Jic;-><init>([B)V

    .line 573
    .line 574
    .line 575
    return-object v4

    .line 576
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_10
    .end packed-switch
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method

.method public static A04(Ljava/lang/StringBuffer;LX/HW0;LX/0FD;)V
    .locals 2

    .line 0
    const-string v1, " value = "

    .line 1
    .line 2
    iget-object v0, p2, LX/0FD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/HW0;->A06()LX/0FC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/ILb;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A05(LX/JjC;[[B)[B
    .locals 6

    .line 0
    iget v5, p0, LX/JjC;->A00:I

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    if-lt v5, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/JjC;->A03()[B

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    return-object v4

    .line 10
    :cond_1
    aget-object v4, p1, v5

    .line 11
    .line 12
    if-nez v4, :cond_2

    .line 13
    .line 14
    new-array v4, v5, [B

    .line 15
    .line 16
    aput-object v4, p1, v5

    .line 17
    .line 18
    :cond_2
    array-length v3, v4

    .line 19
    if-ne v5, v3, :cond_6

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget v2, p0, LX/HWx;->A00:I

    .line 24
    .line 25
    if-ge v5, v2, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, LX/HWx;->A01:Ljava/io/InputStream;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v3, :cond_3

    .line 31
    .line 32
    sub-int v0, v3, v1

    .line 33
    .line 34
    invoke-virtual {v2, v4, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_3

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sub-int/2addr v5, v1

    .line 43
    iput v5, p0, LX/JjC;->A00:I

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, LX/HWx;->A02()V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_4
    invoke-static {p0}, LX/HWx;->A00(LX/JjC;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, " object truncated by "

    .line 56
    .line 57
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/io/EOFException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "corrupted stream - out of bounds length found: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " >= "

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    throw v1

    .line 90
    :cond_6
    const-string v0, "buffer length not right for data"

    .line 91
    .line 92
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    throw v1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public A06()LX/0FC;
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    if-gtz v7, :cond_1

    .line 5
    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "unexpected end-of-contents marker"

    .line 11
    .line 12
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-static {p0, v7}, LX/HW0;->A00(Ljava/io/InputStream;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit8 v3, v7, 0x20

    .line 22
    .line 23
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v6, p0, LX/HW0;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v6, v0}, LX/HW0;->A01(Ljava/io/InputStream;IZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_9

    .line 35
    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    new-instance v0, LX/JjB;

    .line 39
    .line 40
    invoke-direct {v0, p0, v6}, LX/JjB;-><init>(Ljava/io/InputStream;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/IHf;

    .line 44
    .line 45
    invoke-direct {v1, v0, v6}, LX/IHf;-><init>(Ljava/io/InputStream;I)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, v7, 0x40

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, LX/JRJ;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LX/JRJ;-><init>(LX/IHf;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/JRJ;->AeL()LX/0FC;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    and-int/lit16 v0, v7, 0x80

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v2, v0}, LX/IHf;->A02(IZ)LX/Jih;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 v0, 0x4

    .line 73
    if-eq v2, v0, :cond_7

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    if-eq v2, v0, :cond_6

    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    if-eq v2, v0, :cond_5

    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    if-ne v2, v0, :cond_4

    .line 86
    .line 87
    new-instance v0, LX/JRO;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, LX/JRO;->A00:LX/IHf;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/JRO;->AeL()LX/0FC;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    const-string v0, "unknown BER object encountered"

    .line 100
    .line 101
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_5
    new-instance v0, LX/JRM;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, LX/JRM;->A00:LX/IHf;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/JRM;->AeL()LX/0FC;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_6
    new-instance v0, LX/JRH;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, LX/JRH;->A00:LX/IHf;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/JRH;->AeL()LX/0FC;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_7
    new-instance v0, LX/JRK;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, LX/JRK;->A00:LX/IHf;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/JRK;->AeL()LX/0FC;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_8
    const-string v0, "indefinite-length primitive encoding encountered"

    .line 143
    .line 144
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_9
    const/4 v5, 0x0

    .line 150
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :try_start_0
    new-instance v3, LX/JjC;

    .line 155
    .line 156
    invoke-direct {v3, p0, v0, v6}, LX/JjC;-><init>(Ljava/io/InputStream;II)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v0, v7, 0x40

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v3}, LX/JjC;->A03()[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v3, LX/JhW;

    .line 168
    .line 169
    invoke-direct {v3, v0, v2, v4}, LX/Jib;-><init>([BIZ)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_a
    and-int/lit16 v0, v7, 0x80

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-static {v3}, LX/IcM;->A02(Ljava/io/InputStream;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v0, LX/IHf;

    .line 182
    .line 183
    invoke-direct {v0, v3, v1}, LX/IHf;-><init>(Ljava/io/InputStream;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v4}, LX/IHf;->A02(IZ)LX/Jih;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    return-object v3

    .line 191
    :cond_b
    if-eqz v4, :cond_15

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    if-eq v2, v0, :cond_12

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    if-eq v2, v0, :cond_11

    .line 199
    .line 200
    const/16 v0, 0x10

    .line 201
    .line 202
    if-eq v2, v0, :cond_e

    .line 203
    .line 204
    const/16 v0, 0x11

    .line 205
    .line 206
    if-ne v2, v0, :cond_d

    .line 207
    .line 208
    invoke-static {v3}, LX/HW0;->A02(LX/JjC;)LX/IdK;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v1, v2, LX/IdK;->A00:I

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    if-ge v1, v0, :cond_c

    .line 216
    .line 217
    sget-object v3, LX/Ht6;->A01:LX/Jig;

    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_c
    new-instance v3, LX/Jj1;

    .line 221
    .line 222
    invoke-direct {v3, v2, v5}, LX/Jig;-><init>(LX/IdK;Z)V

    .line 223
    .line 224
    .line 225
    const/4 v0, -0x1

    .line 226
    iput v0, v3, LX/Jj1;->A00:I

    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "unknown tag "

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " encountered"

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_1

    .line 248
    :cond_e
    iget-boolean v0, p0, LX/HW0;->A01:Z

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-virtual {v3}, LX/JjC;->A03()[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v3, LX/Jix;

    .line 257
    .line 258
    invoke-direct {v3}, LX/Jiz;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, v3, LX/Jix;->A00:[B

    .line 262
    .line 263
    return-object v3

    .line 264
    :cond_f
    invoke-static {v3}, LX/HW0;->A02(LX/JjC;)LX/IdK;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget v1, v2, LX/IdK;->A00:I

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    if-ge v1, v0, :cond_10

    .line 272
    .line 273
    sget-object v3, LX/Ht6;->A00:LX/Jiz;

    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_10
    invoke-static {v2}, LX/Jiz;->A08(LX/IdK;)LX/Jiw;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    return-object v3

    .line 281
    :cond_11
    invoke-static {v3}, LX/HW0;->A02(LX/JjC;)LX/IdK;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v3, LX/Jha;

    .line 286
    .line 287
    invoke-direct {v3, v0}, LX/Jha;-><init>(LX/IdK;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_12
    invoke-static {v3}, LX/HW0;->A02(LX/JjC;)LX/IdK;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget v3, v4, LX/IdK;->A00:I

    .line 296
    .line 297
    new-array v1, v3, [LX/Jii;

    .line 298
    .line 299
    :goto_0
    if-eq v5, v3, :cond_14

    .line 300
    .line 301
    invoke-virtual {v4, v5}, LX/IdK;->A01(I)LX/0FA;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    instance-of v0, v2, LX/Jii;

    .line 306
    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    aput-object v2, v1, v5

    .line 310
    .line 311
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "unknown object encountered in constructed OCTET STRING: "

    .line 319
    .line 320
    invoke-static {v2, v0, v1}, LX/Gi2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, LX/HWY;

    .line 328
    .line 329
    invoke-direct {v0, v1}, LX/HWY;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_1
    throw v0

    .line 333
    :cond_14
    new-instance v3, LX/JiV;

    .line 334
    .line 335
    invoke-direct {v3, v1}, LX/JiV;-><init>([LX/Jii;)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :cond_15
    iget-object v0, p0, LX/HW0;->A02:[[B

    .line 340
    .line 341
    invoke-static {v3, v0, v2}, LX/HW0;->A03(LX/JjC;[[BI)LX/0FC;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :catch_0
    move-exception v2

    .line 347
    const-string v1, "corrupted stream detected"

    .line 348
    .line 349
    new-instance v0, LX/HWY;

    .line 350
    .line 351
    invoke-direct {v0, v1, v2}, LX/HWY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v0
    .line 355
.end method
