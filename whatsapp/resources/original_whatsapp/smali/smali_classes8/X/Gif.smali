.class public final LX/Gif;
.super LX/0dA;
.source ""


# instance fields
.field public final A00:LX/Gie;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/Gie;LX/Gif;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3, p4, p5}, LX/0dA;-><init>(LX/0dA;IJ)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gif;->A00:LX/Gie;

    .line 4
    .line 5
    sget v0, LX/Hu4;->A01:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Gif;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A04()I
    .locals 1

    .line 0
    sget v0, LX/Hu4;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public A06(I)V
    .locals 5

    .line 0
    sget v0, LX/Hu4;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    :cond_0
    iget-object v3, p0, LX/Gif;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    mul-int/lit8 v1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/0h9;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    instance-of v0, v2, LX/IAj;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, LX/Hu4;->A0A:LX/0MQ;

    .line 29
    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/Hu4;->A09:LX/0MQ;

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/Hu4;->A0F:LX/0MQ;

    .line 37
    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/Hu4;->A0G:LX/0MQ;

    .line 41
    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/Hu4;->A07:LX/0MQ;

    .line 45
    .line 46
    if-eq v2, v0, :cond_4

    .line 47
    .line 48
    sget-object v0, LX/Hu4;->A03:LX/0MQ;

    .line 49
    .line 50
    if-eq v2, v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/Hu4;->A04:LX/0MQ;

    .line 53
    .line 54
    if-eq v2, v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "unexpected state: "

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-eqz v4, :cond_5

    .line 73
    .line 74
    sget-object v0, LX/Hu4;->A0A:LX/0MQ;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    xor-int/lit8 v0, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, LX/Gif;->A09(IZ)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/Gif;->A00:LX/Gie;

    .line 94
    .line 95
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    sget-object v0, LX/Hu4;->A09:LX/0MQ;

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method

.method public final A09(IZ)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/Gif;->A00:LX/Gie;

    .line 3
    .line 4
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, LX/0dA;->A00:J

    .line 8
    .line 9
    sget v0, LX/Hu4;->A01:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    mul-long/2addr v2, v0

    .line 13
    int-to-long v0, p1

    .line 14
    add-long/2addr v2, v0

    .line 15
    invoke-virtual {v4, v2, v3}, LX/Gie;->A0M(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/0dA;->A05()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0A(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gif;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    mul-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {p2, p3, v1, v0}, LX/Gig;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
