.class public LX/HQm;
.super LX/J9d;
.source ""


# instance fields
.field public final A00:LX/08g;

.field public final A01:LX/Hxc;


# direct methods
.method public constructor <init>(LX/08g;LX/Hxc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/J9d;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HQm;->A00:LX/08g;

    .line 4
    .line 5
    iput-object p2, p0, LX/HQm;->A01:LX/Hxc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B7B()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public BOv(LX/IWU;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HQm;->A00:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A03()Landroid/app/ActivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 9
    .line 10
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 17
    .line 18
    const-wide/32 v7, 0xf4240

    .line 19
    .line 20
    .line 21
    div-long/2addr v0, v7

    .line 22
    mul-long/2addr v0, v7

    .line 23
    const-string v2, "avail_mem"

    .line 24
    .line 25
    const-string v5, "memory_stats"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, v5, v2}, LX/IWU;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, v6, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 35
    .line 36
    div-long/2addr v3, v7

    .line 37
    mul-long/2addr v3, v7

    .line 38
    const-string v1, "low_mem"

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0, v5, v1}, LX/IWU;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v3, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 48
    .line 49
    div-long/2addr v3, v7

    .line 50
    mul-long/2addr v3, v7

    .line 51
    const-string v1, "total_mem"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0, v5, v1}, LX/IWU;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 61
    .line 62
    div-long/2addr v3, v7

    .line 63
    mul-long/2addr v3, v7

    .line 64
    :try_start_0
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "_at_start"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p1, LX/IWU;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-static {v5, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :catch_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    const-string v0, "_delta"

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    :try_start_1
    invoke-static {v2, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sub-long/2addr v3, v0

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0, v5, v2}, LX/IWU;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    :catch_1
    :cond_0
    iget-object v0, p0, LX/HQm;->A01:LX/Hxc;

    .line 111
    .line 112
    iget-object v0, v0, LX/Hxc;->A00:Ljava/lang/Runtime;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sub-long/2addr v4, v0

    .line 123
    const-wide/32 v0, 0xf4240

    .line 124
    .line 125
    .line 126
    div-long/2addr v4, v0

    .line 127
    mul-long/2addr v4, v0

    .line 128
    const-string v3, "java_heap"

    .line 129
    .line 130
    :try_start_2
    const-string v2, "memory_stats"

    .line 131
    .line 132
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "_at_start"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p1, LX/IWU;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/io/Serializable;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Long;

    .line 155
    .line 156
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 157
    :catch_2
    const/4 v1, 0x0

    .line 158
    :goto_1
    const-string v0, "_delta"

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    :try_start_3
    invoke-static {v3, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    sub-long/2addr v4, v0

    .line 171
    const-string v1, "memory_stats"

    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0, v1, v2}, LX/IWU;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 178
    .line 179
    .line 180
    :catch_3
    :cond_1
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public Bh3(LX/IWU;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HQm;->A00:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A03()Landroid/app/ActivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 17
    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    div-long/2addr v2, v0

    .line 22
    mul-long/2addr v2, v0

    .line 23
    const-string v0, "avail_mem"

    .line 24
    .line 25
    const-string v4, "memory_stats"

    .line 26
    .line 27
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "_at_start"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, v4, v1}, LX/IWU;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/HQm;->A01:LX/Hxc;

    .line 45
    .line 46
    iget-object v0, v0, LX/Hxc;->A00:Ljava/lang/Runtime;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v4, v0

    .line 57
    const-string v3, "java_heap"

    .line 58
    .line 59
    const-wide/32 v0, 0xf4240

    .line 60
    .line 61
    .line 62
    div-long/2addr v4, v0

    .line 63
    mul-long/2addr v4, v0

    .line 64
    const-string v2, "memory_stats"

    .line 65
    .line 66
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "_at_start"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0, v2, v1}, LX/IWU;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
