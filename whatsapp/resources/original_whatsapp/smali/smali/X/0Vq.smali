.class public LX/0Vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Jp;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/0D8;

.field public final A03:LX/00u;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d2

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Jp;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Vq;->A00:LX/0Jp;

    .line 12
    .line 13
    const/16 v0, 0x2b4

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0D8;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Vq;->A02:LX/0D8;

    .line 22
    .line 23
    new-instance v0, LX/0Vr;

    .line 24
    .line 25
    invoke-direct {v0}, LX/0Vr;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/0DA;->samplingRate:LX/00u;

    .line 29
    .line 30
    iput-object v0, p0, LX/0Vq;->A03:LX/00u;

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0Vq;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public A00(LX/00u;Ljava/lang/String;J)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/0Vq;->A02:LX/0D8;

    .line 5
    .line 6
    new-instance v0, LX/0Vr;

    .line 7
    .line 8
    invoke-direct {v0}, LX/0Vr;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v6, v0, p1}, LX/0D8;->AC5(LX/0DA;LX/00u;)LX/0Ei;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, v5, LX/0Ei;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v4, LX/0Vr;

    .line 20
    .line 21
    invoke-direct {v4}, LX/0Vr;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, v4, LX/0Vr;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LX/0Vr;->A02:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {}, LX/0Ed;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/0Vr;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v9, p0, LX/0Vq;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    cmp-long v0, v7, v2

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/0Vq;->A00:LX/0Jp;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Jp;->A05()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/32 v7, 0x100000

    .line 65
    .line 66
    .line 67
    div-long/2addr v0, v7

    .line 68
    invoke-virtual {v9, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/0Vr;->A03:Ljava/lang/Long;

    .line 80
    .line 81
    sget-object v2, LX/00N;->A02:Ljava/lang/Boolean;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/0Vr;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_1
    invoke-interface {v6, v4, v5}, LX/0D8;->Bpv(LX/0DA;LX/0Ei;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
    .line 104
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

.method public A01(Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vq;->A03:LX/00u;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Vq;->A00(LX/00u;Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
