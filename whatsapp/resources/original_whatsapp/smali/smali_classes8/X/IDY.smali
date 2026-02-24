.class public abstract LX/IDY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


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
    iput-wide v0, p0, LX/IDY;->A04:J

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/IDY;->A07:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/IDY;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/IDY;->A06:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(Lorg/json/JSONObject;)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v1, p0, LX/IDY;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "thread_cpu_usage"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/IDY;->A08:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "proc_cpu_usage"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, LX/IDY;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v0, "thread_sched_stat"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-wide v1, p0, LX/IDY;->A04:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v1, v4

    .line 32
    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    iget-wide v1, p0, LX/IDY;->A03:J

    .line 36
    .line 37
    cmp-long v0, v1, v4

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "gc_count"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "gc_time"

    .line 47
    .line 48
    iget-wide v0, p0, LX/IDY;->A05:J

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_0
    iget-wide v1, p0, LX/IDY;->A00:J

    .line 57
    .line 58
    cmp-long v0, v1, v4

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string v0, "blocking_gc_count"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v2, "blocking_gc_time"

    .line 68
    .line 69
    iget-wide v0, p0, LX/IDY;->A01:J

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string v2, "gc_monitor_interval"

    .line 75
    .line 76
    iget-wide v0, p0, LX/IDY;->A04:J

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-wide v3, p0, LX/IDY;->A07:J

    .line 82
    .line 83
    const-wide/16 v1, -0x1

    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v2, "max_java_heap_size"

    .line 90
    .line 91
    iget-wide v0, p0, LX/IDY;->A06:J

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v2, "current_java_heap_size"

    .line 97
    .line 98
    iget-wide v0, p0, LX/IDY;->A07:J

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v2, "available_java_heap"

    .line 104
    .line 105
    iget-wide v0, p0, LX/IDY;->A02:J

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v4, "total_available_java_heap"

    .line 111
    .line 112
    iget-wide v2, p0, LX/IDY;->A06:J

    .line 113
    .line 114
    iget-wide v0, p0, LX/IDY;->A07:J

    .line 115
    .line 116
    sub-long/2addr v2, v0

    .line 117
    iget-wide v0, p0, LX/IDY;->A02:J

    .line 118
    .line 119
    add-long/2addr v2, v0

    .line 120
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v6, "java_heap_usage_percentage"

    .line 124
    .line 125
    iget-wide v4, p0, LX/IDY;->A07:J

    .line 126
    .line 127
    iget-wide v0, p0, LX/IDY;->A02:J

    .line 128
    .line 129
    sub-long v2, v4, v0

    .line 130
    .line 131
    const-wide/16 v0, 0x64

    .line 132
    .line 133
    mul-long/2addr v2, v0

    .line 134
    div-long/2addr v2, v4

    .line 135
    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-eqz v3, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :catchall_0
    :cond_6
    return-void
    .line 144
    .line 145
.end method
