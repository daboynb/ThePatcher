.class public LX/J9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jt5;


# static fields
.field public static final A09:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:LX/I1B;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/Jt6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, LX/J9U;->A09:J

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/00q;LX/I1B;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J9U;->A06:LX/I1B;

    .line 4
    .line 5
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/J9U;->A07:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LX/In3;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/In3;-><init>(LX/J9U;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/J9V;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, p1}, LX/J9V;-><init>(Landroid/os/Handler;Landroid/view/Window$OnFrameMetricsAvailableListener;LX/00q;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/J9U;->A08:LX/Jt6;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public synthetic A00(I)V
    .locals 13

    .line 0
    const-wide/16 v11, 0x0

    .line 1
    .line 2
    iget-wide v0, p0, LX/J9U;->A01:D

    .line 3
    .line 4
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-wide v0, p0, LX/J9U;->A00:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-wide v0, p0, LX/J9U;->A03:J

    .line 22
    .line 23
    iget-wide v6, p0, LX/J9U;->A04:J

    .line 24
    .line 25
    sub-long/2addr v0, v6

    .line 26
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sget-wide v0, LX/J9U;->A09:J

    .line 31
    .line 32
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long v6, v0, v11

    .line 37
    .line 38
    if-gez v6, :cond_0

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    :cond_0
    iget-object v10, p0, LX/J9U;->A06:LX/I1B;

    .line 43
    .line 44
    iget-object v9, v10, LX/I1B;->A00:LX/J9X;

    .line 45
    .line 46
    iget-boolean v6, v9, LX/J9X;->A01:Z

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v8, v9, LX/J9X;->A04:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    new-instance v6, LX/I5S;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LX/I5S;

    .line 75
    .line 76
    iget v6, v8, LX/I5S;->A02:I

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    iput v6, v8, LX/I5S;->A02:I

    .line 81
    .line 82
    iget-wide v6, v8, LX/I5S;->A00:D

    .line 83
    .line 84
    add-double/2addr v6, v2

    .line 85
    iput-wide v6, v8, LX/I5S;->A00:D

    .line 86
    .line 87
    iget-wide v6, v8, LX/I5S;->A01:D

    .line 88
    .line 89
    add-double/2addr v6, v4

    .line 90
    iput-wide v6, v8, LX/I5S;->A01:D

    .line 91
    .line 92
    iget-wide v6, v8, LX/I5S;->A03:J

    .line 93
    .line 94
    add-long/2addr v6, v0

    .line 95
    iput-wide v6, v8, LX/I5S;->A03:J

    .line 96
    .line 97
    :cond_2
    iget-boolean v6, v9, LX/J9X;->A00:Z

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    cmp-long v6, v0, v11

    .line 108
    .line 109
    if-lez v6, :cond_3

    .line 110
    .line 111
    iget-object v9, v9, LX/J9X;->A03:LX/0DI;

    .line 112
    .line 113
    const-string v6, "timeSpent"

    .line 114
    .line 115
    const v8, 0x291b1172

    .line 116
    .line 117
    .line 118
    invoke-interface {v9, v8, v6, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    const-wide v11, 0x40ed4c0000000000L    # 60000.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double/2addr v4, v11

    .line 127
    long-to-double v6, v0

    .line 128
    div-double/2addr v4, v6

    .line 129
    const-string v0, "smallFrames"

    .line 130
    .line 131
    invoke-interface {v9, v8, v0, v4, v5}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    .line 132
    .line 133
    .line 134
    mul-double/2addr v2, v11

    .line 135
    div-double/2addr v2, v6

    .line 136
    const-string v0, "largeFrames"

    .line 137
    .line 138
    invoke-interface {v9, v8, v0, v2, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    .line 139
    .line 140
    .line 141
    const-string v0, "scrollSurface"

    .line 142
    .line 143
    invoke-interface {v9, v8, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v2, v10, LX/I1B;->A01:LX/0DI;

    .line 147
    .line 148
    const v1, 0x291b1172

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    iput-wide v2, p0, LX/J9U;->A05:J

    .line 158
    .line 159
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    iput-wide v0, p0, LX/J9U;->A01:D

    .line 162
    .line 163
    iput-wide v0, p0, LX/J9U;->A00:D

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput v0, p0, LX/J9U;->A02:I

    .line 167
    .line 168
    iput-wide v2, p0, LX/J9U;->A04:J

    .line 169
    .line 170
    iput-wide v2, p0, LX/J9U;->A03:J

    .line 171
    .line 172
    return-void
    .line 173
.end method

.method public AIW(I)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/J9U;->A03:J

    .line 5
    .line 6
    iget-object v0, p0, LX/J9U;->A08:LX/Jt6;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Jt6;->AIV()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/J9U;->A07:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-static {v1, p0, p1, v0}, LX/JIj;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public AKM(Landroid/view/Window;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    iput-wide v2, p0, LX/J9U;->A05:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/J9U;->A01:D

    .line 7
    .line 8
    iput-wide v0, p0, LX/J9U;->A00:D

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/J9U;->A02:I

    .line 12
    .line 13
    iput-wide v2, p0, LX/J9U;->A04:J

    .line 14
    .line 15
    iput-wide v2, p0, LX/J9U;->A03:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/J9U;->A04:J

    .line 22
    .line 23
    iget-object v0, p0, LX/J9U;->A08:LX/Jt6;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/Jt6;->AKM(Landroid/view/Window;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
