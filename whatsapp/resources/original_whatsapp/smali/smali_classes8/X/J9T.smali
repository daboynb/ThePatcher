.class public LX/J9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jt5;


# static fields
.field public static final A07:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:Z

.field public final A04:D

.field public final A05:LX/Jt6;

.field public final A06:LX/I1B;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/J9T;->A07:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1C0;LX/I1B;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/J9T;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/J9T;->A06:LX/I1B;

    .line 7
    .line 8
    new-instance v2, LX/Hxa;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/Hxa;-><init>(LX/J9T;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/J9W;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/J9W;-><init>(Landroid/view/Choreographer;LX/Hxa;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/J9T;->A05:LX/Jt6;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LX/1C0;->A00(Landroid/content/Context;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-double v0, v2

    .line 29
    iput-wide v0, p0, LX/J9T;->A04:D

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, LX/J9T;->A01:D

    .line 34
    .line 35
    iput-wide v0, p0, LX/J9T;->A00:D

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, LX/J9T;->A02:J

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public AIW(I)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/J9T;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/J9T;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/J9T;->A05:LX/Jt6;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Jt6;->AIV()V

    .line 10
    .line 11
    .line 12
    iget-object v10, p0, LX/J9T;->A06:LX/I1B;

    .line 13
    .line 14
    iget-wide v2, p0, LX/J9T;->A01:D

    .line 15
    .line 16
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v2, p0, LX/J9T;->A00:D

    .line 26
    .line 27
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v6, p0, LX/J9T;->A02:J

    .line 37
    .line 38
    sget-wide v0, LX/J9T;->A07:J

    .line 39
    .line 40
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v9, v10, LX/I1B;->A00:LX/J9X;

    .line 51
    .line 52
    iget-boolean v6, v9, LX/J9X;->A01:Z

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-object v8, v9, LX/J9X;->A04:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    new-instance v6, LX/I5S;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LX/I5S;

    .line 81
    .line 82
    iget v6, v8, LX/I5S;->A02:I

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    iput v6, v8, LX/I5S;->A02:I

    .line 87
    .line 88
    iget-wide v6, v8, LX/I5S;->A00:D

    .line 89
    .line 90
    add-double/2addr v6, v2

    .line 91
    iput-wide v6, v8, LX/I5S;->A00:D

    .line 92
    .line 93
    iget-wide v6, v8, LX/I5S;->A01:D

    .line 94
    .line 95
    add-double/2addr v6, v4

    .line 96
    iput-wide v6, v8, LX/I5S;->A01:D

    .line 97
    .line 98
    iget-wide v6, v8, LX/I5S;->A03:J

    .line 99
    .line 100
    add-long/2addr v6, v0

    .line 101
    iput-wide v6, v8, LX/I5S;->A03:J

    .line 102
    .line 103
    :cond_1
    iget-boolean v6, v9, LX/J9X;->A00:Z

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_2

    .line 112
    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    cmp-long v6, v0, v7

    .line 116
    .line 117
    if-lez v6, :cond_2

    .line 118
    .line 119
    iget-object v9, v9, LX/J9X;->A03:LX/0DI;

    .line 120
    .line 121
    const-string v6, "timeSpent"

    .line 122
    .line 123
    const v8, 0x291b1172

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v8, v6, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    const-wide v11, 0x40ed4c0000000000L    # 60000.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-double/2addr v4, v11

    .line 135
    long-to-double v6, v0

    .line 136
    div-double/2addr v4, v6

    .line 137
    const-string v0, "smallFrames"

    .line 138
    .line 139
    invoke-interface {v9, v8, v0, v4, v5}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    .line 140
    .line 141
    .line 142
    mul-double/2addr v2, v11

    .line 143
    div-double/2addr v2, v6

    .line 144
    const-string v0, "largeFrames"

    .line 145
    .line 146
    invoke-interface {v9, v8, v0, v2, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    .line 147
    .line 148
    .line 149
    const-string v0, "scrollSurface"

    .line 150
    .line 151
    invoke-interface {v9, v8, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v2, v10, LX/I1B;->A01:LX/0DI;

    .line 155
    .line 156
    const v1, 0x291b1172

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v0, 0x0

    .line 164
    .line 165
    iput-wide v0, p0, LX/J9T;->A01:D

    .line 166
    .line 167
    iput-wide v0, p0, LX/J9T;->A00:D

    .line 168
    .line 169
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    iput-wide v0, p0, LX/J9T;->A02:J

    .line 172
    .line 173
    :cond_3
    return-void
.end method

.method public AKM(Landroid/view/Window;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J9T;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/J9T;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/J9T;->A05:LX/Jt6;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Jt6;->AKM(Landroid/view/Window;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
