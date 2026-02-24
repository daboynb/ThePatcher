.class public LX/G7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxz;


# instance fields
.field public final A00:LX/FEh;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/FEh;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, LX/G7P;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435465
    .line 268435466
    iput-wide p2, p0, LX/G7P;->A02:J

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/G7P;->A00:LX/FEh;

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v9}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G7P;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v8, "fallback"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    new-instance v0, LX/FEh;

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    move-object v3, p1

    .line 23
    move-object v6, v2

    .line 24
    move-object v7, v2

    .line 25
    move v10, v9

    .line 26
    invoke-direct/range {v0 .. v10}, LX/FEh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/G7P;->A00:LX/FEh;

    .line 30
    .line 31
    iput-wide p3, p0, LX/G7P;->A02:J

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public AQZ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/G7P;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AVX()LX/FEh;
    .locals 3

    .line 0
    instance-of v0, p0, LX/ENu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/G7P;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/G7P;->A00:LX/FEh;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v2, p0, LX/G7P;->A00:LX/FEh;

    .line 19
    .line 20
    iget-object v0, p0, LX/G7P;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x4

    .line 27
    if-lt v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_2
    return-object v2
    .line 31
.end method

.method public BPX(ZI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G7P;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
