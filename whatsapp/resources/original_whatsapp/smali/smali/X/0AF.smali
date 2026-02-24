.class public LX/0AF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2CI;

.field public A02:LX/IH2;

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public A05:LX/9gH;

.field public A06:Z

.field public final A07:J

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/0D8;

.field public final A0B:LX/07T;

.field public final A0C:LX/06w;

.field public final A0D:LX/07C;

.field public final A0E:LX/0AE;

.field public final A0F:LX/0DL;

.field public final A0G:LX/0DI;

.field public final A0H:LX/0DH;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0AE;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/16 v0, 0xfd

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    check-cast v9, LX/07T;

    .line 7
    .line 8
    const/16 v0, 0x74

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/06w;

    .line 15
    .line 16
    const/16 v0, 0xbf

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/07C;

    .line 23
    .line 24
    const/16 v0, 0x2b4

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/0D8;

    .line 31
    .line 32
    const/16 v0, 0x78b

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/0DH;

    .line 39
    .line 40
    const/16 v0, 0x121

    .line 41
    .line 42
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/0DI;

    .line 47
    .line 48
    const/16 v0, 0x408b

    .line 49
    .line 50
    new-instance v3, LX/07r;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/07r;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x78f

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/0DL;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x298

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0AF;->A08:LX/00q;

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    iput-wide v0, p0, LX/0AF;->A00:J

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, LX/0AF;->A04:Z

    .line 80
    .line 81
    iput-object v4, p0, LX/0AF;->A0G:LX/0DI;

    .line 82
    .line 83
    iput-object p2, p0, LX/0AF;->A0I:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v9, p0, LX/0AF;->A0B:LX/07T;

    .line 86
    .line 87
    iput-object v8, p0, LX/0AF;->A0C:LX/06w;

    .line 88
    .line 89
    iput-object v7, p0, LX/0AF;->A0D:LX/07C;

    .line 90
    .line 91
    iput-object v6, p0, LX/0AF;->A0A:LX/0D8;

    .line 92
    .line 93
    iput-object v5, p0, LX/0AF;->A0H:LX/0DH;

    .line 94
    .line 95
    iput-object p1, p0, LX/0AF;->A0E:LX/0AE;

    .line 96
    .line 97
    iput-object v3, p0, LX/0AF;->A09:LX/00q;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, LX/0AF;->A07:J

    .line 104
    .line 105
    iput-object v2, p0, LX/0AF;->A0F:LX/0DL;

    .line 106
    .line 107
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0AF;->A0E:LX/0AE;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/0AE;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/0AF;->A02:LX/IH2;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/0AF;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/0AF;->A03:Ljava/lang/Long;

    .line 15
    .line 16
    iget v2, v1, LX/0AE;->A0A:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3, v0, v2}, LX/IH2;->A02(Ljava/lang/Long;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0AF;->A05:LX/9gH;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/9gH;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, LX/IYY;->A00(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A02(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/0AF;->A0E:LX/0AE;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/0AE;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0AF;->A0F:LX/0DL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0DL;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/0AF;->A0A:LX/0D8;

    .line 15
    .line 16
    new-instance v1, LX/2A1;

    .line 17
    .line 18
    invoke-direct {v1}, LX/2A1;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/0AE;->A01:LX/00u;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/0D8;->AC5(LX/0DA;LX/00u;)LX/0Ei;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/0Ei;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    iput-boolean v0, p0, LX/0AF;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/0AF;->A0H:LX/0DH;

    .line 42
    .line 43
    iget v2, v3, LX/0AE;->A0A:I

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/IYY;->A01(Landroid/content/Context;LX/0DH;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget v1, LX/IYY;->A00:I

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/IYY;->A01:LX/H47;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LX/IWh;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/IH2;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/IH2;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0AF;->A02:LX/IH2;

    .line 70
    .line 71
    iget-object v0, p0, LX/0AF;->A09:LX/00q;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/07d;

    .line 78
    .line 79
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, LX/9gH;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/9gH;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/00X;->A06()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/0AF;->A05:LX/9gH;

    .line 91
    .line 92
    iget-object v0, p0, LX/0AF;->A02:LX/IH2;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LX/IH2;->A00(I)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/0AF;->A03:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v5, v3, LX/0AE;->A02:LX/1bB;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    iget-object v2, p0, LX/0AF;->A02:LX/IH2;

    .line 109
    .line 110
    iget-object v1, p0, LX/0AF;->A05:LX/9gH;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v5, LX/1bB;->A05:Z

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iput-object v2, v5, LX/1bB;->A01:LX/IH2;

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v5, LX/1bB;->A03:Ljava/lang/Long;

    .line 131
    .line 132
    iput-object v1, v5, LX/1bB;->A00:LX/9gH;

    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-static {}, LX/00X;->A06()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method private A02(S)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0AF;->A0F:LX/0DL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0DL;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-wide v5, p0, LX/0AF;->A00:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v0, v5, v3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v5, p0, LX/0AF;->A07:J

    .line 23
    .line 24
    :cond_0
    sub-long/2addr v1, v5

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v3, p0, LX/0AF;->A0E:LX/0AE;

    .line 32
    .line 33
    iget-object v6, v3, LX/0AE;->A03:LX/0Ek;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v0, v6, LX/0Ek;->A00:I

    .line 38
    .line 39
    int-to-long v1, v0

    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    cmp-long v0, v1, v4

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    cmp-long v0, v1, v7

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    new-instance v4, LX/EHM;

    .line 51
    .line 52
    invoke-direct {v4}, LX/EHM;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v0, v6, LX/0Ek;->A01:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/EHM;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, v6, LX/0Ek;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v4, LX/EHM;->A05:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/EHM;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LX/EHM;->A02:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/EHM;->A03:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v0, p0, LX/0AF;->A0A:LX/0D8;

    .line 87
    .line 88
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x2

    .line 92
    if-eq p1, v0, :cond_3

    .line 93
    .line 94
    const/16 v0, 0xe6

    .line 95
    .line 96
    if-eq p1, v0, :cond_3

    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    iget-boolean v0, v3, LX/0AE;->A09:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, LX/0AF;->A01:LX/2CI;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget v0, v3, LX/0AE;->A00:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/2CI;->A05:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v2, v3, LX/0AE;->A04:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const-string v0, "VoipActivity"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v1, p0, LX/0AF;->A01:LX/2CI;

    .line 125
    .line 126
    iput-object v2, v1, LX/2CI;->A0D:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/2CI;->A0B:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v0, p0, LX/0AF;->A0A:LX/0D8;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, LX/2ZK;->A00(LX/0D8;LX/2CI;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
.end method


# virtual methods
.method public A03(ILjava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "_end"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, LX/0AF;->A05(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A04(ILjava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "_start"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, LX/0AF;->A05(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A05(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0AF;->A0E:LX/0AE;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0AE;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    .line 9
    .line 10
    iget v0, v2, LX/0AE;->A0A:I

    .line 11
    .line 12
    invoke-interface {v1, v0, p1, p2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A06(ILjava/lang/String;ZZ)V
    .locals 2

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    .line 3
    .line 4
    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    .line 5
    .line 6
    iget v0, v0, LX/0AE;->A0A:I

    .line 7
    .line 8
    invoke-interface {v1, v0, p1, p2, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/0AF;->A0F:LX/0DL;

    .line 13
    .line 14
    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    .line 15
    .line 16
    iget v0, v0, LX/0AE;->A0A:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2, p3}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A07(IS)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0AF;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/0AF;->A0E:LX/0AE;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/0AE;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    .line 13
    .line 14
    iget v0, v2, LX/0AE;->A0A:I

    .line 15
    .line 16
    invoke-interface {v1, v0, p1, p2}, LX/0DI;->markerEnd(IIS)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p2}, LX/0AF;->A02(S)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/0AF;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public A08(JLjava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    .line 3
    .line 4
    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    .line 5
    .line 6
    iget v0, v0, LX/0AE;->A0A:I

    .line 7
    .line 8
    invoke-interface {v1, v0, p3, p1, p2}, LX/0DI;->markerAnnotate(ILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/0AF;->A0F:LX/0DL;

    .line 13
    .line 14
    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    .line 15
    .line 16
    iget v0, v0, LX/0AE;->A0A:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, p3, p1, p2}, LX/0DL;->markerAnnotate(ILjava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "_end"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/0AF;->A0B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "_start"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/0AF;->A0B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0AF;->A0E:LX/0AE;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0AE;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    .line 9
    .line 10
    iget v0, v2, LX/0AE;->A0A:I

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    .line 3
    .line 4
    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    .line 5
    .line 6
    iget v0, v0, LX/0AE;->A0A:I

    .line 7
    .line 8
    invoke-interface {v1, v0, p3, p1, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/0AF;->A0F:LX/0DL;

    .line 13
    .line 14
    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    .line 15
    .line 16
    iget v0, v0, LX/0AE;->A0A:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, p3, p1, p2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    .line 3
    .line 4
    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    .line 5
    .line 6
    iget v0, v0, LX/0AE;->A0A:I

    .line 7
    .line 8
    invoke-interface {v1, v0, p1, p2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/0AF;->A0F:LX/0DL;

    .line 13
    .line 14
    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    .line 15
    .line 16
    iget v0, v0, LX/0AE;->A0A:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A0E(Ljava/lang/String;ZJI)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    move-wide v5, p3

    .line 2
    move v3, p5

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    .line 6
    .line 7
    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    .line 8
    .line 9
    iget v2, v0, LX/0AE;->A0A:I

    .line 10
    .line 11
    invoke-interface/range {v1 .. v6}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/0AF;->A0F:LX/0DL;

    .line 16
    .line 17
    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    .line 18
    .line 19
    iget v2, v0, LX/0AE;->A0A:I

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    .line 22
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
.end method

.method public A0F(Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    .line 3
    .line 4
    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    .line 5
    .line 6
    iget v0, v0, LX/0AE;->A0A:I

    .line 7
    .line 8
    invoke-interface {v1, v0, p1, p2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/0AF;->A0F:LX/0DL;

    .line 13
    .line 14
    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    .line 15
    .line 16
    iget v0, v0, LX/0AE;->A0A:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A0G(S)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0AF;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0AF;->A06:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/0AF;->A0E:LX/0AE;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/0AE;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    .line 16
    .line 17
    iget v0, v2, LX/0AE;->A0A:I

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, LX/0DI;->markerEnd(IS)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, LX/0AF;->A02(S)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/0AF;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0AF;->A08:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0Lc;

    .line 35
    .line 36
    iget v0, v2, LX/0AE;->A00:I

    .line 37
    .line 38
    iget-object v1, v1, LX/0Lc;->A05:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method

.method public A0H(JLjava/lang/String;)Z
    .locals 21

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v8, v2, LX/0AF;->A0E:LX/0AE;

    .line 5
    .line 6
    invoke-virtual {v8}, LX/0AE;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v8, LX/0AE;->A09:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    move-wide/from16 v12, p1

    .line 19
    .line 20
    iput-wide v12, v2, LX/0AF;->A00:J

    .line 21
    .line 22
    iget-object v1, v8, LX/0AE;->A02:LX/1bB;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-wide v3, v12

    .line 27
    const-wide/16 v9, -0x1

    .line 28
    .line 29
    cmp-long v0, p1, v9

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v3, v2, LX/0AF;->A07:J

    .line 34
    .line 35
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/1bB;->A02:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v0, v2, LX/0AF;->A08:LX/00q;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/0Lc;

    .line 48
    .line 49
    iget v0, v8, LX/0AE;->A00:I

    .line 50
    .line 51
    iget-object v3, v8, LX/0AE;->A02:LX/1bB;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v4, LX/0Lc;->A05:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v0, v8, LX/0AE;->A09:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, LX/2CI;

    .line 69
    .line 70
    invoke-direct {v0}, LX/2CI;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LX/0AF;->A01:LX/2CI;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v8}, LX/0AE;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    cmp-long v0, p1, v3

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-object v3, v2, LX/0AF;->A0F:LX/0DL;

    .line 88
    .line 89
    iget v9, v8, LX/0AE;->A0A:I

    .line 90
    .line 91
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    iget-boolean v1, v8, LX/0AE;->A06:Z

    .line 94
    .line 95
    const-string v10, "perf_origin"

    .line 96
    .line 97
    const-string v11, "Censored"

    .line 98
    .line 99
    invoke-virtual {v3}, LX/0DL;->A00()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    :goto_0
    iget-object v8, v3, LX/0DL;->A01:LX/0DI;

    .line 108
    .line 109
    invoke-interface/range {v8 .. v14}, LX/0DI;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v15, v2, LX/0AF;->A0G:LX/0DI;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "launch_2_"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, LX/0AF;->A0I:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, "_start"

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    move/from16 v16, v9

    .line 139
    .line 140
    move-wide/from16 v18, v12

    .line 141
    .line 142
    move-object/from16 v20, v14

    .line 143
    .line 144
    invoke-interface/range {v15 .. v20}, LX/0DI;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "_end"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget-wide v11, v2, LX/0AF;->A07:J

    .line 168
    .line 169
    move-object v13, v14

    .line 170
    move-object v8, v15

    .line 171
    invoke-interface/range {v8 .. v13}, LX/0DI;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "init_2_"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-interface/range {v8 .. v13}, LX/0DI;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_1
    invoke-direct {v2}, LX/0AF;->A01()V

    .line 216
    .line 217
    .line 218
    :cond_6
    const/4 v0, 0x1

    .line 219
    return v0

    .line 220
    :cond_7
    move-object v11, v6

    .line 221
    goto :goto_0

    .line 222
    :cond_8
    iget-object v7, v2, LX/0AF;->A0F:LX/0DL;

    .line 223
    .line 224
    iget v5, v8, LX/0AE;->A0A:I

    .line 225
    .line 226
    iget-boolean v4, v8, LX/0AE;->A06:Z

    .line 227
    .line 228
    const-string v3, "perf_origin"

    .line 229
    .line 230
    const-string v1, "Censored"

    .line 231
    .line 232
    invoke-virtual {v7}, LX/0DL;->A00()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    move-object v6, v1

    .line 241
    :cond_9
    iget-object v0, v7, LX/0DL;->A01:LX/0DI;

    .line 242
    .line 243
    invoke-interface {v0, v5, v3, v6}, LX/0DI;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public A0I(Ljava/lang/String;ZI)Z
    .locals 6

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    iget-object v3, p0, LX/0AF;->A0E:LX/0AE;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/0AE;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v3, LX/0AE;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iput-wide v1, p0, LX/0AF;->A00:J

    .line 17
    .line 18
    iget-boolean v0, v3, LX/0AE;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/2CI;

    .line 23
    .line 24
    invoke-direct {v0}, LX/2CI;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0AF;->A01:LX/2CI;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3}, LX/0AE;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, LX/0AF;->A0F:LX/0DL;

    .line 36
    .line 37
    iget v4, v3, LX/0AE;->A0A:I

    .line 38
    .line 39
    iget-boolean v3, v3, LX/0AE;->A06:Z

    .line 40
    .line 41
    const-string v2, "perf_origin"

    .line 42
    .line 43
    const-string v1, "Censored"

    .line 44
    .line 45
    invoke-virtual {v5}, LX/0DL;->A00()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_2
    iget-object v0, v5, LX/0DL;->A01:LX/0DI;

    .line 55
    .line 56
    invoke-interface {v0, v4, p3, p2}, LX/0DI;->markerStart(IIZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4, p3, v2, p1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, LX/0AF;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_4
    const/4 v0, 0x1

    .line 66
    return v0
    .line 67
    .line 68
.end method
