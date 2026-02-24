.class public final LX/12H;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $isActive:LX/12G;

.field public final synthetic this$0:LX/121;


# direct methods
.method public constructor <init>(LX/121;LX/12G;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/12H;->$isActive:LX/12G;

    .line 1
    .line 2
    iput-object p1, p0, LX/12H;->this$0:LX/121;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/0fv;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v1, v3, LX/12H;->$isActive:LX/12G;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/12G;->element:Z

    .line 14
    .line 15
    iget-object v0, v3, LX/12H;->this$0:LX/121;

    .line 16
    .line 17
    invoke-static {v0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v0, v3, LX/12H;->this$0:LX/121;

    .line 22
    .line 23
    iget-object v0, v0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v14, v2, LX/0fv;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const v8, 0x78120c1

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-virtual/range {v7 .. v14}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/12H;->this$0:LX/121;

    .line 45
    .line 46
    invoke-static {v0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    iget-object v0, v3, LX/12H;->this$0:LX/121;

    .line 51
    .line 52
    iget-object v0, v0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    invoke-virtual {v2}, LX/0fv;->A00()LX/I5Y;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-wide v0, v4, LX/I5Y;->A00:J

    .line 63
    .line 64
    iget-object v4, v4, LX/I5Y;->A01:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    sub-long/2addr v4, v6

    .line 77
    :goto_0
    add-long/2addr v0, v4

    .line 78
    const-string v18, "start_foreground_time_ms"

    .line 79
    .line 80
    move/from16 v16, v8

    .line 81
    .line 82
    move-wide/from16 v19, v0

    .line 83
    .line 84
    invoke-virtual/range {v15 .. v20}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/12H;->this$0:LX/121;

    .line 88
    .line 89
    invoke-static {v0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v0, v3, LX/12H;->this$0:LX/121;

    .line 94
    .line 95
    iget-object v0, v0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v0, "health_log_id"

    .line 102
    .line 103
    invoke-virtual {v4, v8, v1, v0, v14}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/12H;->this$0:LX/121;

    .line 107
    .line 108
    iget-object v7, v0, LX/121;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 109
    .line 110
    iget-object v0, v2, LX/0fv;->A07:LX/00j;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/0gF;

    .line 117
    .line 118
    iget-wide v0, v6, LX/0gF;->A01:J

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    sub-long/2addr v4, v0

    .line 125
    const-wide/16 v2, 0x3e8

    .line 126
    .line 127
    div-long/2addr v4, v2

    .line 128
    iget v0, v6, LX/0gF;->A00:I

    .line 129
    .line 130
    int-to-long v0, v0

    .line 131
    sub-long/2addr v4, v0

    .line 132
    mul-long/2addr v4, v2

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "drift_start_ms"

    .line 138
    .line 139
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_0
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method
