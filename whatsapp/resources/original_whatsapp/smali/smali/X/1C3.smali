.class public LX/1C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1C2;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0DI;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0D8;

.field public final A06:LX/1C5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0D8;LX/1C0;LX/0DI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1C3;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/1C3;->A01:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1C3;->A04:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, LX/1C3;->A03:LX/0DI;

    .line 17
    .line 18
    iput-object p2, p0, LX/1C3;->A05:LX/0D8;

    .line 19
    .line 20
    new-instance v1, LX/1C4;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4}, LX/1C4;-><init>(LX/1C3;LX/0DI;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/1C5;

    .line 26
    .line 27
    invoke-direct {v0, p1, p3, v1}, LX/1C5;-><init>(Landroid/content/Context;LX/1C0;LX/1C4;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1C3;->A06:LX/1C5;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public Bef(Landroid/view/Window;IZZ)V
    .locals 4

    .line 0
    iput-boolean p4, p0, LX/1C3;->A01:Z

    .line 1
    .line 2
    iput-boolean p3, p0, LX/1C3;->A02:Z

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX/1C3;->A06:LX/1C5;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/1C5;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/1C5;->A03:Z

    .line 17
    .line 18
    iget-object v3, v1, LX/1C5;->A05:LX/1C9;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-boolean v0, v3, LX/1C9;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, v3, LX/1C9;->A00:J

    .line 28
    .line 29
    :cond_1
    iput-boolean v2, v3, LX/1C9;->A03:Z

    .line 30
    .line 31
    iget-object v1, v3, LX/1C9;->A05:Landroid/view/Choreographer;

    .line 32
    .line 33
    iget-object v0, v3, LX/1C9;->A04:Landroid/view/Choreographer$FrameCallback;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1C3;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void
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
.end method

.method public Beg()V
    .locals 15

    .line 0
    iget-object v9, p0, LX/1C3;->A06:LX/1C5;

    .line 1
    .line 2
    iget-boolean v0, v9, LX/1C5;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v9, LX/1C5;->A03:Z

    .line 8
    .line 9
    iget-object v0, v9, LX/1C5;->A05:LX/1C9;

    .line 10
    .line 11
    iput-boolean v1, v0, LX/1C9;->A03:Z

    .line 12
    .line 13
    iget-object v1, v0, LX/1C9;->A05:Landroid/view/Choreographer;

    .line 14
    .line 15
    iget-object v0, v0, LX/1C9;->A04:Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v9, LX/1C5;->A01:D

    .line 21
    .line 22
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-wide v2, v9, LX/1C5;->A00:D

    .line 32
    .line 33
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v2, v9, LX/1C5;->A02:J

    .line 43
    .line 44
    sget-wide v0, LX/1C5;->A07:J

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v11, v9, LX/1C5;->A06:LX/1C4;

    .line 57
    .line 58
    iget-object v8, v11, LX/1C4;->A00:LX/1C3;

    .line 59
    .line 60
    iget-object v1, v8, LX/1C3;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-boolean v0, v8, LX/1C3;->A02:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v10, v8, LX/1C3;->A04:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v8, LX/1C3;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v0, LX/2fg;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, v8, LX/1C3;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, LX/2fg;

    .line 93
    .line 94
    iget v0, v10, LX/2fg;->A02:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, v10, LX/2fg;->A02:I

    .line 99
    .line 100
    iget-wide v0, v10, LX/2fg;->A00:D

    .line 101
    .line 102
    add-double/2addr v0, v4

    .line 103
    iput-wide v0, v10, LX/2fg;->A00:D

    .line 104
    .line 105
    iget-wide v0, v10, LX/2fg;->A01:D

    .line 106
    .line 107
    add-double/2addr v0, v6

    .line 108
    iput-wide v0, v10, LX/2fg;->A01:D

    .line 109
    .line 110
    iget-wide v0, v10, LX/2fg;->A03:J

    .line 111
    .line 112
    add-long/2addr v0, v2

    .line 113
    iput-wide v0, v10, LX/2fg;->A03:J

    .line 114
    .line 115
    :cond_1
    iget-boolean v0, v8, LX/1C3;->A01:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    cmp-long v0, v2, v12

    .line 128
    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    iget-object v12, v8, LX/1C3;->A03:LX/0DI;

    .line 132
    .line 133
    const-string v0, "timeSpent"

    .line 134
    .line 135
    const v10, 0x291b1172

    .line 136
    .line 137
    .line 138
    invoke-interface {v12, v10, v0, v2, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    const-wide v13, 0x40ed4c0000000000L    # 60000.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    mul-double/2addr v6, v13

    .line 147
    long-to-double v0, v2

    .line 148
    div-double/2addr v6, v0

    .line 149
    const-string v2, "smallFrames"

    .line 150
    .line 151
    invoke-interface {v12, v10, v2, v6, v7}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    .line 152
    .line 153
    .line 154
    mul-double/2addr v4, v13

    .line 155
    div-double/2addr v4, v0

    .line 156
    const-string v0, "largeFrames"

    .line 157
    .line 158
    invoke-interface {v12, v10, v0, v4, v5}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v8, LX/1C3;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const-string v1, "scrollSurface"

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {v12, v10, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :cond_2
    const/4 v0, 0x2

    .line 175
    invoke-interface {v12, v10, v0}, LX/0DI;->markerEnd(IS)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v2, v11, LX/1C4;->A01:LX/0DI;

    .line 179
    .line 180
    const v1, 0x291b1172

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    iput-wide v0, v9, LX/1C5;->A01:D

    .line 190
    .line 191
    iput-wide v0, v9, LX/1C5;->A00:D

    .line 192
    .line 193
    const-wide/16 v0, 0x0

    .line 194
    .line 195
    iput-wide v0, v9, LX/1C5;->A02:J

    .line 196
    .line 197
    :cond_4
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, LX/1C3;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public report()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/1C3;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v9, p0, LX/1C3;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    new-instance v8, LX/HKa;

    .line 27
    .line 28
    invoke-direct {v8}, LX/HKa;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, LX/2fg;

    .line 36
    .line 37
    iget-wide v0, v10, LX/2fg;->A03:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v8, LX/HKa;->A03:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v8, LX/HKa;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-wide v6, v10, LX/2fg;->A03:J

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmp-long v0, v6, v1

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    iget-wide v0, v10, LX/2fg;->A01:D

    .line 62
    .line 63
    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v0, v4

    .line 69
    long-to-double v2, v6

    .line 70
    div-double/2addr v0, v2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v8, LX/HKa;->A00:Ljava/lang/Double;

    .line 76
    .line 77
    iget-wide v0, v10, LX/2fg;->A00:D

    .line 78
    .line 79
    mul-double/2addr v0, v4

    .line 80
    div-double/2addr v0, v2

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v8, LX/HKa;->A01:Ljava/lang/Double;

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, LX/1C3;->A05:LX/0D8;

    .line 88
    .line 89
    invoke-interface {v0, v8}, LX/0D8;->Bpu(LX/0DA;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
