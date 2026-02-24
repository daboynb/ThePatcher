.class public final LX/BB2;
.super LX/CkN;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A02:Lcom/facebook/stash/core/FileStash;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/09r;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/CkN;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/BB2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/BB2;->A02:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    iput-object p1, p0, LX/BB2;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    iput-object p4, p0, LX/BB2;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/BB2;->A04:Z

    .line 15
    .line 16
    sget-object v0, LX/09s;->A00:LX/09s;

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/BB2;->A05:LX/09r;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/BB2;->A00:I

    .line 28
    .line 29
    return-void
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
.end method

.method public static final A00(LX/BB2;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BB2;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BB2;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v0, p2, p1, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static final A01(LX/BB2;Ljava/lang/String;IZ)V
    .locals 14

    .line 0
    iget-object v9, p0, LX/BB2;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v10, 0x290001d

    .line 3
    .line 4
    .line 5
    const-string v0, "cache_hit"

    .line 6
    .line 7
    move/from16 v11, p2

    .line 8
    .line 9
    move/from16 v1, p3

    .line 10
    .line 11
    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/BB2;->A05:LX/09r;

    .line 17
    .line 18
    invoke-interface {v0}, LX/09r;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    iget-object v2, p0, LX/BB2;->A02:Lcom/facebook/stash/core/FileStash;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/FileStash;->creationTime(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v0, v5, v3

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    sub-long v0, v7, v5

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    const-string v12, "time_since_insertion"

    .line 41
    .line 42
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/Stash;->lastAccessTime(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v1, v3

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    sub-long/2addr v7, v1

    .line 54
    invoke-static {v7, v8}, LX/1ab;->A02(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    const-string v12, "time_since_last_access"

    .line 59
    .line 60
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_1
    return-void
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
.end method
