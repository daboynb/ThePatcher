.class public final LX/HX9;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/I16;

.field public final A03:Ljava/io/OutputStream;

.field public final A04:Ljavax/crypto/Cipher;

.field public final A05:Ljavax/crypto/Mac;

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/I3X;Ljava/io/OutputStream;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/HX9;->A03:Ljava/io/OutputStream;

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LX/HX9;->A07:[B

    .line 9
    .line 10
    new-instance v0, LX/I16;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4}, LX/I16;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HX9;->A02:LX/I16;

    .line 16
    .line 17
    iget-object v2, p1, LX/I3X;->A01:[B

    .line 18
    .line 19
    iget-object v1, p1, LX/I3X;->A00:[B

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v1, v0}, LX/IXX;->A01([B[BI)Ljavax/crypto/Cipher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HX9;->A04:Ljavax/crypto/Cipher;

    .line 27
    .line 28
    iget-object v0, p1, LX/I3X;->A02:[B

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/IXX;->A02([B[B)Ljavax/crypto/Mac;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HX9;->A05:Ljavax/crypto/Mac;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    iput-object v0, p0, LX/HX9;->A06:[B

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HX9;->A03:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/HX9;->A07:[B

    .line 268435457
    .line 268435458
    and-int/lit16 v0, p1, 0xff

    .line 268435459
    .line 268435460
    int-to-byte v0, v0

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    aput-byte v0, v2, v1

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public write([B)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    array-length v0, p1

    .line 536870917
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
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

.method public write([BII)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_6

    .line 5
    .line 6
    add-int v0, p2, p3

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    iget-object v6, p0, LX/HX9;->A02:LX/I16;

    .line 10
    .line 11
    iget-wide v4, v6, LX/I16;->A01:J

    .line 12
    .line 13
    cmp-long v2, v0, v4

    .line 14
    .line 15
    if-gtz v2, :cond_6

    .line 16
    .line 17
    iget-wide v2, v6, LX/I16;->A00:J

    .line 18
    .line 19
    const-wide/16 v7, 0xa

    .line 20
    .line 21
    sub-long v0, v4, v7

    .line 22
    .line 23
    cmp-long v7, v2, v0

    .line 24
    .line 25
    if-gez v7, :cond_4

    .line 26
    .line 27
    cmp-long v4, v2, v0

    .line 28
    .line 29
    if-lez v4, :cond_3

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    long-to-double v4, v0

    .line 34
    int-to-double v0, p3

    .line 35
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int v4, v0

    .line 40
    int-to-long v0, v4

    .line 41
    add-long/2addr v2, v0

    .line 42
    iput-wide v2, v6, LX/I16;->A00:J

    .line 43
    .line 44
    iget-object v0, p0, LX/HX9;->A05:Ljavax/crypto/Mac;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HX9;->A04:Ljavax/crypto/Cipher;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, v4}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    array-length v0, v1

    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/HX9;->A03:Ljava/io/OutputStream;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-le p3, v4, :cond_5

    .line 66
    .line 67
    add-int/2addr p2, v4

    .line 68
    sub-int/2addr p3, v4

    .line 69
    :cond_1
    iget v5, p0, LX/HX9;->A00:I

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    rsub-int/lit8 v0, v5, 0xa

    .line 74
    .line 75
    sub-int v0, p3, v0

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    sub-int/2addr p3, v0

    .line 80
    :cond_2
    int-to-long v2, p3

    .line 81
    iget-wide v0, v6, LX/I16;->A00:J

    .line 82
    .line 83
    add-long/2addr v0, v2

    .line 84
    iput-wide v0, v6, LX/I16;->A00:J

    .line 85
    .line 86
    iget-object v1, p0, LX/HX9;->A06:[B

    .line 87
    .line 88
    invoke-static {p1, p2, v1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, LX/HX9;->A00:I

    .line 92
    .line 93
    add-int/2addr v0, p3

    .line 94
    iput v0, p0, LX/HX9;->A00:I

    .line 95
    .line 96
    if-lt v0, v4, :cond_5

    .line 97
    .line 98
    invoke-static {v1, v4}, LX/17d;->A05([BI)[B

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/HX9;->A05:Ljavax/crypto/Mac;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, LX/17d;->A05([BI)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sub-long/2addr v0, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    cmp-long v0, v2, v4

    .line 115
    .line 116
    if-ltz v0, :cond_1

    .line 117
    .line 118
    const-string v0, "Passed in total length is already read"

    .line 119
    .line 120
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :goto_1
    :try_start_0
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v1, p0, LX/HX9;->A03:Ljava/io/OutputStream;

    .line 132
    .line 133
    iget-object v0, p0, LX/HX9;->A04:Ljavax/crypto/Cipher;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, LX/HX9;->A01:Z

    .line 144
    .line 145
    return-void
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "Bad padding!"

    .line 151
    .line 152
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "Bad block size!"

    .line 162
    .line 163
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_5
    return-void

    .line 169
    :cond_6
    const-string v0, "Incorrect parameters passed in to read from"

    .line 170
    .line 171
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
