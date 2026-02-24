.class public final LX/IG6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:[B

.field public final A03:I

.field public final A04:LX/IbA;

.field public final A05:Ljava/util/Deque;

.field public final A06:Ljava/util/Deque;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/IbA;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/IG6;->A03:I

    .line 4
    .line 5
    iput-object p1, p0, LX/IG6;->A04:LX/IbA;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/IG6;->A0A:Z

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IG6;->A09:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IG6;->A07:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IG6;->A08:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IG6;->A05:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IG6;->A06:Ljava/util/Deque;

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, LX/IG6;->A00:J

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IG6;->A04:LX/IbA;

    .line 1
    .line 2
    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "audio"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x15f90

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0xbb80

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public A01(LX/I3r;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    iget-wide v3, p0, LX/IG6;->A00:J

    .line 1
    .line 2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    cmp-long v0, v3, v5

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, LX/I3r;->A01:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v4, p1, LX/I3r;->A00:I

    .line 30
    .line 31
    and-int/lit8 v0, v4, 0x1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iput-boolean v2, p0, LX/IG6;->A01:Z

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, LX/IG6;->A01:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/IG6;->A04:LX/IbA;

    .line 42
    .line 43
    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "video"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget v0, p1, LX/I3r;->A00:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-wide v0, p1, LX/I3r;->A02:J

    .line 62
    .line 63
    iput-wide v0, p0, LX/IG6;->A00:J

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-boolean v0, p0, LX/IG6;->A0A:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    move-object p2, v0

    .line 85
    :cond_4
    iget-wide v2, p1, LX/I3r;->A02:J

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v1, LX/I3r;

    .line 92
    .line 93
    invoke-direct {v1, v2, v3, v0, v4}, LX/I3r;-><init>(JII)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/IG6;->A05:Ljava/util/Deque;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/IG6;->A06:Ljava/util/Deque;

    .line 102
    .line 103
    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
