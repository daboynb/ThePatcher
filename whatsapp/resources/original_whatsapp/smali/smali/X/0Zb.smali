.class public final LX/0Zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Zb;->A00:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0xfd

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07T;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Zb;->A01:LX/07T;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/0Zb;JJ)J
    .locals 12

    .line 0
    iget-object v0, p0, LX/0Zb;->A01:LX/07T;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07T;->A03()J

    .line 3
    .line 4
    .line 5
    move-result-wide v9

    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    div-long/2addr v9, v0

    .line 9
    const-wide/32 v0, 0xeff100

    .line 10
    .line 11
    .line 12
    sub-long v3, v9, v0

    .line 13
    .line 14
    const-string p0, ", bucketLengthSec = "

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    move-wide v5, p1

    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    move-wide v7, p3

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    cmp-long v0, p3, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    div-long v1, v9, p1

    .line 29
    .line 30
    const-wide/16 p3, 0x1

    .line 31
    .line 32
    sub-long p1, v7, p3

    .line 33
    .line 34
    cmp-long v0, v1, p1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    new-instance v11, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Strange bucket configuration: currentBucket = "

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", currentTimeSec = "

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", numValidBuckets = "

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sub-long/2addr v1, p1

    .line 81
    mul-long/2addr v1, v5

    .line 82
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "Bad bucket configuration: numValidBuckets = "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-wide v3
    .line 114
    .line 115
.end method


# virtual methods
.method public final A01()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Zb;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3e4

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v2, v0

    .line 9
    const/16 v0, 0x3e5

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p0, v2, v3, v0, v1}, LX/0Zb;->A00(LX/0Zb;JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0}, LX/0Zb;->A02()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
    .line 29
    .line 30
.end method

.method public final A02()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Zb;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x361

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v2, v0

    .line 9
    const/16 v0, 0x38d

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p0, v2, v3, v0, v1}, LX/0Zb;->A00(LX/0Zb;JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
.end method
