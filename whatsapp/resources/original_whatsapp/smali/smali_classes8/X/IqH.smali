.class public final LX/IqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juw;


# static fields
.field public static final A08:LX/0T5;

.field public static final A09:Ljava/util/Random;


# instance fields
.field public A00:J

.field public A01:Landroidx/media3/common/Timeline;

.field public A02:LX/JuH;

.field public A03:Ljava/lang/String;

.field public final A04:LX/IfO;

.field public final A05:LX/IVz;

.field public final A06:LX/0T5;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/J5Q;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/J5Q;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IqH;->A08:LX/0T5;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/IqH;->A09:Ljava/util/Random;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v0, LX/IqH;->A08:LX/0T5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/IqH;->A06:LX/0T5;

    .line 6
    .line 7
    new-instance v0, LX/IVz;

    .line 8
    .line 9
    invoke-direct {v0}, LX/IVz;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IqH;->A05:LX/IVz;

    .line 13
    .line 14
    new-instance v0, LX/IfO;

    .line 15
    .line 16
    invoke-direct {v0}, LX/IfO;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IqH;->A04:LX/IfO;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IqH;->A07:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 28
    .line 29
    iput-object v0, p0, LX/IqH;->A01:Landroidx/media3/common/Timeline;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, LX/IqH;->A00:J

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(LX/IqH;LX/IfJ;I)LX/IIQ;
    .locals 11

    .line 0
    iget-object v5, p0, LX/IqH;->A07:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v5}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const/4 v6, 0x0

    .line 7
    const-wide v8, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/IIQ;

    .line 23
    .line 24
    invoke-virtual {v7, p1, p2}, LX/IIQ;->A00(LX/IfJ;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, p1, p2}, LX/IIQ;->A02(LX/IfJ;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v1, v7, LX/IIQ;->A01:J

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    cmp-long v0, v1, v8

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    cmp-long v0, v1, v8

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v6, LX/IIQ;->A02:LX/IfJ;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v7, LX/IIQ;->A02:LX/IfJ;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v6, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v6, v7

    .line 60
    move-wide v8, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/IqH;->A06:LX/0T5;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v6, LX/IIQ;

    .line 73
    .line 74
    invoke-direct {v6, p0, p1, v0, p2}, LX/IIQ;-><init>(LX/IqH;LX/IfJ;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v6
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private A01(LX/IG3;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/IG3;->A07:Landroidx/media3/common/Timeline;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/IqH;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IqH;->A07:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/IIQ;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/IqH;->A02(LX/IIQ;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, LX/IqH;->A07:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v0, p0, LX/IqH;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/IIQ;

    .line 40
    .line 41
    iget v5, p1, LX/IG3;->A01:I

    .line 42
    .line 43
    iget-object v6, p1, LX/IG3;->A09:LX/IfJ;

    .line 44
    .line 45
    invoke-static {p0, v6, v5}, LX/IqH;->A00(LX/IqH;LX/IfJ;I)LX/IIQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/IIQ;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, LX/IqH;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LX/IqH;->CDm(LX/IG3;)V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    iget v7, v6, LX/IfJ;->A00:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-static {v7, v0}, LX/3WG;->A1P(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    iget-wide v3, v8, LX/IIQ;->A01:J

    .line 70
    .line 71
    iget-wide v1, v6, LX/IfJ;->A03:J

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v8, LX/IIQ;->A02:LX/IfJ;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget v0, v1, LX/IfJ;->A00:I

    .line 82
    .line 83
    if-ne v0, v7, :cond_2

    .line 84
    .line 85
    iget v1, v1, LX/IfJ;->A01:I

    .line 86
    .line 87
    iget v0, v6, LX/IfJ;->A01:I

    .line 88
    .line 89
    if-eq v1, v0, :cond_0

    .line 90
    .line 91
    :cond_2
    iget-object v3, v6, LX/IfJ;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    iget-wide v1, v6, LX/IfJ;->A03:J

    .line 94
    .line 95
    new-instance v0, LX/IfJ;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1, v2}, LX/IfJ;-><init>(Ljava/lang/Object;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0, v5}, LX/IqH;->A00(LX/IqH;LX/IfJ;I)LX/IIQ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, LX/IqH;->A02:LX/JuH;

    .line 105
    .line 106
    iget-object v0, v0, LX/IIQ;->A05:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/JuH;->BF2(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method private A02(LX/IIQ;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/IIQ;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide v3, p0, LX/IqH;->A00:J

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/IqH;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized ABC(LX/IG3;Ljava/lang/String;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IqH;->A07:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/IIQ;

    .line 8
    .line 9
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_1
    iget v1, p1, LX/IG3;->A01:I

    .line 15
    .line 16
    iget-object v0, p1, LX/IG3;->A09:LX/IfJ;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/IIQ;->A00(LX/IfJ;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/IIQ;->A02(LX/IfJ;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
    .line 30
.end method

.method public declared-synchronized AMw(LX/IG3;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/IqH;->A03:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/IqH;->A07:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/IIQ;

    .line 12
    .line 13
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/IqH;->A02(LX/IIQ;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/IqH;->A07:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/IIQ;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v1, LX/IIQ;->A04:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, LX/IqH;->A02:LX/JuH;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, LX/IIQ;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v2, p1, v1, v0}, LX/JuH;->Bfk(LX/IG3;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public declared-synchronized CDm(LX/IG3;)V
    .locals 29

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v0, v8, LX/IqH;->A02:LX/JuH;

    .line 4
    .line 5
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    iget-object v7, v9, LX/IG3;->A07:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v4, v9, LX/IG3;->A09:LX/IfJ;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-wide v2, v4, LX/IfJ;->A03:J

    .line 27
    .line 28
    iget-object v12, v8, LX/IqH;->A07:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, v8, LX/IqH;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/IIQ;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-wide v0, v0, LX/IIQ;->A01:J

    .line 41
    .line 42
    const-wide/16 v10, -0x1

    .line 43
    .line 44
    cmp-long v5, v0, v10

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-wide v0, v8, LX/IqH;->A00:J

    .line 50
    .line 51
    const-wide/16 v5, 0x1

    .line 52
    .line 53
    add-long/2addr v0, v5

    .line 54
    :goto_0
    cmp-long v5, v2, v0

    .line 55
    .line 56
    if-ltz v5, :cond_6

    .line 57
    .line 58
    iget-object v0, v8, LX/IqH;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/IIQ;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-wide v1, v3, LX/IIQ;->A01:J

    .line 69
    .line 70
    const-wide/16 v5, -0x1

    .line 71
    .line 72
    cmp-long v0, v1, v5

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget v1, v3, LX/IIQ;->A00:I

    .line 77
    .line 78
    iget v0, v9, LX/IG3;->A01:I

    .line 79
    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    iget v6, v9, LX/IG3;->A01:I

    .line 85
    .line 86
    invoke-static {v8, v4, v6}, LX/IqH;->A00(LX/IqH;LX/IfJ;I)LX/IIQ;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v0, v8, LX/IqH;->A03:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v5, LX/IIQ;->A05:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v8, LX/IqH;->A03:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget v3, v4, LX/IfJ;->A00:I

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    invoke-static {v3, v0}, LX/3WG;->A1P(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v2, v4, LX/IfJ;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    iget-wide v0, v4, LX/IfJ;->A03:J

    .line 112
    .line 113
    new-instance v4, LX/IfJ;

    .line 114
    .line 115
    invoke-direct {v4, v2, v0, v1, v3}, LX/IfJ;-><init>(Ljava/lang/Object;JI)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v4, v6}, LX/IqH;->A00(LX/IqH;LX/IfJ;I)LX/IIQ;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-boolean v0, v10, LX/IIQ;->A04:Z

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v10, LX/IIQ;->A04:Z

    .line 128
    .line 129
    iget-object v11, v8, LX/IqH;->A04:LX/IfO;

    .line 130
    .line 131
    invoke-virtual {v7, v11, v2}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-ge v3, v0, :cond_3

    .line 136
    .line 137
    sget-object v0, LX/IV8;->A01:LX/IFj;

    .line 138
    .line 139
    :cond_3
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iget-wide v0, v11, LX/IfO;->A02:J

    .line 146
    .line 147
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    add-long/2addr v2, v0

    .line 152
    invoke-static {v2, v3}, LX/Gi1;->A0I(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v22

    .line 156
    iget-wide v11, v9, LX/IG3;->A04:J

    .line 157
    .line 158
    iget-object v0, v9, LX/IG3;->A06:Landroidx/media3/common/Timeline;

    .line 159
    .line 160
    move-object/from16 v28, v0

    .line 161
    .line 162
    iget v15, v9, LX/IG3;->A00:I

    .line 163
    .line 164
    iget-object v14, v9, LX/IG3;->A08:LX/IfJ;

    .line 165
    .line 166
    iget-wide v2, v9, LX/IG3;->A02:J

    .line 167
    .line 168
    iget-wide v0, v9, LX/IG3;->A05:J

    .line 169
    .line 170
    new-instance v13, LX/IG3;

    .line 171
    .line 172
    move-wide/from16 v20, v11

    .line 173
    .line 174
    move-wide/from16 v24, v2

    .line 175
    .line 176
    move-wide/from16 v26, v0

    .line 177
    .line 178
    move/from16 v19, v15

    .line 179
    .line 180
    move/from16 v18, v6

    .line 181
    .line 182
    move-object/from16 v17, v14

    .line 183
    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    move-object/from16 v15, v28

    .line 187
    .line 188
    move-object v14, v7

    .line 189
    invoke-direct/range {v13 .. v27}, LX/IG3;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/IfJ;LX/IfJ;IIJJJJ)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v8, LX/IqH;->A02:LX/JuH;

    .line 193
    .line 194
    iget-object v0, v10, LX/IIQ;->A05:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v1, v13, v0}, LX/JuH;->Bfi(LX/IG3;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-boolean v0, v5, LX/IIQ;->A04:Z

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, v5, LX/IIQ;->A04:Z

    .line 205
    .line 206
    iget-object v1, v8, LX/IqH;->A02:LX/JuH;

    .line 207
    .line 208
    iget-object v0, v5, LX/IIQ;->A05:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v1, v9, v0}, LX/JuH;->Bfi(LX/IG3;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v1, v5, LX/IIQ;->A05:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v8, LX/IqH;->A03:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-boolean v0, v5, LX/IIQ;->A03:Z

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, v5, LX/IIQ;->A03:Z

    .line 229
    .line 230
    iget-object v0, v8, LX/IqH;->A02:LX/JuH;

    .line 231
    .line 232
    invoke-interface {v0, v9, v1}, LX/JuH;->Bfh(LX/IG3;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_1
    monitor-exit v8

    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public declared-synchronized CDn(LX/IG3;I)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IqH;->A02:LX/JuH;

    .line 2
    .line 3
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p2, v0}, LX/1ae;->A1N(II)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    :try_start_1
    iget-object v0, p0, LX/IqH;->A07:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/IIQ;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, LX/IIQ;->A01(LX/IG3;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v4, LX/IIQ;->A04:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v3, v4, LX/IIQ;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/IqH;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-boolean v0, v4, LX/IIQ;->A03:Z

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-direct {p0, v4}, LX/IqH;->A02(LX/IIQ;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LX/IqH;->A02:LX/JuH;

    .line 66
    .line 67
    invoke-interface {v0, p1, v3, v1}, LX/JuH;->Bfk(LX/IG3;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-direct {p0, p1}, LX/IqH;->A01(LX/IG3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
    .line 79
.end method

.method public declared-synchronized CDo(LX/IG3;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IqH;->A02:LX/JuH;

    .line 2
    .line 3
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/IqH;->A01:Landroidx/media3/common/Timeline;

    .line 7
    .line 8
    iget-object v0, p1, LX/IG3;->A07:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    iput-object v0, p0, LX/IqH;->A01:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v0, p0, LX/IqH;->A07:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/IIQ;

    .line 29
    .line 30
    iget-object v8, p0, LX/IqH;->A01:Landroidx/media3/common/Timeline;

    .line 31
    .line 32
    iget v2, v6, LX/IIQ;->A00:I

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v7, -0x1

    .line 39
    if-lt v2, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v2, v0, :cond_6

    .line 46
    .line 47
    :goto_1
    iput v2, v6, LX/IIQ;->A00:I

    .line 48
    .line 49
    if-eq v2, v7, :cond_2

    .line 50
    .line 51
    iget-object v0, v6, LX/IIQ;->A02:LX/IfJ;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v8, v0}, LX/IfJ;->A00(Landroidx/media3/common/Timeline;LX/IfJ;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v7, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v6, p1}, LX/IIQ;->A01(LX/IG3;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v6, LX/IIQ;->A04:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v2, v6, LX/IIQ;->A05:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LX/IqH;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-direct {p0, v6}, LX/IqH;->A02(LX/IIQ;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, LX/IqH;->A02:LX/JuH;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v1, p1, v2, v0}, LX/JuH;->Bfk(LX/IG3;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v4, v6, LX/IIQ;->A06:LX/IqH;

    .line 95
    .line 96
    iget-object v3, v4, LX/IqH;->A05:LX/IVz;

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-virtual {v5, v3, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 101
    .line 102
    .line 103
    iget v2, v3, LX/IVz;->A00:I

    .line 104
    .line 105
    :goto_2
    iget v0, v3, LX/IVz;->A01:I

    .line 106
    .line 107
    if-gt v2, v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eq v1, v7, :cond_5

    .line 118
    .line 119
    iget-object v0, v4, LX/IqH;->A04:LX/IfO;

    .line 120
    .line 121
    invoke-static {v0, v8, v1}, LX/IfO;->A00(LX/IfO;Landroidx/media3/common/Timeline;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v2, -0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-direct {p0, p1}, LX/IqH;->A01(LX/IG3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
