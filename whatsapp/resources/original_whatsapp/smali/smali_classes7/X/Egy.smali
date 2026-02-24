.class public LX/Egy;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/FdQ;

.field public final synthetic A01:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(LX/FdQ;Ljava/io/RandomAccessFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Egy;->A00:LX/FdQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Egy;->A01:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/Egy;->A01:Ljava/io/RandomAccessFile;

    .line 536870913
    .line 536870914
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    return v0
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
.end method

.method public read([B)I
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/Egy;->A01:Ljava/io/RandomAccessFile;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
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

.method public read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Egy;->A01:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
