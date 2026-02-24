.class public final Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x13cf

    .line 7
    .line 8
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;->A02:LX/05V;

    .line 13
    .line 14
    const/16 v0, 0x13d5

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;->A03:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;->A00:LX/05V;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public A0I(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FbW;

    .line 9
    .line 10
    iget-object v0, v0, LX/FbW;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3fdd

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LX/FbW;->A01(LX/00q;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "is_receiver_logging_mex_sync_work_scheduler_enabled"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v4, LX/EIr;

    .line 46
    .line 47
    invoke-direct {v4}, LX/EIr;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "notification_job"

    .line 51
    .line 52
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/EIr;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v4, LX/EIr;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;->A03:LX/05V;

    .line 61
    .line 62
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 63
    .line 64
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0D8;

    .line 69
    .line 70
    const-string v1, "start"

    .line 71
    .line 72
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/FbW;

    .line 77
    .line 78
    invoke-static {v0, v2, v4, v1}, LX/Fat;->A00(LX/FbW;LX/0D8;LX/EIr;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LX/FGj;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LX/FGj;-><init>(Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/FGk;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/FGk;-><init>(Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LX/FHW;

    .line 100
    .line 101
    invoke-direct {v3, v2, v0}, LX/FHW;-><init>(LX/FGj;LX/FGk;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LX/EIr;

    .line 105
    .line 106
    invoke-direct {v2}, LX/EIr;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, LX/Fat;->A01(LX/EIr;LX/EIr;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "from_hourly_cron"

    .line 113
    .line 114
    const-string v0, "true"

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/Fat;->A02(LX/EIr;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;->A01:LX/05V;

    .line 120
    .line 121
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 122
    .line 123
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/FGS;

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, LX/FGS;->A00(LX/FHW;LX/EIr;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/FGS;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, LX/FGS;->A01(LX/EIr;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/0D8;

    .line 146
    .line 147
    const-string v1, "success"

    .line 148
    .line 149
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/FbW;

    .line 154
    .line 155
    invoke-static {v0, v2, v4, v1}, LX/Fat;->A00(LX/FbW;LX/0D8;LX/EIr;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/8HX;

    .line 159
    .line 160
    invoke-direct {v0}, LX/8HX;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_0
    new-instance v0, LX/8HX;

    .line 165
    .line 166
    invoke-direct {v0}, LX/8HX;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const-string v0, "ReceiverLoggingWorker failed with exception"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/8HV;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method
