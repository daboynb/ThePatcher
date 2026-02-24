.class public LX/ITM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:LX/ITM;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/ITM;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/ITM;->A05:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/ITM;->A06:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/ITM;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/ITM;->A03:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/ITM;->A01:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/ITM;->A04:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/ITM;->A07:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00()LX/ITM;
    .locals 1

    .line 0
    sget-object v0, LX/ITM;->A0E:LX/ITM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/ITM;

    .line 5
    .line 6
    invoke-direct {v0}, LX/ITM;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/ITM;->A0E:LX/ITM;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 21

    .line 0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v19

    .line 4
    const-string v0, "art.gc.gc-count"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v15, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v15

    .line 19
    :goto_0
    const-string v0, "art.gc.gc-time"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    :goto_1
    const-string v0, "art.gc.blocking-gc-count"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    :goto_2
    const-string v0, "art.gc.blocking-gc-time"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    :goto_3
    const-string v0, "art.gc.bytes-allocated"

    .line 65
    .line 66
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    :goto_4
    const-string v0, "art.gc.bytes-freed"

    .line 80
    .line 81
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    :goto_5
    move-object/from16 v10, p0

    .line 95
    .line 96
    iget-wide v0, v10, LX/ITM;->A00:J

    .line 97
    .line 98
    move-wide/from16 v17, v0

    .line 99
    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    cmp-long v0, v17, v1

    .line 103
    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    iget-wide v2, v10, LX/ITM;->A0C:J

    .line 107
    .line 108
    sub-long v0, v15, v2

    .line 109
    .line 110
    iput-wide v0, v10, LX/ITM;->A05:J

    .line 111
    .line 112
    iget-wide v2, v10, LX/ITM;->A0D:J

    .line 113
    .line 114
    sub-long v0, v13, v2

    .line 115
    .line 116
    iput-wide v0, v10, LX/ITM;->A06:J

    .line 117
    .line 118
    iget-wide v2, v10, LX/ITM;->A09:J

    .line 119
    .line 120
    sub-long v0, v11, v2

    .line 121
    .line 122
    iput-wide v0, v10, LX/ITM;->A02:J

    .line 123
    .line 124
    iget-wide v2, v10, LX/ITM;->A0A:J

    .line 125
    .line 126
    sub-long v0, v8, v2

    .line 127
    .line 128
    iput-wide v0, v10, LX/ITM;->A03:J

    .line 129
    .line 130
    iget-wide v2, v10, LX/ITM;->A08:J

    .line 131
    .line 132
    sub-long v0, v6, v2

    .line 133
    .line 134
    iput-wide v0, v10, LX/ITM;->A01:J

    .line 135
    .line 136
    iget-wide v2, v10, LX/ITM;->A0B:J

    .line 137
    .line 138
    sub-long v0, v4, v2

    .line 139
    .line 140
    iput-wide v0, v10, LX/ITM;->A04:J

    .line 141
    .line 142
    sub-long v0, v19, v17

    .line 143
    .line 144
    iput-wide v0, v10, LX/ITM;->A07:J

    .line 145
    .line 146
    :cond_6
    iput-wide v15, v10, LX/ITM;->A0C:J

    .line 147
    .line 148
    iput-wide v13, v10, LX/ITM;->A0D:J

    .line 149
    .line 150
    iput-wide v11, v10, LX/ITM;->A09:J

    .line 151
    .line 152
    iput-wide v8, v10, LX/ITM;->A0A:J

    .line 153
    .line 154
    iput-wide v6, v10, LX/ITM;->A08:J

    .line 155
    .line 156
    iput-wide v4, v10, LX/ITM;->A0B:J

    .line 157
    .line 158
    move-wide/from16 v0, v19

    .line 159
    .line 160
    iput-wide v0, v10, LX/ITM;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    :catchall_0
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
