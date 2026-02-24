.class public LX/GxI;
.super LX/BfG;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GxI;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GxI;->A01:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/IbR;)D
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/IbR;->A02()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    long-to-double v4, v0

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    mul-double/2addr v4, v0

    .line 8
    sget-wide v2, LX/HqM;->A00:J

    .line 9
    .line 10
    long-to-double v0, v2

    .line 11
    div-double/2addr v4, v0

    .line 12
    invoke-virtual {p0}, LX/IbR;->A06()V

    .line 13
    .line 14
    .line 15
    return-wide v4
.end method


# virtual methods
.method public bridge synthetic A01()LX/D2g;
    .locals 1

    .line 0
    new-instance v0, LX/GxH;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic A02(LX/D2g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/GxH;

    .line 1
    .line 2
    const-string v5, "CpuMetricsCollector"

    .line 3
    .line 4
    const-string v0, "Null value passed to getSnapshot!"

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/GxI;->A01:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/IbR;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "/proc/self/stat"

    .line 19
    .line 20
    new-instance v2, LX/IbR;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/IbR;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, LX/IbR;->A04()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v2, LX/IbR;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_1
    invoke-virtual {v2}, LX/IbR;->A06()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    if-lt v1, v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, LX/GxI;->A00(LX/IbR;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p1, LX/GxH;->userTimeS:D

    .line 50
    .line 51
    invoke-static {v2}, LX/GxI;->A00(LX/IbR;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p1, LX/GxH;->systemTimeS:D

    .line 56
    .line 57
    invoke-static {v2}, LX/GxI;->A00(LX/IbR;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p1, LX/GxH;->childUserTimeS:D

    .line 62
    .line 63
    invoke-static {v2}, LX/GxI;->A00(LX/IbR;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p1, LX/GxH;->childSystemTimeS:D
    :try_end_0
    .catch LX/JSc; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    iget-object v1, p0, LX/GxI;->A00:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, LX/GxH;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/GxH;

    .line 90
    .line 91
    iget-wide v2, p1, LX/GxH;->userTimeS:D

    .line 92
    .line 93
    iget-wide v0, v4, LX/GxH;->userTimeS:D

    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ltz v0, :cond_3

    .line 100
    .line 101
    iget-wide v2, p1, LX/GxH;->systemTimeS:D

    .line 102
    .line 103
    iget-wide v0, v4, LX/GxH;->systemTimeS:D

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v0, :cond_3

    .line 110
    .line 111
    iget-wide v2, p1, LX/GxH;->childUserTimeS:D

    .line 112
    .line 113
    iget-wide v0, v4, LX/GxH;->childUserTimeS:D

    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ltz v0, :cond_3

    .line 120
    .line 121
    iget-wide v2, p1, LX/GxH;->childSystemTimeS:D

    .line 122
    .line 123
    iget-wide v0, v4, LX/GxH;->childSystemTimeS:D

    .line 124
    .line 125
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ltz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4, p1}, LX/GxH;->A03(LX/GxH;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    return v0

    .line 136
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Cpu Time Decreased from "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " to "

    .line 149
    .line 150
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_4
    const/4 v0, 0x0

    .line 159
    return v0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const-string v0, "Unable to parse CPU time field"

    .line 162
    .line 163
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    return v0

    .line 168
    :cond_5
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
    .line 173
.end method
