.class public LX/ALK;
.super Ljavax/crypto/CipherInputStream;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ALK;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 268435456
    invoke-super {p0}, Ljavax/crypto/CipherInputStream;->read()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    if-ltz v1, :cond_0

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/ALK;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435463
    .line 268435464
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return v1
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
.end method

.method public read([BII)I
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-lez v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/ALK;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    int-to-long v0, v3

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    return v3
    .line 13
    .line 14
    .line 15
    .line 16
.end method
