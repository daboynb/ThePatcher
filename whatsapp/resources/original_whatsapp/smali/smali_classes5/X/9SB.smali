.class public final LX/9SB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0bh;

.field public final A04:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9SB;->A01:LX/05V;

    .line 8
    .line 9
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 10
    .line 11
    iput-object v0, p0, LX/9SB;->A04:LX/10V;

    .line 12
    .line 13
    invoke-static {}, LX/87T;->A0o()LX/0bh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9SB;->A03:LX/0bh;

    .line 18
    .line 19
    const/16 v0, 0x141d

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9SB;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9SB;->A00:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/9SB;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/10c;

    .line 9
    .line 10
    invoke-static {v0}, LX/10c;->A02(LX/10c;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/10c;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/10c;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-string v7, "name.whatsapp.wamo.rai.notification"

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/10c;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/10c;->A0I()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v1}, LX/10c;->A02(LX/10c;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LX/9SB;->A02:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/A6n;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/A6n;->A06()LX/92r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/92r;->A06:LX/92r;

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    const-string v0, "WamoPeriodicWorkManager/schedule - user did not request a report, so we don\'t need also cleaning up the worker"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/9SB;->A03:LX/0bh;

    .line 70
    .line 71
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v7}, LX/9bP;->A0A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_0
    return-void

    .line 79
    :cond_1
    const-string v0, "WamoPeriodicWorkManager/schedule - user requested a report, so we need to schedule the worker"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LX/9SB;->A00:LX/05V;

    .line 85
    .line 86
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 87
    .line 88
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x2d27

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "WamoPeriodicWorkManager/schedule - repeat interval: "

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 109
    .line 110
    .line 111
    const-class v3, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;

    .line 112
    .line 113
    int-to-long v0, v2

    .line 114
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    new-instance v4, LX/8Hp;

    .line 117
    .line 118
    invoke-direct {v4, v3, v2, v0, v1}, LX/8Hp;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/9jA;

    .line 122
    .line 123
    invoke-direct {v0}, LX/9jA;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v5, v0, LX/9jA;->A04:Z

    .line 132
    .line 133
    invoke-virtual {v0}, LX/9jA;->A01()LX/9ov;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, LX/9jf;->A04(LX/9ov;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v1, 0x5

    .line 141
    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-virtual {v4, v1, v2, v0}, LX/9jf;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LX/9jf;->A01()LX/9KC;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/8Hr;

    .line 152
    .line 153
    :try_start_0
    iget-object v0, p0, LX/9SB;->A03:LX/0bh;

    .line 154
    .line 155
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v8, :cond_3

    .line 160
    .line 161
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v0, v1, v3, v7}, LX/9bP;->A03(LX/8Hr;Ljava/lang/Integer;Ljava/lang/String;)LX/AaI;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v6}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x5c59

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    check-cast v2, LX/9v4;

    .line 183
    .line 184
    iget-object v0, v2, LX/9v4;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_4
    const-string v0, "WamoPeriodicWorkManager/schedule - wamo and account info is not enabled, so we don\'t need to schedule the worker"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_0
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
