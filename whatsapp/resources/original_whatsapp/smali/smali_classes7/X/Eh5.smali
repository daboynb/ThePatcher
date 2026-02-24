.class public LX/Eh5;
.super Ljava/io/RandomAccessFile;
.source ""


# instance fields
.field public A00:J

.field public A01:[B

.field public final A02:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eh5;->A02:Ljava/security/MessageDigest;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private A00(J[BII)V
    .locals 5

    .line 0
    if-lez p5, :cond_0

    .line 1
    .line 2
    iget-wide v2, p0, LX/Eh5;->A00:J

    .line 3
    .line 4
    cmp-long v0, v2, p1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    int-to-long v0, p5

    .line 9
    add-long/2addr v0, p1

    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Eh5;->A01:[B

    .line 16
    .line 17
    sub-long/2addr p1, v2

    .line 18
    long-to-int v1, p1

    .line 19
    add-int/2addr v1, p5

    .line 20
    add-int/2addr p4, p5

    .line 21
    sub-int/2addr p4, v1

    .line 22
    iget-object v0, p0, LX/Eh5;->A02:Ljava/security/MessageDigest;

    .line 23
    .line 24
    invoke-virtual {v0, p3, p4, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, LX/Eh5;->A00:J

    .line 28
    .line 29
    int-to-long v0, v1

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, LX/Eh5;->A00:J

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Eh5;->A01:[B

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-wide v0, p0, LX/Eh5;->A00:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/Eh5;->A02:Ljava/security/MessageDigest;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Eh5;->A01:[B

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public read([BII)I
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    move-object v5, p1

    .line 2
    move v6, p2

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    int-to-long v0, v7

    .line 12
    sub-long/2addr v3, v0

    .line 13
    invoke-direct/range {v2 .. v7}, LX/Eh5;->A00(J[BII)V

    .line 14
    .line 15
    .line 16
    return v7
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public write([B)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
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
.end method

.method public write([BII)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    move-object v5, p1

    .line 2
    move v6, p2

    .line 3
    move v7, p3

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    int-to-long v0, p3

    .line 12
    sub-long/2addr v3, v0

    .line 13
    invoke-direct/range {v2 .. v7}, LX/Eh5;->A00(J[BII)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
