.class public final LX/ISW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jxz;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/Jxz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ISW;->A00:LX/Jxz;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/ISW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/ISW;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ISW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method


# virtual methods
.method public final A01(LX/Jqz;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/ISW;->A00:LX/Jxz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jxz;->AVX()LX/FEh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LX/ISW;->A00:LX/Jxz;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Jxz;->AVX()LX/FEh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v4

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/Jqz;->BwO(LX/FEh;)LX/I7K;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/ISW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v3, LX/I7K;->A05:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v3, LX/I7K;->A01:LX/Jxz;

    .line 35
    .line 36
    iget v2, v3, LX/I7K;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v2, v0, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-object v1, p0, LX/ISW;->A00:LX/Jxz;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, LX/ISW;->A00:LX/Jxz;

    .line 48
    .line 49
    iget-boolean v0, v3, LX/I7K;->A04:Z

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, LX/Jxz;->BPX(ZI)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v3, LX/I7K;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/ISW;->A00:LX/Jxz;

    .line 60
    .line 61
    invoke-interface {v0}, LX/Jxz;->AQZ()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/ISW;->A00:LX/Jxz;

    .line 69
    .line 70
    invoke-interface {v0}, LX/Jxz;->AVX()LX/FEh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, v3, LX/I7K;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_0
    invoke-static {}, LX/DYX;->A19()V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v4, v3, LX/I7K;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_4
    return-object v4
    .line 86
    .line 87
    .line 88
    .line 89
.end method
