.class public abstract LX/73S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:[B

.field public final A02:I

.field public final A03:J

.field public final A04:LX/6g8;

.field public final A05:Ljava/lang/String;

.field public final A06:[LX/7Di;

.field public final transient A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/6g8;Ljava/lang/String;[LX/7Di;IJJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/73S;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p5, p0, LX/73S;->A00:J

    .line 7
    .line 8
    iput-object p1, p0, LX/73S;->A04:LX/6g8;

    .line 9
    .line 10
    iput-wide p7, p0, LX/73S;->A03:J

    .line 11
    .line 12
    iput p4, p0, LX/73S;->A02:I

    .line 13
    .line 14
    iput-object p3, p0, LX/73S;->A06:[LX/7Di;

    .line 15
    .line 16
    iput-object v0, p0, LX/73S;->A01:[B

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/73S;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/73S;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, LX/73S;->A05:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, LX/73S;

    .line 15
    .line 16
    iget-object v0, p1, LX/73S;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-wide v3, p0, LX/73S;->A00:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/73S;->A00:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/73S;->A04:LX/6g8;

    .line 33
    .line 34
    iget-object v0, p1, LX/73S;->A04:LX/6g8;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, p0, LX/73S;->A03:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/73S;->A03:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget v1, p0, LX/73S;->A02:I

    .line 47
    .line 48
    iget v0, p1, LX/73S;->A02:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/73S;->A06:[LX/7Di;

    .line 53
    .line 54
    iget-object v0, p1, LX/73S;->A06:[LX/7Di;

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LX/73S;->A01:[B

    .line 63
    .line 64
    iget-object v0, p1, LX/73S;->A01:[B

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :cond_1
    return v5

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    return v5

    .line 75
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/73S;->A05:Ljava/lang/String;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    iget-wide v0, p0, LX/73S;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v0, p0, LX/73S;->A04:LX/6g8;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    iget-wide v0, p0, LX/73S;->A03:J

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/73S;->A02:I

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v0, p0, LX/73S;->A06:[LX/7Di;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v0, p0, LX/73S;->A01:[B

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
