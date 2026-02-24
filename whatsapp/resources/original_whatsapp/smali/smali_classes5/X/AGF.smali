.class public final synthetic LX/AGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9pn;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/9pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AGF;->A00:LX/9pn;

    .line 4
    .line 5
    iput-object p2, p0, LX/AGF;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/AGF;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/AGF;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/AGF;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/AGF;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/AGF;->A07:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p7, p0, LX/AGF;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, LX/AGF;->A08:LX/00h;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/AGF;->A00:LX/9pn;

    .line 1
    .line 2
    iget-object v6, p0, LX/AGF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/AGF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/AGF;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/AGF;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, LX/AGF;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, p0, LX/AGF;->A07:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, p0, LX/AGF;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/AGF;->A08:LX/00h;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v3, LX/9pn;->A06:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/87V;->A0c(LX/05V;)LX/9qW;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    monitor-enter v3

    .line 25
    monitor-exit v3

    .line 26
    invoke-virtual/range {v5 .. v11}, LX/9qW;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/91o;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const-string v0, "reg_meta_metric_logged"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/91o;->A03:LX/91o;

    .line 43
    .line 44
    if-ne v5, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v3, LX/9pn;->A04:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/9Tk;

    .line 53
    .line 54
    iget-object v0, v0, LX/9Tk;->A01:LX/00j;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "http_logging_success_nums"

    .line 61
    .line 62
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "http_logging_total_nums"

    .line 67
    .line 68
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "http_logging_multiplexed_event_codes"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, v3, LX/9pn;->A03:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/9dO;->A01:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/9dO;->A00:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v1, v0, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-eq v1, v0, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    if-eq v1, v0, :cond_2

    .line 122
    .line 123
    const-string v0, "FunnelLogger/updateSendFunnelLogStatus/UNKNOWN"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, v3, LX/9pn;->A04:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/9Tk;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, LX/9Tk;->A00(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, v3, LX/9pn;->A04:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/9Tk;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, LX/9Tk;->A01(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    :try_start_1
    const-string v0, "FunnelLogger/sendFunnelLog/failed to send funnel log"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    if-eqz v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_5
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
