.class public LX/Gx5;
.super LX/I8N;
.source ""


# static fields
.field public static A08:LX/Gx5;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Thread;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/I2U;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, LX/I8N;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v1, p0, LX/Gx5;->A06:Z

    .line 268435461
    .line 268435462
    iput-boolean v1, p0, LX/Gx5;->A05:Z

    .line 268435463
    .line 268435464
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/Gx5;->A02:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    iput v1, p0, LX/Gx5;->A00:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    iput-object v0, p0, LX/Gx5;->A07:LX/I2U;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/I2U;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/I8N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v1, p0, LX/Gx5;->A06:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/Gx5;->A05:Z

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/Gx5;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iput v1, p0, LX/Gx5;->A00:I

    .line 13
    .line 14
    iput-object p1, p0, LX/Gx5;->A07:LX/I2U;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget v0, p0, LX/Gx5;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/Gx5;->A00:I

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/I8N;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/I8N;->A08:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object v0, p0, LX/I8N;->A06:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object v0, p0, LX/I8N;->A07:Ljava/lang/Class;

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, p0, LX/I8N;->A05:J

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/I8N;->A09:Z

    .line 24
    .line 25
    iput-wide v1, p0, LX/I8N;->A02:J

    .line 26
    .line 27
    iput-wide v1, p0, LX/I8N;->A01:J

    .line 28
    .line 29
    iput-wide v1, p0, LX/I8N;->A04:J

    .line 30
    .line 31
    iput-wide v1, p0, LX/I8N;->A03:J

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, p0, LX/Gx5;->A00:I

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, p0, LX/Gx5;->A01:J

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/Gx5;->A03:Ljava/lang/Thread;

    .line 42
    .line 43
    iput-boolean v2, p0, LX/Gx5;->A05:Z

    .line 44
    .line 45
    iput-boolean v2, p0, LX/Gx5;->A06:Z

    .line 46
    .line 47
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, p0, LX/Gx5;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, p0, LX/Gx5;->A04:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, p0, LX/Gx5;->A07:LX/I2U;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v2, v3, LX/I2U;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x100

    .line 69
    .line 70
    if-ge v1, v0, :cond_1

    .line 71
    .line 72
    iget-object v1, v3, LX/I2U;->A01:Ljava/util/LinkedList;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method
