.class public LX/IuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuM;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:LX/ImR;

.field public A03:LX/IuX;

.field public A04:LX/I4W;

.field public A05:LX/I4W;

.field public A06:LX/I4W;

.field public A07:LX/ImR;

.field public final A08:I

.field public final A09:LX/ITP;

.field public final A0A:LX/I2Q;

.field public final A0B:LX/IIA;

.field public final A0C:LX/Ifa;


# direct methods
.method public constructor <init>(LX/IIA;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IuC;->A0B:LX/IIA;

    .line 4
    .line 5
    iget v3, p1, LX/IIA;->A04:I

    .line 6
    .line 7
    iput v3, p0, LX/IuC;->A08:I

    .line 8
    .line 9
    new-instance v0, LX/ITP;

    .line 10
    .line 11
    invoke-direct {v0}, LX/ITP;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IuC;->A09:LX/ITP;

    .line 15
    .line 16
    new-instance v0, LX/I2Q;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/IuC;->A0A:LX/I2Q;

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-instance v0, LX/Ifa;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Ifa;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/IuC;->A0C:LX/Ifa;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    new-instance v0, LX/I4W;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, LX/I4W;-><init>(JI)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/IuC;->A04:LX/I4W;

    .line 40
    .line 41
    iput-object v0, p0, LX/IuC;->A05:LX/I4W;

    .line 42
    .line 43
    iput-object v0, p0, LX/IuC;->A06:LX/I4W;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private A00(I)I
    .locals 7

    .line 0
    iget-object v6, p0, LX/IuC;->A06:LX/I4W;

    .line 1
    .line 2
    move-object v4, v6

    .line 3
    iget-object v0, v6, LX/I4W;->A03:LX/Huh;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/IuC;->A0B:LX/IIA;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v0, v3, LX/IIA;->A00:I

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, v3, LX/IIA;->A00:I

    .line 15
    .line 16
    iget v0, v3, LX/IIA;->A01:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/IIA;->A02:[LX/Huh;

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, v3, LX/IIA;->A01:I

    .line 25
    .line 26
    aget-object v5, v1, v0

    .line 27
    .line 28
    invoke-static {v5}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, LX/IIA;->A02:[LX/Huh;

    .line 32
    .line 33
    iget v1, v3, LX/IIA;->A01:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, v3, LX/IIA;->A04:I

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    new-instance v5, LX/Huh;

    .line 44
    .line 45
    invoke-direct {v5, v0}, LX/Huh;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/IIA;->A02:[LX/Huh;

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    if-le v2, v0, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [LX/Huh;

    .line 60
    .line 61
    iput-object v0, v3, LX/IIA;->A02:[LX/Huh;

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    monitor-exit v3

    .line 68
    iget-object v6, p0, LX/IuC;->A06:LX/I4W;

    .line 69
    .line 70
    iget-wide v2, v6, LX/I4W;->A00:J

    .line 71
    .line 72
    iget v1, p0, LX/IuC;->A08:I

    .line 73
    .line 74
    new-instance v0, LX/I4W;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v1}, LX/I4W;-><init>(JI)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v4, LX/I4W;->A03:LX/Huh;

    .line 80
    .line 81
    iput-object v0, v4, LX/I4W;->A02:LX/I4W;

    .line 82
    .line 83
    :cond_2
    iget-wide v2, v6, LX/I4W;->A00:J

    .line 84
    .line 85
    iget-wide v0, p0, LX/IuC;->A00:J

    .line 86
    .line 87
    sub-long/2addr v2, v0

    .line 88
    long-to-int v0, v2

    .line 89
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public static A01(LX/IuC;J)V
    .locals 6

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v5, p0, LX/IuC;->A04:LX/I4W;

    .line 8
    .line 9
    iget-wide v1, v5, LX/I4W;->A00:J

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, LX/IuC;->A0B:LX/IIA;

    .line 16
    .line 17
    iget-object v3, v5, LX/I4W;->A03:LX/Huh;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v2, v4, LX/IIA;->A02:[LX/Huh;

    .line 21
    .line 22
    iget v1, v4, LX/IIA;->A01:I

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    iput v0, v4, LX/IIA;->A01:I

    .line 27
    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    iget v0, v4, LX/IIA;->A00:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, v4, LX/IIA;->A00:I

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v4

    .line 40
    iget-object v2, p0, LX/IuC;->A04:LX/I4W;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v2, LX/I4W;->A03:LX/Huh;

    .line 44
    .line 45
    iget-object v0, v2, LX/I4W;->A02:LX/I4W;

    .line 46
    .line 47
    iput-object v1, v2, LX/I4W;->A02:LX/I4W;

    .line 48
    .line 49
    iput-object v0, p0, LX/IuC;->A04:LX/I4W;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, LX/IuC;->A05:LX/I4W;

    .line 53
    .line 54
    iget-wide v3, v0, LX/I4W;->A01:J

    .line 55
    .line 56
    iget-wide v1, v5, LX/I4W;->A01:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-gez v0, :cond_0

    .line 61
    .line 62
    iput-object v5, p0, LX/IuC;->A05:LX/I4W;

    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A02(LX/IuC;[BIJ)V
    .locals 7

    .line 0
    :goto_0
    iget-object v3, p0, LX/IuC;->A05:LX/I4W;

    .line 1
    .line 2
    iget-wide v0, v3, LX/I4W;->A00:J

    .line 3
    .line 4
    cmp-long v2, p3, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/I4W;->A02:LX/I4W;

    .line 9
    .line 10
    iput-object v0, p0, LX/IuC;->A05:LX/I4W;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, p2

    .line 14
    :cond_1
    :goto_1
    if-lez v4, :cond_2

    .line 15
    .line 16
    iget-wide v0, v3, LX/I4W;->A00:J

    .line 17
    .line 18
    sub-long/2addr v0, p3

    .line 19
    long-to-int v2, v0

    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v0, v3, LX/I4W;->A03:LX/Huh;

    .line 25
    .line 26
    iget-object v5, v0, LX/Huh;->A00:[B

    .line 27
    .line 28
    iget-wide v2, v3, LX/I4W;->A01:J

    .line 29
    .line 30
    sub-long v0, p3, v2

    .line 31
    .line 32
    long-to-int v2, v0

    .line 33
    sub-int v0, p2, v4

    .line 34
    .line 35
    invoke-static {v5, v2, p1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v4, v6

    .line 39
    int-to-long v0, v6

    .line 40
    add-long/2addr p3, v0

    .line 41
    iget-object v3, p0, LX/IuC;->A05:LX/I4W;

    .line 42
    .line 43
    iget-wide v1, v3, LX/I4W;->A00:J

    .line 44
    .line 45
    cmp-long v0, p3, v1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v3, LX/I4W;->A02:LX/I4W;

    .line 50
    .line 51
    iput-object v3, p0, LX/IuC;->A05:LX/I4W;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
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
.end method


# virtual methods
.method public A03(JZ)I
    .locals 11

    .line 0
    iget-object v4, p0, LX/IuC;->A09:LX/ITP;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget v0, v4, LX/ITP;->A03:I

    .line 4
    .line 5
    iget v5, v4, LX/ITP;->A04:I

    .line 6
    .line 7
    add-int/2addr v5, v0

    .line 8
    iget v0, v4, LX/ITP;->A01:I

    .line 9
    .line 10
    if-lt v5, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr v5, v0

    .line 13
    :cond_0
    invoke-virtual {v4}, LX/ITP;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v4, LX/ITP;->A0E:[J

    .line 21
    .line 22
    aget-wide v6, v2, v5

    .line 23
    .line 24
    cmp-long v0, p1, v6

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, v4, LX/ITP;->A06:J

    .line 29
    .line 30
    cmp-long v6, p1, v0

    .line 31
    .line 32
    if-lez v6, :cond_2

    .line 33
    .line 34
    if-nez p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    monitor-exit v4

    .line 37
    const/4 v8, -0x1

    .line 38
    return v8

    .line 39
    :cond_2
    :try_start_1
    iget v7, v4, LX/ITP;->A02:I

    .line 40
    .line 41
    iget v6, v4, LX/ITP;->A03:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    const/4 v8, -0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v7, :cond_5

    .line 47
    .line 48
    aget-wide v9, v2, v5

    .line 49
    .line 50
    cmp-long v0, v9, p1

    .line 51
    .line 52
    if-gtz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v4, LX/ITP;->A0A:[I

    .line 55
    .line 56
    aget v0, v0, v5

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move v8, v1

    .line 63
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    iget v0, v4, LX/ITP;->A01:I

    .line 66
    .line 67
    if-ne v5, v0, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-eq v8, v3, :cond_1

    .line 74
    .line 75
    add-int/2addr v6, v8

    .line 76
    iput v6, v4, LX/ITP;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit v4

    .line 79
    return v8

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IuC;->A09:LX/ITP;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v0, v2, LX/ITP;->A02:I

    .line 4
    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    invoke-static {v2, v0}, LX/ITP;->A00(LX/ITP;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v2

    .line 16
    :goto_0
    invoke-static {p0, v0, v1}, LX/IuC;->A01(LX/IuC;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public A05()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/IuC;->A09:LX/ITP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v2, LX/ITP;->A02:I

    .line 4
    .line 5
    iput v0, v2, LX/ITP;->A00:I

    .line 6
    .line 7
    iput v0, v2, LX/ITP;->A04:I

    .line 8
    .line 9
    iput v0, v2, LX/ITP;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/ITP;->A09:Z

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, v2, LX/ITP;->A05:J

    .line 17
    .line 18
    iput-wide v0, v2, LX/ITP;->A06:J

    .line 19
    .line 20
    iget-object v5, p0, LX/IuC;->A04:LX/I4W;

    .line 21
    .line 22
    iget-object v0, v5, LX/I4W;->A03:LX/Huh;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, LX/IuC;->A0B:LX/IIA;

    .line 27
    .line 28
    move-object v3, v5

    .line 29
    monitor-enter v4

    .line 30
    :cond_0
    :try_start_0
    iget-object v2, v4, LX/IIA;->A02:[LX/Huh;

    .line 31
    .line 32
    iget v1, v4, LX/IIA;->A01:I

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput v0, v4, LX/IIA;->A01:I

    .line 37
    .line 38
    iget-object v0, v3, LX/I4W;->A03:LX/Huh;

    .line 39
    .line 40
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    iget v0, v4, LX/IIA;->A00:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, v4, LX/IIA;->A00:I

    .line 50
    .line 51
    iget-object v3, v3, LX/I4W;->A02:LX/I4W;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, LX/I4W;->A03:LX/Huh;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :goto_0
    monitor-exit v4

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v5, LX/I4W;->A03:LX/Huh;

    .line 69
    .line 70
    iput-object v0, v5, LX/I4W;->A02:LX/I4W;

    .line 71
    .line 72
    :cond_2
    iget v3, p0, LX/IuC;->A08:I

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    new-instance v0, LX/I4W;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3}, LX/I4W;-><init>(JI)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/IuC;->A04:LX/I4W;

    .line 82
    .line 83
    iput-object v0, p0, LX/IuC;->A05:LX/I4W;

    .line 84
    .line 85
    iput-object v0, p0, LX/IuC;->A06:LX/I4W;

    .line 86
    .line 87
    iput-wide v1, p0, LX/IuC;->A00:J

    .line 88
    .line 89
    iget-object v0, p0, LX/IuC;->A0B:LX/IIA;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/IIA;->A01()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public ANO(LX/ImR;)V
    .locals 4

    .line 0
    move-object v3, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :cond_0
    iget-object v2, p0, LX/IuC;->A09:LX/ITP;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    :try_start_0
    iput-boolean v1, v2, LX/ITP;->A08:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-boolean v0, v2, LX/ITP;->A08:Z

    .line 15
    .line 16
    iget-object v0, v2, LX/ITP;->A07:LX/ImR;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object v3, v2, LX/ITP;->A07:LX/ImR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    monitor-exit v2

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object p1, p0, LX/IuC;->A07:LX/ImR;

    .line 31
    .line 32
    iget-object v0, p0, LX/IuC;->A03:LX/IuX;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, LX/IuX;->A0P:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, v0, LX/IuX;->A0V:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public Bwn(LX/Ifa;I)V
    .locals 6

    .line 0
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/IuC;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v1, p0, LX/IuC;->A06:LX/I4W;

    .line 7
    .line 8
    iget-object v0, v1, LX/I4W;->A03:LX/Huh;

    .line 9
    .line 10
    iget-object v4, v0, LX/Huh;->A00:[B

    .line 11
    .line 12
    iget-wide v2, p0, LX/IuC;->A00:J

    .line 13
    .line 14
    iget-wide v0, v1, LX/I4W;->A01:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    invoke-virtual {p1, v4, v0, v5}, LX/Ifa;->A0K([BII)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr p2, v5

    .line 22
    iget-wide v3, p0, LX/IuC;->A00:J

    .line 23
    .line 24
    int-to-long v0, v5

    .line 25
    add-long/2addr v3, v0

    .line 26
    iput-wide v3, p0, LX/IuC;->A00:J

    .line 27
    .line 28
    iget-object v5, p0, LX/IuC;->A06:LX/I4W;

    .line 29
    .line 30
    iget-wide v1, v5, LX/I4W;->A00:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, LX/I4W;->A02:LX/I4W;

    .line 37
    .line 38
    iput-object v0, p0, LX/IuC;->A06:LX/I4W;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public Bwo(LX/Ib6;I)I
    .locals 13

    .line 0
    invoke-direct {p0, p2}, LX/IuC;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    iget-object v1, p0, LX/IuC;->A06:LX/I4W;

    .line 5
    .line 6
    iget-object v0, v1, LX/I4W;->A03:LX/Huh;

    .line 7
    .line 8
    iget-object v8, v0, LX/Huh;->A00:[B

    .line 9
    .line 10
    iget-wide v2, p0, LX/IuC;->A00:J

    .line 11
    .line 12
    iget-wide v0, v1, LX/I4W;->A01:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    long-to-int v9, v2

    .line 16
    move-object v7, p1

    .line 17
    iget v0, p1, LX/Ib6;->A00:I

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v0, p1, LX/Ib6;->A03:[B

    .line 27
    .line 28
    invoke-static {v0, v11, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v6}, LX/Ib6;->A01(LX/Ib6;I)V

    .line 32
    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v12, 0x1

    .line 37
    invoke-static/range {v7 .. v12}, LX/Ib6;->A00(LX/Ib6;[BIIIZ)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :cond_1
    const/4 v0, -0x1

    .line 42
    if-eq v6, v0, :cond_3

    .line 43
    .line 44
    iget-wide v2, p1, LX/Ib6;->A02:J

    .line 45
    .line 46
    int-to-long v0, v6

    .line 47
    add-long/2addr v2, v0

    .line 48
    iput-wide v2, p1, LX/Ib6;->A02:J

    .line 49
    .line 50
    iget-wide v4, p0, LX/IuC;->A00:J

    .line 51
    .line 52
    add-long/2addr v4, v0

    .line 53
    iput-wide v4, p0, LX/IuC;->A00:J

    .line 54
    .line 55
    iget-object v3, p0, LX/IuC;->A06:LX/I4W;

    .line 56
    .line 57
    iget-wide v1, v3, LX/I4W;->A00:J

    .line 58
    .line 59
    cmp-long v0, v4, v1

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v3, LX/I4W;->A02:LX/I4W;

    .line 64
    .line 65
    iput-object v0, p0, LX/IuC;->A06:LX/I4W;

    .line 66
    .line 67
    :cond_2
    return v6

    .line 68
    :cond_3
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public Bwq(LX/IFQ;IIIJ)V
    .locals 13

    .line 0
    iget-wide v4, p0, LX/IuC;->A00:J

    .line 1
    .line 2
    move/from16 v9, p3

    .line 3
    .line 4
    int-to-long v0, v9

    .line 5
    sub-long/2addr v4, v0

    .line 6
    move/from16 v0, p4

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    sub-long/2addr v4, v0

    .line 10
    iget-object v6, p0, LX/IuC;->A09:LX/ITP;

    .line 11
    .line 12
    monitor-enter v6

    .line 13
    :try_start_0
    iget-boolean v0, v6, LX/ITP;->A09:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-boolean v7, v6, LX/ITP;->A09:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v6, LX/ITP;->A08:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v0}, LX/Ibh;->A03(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-wide v0, v6, LX/ITP;->A06:J

    .line 32
    .line 33
    move-wide/from16 v2, p5

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v6, LX/ITP;->A06:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    iget v12, v6, LX/ITP;->A02:I

    .line 42
    .line 43
    iget v0, v6, LX/ITP;->A04:I

    .line 44
    .line 45
    add-int v11, v0, v12

    .line 46
    .line 47
    iget v8, v6, LX/ITP;->A01:I

    .line 48
    .line 49
    if-lt v11, v8, :cond_1

    .line 50
    .line 51
    sub-int/2addr v11, v8

    .line 52
    :cond_1
    iget-object v1, v6, LX/ITP;->A0E:[J

    .line 53
    .line 54
    aput-wide p5, v1, v11

    .line 55
    .line 56
    iget-object v10, v6, LX/ITP;->A0D:[J

    .line 57
    .line 58
    aput-wide v4, v10, v11

    .line 59
    .line 60
    iget-object v1, v6, LX/ITP;->A0B:[I

    .line 61
    .line 62
    aput p3, v1, v11

    .line 63
    .line 64
    iget-object v1, v6, LX/ITP;->A0A:[I

    .line 65
    .line 66
    aput p2, v1, v11

    .line 67
    .line 68
    iget-object v1, v6, LX/ITP;->A0G:[LX/IFQ;

    .line 69
    .line 70
    aput-object p1, v1, v11

    .line 71
    .line 72
    iget-object v2, v6, LX/ITP;->A0F:[LX/ImR;

    .line 73
    .line 74
    iget-object v1, v6, LX/ITP;->A07:LX/ImR;

    .line 75
    .line 76
    aput-object v1, v2, v11

    .line 77
    .line 78
    iget-object v1, v6, LX/ITP;->A0C:[I

    .line 79
    .line 80
    aput v7, v1, v11

    .line 81
    .line 82
    add-int/lit8 v1, v12, 0x1

    .line 83
    .line 84
    iput v1, v6, LX/ITP;->A02:I

    .line 85
    .line 86
    if-ne v1, v8, :cond_2

    .line 87
    .line 88
    add-int/lit16 v11, v8, 0x3e8

    .line 89
    .line 90
    new-array v12, v11, [I

    .line 91
    .line 92
    new-array v9, v11, [J

    .line 93
    .line 94
    new-array v5, v11, [J

    .line 95
    .line 96
    new-array v4, v11, [I

    .line 97
    .line 98
    new-array v3, v11, [I

    .line 99
    .line 100
    new-array v2, v11, [LX/IFQ;

    .line 101
    .line 102
    new-array v1, v11, [LX/ImR;

    .line 103
    .line 104
    sub-int/2addr v8, v0

    .line 105
    invoke-static {v10, v0, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v6, LX/ITP;->A0E:[J

    .line 109
    .line 110
    iget v0, v6, LX/ITP;->A04:I

    .line 111
    .line 112
    invoke-static {v10, v0, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iget-object v10, v6, LX/ITP;->A0A:[I

    .line 116
    .line 117
    iget v0, v6, LX/ITP;->A04:I

    .line 118
    .line 119
    invoke-static {v10, v0, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v6, LX/ITP;->A0B:[I

    .line 123
    .line 124
    iget v0, v6, LX/ITP;->A04:I

    .line 125
    .line 126
    invoke-static {v10, v0, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v6, LX/ITP;->A0G:[LX/IFQ;

    .line 130
    .line 131
    iget v0, v6, LX/ITP;->A04:I

    .line 132
    .line 133
    invoke-static {v10, v0, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v6, LX/ITP;->A0F:[LX/ImR;

    .line 137
    .line 138
    iget v0, v6, LX/ITP;->A04:I

    .line 139
    .line 140
    invoke-static {v10, v0, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iget-object v10, v6, LX/ITP;->A0C:[I

    .line 144
    .line 145
    iget v0, v6, LX/ITP;->A04:I

    .line 146
    .line 147
    invoke-static {v10, v0, v12, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iget v10, v6, LX/ITP;->A04:I

    .line 151
    .line 152
    iget-object v0, v6, LX/ITP;->A0D:[J

    .line 153
    .line 154
    invoke-static {v0, v7, v9, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, LX/ITP;->A0E:[J

    .line 158
    .line 159
    invoke-static {v0, v7, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, LX/ITP;->A0A:[I

    .line 163
    .line 164
    invoke-static {v0, v7, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, LX/ITP;->A0B:[I

    .line 168
    .line 169
    invoke-static {v0, v7, v3, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, LX/ITP;->A0G:[LX/IFQ;

    .line 173
    .line 174
    invoke-static {v0, v7, v2, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, LX/ITP;->A0F:[LX/ImR;

    .line 178
    .line 179
    invoke-static {v0, v7, v1, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, LX/ITP;->A0C:[I

    .line 183
    .line 184
    invoke-static {v0, v7, v12, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iput-object v9, v6, LX/ITP;->A0D:[J

    .line 188
    .line 189
    iput-object v5, v6, LX/ITP;->A0E:[J

    .line 190
    .line 191
    iput-object v4, v6, LX/ITP;->A0A:[I

    .line 192
    .line 193
    iput-object v3, v6, LX/ITP;->A0B:[I

    .line 194
    .line 195
    iput-object v2, v6, LX/ITP;->A0G:[LX/IFQ;

    .line 196
    .line 197
    iput-object v1, v6, LX/ITP;->A0F:[LX/ImR;

    .line 198
    .line 199
    iput-object v12, v6, LX/ITP;->A0C:[I

    .line 200
    .line 201
    iput v7, v6, LX/ITP;->A04:I

    .line 202
    .line 203
    iget v0, v6, LX/ITP;->A01:I

    .line 204
    .line 205
    iput v0, v6, LX/ITP;->A02:I

    .line 206
    .line 207
    iput v11, v6, LX/ITP;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    :cond_2
    monitor-exit v6

    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
