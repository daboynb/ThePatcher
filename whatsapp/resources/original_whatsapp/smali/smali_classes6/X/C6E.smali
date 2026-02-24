.class public final LX/C6E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/DUO;


# direct methods
.method public constructor <init>(LX/DUO;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C6E;->A01:LX/DUO;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/C6E;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A00(J)I
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/C6E;->A01()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    cmp-long v0, v7, v5

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/C6E;->A01:LX/DUO;

    .line 14
    .line 15
    invoke-interface {v0, v4}, LX/DUO;->AaJ(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr v2, v0

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    cmp-long v0, v5, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, v4, -0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v5, p0, LX/C6E;->A01:LX/DUO;

    .line 31
    .line 32
    invoke-interface {v5}, LX/DUO;->getLoopCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    div-long v3, p1, v7

    .line 39
    .line 40
    invoke-interface {v5}, LX/DUO;->getLoopCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v1, v0

    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    return v0

    .line 51
    :cond_2
    rem-long/2addr p1, v7

    .line 52
    const/4 v4, 0x0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    :cond_3
    invoke-interface {v5, v4}, LX/DUO;->AaJ(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    add-long/2addr v2, v0

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    cmp-long v0, p1, v2

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public A01()J
    .locals 7

    .line 0
    iget-wide v3, p0, LX/C6E;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/C6E;->A00:J

    .line 11
    .line 12
    iget-object v6, p0, LX/C6E;->A01:LX/DUO;

    .line 13
    .line 14
    invoke-interface {v6}, LX/DUO;->getFrameCount()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, LX/C6E;->A00:J

    .line 22
    .line 23
    invoke-interface {v6, v4}, LX/DUO;->AaJ(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p0, LX/C6E;->A00:J

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v3, p0, LX/C6E;->A00:J

    .line 35
    .line 36
    :cond_1
    return-wide v3
.end method

.method public A02(J)J
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/C6E;->A01()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    const-wide/16 v8, 0x0

    .line 7
    .line 8
    cmp-long v0, v10, v8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/C6E;->A01:LX/DUO;

    .line 13
    .line 14
    invoke-interface {v5}, LX/DUO;->getLoopCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    div-long v3, p1, v10

    .line 21
    .line 22
    invoke-interface {v5}, LX/DUO;->getLoopCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v1, v0

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-wide v6

    .line 32
    :cond_1
    rem-long v6, p1, v10

    .line 33
    .line 34
    invoke-interface {v5}, LX/DUO;->getFrameCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    cmp-long v0, v8, v6

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v5, v2}, LX/DUO;->AaJ(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    add-long/2addr v8, v0

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sub-long/2addr v8, v6

    .line 55
    add-long/2addr p1, v8

    .line 56
    return-wide p1
    .line 57
    .line 58
.end method
