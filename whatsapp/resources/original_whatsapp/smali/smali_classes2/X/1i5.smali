.class public final LX/1i5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07C;

.field public final A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public volatile A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1i5;->A02:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1i5;->A03:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0x37

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1i5;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1i5;->A01:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/3R6;->A01(Ljava/lang/Object;I)LX/00k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1i5;->A05:LX/00j;

    .line 36
    .line 37
    const/16 v0, 0x23

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/3R6;->A01(Ljava/lang/Object;I)LX/00k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1i5;->A07:LX/00j;

    .line 44
    .line 45
    const/16 v0, 0x22

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/3R6;->A01(Ljava/lang/Object;I)LX/00k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1i5;->A06:LX/00j;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/1i5;->A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 59
    .line 60
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, p0, LX/1i5;->A08:Ljava/lang/Integer;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public static final A00(LX/1i6;LX/1i5;Z)V
    .locals 8

    .line 0
    new-instance v3, LX/2D0;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2D0;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v5, p0, LX/1i6;->A01:J

    .line 6
    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/2D0;->A03:Ljava/lang/Long;

    .line 12
    .line 13
    iget v7, p0, LX/1i6;->A00:I

    .line 14
    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/2D0;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/1i6;->A03:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/2D0;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/2D0;->A01:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v2, p1, LX/1i5;->A05:LX/00j;

    .line 36
    .line 37
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    cmp-long v4, v5, v0

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/2bH;->A01:LX/00u;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p1, LX/1i5;->A01:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v3, v1}, LX/0D8;->Bpt(LX/0DA;LX/00u;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v1, v0

    .line 62
    cmp-long v0, v5, v1

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p1, LX/1i5;->A00:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2cV;

    .line 73
    .line 74
    iget-wide p0, p0, LX/1i6;->A02:J

    .line 75
    .line 76
    new-instance v4, LX/38R;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, LX/38R;-><init>(JIJ)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, LX/2cV;->A00:LX/2GV;

    .line 82
    .line 83
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 84
    .line 85
    const/16 v0, 0x28

    .line 86
    .line 87
    invoke-static {v2, v1, v4, v0}, LX/38k;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x1

    .line 92
    if-eq v7, v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v7, v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq v7, v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    if-eq v7, v0, :cond_2

    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    if-eq v7, v0, :cond_2

    .line 106
    .line 107
    const/16 v0, 0x35

    .line 108
    .line 109
    if-eq v7, v0, :cond_2

    .line 110
    .line 111
    iget-object v1, v3, LX/0DA;->samplingRate:LX/00u;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object v1, LX/2bH;->A00:LX/00u;

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A01(IJJZ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1i5;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/1i5;->A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    .line 12
    new-instance v1, LX/1i6;

    .line 13
    .line 14
    move v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    move v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, LX/1i6;-><init>(IJJZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/1i5;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, LX/1i5;->A03:LX/07C;

    .line 31
    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    new-instance v3, LX/3M3;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x1388

    .line 40
    .line 41
    const-string v0, "ConversationRowInflationMonitor"

    .line 42
    .line 43
    invoke-interface {v4, v3, v0, v1, v2}, LX/07C;->BxD(Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
.end method
